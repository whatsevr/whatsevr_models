/// The hand-written half of this package: the payloads that never travel
/// through the REST API, and the vocabulary both ends agree on in advance.
///
/// Everything the server serves is generated — see `whatsevr_api.dart`. What
/// stays here has no OpenAPI operation behind it: FCM push bodies, LiveKit
/// data-channel frames, and the constant lists the app and the server must
/// spell identically.
library;

export 'src/constants/sneekpeek_constants.dart';
export 'src/constants/call_vocabulary.dart';
export 'src/constants/call_constants.dart';
export 'src/calls/call_mode.dart';
export 'src/calls/call_data_message.dart';
export 'src/calls/call_push_payload.dart';
export 'src/calls/ring_deadline.dart';
export 'src/calls/shared_profile_kind.dart';
