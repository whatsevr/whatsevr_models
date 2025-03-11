### Disabling invalid_annotation_target warning and warning in generates files
- Dont use default, all will will be optional and nullable
- Use dart type DateTime for Date or Timestamps
If you plan on using [Freezed] in combination with `json_serializable`, recent
versions of `json_serializable` and `meta` may require you to disable the
`invalid_annotation_target` warning.





### Exaple of api response uses

- 2 Freezed Base Class, BaseChatMessage depends on class BaseUser
```dart
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:whatsevr_models/src/main_models/user.dart';

part 'chat_message.freezed.dart';
part 'chat_message.g.dart';

/// Represents a chat message in the system
@freezed
class BaseChatMessage with _$BaseChatMessage {
  const BaseChatMessage._();

  const factory BaseChatMessage({
    @JsonKey(name: 'uid') String? uid,
    @JsonKey(name: 'sender_uid') String? senderUid,
    @JsonKey(name: 'message') String? message,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'is_pinned') bool? isPinned,
    @JsonKey(name: 'community_uid') String? communityUid,
    @JsonKey(name: 'private_chat_uid') String? privateChatUid,
    @JsonKey(name: 'reply_to_message_uid') String? replyToMessageUid,
    @JsonKey(name: 'forwarder_user_uid') String? forwarderUserUid,
    @JsonKey(name: 'is_deleted') bool? isDeleted,
    @JsonKey(name: 'is_system_message') bool? isSystemMessage,
    @JsonKey(name: 'owner_type') String? ownerType,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
    @JsonKey(name: 'related_content') List<dynamic>? relatedContent,
    
    // User objects excluded from auto JSON serialization
    @JsonKey(includeFromJson: false, includeToJson: false) BaseUser? sender,
    @JsonKey(includeFromJson: false, includeToJson: false) BaseUser? forwarder,
  }) = _BaseChatMessage;

  /// Creates a ChatMessage from Json map
  factory BaseChatMessage.fromJson(Map<String, dynamic> json) => 
      _$BaseChatMessageFromJson(json);

  /// Creates a ChatMessage with associated user data
  factory BaseChatMessage.fromJsonWithUsers(Map<String, dynamic> json) {
    final message = _$BaseChatMessageFromJson(json);
    
    // Handle sender
    BaseUser? sender;
    if (json['sender'] is Map<String, dynamic>) {
      sender = BaseUser.fromJson(json['sender']);
    }
    
    // Handle forwarder (check both possible field names)
    BaseUser? forwarder;
    if (json['forwarder'] is Map<String, dynamic>) {
      forwarder = BaseUser.fromJson(json['forwarder']);
    } else if (json['forwarder_user'] is Map<String, dynamic>) {
      forwarder = BaseUser.fromJson(json['forwarder_user']);
    }
    
    return message.copyWith(sender: sender, forwarder: forwarder);
  }
  
  /// Converts to JSON including user data
  Map<String, dynamic> toJsonWithUsers() {
    // The correct way is to use the generated toJson method first
    final json = toJson();
    if (sender != null) json['sender'] = sender!.toJson();
    if (forwarder != null) json['forwarder'] = forwarder!.toJson();
    return json;
  }
}
import 'package:freezed_annotation/freezed_annotation.dart';

part 'user.freezed.dart';
part 'user.g.dart';

@freezed
class BaseUser with _$BaseUser {
  const factory BaseUser({
    @JsonKey(name: 'registered_at')
    DateTime? registeredAt,
    
    @JsonKey(name: 'uid')
    String? uid,
    
    @JsonKey(name: 'username')
    String? username,
    
    @JsonKey(name: 'mobile_number')
    String? mobileNumber,
    
    @JsonKey(name: 'email_id')
    String? emailId,
    
    @JsonKey(name: 'name')
    String? name,
    
    @JsonKey(name: 'bio')
    String? bio,
    
    @JsonKey(name: 'address')
    String? address,
    
    @JsonKey(name: 'dob')
    DateTime? dob,
    
    @JsonKey(name: 'profile_picture')
    String? profilePicture,
    
    @JsonKey(name: 'is_portfolio')
    bool? isPortfolio,
    
    @JsonKey(name: 'portfolio_status')
    String? portfolioStatus,
    
    @JsonKey(name: 'portfolio_description')
    String? portfolioDescription,
    
    @JsonKey(name: 'is_banned')
    bool? isBanned,
    
    @JsonKey(name: 'is_spam')
    bool? isSpam,
    
    @JsonKey(name: 'is_deactivated')
    bool? isDeactivated,
    
    @JsonKey(name: 'portfolio_toggled_at')
    DateTime? portfolioToggledAt,
    
    @JsonKey(name: 'portfolio_title')
    String? portfolioTitle,
    
    @JsonKey(name: 'total_followers')
    int? totalFollowers,
    
    @JsonKey(name: 'total_followings')
    int? totalFollowings,
    
    @JsonKey(name: 'total_reactions')
    int? totalReactions,
    
    @JsonKey(name: 'gender')
    String? gender,
    
    @JsonKey(name: 'last_active_at')
    DateTime? lastActiveAt,
    
    @JsonKey(name: 'user_last_lat_long_wkb')
    String? userLastLatLongWkb,
    
    @JsonKey(name: 'total_connections')
    int? totalConnections,
    
    @JsonKey(name: 'public_email_id')
    String? publicEmailId,
    
    @JsonKey(name: 'seo_data_weighted')
    String? seoDataWeighted,
    
    @JsonKey(name: 'auth_provider_id')
    String? authProviderId,
    
    @JsonKey(name: 'auth_provider')
    String? authProvider,
    
    @JsonKey(name: 'public_mobile_number')
    String? publicMobileNumber,
    
    @JsonKey(name: 'updated_at')
    DateTime? updatedAt,
  }) = _BaseUser;

  factory BaseUser.fromJson(Map<String, dynamic> json) => _$BaseUserFromJson(json);
}

```
- Api ChatsResponse class which depend on BaseChatMessage and also BaseUser which is nested inside BaseChatMessage
```dart
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:whatsevr_models/src/main_models/chat_message.dart';
import 'package:whatsevr_models/src/main_models/user.dart';

part 'chat_message_detailed_list.freezed.dart';
part 'chat_message_detailed_list.g.dart';

/// Represents a detailed chat message response in the system
@freezed
class ChatMessagesDetailsResponse with _$ChatMessagesDetailsResponse {
  const ChatMessagesDetailsResponse._();

  const factory ChatMessagesDetailsResponse({
    @JsonKey(name: 'message') String? message,
    @JsonKey(name: 'page') int? page,
    @JsonKey(name: 'last_page') bool? lastPage,
    @JsonKey(name: 'messages') List<BaseChatMessage>? messages,
    // User objects excluded from auto JSON serialization
    @JsonKey(includeFromJson: false, includeToJson: false) BaseUser? sender,
    @JsonKey(includeFromJson: false, includeToJson: false) BaseUser? forwarder,
  }) = _ChatMessagesDetailsResponse;

  factory ChatMessagesDetailsResponse.fromJson(Map<String, dynamic> json) =>
      _$ChatMessagesDetailsResponseFromJson(json);

  /// Creates a response with associated user data
  factory ChatMessagesDetailsResponse.fromJsonWithUsers(Map<String, dynamic> json) {
    final response = _$ChatMessagesDetailsResponseFromJson(json);
    
    // Handle messages with user data
    List<BaseChatMessage>? messagesWithUsers;
    if (json['messages'] is List) {
      messagesWithUsers = (json['messages'] as List)
          .whereType<Map<String, dynamic>>()
          .map((msg) => BaseChatMessage.fromJsonWithUsers(msg))
          .toList();
    }
    
    // Handle sender
    BaseUser? sender;
    if (json['sender'] is Map<String, dynamic>) {
      sender = BaseUser.fromJson(json['sender']);
    }
    
    // Handle forwarder (check both possible field names)
    BaseUser? forwarder;
    if (json['forwarder'] is Map<String, dynamic>) {
      forwarder = BaseUser.fromJson(json['forwarder']);
    } else if (json['forwarder_user'] is Map<String, dynamic>) {
      forwarder = BaseUser.fromJson(json['forwarder_user']);
    }
    
    return response.copyWith(
      messages: messagesWithUsers,
      sender: sender, 
      forwarder: forwarder
    );
  }

  /// Converts to JSON including user data
  Map<String, dynamic> toJsonWithUsers() {
    // The correct way is to use the generated toJson method first
    final json = toJson();
    
    if (sender != null) json['sender'] = sender!.toJson();
    if (forwarder != null) json['forwarder'] = forwarder!.toJson();
    
    if (messages != null) {
      json['messages'] = messages!.map((msg) => 
          msg.toJsonWithUsers())
          .toList();
    }
    
    return json;
  }
}

void main() {
  // Example usage
  final response = ChatMessagesDetailsResponse(
    message: "Success",
    page: 1,
    lastPage: false,
    messages: [
      BaseChatMessage(
        uid: "123",
        senderUid: "456",
        message: "Hii",
        createdAt: DateTime.now(),
        isPinned: false,
        communityUid: "789",
        privateChatUid: "101112",
        replyToMessageUid: null,
        forwarderUserUid: null,
        isDeleted: false,
        isSystemMessage: false,
        ownerType: "user",
        updatedAt: DateTime.now(),forwarder: BaseUser(
          name:  "John Doe",
        )
      ),
      BaseChatMessage(
        uid: "5342",
        senderUid: "536534",
        message: "Hello from the other side",
        createdAt: DateTime.now(),
        isPinned: false,
        communityUid: "789",
        privateChatUid: "101112",
        replyToMessageUid: null,
        forwarderUserUid: null,
        isDeleted: false,
        isSystemMessage: false,
        ownerType: "user",
        updatedAt: DateTime.now(),
      ),
    ],
  );
  final sender = response.messages?.first.sender;
  final forwarder = response.messages?.first.forwarder;
  print("Sender: ${sender?.name}");
  print("Forwarder: ${forwarder?.name}");
  print("Message: ${response.messages?.first.message}");
 
}

```

```yaml
analyzer:
  errors:
    invalid_annotation_target: ignore
```

## Run the generator

To run the code generator, execute the following command:

```
dart run build_runner watch -d
```

Note that like most code-generators, [Freezed] will need you to both import the annotation ([freezed_annotation])
and use the `part` keyword on the top of your files.

As such, a file that wants to use [Freezed] will start with:

```dart
import 'package:freezed_annotation/freezed_annotation.dart';

part 'my_file.freezed.dart';

```



## Creating a Model using Freezed

Freezed offers two ways of creating data-classes:

- [Primary constructors](#primary-constructors) ; where you define a constructor and Freezed generates the associated fields.
  This is simulating the [Primary Constructor](https://github.com/dart-lang/language/issues/2364 using `factory`.
- [Classic classes](#classic-classes), where you write a normal Dart class and Freezed only handles `toString/==/copyWith`

### Primary constructors

Freezed implements Primary Constructors by relying on `factory` constructors.
The idea is, you define a `factory` and Freezed generates everything else:

```dart
import 'package:freezed_annotation/freezed_annotation.dart';

part 'main.freezed.dart';
part 'main.g.dart';

@freezed
abstract class Person with _$Person {
  const factory Person({
    required String firstName,
    required String lastName,
    required int age,
  }) = _Person;

  factory Person.fromJson(Map<String, Object?> json) => _$PersonFromJson(json);
}
```

The following snippet defines a model named `Person`:

- `Person` has 3 properties: `firstName`, `lastName` and `age`
- Because we are using `@freezed`, all of this class's properties are immutable.
- Since we defined a `fromJson`, this class is de/serializable.
  Freezed will add a `toJson` method for us.
- Freezed will also automatically generate:
  - a `copyWith` method, for cloning the object with different properties
  - a `toString` override listing all the properties of the object
  - an `operator ==` and `hashCode` override (since `Person` is immutable)

From this example, we can notice a few things:

- It is necessary to annotate our model with `@freezed` (or `@Freezed`/`@unfreezed`, more about that later).  
  This annotation is what tells Freezed to generate code for that class.

- We must also apply a mixin with the name of our class, prefixed by `_$`.
  This mixin is what defines the various properties/methods of our object.

- When defining a constructor in a Freezed class, we should use the `factory` keyword
  as showcased (`const` is optional).  
  The parameters of this constructor will be the list of all properties that this class contains.  
  Parameters **don't** have to be named and required. Feel free to use
  positional optional parameters if you want!

#### Adding getters and methods to our models

Sometimes, you may want to manually define methods/properties in our classes.  
But you will quickly notice that if you try to use primary constructors:

```dart
@freezed
abstract class Person with _$Person {
  const factory Person(String name, {int? age}) = _Person;

  void method() {
    print('hello world');
  }
}
```

then it will fail with the error `The non-abstract class _$_Person is missing implementations for these members:`.

For that to work, we need to define a private empty constructor. That will enable the generated code to _extend/subclass_ our class, instead of _implementing_ it (which is the default, and only inherits type, and not properties or methods):

```dart
@freezed
abstract class Person with _$Person {
  // Added constructor. Must not have any parameter
  const Person._();

  const factory Person(String name, {int? age}) = _Person;

  void method() {
    print('hello world');
  }
}
```

#### Asserts

Dart does not allow adding `assert(...)` statements to a `factory` constructor.  
As such, to add asserts to your Freezed classes, you will need the `@Assert` decorator:

```dart
@freezed
abstract class Person with _$Person {
  @Assert('name.isNotEmpty', 'name cannot be empty')
  const factory Person({required String name, int? age}) = _Person;
}
```

Alternatively, you can specify a `MyClass._()` constructor:

```dart
@freezed
abstract class Person with _$Person {
  Person._({required this.name})
    : assert(name.isNotEmpty, 'name cannot be empty');

  factory Person({required String name, int? age}) = _Person;

  final String name;
}
```

#### Default values

Similarly to asserts, Dart does not allow "redirecting factory constructors"
to specify default values.

As such, if you want to specify default values for your properties,
you will need the `@Default` annotation:

```dart
@freezed
abstract class Example with _$Example {
  const factory Example([@Default(42) int value]) = _Example;
}
```

**NOTE**:\
If you are using serialization/deserialization, this will automatically add
a `@JsonKey(defaultValue: <something>)` for you.

#### Non-constant default values

If using `@Default` is not enough, you have two options:

- Either stop using primary constructors. See [Classic Classes](#classic-classes)
- Add a `MyClass._()` constructor to initialize said value

The latter is particularly helpful when writing large models, as this doesn't require writing a lot of code just for one default values.

One example would be the following:

```dart
@freezed
sealed class Response<T> with _$Response<T> {
  // We give "time" parameters a non-constant default
  Response._({DateTime? time}) : time = time ?? DateTime.now();
  // Constructors may enable passing parameters to ._();
  factory Response.data(T value, {DateTime? time}) = ResponseData;
  // If ._ parameters are named and optional, factory constructors are not required to specify it
  factory Response.error(Object error) = ResponseError;

  @override
  final DateTime time;
}
```

In this example, the field `time` is defaulting to `DateTime.now()`.

#### Extending classes

You may want to have your Freezed class extend another class.
Unfortunately, `factory` does not allow specifying `super(...)`.

As such, one workaround is to specify the `MyClass._()` again, similarly
to how we used it for non-constant default values. Here's an example:

```dart
class Subclass {
  const Subclass.name(this.value);

  final int value;
}

@freezed
abstract class MyFreezedClass extends Subclass with _$MyFreezedClass {
  // We can receive parameters in this constructor, which we can use with `super.field`
  const MyFreezedClass._(super.value) : super.name();

  const factory MyFreezedClass(int value, /* other fields */) = _MyFreezedClass;
}
```

This syntax gives full control over inheritance.  
Of course, you can also opt-out of `factory` constructors and write normal classes.
See [Classic Classes](#classic-classes).

In general, this workaround makes more sense for [Unions](#union-types), where
we have more than one `factory` constructor.

#### Defining a mutable class instead of an immutable one

So far, we've seen how to define a model where all of its properties are `final`;
but you may want to define mutable properties in your model.

Freezed supports this, by replacing the `@freezed` annotation with `@unfreezed`:

```dart
@unfreezed
abstract class Person with _$Person {
  factory Person({
    required String firstName,
    required String lastName,
    required final int age,
  }) = _Person;

  factory Person.fromJson(Map<String, Object?> json) => _$PersonFromJson(json);
}
```

This defines a model mostly identical to our previous snippets, but with the following
differences:

- `firstName` and `lastName` are now mutable. As such, we can write:

  ```dart
  void main() {
    var person = Person(firstName: 'John', lastName: 'Smith', age: 42);

    person.firstName = 'Mona';
    person.lastName = 'Lisa';
  }
  ```

- `age` is still immutable, because we explicitly marked the property as `final`.
- `Person` no-longer has a custom ==/hashCode implementation:

  ```dart
  void main() {
    var john = Person(firstName: 'John', lastName: 'Smith', age: 42);
    var john2 = Person(firstName: 'John', lastName: 'Smith', age: 42);

    print(john == john2); // false
  }
  ```

- Of course, since our `Person` class is mutable, it is no-longer possible
  to instantiate it using `const`.

#### Allowing the mutation of Lists/Maps/Sets

By default when using `@freezed` (but not `@unfreezed`), properties of type `List`/`Map`/`Set`
are transformed to be immutable.

This means that writing the following will cause a runtime exception:

```dart
@freezed
abstract class Example with _$Example {
  factory Example(List<int> list) = _Example;
}

void main() {
  var example = Example([]);
  example.list.add(42); // throws because we are mutating a collection
}
```

That behavior can be disabled by writing:

```dart
@Freezed(makeCollectionsUnmodifiable: false)
abstract class Example with _$Example {
  factory Example(List<int> list) = _Example;
}

void main() {
  var example = Example([]);
  example.list.add(42); // OK
}
```

### Classic classes

Instead of primary constructors, you can write normal Dart classes.

In this scenario, write a typical constructor + fields combo as you normally would:

```dart
import 'package:freezed_annotation/freezed_annotation.dart';

// required: associates our `main.dart` with the code generated by Freezed
part 'main.freezed.dart';
// optional: Since our Person class is serializable, we must add this line.
// But if Person was not serializable, we could skip it.
part 'main.g.dart';

@freezed
@JsonSerializable()
class Person with _$Person {
  const Person({
    required this.firstName,
    required this.lastName,
    required this.age,
  });

  final String firstName;
  final String lastName;
  final int age;

  factory Person.fromJson(Map<String, Object?> json)
      => _$PersonFromJson(json);

  Map<String, Object?> toJson() => _$PersonToJson(this);
}
```

In this scenario, Freezed will generate `copyWith`/`toString`/`==`/`hashCode`,
but won't do anything related to JSON encoding (hence why you need to manually add `@JsonSerializable`).

This syntax has the benefit of enabling advanced constructor logic, such as
inheritance or non-constant default values.

## How copyWith works

As explained before, when defining a model using Freezed, then the code-generator
will automatically generate a `copyWith` method for us.  
This method is used to clone an object with different values.

For example if we define:

```dart
@freezed
abstract class Person with _$Person {
  factory Person(String name, int? age) = _Person;
}
```

Then we could write:

```dart
void main() {
  var person = Person('Remi', 24);

  // `age` not passed, its value is preserved
  print(person.copyWith(name: 'Dash')); // Person(name: Dash, age: 24)
  // `age` is set to `null`
  print(person.copyWith(age: null)); // Person(name: Remi, age: null)
}
```

Notice Freezed supports `person.copyWith(age: null)`.

### Going further: Deep copy

While `copyWith` is very powerful in itself, it becomes inconvenient on more complex objects.

Consider the following classes:

```dart
@freezed
abstract class Company with _$Company {
  const factory Company({String? name, required Director director}) = _Company;
}

@freezed
abstract class Director with _$Director {
  const factory Director({String? name, Assistant? assistant}) = _Director;
}

@freezed
abstract class Assistant with _$Assistant {
  const factory Assistant({String? name, int? age}) = _Assistant;
}
```

Then, from a reference on `Company`, we may want to perform changes on `Assistant`.\
For example, to change the `name` of an assistant, using `copyWith` we would have to write:

```dart
Company company;

Company newCompany = company.copyWith(
  director: company.director.copyWith(
    assistant: company.director.assistant.copyWith(
      name: 'John Smith',
    ),
  ),
);
```

This _works_, but is relatively verbose with a lot of duplicates.\
This is where we could use [Freezed]'s "deep copy".

If a Freezed model contains properties that are also Freezed models, then
the code-generator will offer an alternate syntax to the previous example:

```dart
Company company;

Company newCompany = company.copyWith.director.assistant(name: 'John Smith');
```

This snippet will achieve strictly the same result as the previous snippet
(creating a new company with an updated assistant name), but no longer has duplicates.

Going deeper in this syntax, if instead, we wanted to change the director's name
then we could write:

```dart
Company company;
Company newCompany = company.copyWith.director(name: 'John Doe');
```

Overall, based on the definitions of `Company`/`Director`/`Assistant` mentioned above,
all the following "copy" syntaxes will work:

```dart
Company company;

company = company.copyWith(name: 'Google', director: Director(...));
company = company.copyWith.director(name: 'Larry', assistant: Assistant(...));
```

**Null consideration**

Some objects may also be `null`. For example, using our `Company` class,
then `Director`'s `assistant` may be `null`.

As such, writing:

```dart
Company company = Company(name: 'Google', director: Director(assistant: null));
Company newCompany = company.copyWith.director.assistant(name: 'John');
```

doesn't make sense.  
We can't change the assistant's name if there is no assistant to begin with.

In that situation, `company.copyWith.director.assistant` will return `null`,
causing our code to fail to compile.

To fix it, we can use the `?.call` operator and write:

```dart
Company? newCompany = company.copyWith.director.assistant?.call(name: 'John');
```

## Decorators and comments

[Freezed] supports property and class level decorators/documentation by
decorating/documenting their respective parameter and constructor definition.

Consider:

```dart
@freezed
abstract class Person with _$Person {
  const factory Person({
    String? name,
    int? age,
    Gender? gender,
  }) = _Person;
}
```

If you want to document `name`, you can do:

```dart
@freezed
abstract class Person with _$Person {
  const factory Person({
    /// The name of the user.
    ///
    /// Must not be null
    String? name,
    int? age,
    Gender? gender,
  }) = _Person;
}
```

If you want to mark the property `gender` as `@deprecated`, then you can do:

```dart
@freezed
abstract class Person with _$Person {
  const factory Person({
    String? name,
    int? age,
    @deprecated Gender? gender,
  }) = _Person;
}
```

This will deprecate both:

- The constructor
  ```dart
  Person(gender: Gender.something); // gender is deprecated
  ```
- The generated class's constructor:
  ```dart
  _Person(gender: Gender.something); // gender is deprecated
  ```
- the property:
  ```dart
  Person person;
  print(person.gender); // gender is deprecated
  ```
- the `copyWith` parameter:
  ```dart
  Person person;
  person.copyWith(gender: Gender.something); // gender is deprecated
  ```

Similarly, if you want to decorate the generated class you can decorate the
defining factory constructor.

As such, to deprecate `_Person`, you could do:

```dart
@freezed
abstract class Person with _$Person {
  @deprecated
  const factory Person({
    String? name,
    int? age,
    Gender? gender,
  }) = _Person;
}
```

## FromJson/ToJson

While [Freezed] will not generate your typical `fromJson`/`toJson` by itself, it knows
what [json_serializable] is.

Making a class compatible with [json_serializable] is very straightforward.

Consider this snippet:

```dart
import 'package:freezed_annotation/freezed_annotation.dart';

part 'model.freezed.dart';

@freezed
sealed class Model with _$Model {
  factory Model.first(String a) = First;
  factory Model.second(int b, bool c) = Second;
}
```

The changes necessary to make it compatible with [json_serializable] consists of two lines:

- a new `part`: `part 'model.g.dart';`
- a new constructor on the targeted class: `factory Model.fromJson(Map<String, dynamic> json) => _$ModelFromJson(json);`

The end result is:

```dart
import 'package:freezed_annotation/freezed_annotation.dart';

part 'model.freezed.dart';
part 'model.g.dart';

@freezed
sealed class Model with _$Model {
  factory Model.first(String a) = First;
  factory Model.second(int b, bool c) = Second;

  factory Model.fromJson(Map<String, dynamic> json) => _$ModelFromJson(json);
}
```

Don't forget to add `json_serializable` to your `pubspec.yaml` file:

```yaml
dev_dependencies:
  json_serializable:
```

That's it!\
With these changes, [Freezed] will automatically ask [json_serializable] to generate all the necessary
`fromJson`/`toJson`.

**Note**:  
Freezed will only generate a fromJson if the factory is using `=>`.

### fromJSON - classes with multiple constructors

For classes with multiple constructors, [Freezed] will check the JSON response
for a string element called `runtimeType` and choose the constructor to use based
on its value. For example, given the following constructors:

```dart
@freezed
sealed class MyResponse with _$MyResponse {
  const factory MyResponse(String a) = MyResponseData;
  const factory MyResponse.special(String a, int b) = MyResponseSpecial;
  const factory MyResponse.error(String message) = MyResponseError;

  factory MyResponse.fromJson(Map<String, dynamic> json) => _$MyResponseFromJson(json);
}
```

Then [Freezed] will use each JSON object's `runtimeType` to choose the constructor as follows:

```json
[
  {
    "runtimeType": "default",
    "a": "This JSON object will use constructor MyResponse()"
  },
  {
    "runtimeType": "special",
    "a": "This JSON object will use constructor MyResponse.special()",
    "b": 42
  },
  {
    "runtimeType": "error",
    "message": "This JSON object will use constructor MyResponse.error()"
  }
]
```

You can customize key and value with something different
using `@Freezed` and `@FreezedUnionValue` decorators:

```dart
@Freezed(unionKey: 'type', unionValueCase: FreezedUnionCase.pascal)
sealed class MyResponse with _$MyResponse {
  const factory MyResponse(String a) = MyResponseData;

  @FreezedUnionValue('SpecialCase')
  const factory MyResponse.special(String a, int b) = MyResponseSpecial;

  const factory MyResponse.error(String message) = MyResponseError;

  factory MyResponse.fromJson(Map<String, dynamic> json) =>
      _$MyResponseFromJson(json);
}
```

which would update the previous json to:

```json
[
  {
    "type": "Default",
    "a": "This JSON object will use constructor MyResponse()"
  },
  {
    "type": "SpecialCase",
    "a": "This JSON object will use constructor MyResponse.special()",
    "b": 42
  },
  {
    "type": "Error",
    "message": "This JSON object will use constructor MyResponse.error()"
  }
]
```

If you want to customize key and value for all the classes, you can specify it inside your
`build.yaml` file, for example:

```yaml
targets:
  $default:
    builders:
      freezed:
        options:
          union_key: type
          union_value_case: pascal
```

If you don't control the JSON response, then you can implement a custom converter.
Your custom converter will need to implement its own logic for determining which
constructor to use.

```dart
class MyResponseConverter implements JsonConverter<MyResponse, Map<String, dynamic>> {
  const MyResponseConverter();

  @override
  MyResponse fromJson(Map<String, dynamic> json) {
    // type data was already set (e.g. because we serialized it ourselves)
    if (json['runtimeType'] != null) {
      return MyResponse.fromJson(json);
    }
    // you need to find some condition to know which type it is. e.g. check the presence of some field in the json
    if (isTypeData) {
      return MyResponseData.fromJson(json);
    } else if (isTypeSpecial) {
      return MyResponseSpecial.fromJson(json);
    } else if (isTypeError) {
      return MyResponseError.fromJson(json);
    } else {
      throw Exception('Could not determine the constructor for mapping from JSON');
    }
 }

  @override
  Map<String, dynamic> toJson(MyResponse data) => data.toJson();
}
```

To then apply your custom converter pass the decorator to a constructor parameter.

```dart
@freezed
abstract class MyModel with _$MyModel {
  const factory MyModel(@MyResponseConverter() MyResponse myResponse) = MyModelData;

  factory MyModel.fromJson(Map<String, dynamic> json) => _$MyModelFromJson(json);
}
```

By doing this, json serializable will use `MyResponseConverter.fromJson()` and `MyResponseConverter.toJson()` to convert `MyResponse`.

You can also use a custom converter on a constructor parameter contained in a `List`.

```dart
@freezed
abstract class MyModel with _$MyModel {
  const factory MyModel(@MyResponseConverter() List<MyResponse> myResponse) = MyModelData;

  factory MyModel.fromJson(Map<String, dynamic> json) => _$MyModelFromJson(json);
}
```

**Note**:  
In order to serialize nested lists of freezed objects, you are supposed to either
specify a `@JsonSerializable(explicitToJson: true)` or change `explicit_to_json`
inside your `build.yaml` file ([see the documentation](https://github.com/google/json_serializable.dart/tree/master/json_serializable#build-configuration)).

### Deserializing generic classes

In order to de/serialize generic typed freezed objects, you can enable `genericArgumentFactories`.  
All you need to do is to change the signature of the `fromJson` method and add `genericArgumentFactories: true` to the freezed configuration.

```dart
@Freezed(genericArgumentFactories: true)
sealed class ApiResponse<T> with _$ApiResponse<T> {
  const factory ApiResponse.data(T data) = ApiResponseData;
  const factory ApiResponse.error(String message) = ApiResponseError;

  factory ApiResponse.fromJson(Map<String, dynamic> json, T Function(Object?) fromJsonT) => _$ApiResponseFromJson(json, fromJsonT);
}
```

Alternatively, you can enable `genericArgumentFactories` for the whole project by modifying your `build.yaml` file to include the following:

```yaml
targets:
  $default:
    builders:
      freezed:
        options:
          generic_argument_factories: true
```

**What about `@JsonKey` annotation?**

All decorators passed to a constructor parameter are "copy-pasted" to the generated
property too.\
As such, you can write:

```dart
@freezed
abstract class Example with _$Example {
  factory Example(@JsonKey(name: 'my_property') String myProperty) = _Example;

  factory Example.fromJson(Map<String, dynamic> json) => _$ExampleFromJson(json);
}
```

**What about `@JsonSerializable` annotation?**

You can pass `@JsonSerializable` annotation by placing it over constructor e.g.:

```dart
@freezed
abstract class Example with _$Example {
  @JsonSerializable(explicitToJson: true)
  factory Example(@JsonKey(name: 'my_property') SomeOtherClass myProperty) = _Example;

  factory Example.fromJson(Map<String, dynamic> json) => _$ExampleFromJson(json);
}
```

If you want to define some custom json_serializable flags for all the classes (e.g. `explicit_to_json` or `any_map`) you can do it via `build.yaml` file as described [here](https://pub.dev/packages/json_serializable#build-configuration).

See also the [decorators](#decorators-and-comments) section

## Union types

Coming from other languages, you may be used to features like "union types," "sealed classes," and pattern matching.

These are powerful tools in combination with a type system, but it isn't particularly ergonomic to use them in Dart.

But fear not, [Freezed] supports them, generating a few utilities to help you!

Long story short, in any Freezed class, you can write multiple constructors:

```dart
@freezed
sealed class Union with _$Union {
  const factory Union.data(int value) = Data;
  const factory Union.loading() = Loading;
  const factory Union.error([String? message]) = Error;
}
```

By doing this, our model now can be in different mutually exclusive states.

In particular, this snippet defines a model `Union`, and that model has 3 possible states:

- data
- loading
- error

Note how we gave meaningful names to the right hand of the factory constructors we defined.
They will come in handy later.

One thing you may also notice is that with this example, we can no longer write code such as:

```dart
void main() {
  Union union = Union.data(42);

  print(union.value); // compilation error: property value does not exist
}
```

We'll see why in the following section.

### Shared properties

When defining multiple constructors, you will lose the ability to read properties that are not common to all constructors:

For example, if you write:

```dart
@freezed
sealed class Example with _$Example {
  const factory Example.person(String name, int age) = Person;
  const factory Example.city(String name, int population) = City;
}
```

Then you will be unable to read `age` and `population` directly:

```dart
var example = Example.person('Remi', 24);
print(example.age); // does not compile!
```

On the other hand, you **can** read properties that are defined on all constructors.
For example, the `name` variable is common to both `Example.person` and `Example.city` constructors.

As such we can write:

```dart
var example = Example.person('Remi', 24);
print(example.name); // Remi
example = Example.city('London', 8900000);
print(example.name); // London
```

The same logic can be applied to `copyWith` too.  
We can use `copyWith` with properties defined on all constructors:

```dart
var example = Example.person('Remi', 24);
print(example.copyWith(name: 'Dash')); // Example.person(name: Dash, age: 24)

example = Example.city('London', 8900000);
print(example.copyWith(name: 'Paris')); // Example.city(name: Paris, population: 8900000)
```

On the other hand, properties that are unique to a specific constructor aren't available:

```dart
var example = Example.person('Remi', 24);

example.copyWith(age: 42); // compilation error, parameter `age` does not exist
```

To solve this problem, we need check the state of our object using what we call "pattern matching".

### Using pattern matching to read non-shared properties

For this section, let's consider the following union:

```dart
@freezed
sealed class Example with _$Example {
  const factory Example.person(String name, int age) = Person;
  const factory Example.city(String name, int population) = City;
}
```

Let's see how we can use pattern matching to read the content of an `Example` instance.

For this, you should use Dart’s built-in pattern matching using `switch`:

```dart
switch (example) {
  Person(:final name) => print('Person $name'),
  City(:final population) => print('City ($population)'),
}
```

Alternatively, you could use an `if`-`case` statement:

```dart
if (example case Person(:final name)) {
  print('Person $name');
} else if (example case City(:final population)) {
  print('City ($population)');
}
```

You could also use `is`/`as` to cast an `Example` variable into either a `Person` or a `City`, but this is heavily discouraged. Use one of the other two options.

### Mixins and Interfaces for individual classes for union types

When you have multiple types in the same class you might want one of those
types to implement an interface or mixin a class. You can do that using the
`@Implements` or `@With` decorators respectively. In the following example
`City` implements `GeographicArea`.

```dart
abstract class GeographicArea {
  int get population;
  String get name;
}

@freezed
sealed class Example with _$Example {
  const factory Example.person(String name, int age) = Person;

  @Implements<GeographicArea>()
  const factory Example.city(String name, int population) = City;
}
```

This also works for implementing or mixing in generic classes e.g.
`AdministrativeArea<House>` except when the class has a generic type parameter
e.g. `AdministrativeArea<T>`. In this case freezed will generate correct code
but dart will throw a load error on the annotation declaration when compiling.
To avoid this you should use the `@Implements.fromString` and
`@With.fromString` decorators as follows:

```dart
abstract class GeographicArea {}
abstract class House {}
abstract class Shop {}
abstract class AdministrativeArea<T> {}

@freezed
sealed class Example<T> with _$Example<T> {
  const factory Example.person(String name, int age) = Person<T>;

  @With.fromString('AdministrativeArea<T>')
  const factory Example.street(String name) = Street<T>;

  @With<House>()
  @Implements<Shop>()
  @Implements<GeographicArea>()
  @Implements.fromString('AdministrativeArea<T>')
  const factory Example.city(String name, int population) = City<T>;
}
```

**Note**: You need to make sure that you comply with the interface
requirements by implementing all the abstract members. If the interface
has no members or just fields, you can fulfill the interface contract by
adding them to the union type's constructor. Keep in mind that if
the interface defines a method or a getter, that you implement in the
class, you need to use the
[Adding getters and methods to our models](#adding-getters-and-methods-to-our-models) instructions.

**Note 2**: You cannot use `@With`/`@Implements` with freezed classes.
Freezed classes can neither be extended nor implemented.

### Ejecting an individual union case

To have fine-grained control over your models, Freezed offer the ability to manually write a subclass of a union.

Consider:

```dart
@freezed
sealed class Result<T> with _$Result {
  factory Result.data(T data) = ResultData;
  factory Result.error(Object error) = ResultError;
}
```

Now, let's say we wanted to write `ResultData` ourselves. For that, simply
define a `ResultData` class in the same file:

```dart
@freezed
sealed class Result<T> with _$Result {
  factory Result.data(T data) = ResultData;
  factory Result.error(Object error) = ResultError;
}

class ResultData<T> implements Result<T> {
  // TODO: implement Result<T>
}
```

Note that the extracted class can be a Freezed class too!

```dart
@freezed
sealed class Result<T> with _$Result {
  Result._();
  factory Result.data(T data) = ResultData;
  factory Result.error(Object error) = ResultError;
}

@freezed
class ResultData<T> extends Result<T> {
  factory ResultData(T data) = _ResultData;

  // TODO maybe add some methods unique to ResultData
}
```

## Configurations

Freezed offers various options to customize the generated code. To do so, there are two possibilities:

### Changing the behavior for a specific model

If you want to customize the generated code for only one specific class,
you can do so by using a different annotation:

```dart
@Freezed()
abstract class Person with _$Person {
  factory Person(String name, int age) = _Person;
}
```

By doing so, you can now pass various parameters to `@Freezed` to change the output:

```dart
@Freezed(
  // Disable the generation of copyWith/==
  copyWith: false,
  equal: false,
)
 abstract class Person with _$Person {...}
```


## Setup

To configure your project for the latest released version of
`json_serializable`, see the [example].

## Example

Given a library `example.dart` with an `Person` class annotated with
[`JsonSerializable`]:

```dart
import 'package:json_annotation/json_annotation.dart';

part 'example.g.dart';

@JsonSerializable()
class Person {
  /// The generated code assumes these values exist in JSON.
  final String firstName, lastName;

  /// The generated code below handles if the corresponding JSON value doesn't
  /// exist or is empty.
  final DateTime? dateOfBirth;

  Person({required this.firstName, required this.lastName, this.dateOfBirth});

  /// Connect the generated [_$PersonFromJson] function to the `fromJson`
  /// factory.
  factory Person.fromJson(Map<String, dynamic> json) => _$PersonFromJson(json);

  /// Connect the generated [_$PersonToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$PersonToJson(this);
}
```

Building creates the corresponding part `example.g.dart`:

```dart
part of 'example.dart';

Person _$PersonFromJson(Map<String, dynamic> json) => Person(
      firstName: json['firstName'] as String,
      lastName: json['lastName'] as String,
      dateOfBirth: json['dateOfBirth'] == null
          ? null
          : DateTime.parse(json['dateOfBirth'] as String),
    );

Map<String, dynamic> _$PersonToJson(Person instance) => <String, dynamic>{
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'dateOfBirth': instance.dateOfBirth?.toIso8601String(),
    };
```

# Running the code generator

Once you have added the annotations to your code you then need to run the code
generator to generate the missing `.g.dart` generated dart files.

Run `dart run build_runner build` in the package directory.

# Annotation values

The only annotation required to use this package is [`JsonSerializable`]. When
applied to a class (in a correctly configured package), `toJson` and `fromJson`
code will be generated when you build. There are three ways to control how code
is generated:

1. Setting properties on [`JsonKey`] annotating the target field.
1. Set properties on [`JsonSerializable`] annotating the target type.
1. Add configuration to `build.yaml` – [see below](#build-configuration).

Every [`JsonSerializable`] field is configurable via `build.yaml`. If you find
you want all or most of your classes with the same configuration, it may be
easier to specify values once in the YAML file. Values set explicitly on
[`JsonSerializable`] take precedence over settings in `build.yaml`.

There is some overlap between settings on [`JsonKey`] and
[`JsonSerializable`]. In these cases, the property on [`JsonKey`] takes
precedence over any value set on [`JsonSerializable`].

<!-- TODO: add an example! -->

## Enums

Annotate `enum` types with [`JsonEnum`] (new in `json_annotation` 4.2.0) to:

1. Specify the default rename logic for each enum value using `fieldRename`. For
   instance, use `fieldRename: FieldRename.kebab` to encode `enum` value
   `noGood` as `"no-good"`.
1. Force the generation of the `enum` helpers, even if the `enum` is not
   referenced in code. This is an edge scenario, but useful for some.

Annotate `enum` values with [`JsonValue`] to specify the encoded value to map
to target `enum` entries. Values can be of type [`String`] or [`int`].

```dart
enum StatusCode {
  @JsonValue(200)
  success,
  @JsonValue(301)
  movedPermanently,
  @JsonValue(302)
  found,
  @JsonValue(500)
  internalServerError,
}
```

If you are annotating an
[enhanced enum](https://dart.dev/guides/language/language-tour#declaring-enhanced-enums),
you can use [`JsonEnum.valueField`] to specify the field to use for the
serialized value.

```dart
@JsonEnum(valueField: 'code')
enum StatusCodeEnhanced {
  success(200),
  movedPermanently(301),
  found(302),
  internalServerError(500);

  const StatusCodeEnhanced(this.code);
  final int code;
}
```

# Supported types

Out of the box, `json_serializable` supports many common types in the
[dart:core](https://api.dart.dev/dart-core/dart-core-library.html)
library: 
[`BigInt`], [`bool`], [`DateTime`], [`double`], [`Duration`], [`Enum`], [`int`],
[`Iterable`], [`List`], [`Map`], [`num`], [`Object`], [`Record`], [`Set`],
[`String`], [`Uri`]

The collection types –
[`Iterable`], [`List`], [`Map`], [`Record`], [`Set`]
– can contain values of all the above types.

For [`Map`], the key value must be one of
[`BigInt`], [`DateTime`], [`Enum`], [`int`], [`Object`], [`String`], [`Uri`]

# Custom types and custom encoding

If you want to use types that are not supported out-of-the-box or if you want to
customize the encoding/decoding of any type, you have a few options.

1. If you own/control the desired type, add a `fromJson` constructor and/or a
   `toJson()` function to the type. Note: while you can use `json_serializable`
   for these types, you don't have to! The generator code only looks for these
   methods. It doesn't care how they were created.

    ```dart
    @JsonSerializable()
    class Sample1 {
      Sample1(this.value);

      factory Sample1.fromJson(Map<String, dynamic> json) =>
          _$Sample1FromJson(json);

      // Sample2 is NOT annotated with @JsonSerializable(), but that's okay
      // The class has a `fromJson` constructor and a `toJson` method, which is
      // all that is required.
      final Sample2 value;

      Map<String, dynamic> toJson() => _$Sample1ToJson(this);
    }

    class Sample2 {
      Sample2(this.value);

      // The convention is for `fromJson` to take a single parameter of type
      // `Map<String, dynamic>` but any JSON-compatible type is allowed.
      factory Sample2.fromJson(int value) => Sample2(value);
      final int value;

      // The convention is for `toJson` to take return a type of
      // `Map<String, dynamic>` but any JSON-compatible type is allowed.
      int toJson() => value;
    }
    ```

1. Use the [`JsonKey.toJson`] and [`JsonKey.fromJson`] properties to specify
   custom conversions on the annotated field. The functions specified must be
   top-level or static. See the documentation of these properties for details.

    ```dart
    @JsonSerializable()
    class Sample3 {
      Sample3(this.value);

      factory Sample3.fromJson(Map<String, dynamic> json) =>
          _$Sample3FromJson(json);

      @JsonKey(
        toJson: _toJson,
        fromJson: _fromJson,
      )
      final DateTime value;

      Map<String, dynamic> toJson() => _$Sample3ToJson(this);

      static int _toJson(DateTime value) => value.millisecondsSinceEpoch;
      static DateTime _fromJson(int value) =>
          DateTime.fromMillisecondsSinceEpoch(value);
    }
    ```

1. Create an implementation of [`JsonConverter`] and annotate either the
   corresponding field or the containing class. [`JsonConverter`] is convenient
   if you want to use the same conversion logic on many fields. It also allows
   you to support a type within collections. Check out
   [these examples](https://github.com/google/json_serializable.dart/blob/master/example/lib/json_converter_example.dart).

    ```dart
    @JsonSerializable()
    class Sample4 {
      Sample4(this.value);

      factory Sample4.fromJson(Map<String, dynamic> json) =>
          _$Sample4FromJson(json);

      @EpochDateTimeConverter()
      final DateTime value;

      Map<String, dynamic> toJson() => _$Sample4ToJson(this);
    }

    class EpochDateTimeConverter implements JsonConverter<DateTime, int> {
      const EpochDateTimeConverter();

      @override
      DateTime fromJson(int json) => DateTime.fromMillisecondsSinceEpoch(json);

      @override
      int toJson(DateTime object) => object.millisecondsSinceEpoch;
    }
    ```

# Build configuration

Aside from setting arguments on the associated annotation classes, you can also
configure code generation by setting values in `build.yaml`.

```yaml
targets:
  $default:
    builders:
      json_serializable:
        options:
          # Options configure how source code is generated for every
          # `@JsonSerializable`-annotated class in the package.
          #
          # The default value for each is listed.
          any_map: false
          checked: false
          constructor: ""
          create_factory: true
          create_field_map: false
          create_json_keys: false
          create_per_field_to_json: false
          create_to_json: true
          disallow_unrecognized_keys: false
          explicit_to_json: false
          field_rename: none
          generic_argument_factories: false
          ignore_unannotated: false
          include_if_null: true
```

To exclude generated files from coverage, you can further configure `build.yaml`.

```yaml
targets:
  $default:
    builders:
      source_gen:combining_builder:
        options:
          preamble: |
            // coverage:ignore-file
```
