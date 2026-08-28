import 'package:whatsevr_api/src/model/accept_call_response.dart';
import 'package:whatsevr_api/src/model/account_refusal.dart';
import 'package:whatsevr_api/src/model/account_state.dart';
import 'package:whatsevr_api/src/model/acknowledge_host_level_event_body.dart';
import 'package:whatsevr_api/src/model/acknowledge_host_level_event_response.dart';
import 'package:whatsevr_api/src/model/active_members_response.dart';
import 'package:whatsevr_api/src/model/active_members_result.dart';
import 'package:whatsevr_api/src/model/add_candidate_media_body.dart';
import 'package:whatsevr_api/src/model/add_candidate_media_response.dart';
import 'package:whatsevr_api/src/model/add_candidate_profile_body.dart';
import 'package:whatsevr_api/src/model/add_candidate_profile_response.dart';
import 'package:whatsevr_api/src/model/add_comment_or_reply_body.dart';
import 'package:whatsevr_api/src/model/add_content_items_body.dart';
import 'package:whatsevr_api/src/model/add_content_items_response.dart';
import 'package:whatsevr_api/src/model/add_items_to_collection_body.dart';
import 'package:whatsevr_api/src/model/add_items_to_collection_response.dart';
import 'package:whatsevr_api/src/model/alerts_history_query.dart';
import 'package:whatsevr_api/src/model/alerts_history_response.dart';
import 'package:whatsevr_api/src/model/all_candidates_query.dart';
import 'package:whatsevr_api/src/model/block_user_body.dart';
import 'package:whatsevr_api/src/model/block_user_response.dart';
import 'package:whatsevr_api/src/model/blocked_user_row.dart';
import 'package:whatsevr_api/src/model/blocked_users_pagination.dart';
import 'package:whatsevr_api/src/model/blocked_users_query.dart';
import 'package:whatsevr_api/src/model/bot_action_result.dart';
import 'package:whatsevr_api/src/model/bot_run_response.dart';
import 'package:whatsevr_api/src/model/buy_perk_body.dart';
import 'package:whatsevr_api/src/model/buy_perk_response.dart';
import 'package:whatsevr_api/src/model/call_gift_summary_query.dart';
import 'package:whatsevr_api/src/model/call_gift_summary_response.dart';
import 'package:whatsevr_api/src/model/call_history_debug_filters.dart';
import 'package:whatsevr_api/src/model/call_history_debug_info.dart';
import 'package:whatsevr_api/src/model/call_history_pagination.dart';
import 'package:whatsevr_api/src/model/call_history_query.dart';
import 'package:whatsevr_api/src/model/call_history_response.dart';
import 'package:whatsevr_api/src/model/call_history_row.dart';
import 'package:whatsevr_api/src/model/call_outcome_gifts.dart';
import 'package:whatsevr_api/src/model/call_outcome_query.dart';
import 'package:whatsevr_api/src/model/call_outcome_response.dart';
import 'package:whatsevr_api/src/model/call_preview.dart';
import 'package:whatsevr_api/src/model/call_room_body.dart';
import 'package:whatsevr_api/src/model/call_segment_summary_query.dart';
import 'package:whatsevr_api/src/model/call_segment_summary_response.dart';
import 'package:whatsevr_api/src/model/caller_summary.dart';
import 'package:whatsevr_api/src/model/candidate_details_row.dart';
import 'package:whatsevr_api/src/model/candidate_list_row.dart';
import 'package:whatsevr_api/src/model/candidate_row.dart';
import 'package:whatsevr_api/src/model/candidate_uid_body.dart';
import 'package:whatsevr_api/src/model/candidate_uid_query.dart';
import 'package:whatsevr_api/src/model/change_community_username_body.dart';
import 'package:whatsevr_api/src/model/change_community_username_response.dart';
import 'package:whatsevr_api/src/model/change_user_username_body.dart';
import 'package:whatsevr_api/src/model/change_user_username_response.dart';
import 'package:whatsevr_api/src/model/chat_message_row.dart';
import 'package:whatsevr_api/src/model/chat_message_with_replies_row.dart';
import 'package:whatsevr_api/src/model/chat_messages_query.dart';
import 'package:whatsevr_api/src/model/chat_side_user.dart';
import 'package:whatsevr_api/src/model/collection_folder_row.dart';
import 'package:whatsevr_api/src/model/collection_item_row.dart';
import 'package:whatsevr_api/src/model/collection_items_query.dart';
import 'package:whatsevr_api/src/model/comment_or_reply_posted_response.dart';
import 'package:whatsevr_api/src/model/comment_preview.dart';
import 'package:whatsevr_api/src/model/comment_reply_row.dart';
import 'package:whatsevr_api/src/model/comment_reply_with_author_row.dart';
import 'package:whatsevr_api/src/model/comment_row.dart';
import 'package:whatsevr_api/src/model/comment_with_replies_row.dart';
import 'package:whatsevr_api/src/model/comments_query.dart';
import 'package:whatsevr_api/src/model/common_data_response.dart';
import 'package:whatsevr_api/src/model/communities_search_response.dart';
import 'package:whatsevr_api/src/model/community_chats_query.dart';
import 'package:whatsevr_api/src/model/community_chats_response.dart';
import 'package:whatsevr_api/src/model/community_cover_media_item.dart';
import 'package:whatsevr_api/src/model/community_details_response.dart';
import 'package:whatsevr_api/src/model/community_member_with_user_row.dart';
import 'package:whatsevr_api/src/model/community_members_query.dart';
import 'package:whatsevr_api/src/model/community_mix_content_item.dart';
import 'package:whatsevr_api/src/model/community_preview.dart';
import 'package:whatsevr_api/src/model/community_profile_data_response.dart';
import 'package:whatsevr_api/src/model/community_row.dart';
import 'package:whatsevr_api/src/model/community_search_response.dart';
import 'package:whatsevr_api/src/model/community_service_item.dart';
import 'package:whatsevr_api/src/model/community_suggestion_row.dart';
import 'package:whatsevr_api/src/model/community_suggestions_query.dart';
import 'package:whatsevr_api/src/model/community_suggestions_response.dart';
import 'package:whatsevr_api/src/model/community_tagged_query.dart';
import 'package:whatsevr_api/src/model/community_uid_query.dart';
import 'package:whatsevr_api/src/model/community_with_admin_row.dart';
import 'package:whatsevr_api/src/model/confirm_match_body.dart';
import 'package:whatsevr_api/src/model/confirm_match_debug_info.dart';
import 'package:whatsevr_api/src/model/confirm_match_refusal.dart';
import 'package:whatsevr_api/src/model/confirm_match_response.dart';
import 'package:whatsevr_api/src/model/confirm_result_debug.dart';
import 'package:whatsevr_api/src/model/connect_request_body.dart';
import 'package:whatsevr_api/src/model/connect_result.dart';
import 'package:whatsevr_api/src/model/connect_status_query.dart';
import 'package:whatsevr_api/src/model/connect_status_response.dart';
import 'package:whatsevr_api/src/model/content_reaction_with_reactor_row.dart';
import 'package:whatsevr_api/src/model/content_reactions_query.dart';
import 'package:whatsevr_api/src/model/countries_response.dart';
import 'package:whatsevr_api/src/model/country_out.dart';
import 'package:whatsevr_api/src/model/cover_media_item.dart';
import 'package:whatsevr_api/src/model/cover_media_row.dart';
import 'package:whatsevr_api/src/model/cover_media_update_response.dart';
import 'package:whatsevr_api/src/model/create_collection_folder_body.dart';
import 'package:whatsevr_api/src/model/create_collection_folder_response.dart';
import 'package:whatsevr_api/src/model/create_community_body.dart';
import 'package:whatsevr_api/src/model/create_community_response.dart';
import 'package:whatsevr_api/src/model/create_flick_body.dart';
import 'package:whatsevr_api/src/model/create_flick_response.dart';
import 'package:whatsevr_api/src/model/create_memory_body.dart';
import 'package:whatsevr_api/src/model/create_memory_response.dart';
import 'package:whatsevr_api/src/model/create_offer_body.dart';
import 'package:whatsevr_api/src/model/create_offer_response.dart';
import 'package:whatsevr_api/src/model/create_photo_body.dart';
import 'package:whatsevr_api/src/model/create_photo_response.dart';
import 'package:whatsevr_api/src/model/create_related_content_body.dart';
import 'package:whatsevr_api/src/model/create_related_content_response.dart';
import 'package:whatsevr_api/src/model/create_reports_body.dart';
import 'package:whatsevr_api/src/model/create_reports_response.dart';
import 'package:whatsevr_api/src/model/create_video_body.dart';
import 'package:whatsevr_api/src/model/create_video_response.dart';
import 'package:whatsevr_api/src/model/creator_info.dart';
import 'package:whatsevr_api/src/model/credentials_error_response.dart';
import 'package:whatsevr_api/src/model/cta_action_row.dart';
import 'package:whatsevr_api/src/model/daily_summary_data.dart';
import 'package:whatsevr_api/src/model/daily_summary_mail_not_configured_response.dart';
import 'package:whatsevr_api/src/model/daily_summary_previews.dart';
import 'package:whatsevr_api/src/model/daily_summary_query.dart';
import 'package:whatsevr_api/src/model/daily_summary_response.dart';
import 'package:whatsevr_api/src/model/deactivate_account_response.dart';
import 'package:whatsevr_api/src/model/debug_info_uids.dart';
import 'package:whatsevr_api/src/model/delete_candidate_media_body.dart';
import 'package:whatsevr_api/src/model/delete_collections_body.dart';
import 'package:whatsevr_api/src/model/delete_comment_replies_body.dart';
import 'package:whatsevr_api/src/model/delete_comment_replies_response.dart';
import 'package:whatsevr_api/src/model/delete_comments_body.dart';
import 'package:whatsevr_api/src/model/delete_comments_response.dart';
import 'package:whatsevr_api/src/model/delete_community_body.dart';
import 'package:whatsevr_api/src/model/delete_flicks_body.dart';
import 'package:whatsevr_api/src/model/delete_flicks_response.dart';
import 'package:whatsevr_api/src/model/delete_memories_body.dart';
import 'package:whatsevr_api/src/model/delete_memories_response.dart';
import 'package:whatsevr_api/src/model/delete_offers_body.dart';
import 'package:whatsevr_api/src/model/delete_offers_response.dart';
import 'package:whatsevr_api/src/model/delete_pdfs_body.dart';
import 'package:whatsevr_api/src/model/delete_pdfs_response.dart';
import 'package:whatsevr_api/src/model/delete_photos_body.dart';
import 'package:whatsevr_api/src/model/delete_photos_response.dart';
import 'package:whatsevr_api/src/model/delete_related_content_body.dart';
import 'package:whatsevr_api/src/model/delete_wtvs_body.dart';
import 'package:whatsevr_api/src/model/delete_wtvs_response.dart';
import 'package:whatsevr_api/src/model/earnings_highlight_row.dart';
import 'package:whatsevr_api/src/model/earnings_ledger_item.dart';
import 'package:whatsevr_api/src/model/earnings_ledger_response.dart';
import 'package:whatsevr_api/src/model/earnings_statement.dart';
import 'package:whatsevr_api/src/model/earnings_summary_response.dart';
import 'package:whatsevr_api/src/model/earnings_withdrawal_terms.dart';
import 'package:whatsevr_api/src/model/economy_stats.dart';
import 'package:whatsevr_api/src/model/edit_message_body.dart';
import 'package:whatsevr_api/src/model/edit_message_data.dart';
import 'package:whatsevr_api/src/model/edit_message_response.dart';
import 'package:whatsevr_api/src/model/education_degree_row.dart';
import 'package:whatsevr_api/src/model/education_item.dart';
import 'package:whatsevr_api/src/model/education_row.dart';
import 'package:whatsevr_api/src/model/end_live_response.dart';
import 'package:whatsevr_api/src/model/end_video_chat_body.dart';
import 'package:whatsevr_api/src/model/end_video_chat_debug_info.dart';
import 'package:whatsevr_api/src/model/end_video_chat_response.dart';
import 'package:whatsevr_api/src/model/ensure_persona_body.dart';
import 'package:whatsevr_api/src/model/ensure_persona_response.dart';
import 'package:whatsevr_api/src/model/error_envelope.dart';
import 'package:whatsevr_api/src/model/evidence_item.dart';
import 'package:whatsevr_api/src/model/existing_related_content_item.dart';
import 'package:whatsevr_api/src/model/external_search_community_row.dart';
import 'package:whatsevr_api/src/model/external_search_flick_row.dart';
import 'package:whatsevr_api/src/model/external_search_offer_row.dart';
import 'package:whatsevr_api/src/model/external_search_pdf_row.dart';
import 'package:whatsevr_api/src/model/external_search_photo_row.dart';
import 'package:whatsevr_api/src/model/external_search_wtv_row.dart';
import 'package:whatsevr_api/src/model/external_smtp_email_body.dart';
import 'package:whatsevr_api/src/model/external_smtp_email_response.dart';
import 'package:whatsevr_api/src/model/feature_request_body.dart';
import 'package:whatsevr_api/src/model/feature_request_response.dart';
import 'package:whatsevr_api/src/model/flick_details.dart';
import 'package:whatsevr_api/src/model/flick_details_response.dart';
import 'package:whatsevr_api/src/model/flick_feed_response.dart';
import 'package:whatsevr_api/src/model/flick_query.dart';
import 'package:whatsevr_api/src/model/flick_row.dart';
import 'package:whatsevr_api/src/model/flick_sanity_body.dart';
import 'package:whatsevr_api/src/model/flick_search_response.dart';
import 'package:whatsevr_api/src/model/flick_with_creator_row.dart';
import 'package:whatsevr_api/src/model/flicks_search_response.dart';
import 'package:whatsevr_api/src/model/follow_body.dart';
import 'package:whatsevr_api/src/model/follow_user_response.dart';
import 'package:whatsevr_api/src/model/follower_row.dart';
import 'package:whatsevr_api/src/model/followers_list_query.dart';
import 'package:whatsevr_api/src/model/followers_list_response.dart';
import 'package:whatsevr_api/src/model/following_list_query.dart';
import 'package:whatsevr_api/src/model/following_list_response.dart';
import 'package:whatsevr_api/src/model/following_row.dart';
import 'package:whatsevr_api/src/model/gender_row.dart';
import 'package:whatsevr_api/src/model/get_all_candidates_debug_info.dart';
import 'package:whatsevr_api/src/model/get_all_candidates_response.dart';
import 'package:whatsevr_api/src/model/get_blocked_users_response.dart';
import 'package:whatsevr_api/src/model/get_candidate_details_debug_info.dart';
import 'package:whatsevr_api/src/model/get_candidate_details_response.dart';
import 'package:whatsevr_api/src/model/get_chat_messages_response.dart';
import 'package:whatsevr_api/src/model/get_collection_folders_response.dart';
import 'package:whatsevr_api/src/model/get_collection_items_response.dart';
import 'package:whatsevr_api/src/model/get_comments_response.dart';
import 'package:whatsevr_api/src/model/get_content_reactions_response.dart';
import 'package:whatsevr_api/src/model/get_flicks_response.dart';
import 'package:whatsevr_api/src/model/get_memories_response.dart';
import 'package:whatsevr_api/src/model/get_mix_community_content_response.dart';
import 'package:whatsevr_api/src/model/get_mix_content_response.dart';
import 'package:whatsevr_api/src/model/get_offers_response.dart';
import 'package:whatsevr_api/src/model/get_pdfs_response.dart';
import 'package:whatsevr_api/src/model/get_photos_response.dart';
import 'package:whatsevr_api/src/model/get_session_debug_info.dart';
import 'package:whatsevr_api/src/model/get_session_response.dart';
import 'package:whatsevr_api/src/model/get_user_activities_response.dart';
import 'package:whatsevr_api/src/model/get_user_reacted_items_response.dart';
import 'package:whatsevr_api/src/model/get_video_posts_response.dart';
import 'package:whatsevr_api/src/model/get_videos_response.dart';
import 'package:whatsevr_api/src/model/gift_catalog_item.dart';
import 'package:whatsevr_api/src/model/gift_catalog_response.dart';
import 'package:whatsevr_api/src/model/go_live_response.dart';
import 'package:whatsevr_api/src/model/heartbeat_response.dart';
import 'package:whatsevr_api/src/model/host_card.dart';
import 'package:whatsevr_api/src/model/host_card_filters.dart';
import 'package:whatsevr_api/src/model/host_earnings_highlights_response.dart';
import 'package:whatsevr_api/src/model/host_home_signals_query.dart';
import 'package:whatsevr_api/src/model/host_home_signals_response.dart';
import 'package:whatsevr_api/src/model/host_info.dart';
import 'package:whatsevr_api/src/model/host_level_bar.dart';
import 'package:whatsevr_api/src/model/host_level_event.dart';
import 'package:whatsevr_api/src/model/host_level_ladder_rung.dart';
import 'package:whatsevr_api/src/model/host_level_progress.dart';
import 'package:whatsevr_api/src/model/host_level_status.dart';
import 'package:whatsevr_api/src/model/host_list_pagination.dart';
import 'package:whatsevr_api/src/model/host_list_response.dart';
import 'package:whatsevr_api/src/model/host_peer_highlights_response.dart';
import 'package:whatsevr_api/src/model/host_search_error_payload.dart';
import 'package:whatsevr_api/src/model/host_search_meta.dart';
import 'package:whatsevr_api/src/model/host_search_pagination.dart';
import 'package:whatsevr_api/src/model/host_search_query.dart';
import 'package:whatsevr_api/src/model/host_search_response.dart';
import 'package:whatsevr_api/src/model/index_detail.dart';
import 'package:whatsevr_api/src/model/indices_response.dart';
import 'package:whatsevr_api/src/model/indices_statistics.dart';
import 'package:whatsevr_api/src/model/initiate_call_body.dart';
import 'package:whatsevr_api/src/model/initiate_call_response.dart';
import 'package:whatsevr_api/src/model/interest_row.dart';
import 'package:whatsevr_api/src/model/join_community_body.dart';
import 'package:whatsevr_api/src/model/join_community_response.dart';
import 'package:whatsevr_api/src/model/join_queue_debug_info.dart';
import 'package:whatsevr_api/src/model/join_queue_response.dart';
import 'package:whatsevr_api/src/model/leave_community_body.dart';
import 'package:whatsevr_api/src/model/leave_queue_response.dart';
import 'package:whatsevr_api/src/model/ledger_query.dart';
import 'package:whatsevr_api/src/model/live_kit_webhook_status_schema.dart';
import 'package:whatsevr_api/src/model/livekit_token_body.dart';
import 'package:whatsevr_api/src/model/livekit_token_response.dart';
import 'package:whatsevr_api/src/model/login_body.dart';
import 'package:whatsevr_api/src/model/login_response.dart';
import 'package:whatsevr_api/src/model/login_sessions_response.dart';
import 'package:whatsevr_api/src/model/media_gallery_response.dart';
import 'package:whatsevr_api/src/model/media_item.dart';
import 'package:whatsevr_api/src/model/memories_feed_response.dart';
import 'package:whatsevr_api/src/model/memories_search_response.dart';
import 'package:whatsevr_api/src/model/memory_group.dart';
import 'package:whatsevr_api/src/model/memory_media_meta.dart';
import 'package:whatsevr_api/src/model/memory_preview.dart';
import 'package:whatsevr_api/src/model/memory_row.dart';
import 'package:whatsevr_api/src/model/memory_sanity_body.dart';
import 'package:whatsevr_api/src/model/memory_with_creator_row.dart';
import 'package:whatsevr_api/src/model/message_action_body.dart';
import 'package:whatsevr_api/src/model/message_response.dart';
import 'package:whatsevr_api/src/model/message_uid_response.dart';
import 'package:whatsevr_api/src/model/mix_content_counts.dart';
import 'package:whatsevr_api/src/model/mix_content_item.dart';
import 'package:whatsevr_api/src/model/mix_content_query.dart';
import 'package:whatsevr_api/src/model/move_collection_items_body.dart';
import 'package:whatsevr_api/src/model/move_collection_items_response.dart';
import 'package:whatsevr_api/src/model/multiple_user_details_query.dart';
import 'package:whatsevr_api/src/model/multiple_user_details_response.dart';
import 'package:whatsevr_api/src/model/mutual_connections_query.dart';
import 'package:whatsevr_api/src/model/mutual_connections_response.dart';
import 'package:whatsevr_api/src/model/mutual_following_query.dart';
import 'package:whatsevr_api/src/model/mutual_following_response.dart';
import 'package:whatsevr_api/src/model/new_related_content_item.dart';
import 'package:whatsevr_api/src/model/offer_details.dart';
import 'package:whatsevr_api/src/model/offer_details_response.dart';
import 'package:whatsevr_api/src/model/offer_feed_response.dart';
import 'package:whatsevr_api/src/model/offer_media_item.dart';
import 'package:whatsevr_api/src/model/offer_query.dart';
import 'package:whatsevr_api/src/model/offer_row.dart';
import 'package:whatsevr_api/src/model/offer_sanity_body.dart';
import 'package:whatsevr_api/src/model/offer_search_response.dart';
import 'package:whatsevr_api/src/model/offer_with_creator_row.dart';
import 'package:whatsevr_api/src/model/offers_response.dart';
import 'package:whatsevr_api/src/model/onboarding_state_response.dart';
import 'package:whatsevr_api/src/model/one_to_one_call_rate_info.dart';
import 'package:whatsevr_api/src/model/one_to_one_call_respond_body.dart';
import 'package:whatsevr_api/src/model/one_to_one_call_session_summary_query.dart';
import 'package:whatsevr_api/src/model/own_account.dart';
import 'package:whatsevr_api/src/model/own_candidate_row.dart';
import 'package:whatsevr_api/src/model/owned_perk_status.dart';
import 'package:whatsevr_api/src/model/paged_owner_query.dart';
import 'package:whatsevr_api/src/model/password_login_body.dart';
import 'package:whatsevr_api/src/model/password_reset_complete_body.dart';
import 'package:whatsevr_api/src/model/password_reset_start_body.dart';
import 'package:whatsevr_api/src/model/password_reset_start_response.dart';
import 'package:whatsevr_api/src/model/pdf_row.dart';
import 'package:whatsevr_api/src/model/pdf_search_response.dart';
import 'package:whatsevr_api/src/model/pdf_with_owner_row.dart';
import 'package:whatsevr_api/src/model/pdfs_search_response.dart';
import 'package:whatsevr_api/src/model/peer_highlight_row.dart';
import 'package:whatsevr_api/src/model/pending_members_response.dart';
import 'package:whatsevr_api/src/model/photo_details.dart';
import 'package:whatsevr_api/src/model/photo_details_response.dart';
import 'package:whatsevr_api/src/model/photo_feed_response.dart';
import 'package:whatsevr_api/src/model/photo_media_item.dart';
import 'package:whatsevr_api/src/model/photo_query.dart';
import 'package:whatsevr_api/src/model/photo_row.dart';
import 'package:whatsevr_api/src/model/photo_sanity_body.dart';
import 'package:whatsevr_api/src/model/photo_search_response.dart';
import 'package:whatsevr_api/src/model/photo_with_creator_row.dart';
import 'package:whatsevr_api/src/model/photos_search_response.dart';
import 'package:whatsevr_api/src/model/platform_alert_with_actor_row.dart';
import 'package:whatsevr_api/src/model/platform_report_row.dart';
import 'package:whatsevr_api/src/model/poke_audience_pagination.dart';
import 'package:whatsevr_api/src/model/poke_audience_query.dart';
import 'package:whatsevr_api/src/model/poke_audience_response.dart';
import 'package:whatsevr_api/src/model/poke_audience_user.dart';
import 'package:whatsevr_api/src/model/poke_body.dart';
import 'package:whatsevr_api/src/model/poke_quota.dart';
import 'package:whatsevr_api/src/model/portal_link_body.dart';
import 'package:whatsevr_api/src/model/portal_link_response.dart';
import 'package:whatsevr_api/src/model/portfolio_toggle_response.dart';
import 'package:whatsevr_api/src/model/portfolio_user_row.dart';
import 'package:whatsevr_api/src/model/portfolios_response.dart';
import 'package:whatsevr_api/src/model/post_details_comment_row.dart';
import 'package:whatsevr_api/src/model/post_file_entry.dart';
import 'package:whatsevr_api/src/model/posts_flick_row.dart';
import 'package:whatsevr_api/src/model/posts_list_query.dart';
import 'package:whatsevr_api/src/model/posts_memory_row.dart';
import 'package:whatsevr_api/src/model/posts_mix_content_row.dart';
import 'package:whatsevr_api/src/model/posts_offer_row.dart';
import 'package:whatsevr_api/src/model/posts_pdf_row.dart';
import 'package:whatsevr_api/src/model/posts_photo_row.dart';
import 'package:whatsevr_api/src/model/posts_wtv_row.dart';
import 'package:whatsevr_api/src/model/private_chat_row.dart';
import 'package:whatsevr_api/src/model/private_chats_query.dart';
import 'package:whatsevr_api/src/model/private_chats_response.dart';
import 'package:whatsevr_api/src/model/private_feed_query.dart';
import 'package:whatsevr_api/src/model/private_recommendation_flick_row.dart';
import 'package:whatsevr_api/src/model/private_recommendation_memory_row.dart';
import 'package:whatsevr_api/src/model/private_recommendation_mix_content_row.dart';
import 'package:whatsevr_api/src/model/private_recommendation_offer_row.dart';
import 'package:whatsevr_api/src/model/private_recommendation_photo_row.dart';
import 'package:whatsevr_api/src/model/private_recommendation_wtv_row.dart';
import 'package:whatsevr_api/src/model/professional_status_row.dart';
import 'package:whatsevr_api/src/model/professional_title_row.dart';
import 'package:whatsevr_api/src/model/profile_avatars_response.dart';
import 'package:whatsevr_api/src/model/public_candidate_with_media.dart';
import 'package:whatsevr_api/src/model/public_recommendations_flick_row.dart';
import 'package:whatsevr_api/src/model/public_recommendations_memory_row.dart';
import 'package:whatsevr_api/src/model/public_recommendations_mix_content_row.dart';
import 'package:whatsevr_api/src/model/public_recommendations_offer_row.dart';
import 'package:whatsevr_api/src/model/public_recommendations_photo_row.dart';
import 'package:whatsevr_api/src/model/public_recommendations_wtv_row.dart';
import 'package:whatsevr_api/src/model/public_user.dart';
import 'package:whatsevr_api/src/model/public_user_card.dart';
import 'package:whatsevr_api/src/model/queue_status_debug_info.dart';
import 'package:whatsevr_api/src/model/queue_status_response.dart';
import 'package:whatsevr_api/src/model/quick_match_body.dart';
import 'package:whatsevr_api/src/model/rate_info.dart';
import 'package:whatsevr_api/src/model/reaction_preview.dart';
import 'package:whatsevr_api/src/model/rebuild_index_body.dart';
import 'package:whatsevr_api/src/model/rebuild_initiated_response.dart';
import 'package:whatsevr_api/src/model/rebuild_invalid_response.dart';
import 'package:whatsevr_api/src/model/recently_here_response.dart';
import 'package:whatsevr_api/src/model/recommendation_query.dart';
import 'package:whatsevr_api/src/model/record_reaction_body.dart';
import 'package:whatsevr_api/src/model/record_reaction_response.dart';
import 'package:whatsevr_api/src/model/redis_instance_stats.dart';
import 'package:whatsevr_api/src/model/redis_stats.dart';
import 'package:whatsevr_api/src/model/related_content_details_query.dart';
import 'package:whatsevr_api/src/model/related_content_details_response.dart';
import 'package:whatsevr_api/src/model/related_content_list_query.dart';
import 'package:whatsevr_api/src/model/related_content_list_response.dart';
import 'package:whatsevr_api/src/model/related_content_row.dart';
import 'package:whatsevr_api/src/model/related_flick_row.dart';
import 'package:whatsevr_api/src/model/related_offer_row.dart';
import 'package:whatsevr_api/src/model/related_photo_row.dart';
import 'package:whatsevr_api/src/model/related_wtv_row.dart';
import 'package:whatsevr_api/src/model/remove_content_items_body.dart';
import 'package:whatsevr_api/src/model/remove_content_items_response.dart';
import 'package:whatsevr_api/src/model/remove_follower_body.dart';
import 'package:whatsevr_api/src/model/remove_member_body.dart';
import 'package:whatsevr_api/src/model/remove_reaction_body.dart';
import 'package:whatsevr_api/src/model/remove_sessions_body.dart';
import 'package:whatsevr_api/src/model/remove_sessions_response.dart';
import 'package:whatsevr_api/src/model/reorder_candidate_media_body.dart';
import 'package:whatsevr_api/src/model/reply_chat_message_row.dart';
import 'package:whatsevr_api/src/model/report_item.dart';
import 'package:whatsevr_api/src/model/report_preview.dart';
import 'package:whatsevr_api/src/model/required_candidate_uid_query.dart';
import 'package:whatsevr_api/src/model/respond_response.dart';
import 'package:whatsevr_api/src/model/restricted_members_response.dart';
import 'package:whatsevr_api/src/model/run_sweeps_response.dart';
import 'package:whatsevr_api/src/model/sanity_check_query.dart';
import 'package:whatsevr_api/src/model/sanity_check_response.dart';
import 'package:whatsevr_api/src/model/sanity_post_data.dart';
import 'package:whatsevr_api/src/model/search_failure.dart';
import 'package:whatsevr_api/src/model/search_meta.dart';
import 'package:whatsevr_api/src/model/search_query.dart';
import 'package:whatsevr_api/src/model/segment_payload.dart';
import 'package:whatsevr_api/src/model/send_gift_body.dart';
import 'package:whatsevr_api/src/model/send_gift_response.dart';
import 'package:whatsevr_api/src/model/send_message_body.dart';
import 'package:whatsevr_api/src/model/send_poke_response.dart';
import 'package:whatsevr_api/src/model/sent_gift.dart';
import 'package:whatsevr_api/src/model/service_item.dart';
import 'package:whatsevr_api/src/model/service_row.dart';
import 'package:whatsevr_api/src/model/session_row.dart';
import 'package:whatsevr_api/src/model/session_summary_response.dart';
import 'package:whatsevr_api/src/model/set_call_mode_body.dart';
import 'package:whatsevr_api/src/model/set_call_mode_response.dart';
import 'package:whatsevr_api/src/model/set_password_body.dart';
import 'package:whatsevr_api/src/model/set_password_response.dart';
import 'package:whatsevr_api/src/model/share_content_body.dart';
import 'package:whatsevr_api/src/model/share_content_response.dart';
import 'package:whatsevr_api/src/model/spin_outcome_query.dart';
import 'package:whatsevr_api/src/model/spin_outcome_response.dart';
import 'package:whatsevr_api/src/model/start_chat_body.dart';
import 'package:whatsevr_api/src/model/start_chat_response.dart';
import 'package:whatsevr_api/src/model/store_fcm_token_body.dart';
import 'package:whatsevr_api/src/model/subdivisions_query.dart';
import 'package:whatsevr_api/src/model/subdivisions_response.dart';
import 'package:whatsevr_api/src/model/supabase_token_response.dart';
import 'package:whatsevr_api/src/model/sync_all_initiated_response.dart';
import 'package:whatsevr_api/src/model/sync_body.dart';
import 'package:whatsevr_api/src/model/sync_failure_response.dart';
import 'package:whatsevr_api/src/model/sync_response.dart';
import 'package:whatsevr_api/src/model/tag_info.dart';
import 'package:whatsevr_api/src/model/tagged_content_entry.dart';
import 'package:whatsevr_api/src/model/tagged_content_response.dart';
import 'package:whatsevr_api/src/model/titled_preview.dart';
import 'package:whatsevr_api/src/model/today_stats.dart';
import 'package:whatsevr_api/src/model/toggle_perk_body.dart';
import 'package:whatsevr_api/src/model/toggle_perk_response.dart';
import 'package:whatsevr_api/src/model/top_communities_query.dart';
import 'package:whatsevr_api/src/model/top_communities_response.dart';
import 'package:whatsevr_api/src/model/track_activities_body.dart';
import 'package:whatsevr_api/src/model/track_activities_response.dart';
import 'package:whatsevr_api/src/model/tracked_activity_row.dart';
import 'package:whatsevr_api/src/model/update_community_cover_media_body.dart';
import 'package:whatsevr_api/src/model/update_community_info_body.dart';
import 'package:whatsevr_api/src/model/update_community_profile_picture_body.dart';
import 'package:whatsevr_api/src/model/update_community_services_body.dart';
import 'package:whatsevr_api/src/model/update_cover_media_body.dart';
import 'package:whatsevr_api/src/model/update_educations_body.dart';
import 'package:whatsevr_api/src/model/update_member_status_body.dart';
import 'package:whatsevr_api/src/model/update_member_status_response.dart';
import 'package:whatsevr_api/src/model/update_perk_config_response.dart';
import 'package:whatsevr_api/src/model/update_profile_picture_body.dart';
import 'package:whatsevr_api/src/model/update_services_body.dart';
import 'package:whatsevr_api/src/model/update_user_info_body.dart';
import 'package:whatsevr_api/src/model/update_user_portfolio_body.dart';
import 'package:whatsevr_api/src/model/update_user_portfolio_info_body.dart';
import 'package:whatsevr_api/src/model/update_work_experiences_body.dart';
import 'package:whatsevr_api/src/model/upload_pdf_body.dart';
import 'package:whatsevr_api/src/model/user_activities_query.dart';
import 'package:whatsevr_api/src/model/user_communities_query.dart';
import 'package:whatsevr_api/src/model/user_communities_response.dart';
import 'package:whatsevr_api/src/model/user_details_response.dart';
import 'package:whatsevr_api/src/model/user_preview.dart';
import 'package:whatsevr_api/src/model/user_profile_details_response.dart';
import 'package:whatsevr_api/src/model/user_reacted_item_row.dart';
import 'package:whatsevr_api/src/model/user_reacted_items_query.dart';
import 'package:whatsevr_api/src/model/user_reports_query.dart';
import 'package:whatsevr_api/src/model/user_reports_response.dart';
import 'package:whatsevr_api/src/model/user_search_response.dart';
import 'package:whatsevr_api/src/model/user_search_result_row.dart';
import 'package:whatsevr_api/src/model/user_suggestion_row.dart';
import 'package:whatsevr_api/src/model/user_suggestions_query.dart';
import 'package:whatsevr_api/src/model/user_suggestions_response.dart';
import 'package:whatsevr_api/src/model/user_supportive_data_response.dart';
import 'package:whatsevr_api/src/model/user_tagged_query.dart';
import 'package:whatsevr_api/src/model/user_uid_query.dart';
import 'package:whatsevr_api/src/model/user_with_history_row.dart';
import 'package:whatsevr_api/src/model/users_and_communities_response.dart';
import 'package:whatsevr_api/src/model/users_columns_update.dart';
import 'package:whatsevr_api/src/model/users_row.dart';
import 'package:whatsevr_api/src/model/users_search_response.dart';
import 'package:whatsevr_api/src/model/video_feed_response.dart';
import 'package:whatsevr_api/src/model/video_flick_media_meta.dart';
import 'package:whatsevr_api/src/model/video_sanity_body.dart';
import 'package:whatsevr_api/src/model/wallet_earnings_summary.dart';
import 'package:whatsevr_api/src/model/wallet_ledger_entry.dart';
import 'package:whatsevr_api/src/model/wallet_ledger_pagination.dart';
import 'package:whatsevr_api/src/model/wallet_ledger_response.dart';
import 'package:whatsevr_api/src/model/wallet_status_response.dart';
import 'package:whatsevr_api/src/model/work_experience_item.dart';
import 'package:whatsevr_api/src/model/work_experience_row.dart';
import 'package:whatsevr_api/src/model/working_mode_row.dart';
import 'package:whatsevr_api/src/model/wtv_details.dart';
import 'package:whatsevr_api/src/model/wtv_details_response.dart';
import 'package:whatsevr_api/src/model/wtv_query.dart';
import 'package:whatsevr_api/src/model/wtv_row.dart';
import 'package:whatsevr_api/src/model/wtv_search_response.dart';
import 'package:whatsevr_api/src/model/wtv_with_creator_row.dart';
import 'package:whatsevr_api/src/model/wtvs_search_response.dart';

final _regList = RegExp(r'^List<(.*)>$');
final _regSet = RegExp(r'^Set<(.*)>$');
final _regMap = RegExp(r'^Map<String,(.*)>$');

ReturnType deserialize<ReturnType, BaseType>(
  dynamic value,
  String targetType, {
  bool growable = true,
}) {
  switch (targetType) {
    case 'String':
      return '$value' as ReturnType;
    case 'int':
      return (value is int ? value : int.parse('$value')) as ReturnType;
    case 'bool':
      if (value is bool) {
        return value as ReturnType;
      }
      final valueString = '$value'.toLowerCase();
      return (valueString == 'true' || valueString == '1') as ReturnType;
    case 'double':
      return (value is double ? value : double.parse('$value')) as ReturnType;
    case 'AcceptCallResponse':
      return AcceptCallResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AccountRefusal':
      return AccountRefusal.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AccountState':
      return AccountState.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'AcknowledgeHostLevelEventBody':
      return AcknowledgeHostLevelEventBody.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'AcknowledgeHostLevelEventResponse':
      return AcknowledgeHostLevelEventResponse.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'ActiveMembersResponse':
      return ActiveMembersResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ActiveMembersResult':
      return ActiveMembersResult.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AddCandidateMediaBody':
      return AddCandidateMediaBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AddCandidateMediaResponse':
      return AddCandidateMediaResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AddCandidateProfileBody':
      return AddCandidateProfileBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AddCandidateProfileResponse':
      return AddCandidateProfileResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AddCommentOrReplyBody':
      return AddCommentOrReplyBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AddContentItemsBody':
      return AddContentItemsBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AddContentItemsResponse':
      return AddContentItemsResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AddItemsToCollectionBody':
      return AddItemsToCollectionBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AddItemsToCollectionResponse':
      return AddItemsToCollectionResponse.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'AlertsHistoryQuery':
      return AlertsHistoryQuery.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AlertsHistoryResponse':
      return AlertsHistoryResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AllCandidatesQuery':
      return AllCandidatesQuery.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'BlockUserBody':
      return BlockUserBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'BlockUserResponse':
      return BlockUserResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'BlockedUserRow':
      return BlockedUserRow.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'BlockedUsersPagination':
      return BlockedUsersPagination.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'BlockedUsersQuery':
      return BlockedUsersQuery.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'BotActionResult':
      return BotActionResult.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'BotRunResponse':
      return BotRunResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'BuyPerkBody':
      return BuyPerkBody.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'BuyPerkResponse':
      return BuyPerkResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CallGiftSummaryQuery':
      return CallGiftSummaryQuery.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CallGiftSummaryResponse':
      return CallGiftSummaryResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CallHistoryDebugFilters':
      return CallHistoryDebugFilters.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CallHistoryDebugInfo':
      return CallHistoryDebugInfo.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CallHistoryPagination':
      return CallHistoryPagination.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CallHistoryQuery':
      return CallHistoryQuery.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CallHistoryResponse':
      return CallHistoryResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CallHistoryRow':
      return CallHistoryRow.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CallOutcomeGifts':
      return CallOutcomeGifts.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CallOutcomeQuery':
      return CallOutcomeQuery.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CallOutcomeResponse':
      return CallOutcomeResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CallPreview':
      return CallPreview.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'CallRoomBody':
      return CallRoomBody.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'CallSegmentSummaryQuery':
      return CallSegmentSummaryQuery.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CallSegmentSummaryResponse':
      return CallSegmentSummaryResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CallerSummary':
      return CallerSummary.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CandidateDetailsRow':
      return CandidateDetailsRow.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CandidateListRow':
      return CandidateListRow.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CandidateRow':
      return CandidateRow.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'CandidateUidBody':
      return CandidateUidBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CandidateUidQuery':
      return CandidateUidQuery.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ChangeCommunityUsernameBody':
      return ChangeCommunityUsernameBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ChangeCommunityUsernameResponse':
      return ChangeCommunityUsernameResponse.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'ChangeUserUsernameBody':
      return ChangeUserUsernameBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ChangeUserUsernameResponse':
      return ChangeUserUsernameResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ChatMessageRow':
      return ChatMessageRow.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ChatMessageWithRepliesRow':
      return ChatMessageWithRepliesRow.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ChatMessagesQuery':
      return ChatMessagesQuery.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ChatSideUser':
      return ChatSideUser.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'CollectionFolderRow':
      return CollectionFolderRow.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CollectionItemRow':
      return CollectionItemRow.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CollectionItemsQuery':
      return CollectionItemsQuery.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CommentOrReplyPostedResponse':
      return CommentOrReplyPostedResponse.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'CommentPreview':
      return CommentPreview.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CommentReplyRow':
      return CommentReplyRow.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CommentReplyWithAuthorRow':
      return CommentReplyWithAuthorRow.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CommentRow':
      return CommentRow.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'CommentWithRepliesRow':
      return CommentWithRepliesRow.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CommentsQuery':
      return CommentsQuery.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CommonDataResponse':
      return CommonDataResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CommunitiesSearchResponse':
      return CommunitiesSearchResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CommunityChatsQuery':
      return CommunityChatsQuery.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CommunityChatsResponse':
      return CommunityChatsResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CommunityCoverMediaItem':
      return CommunityCoverMediaItem.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CommunityDetailsResponse':
      return CommunityDetailsResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CommunityMemberWithUserRow':
      return CommunityMemberWithUserRow.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CommunityMembersQuery':
      return CommunityMembersQuery.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CommunityMixContentItem':
      return CommunityMixContentItem.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CommunityPreview':
      return CommunityPreview.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CommunityProfileDataResponse':
      return CommunityProfileDataResponse.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'CommunityRow':
      return CommunityRow.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'CommunitySearchResponse':
      return CommunitySearchResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CommunityServiceItem':
      return CommunityServiceItem.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CommunitySuggestionRow':
      return CommunitySuggestionRow.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CommunitySuggestionsQuery':
      return CommunitySuggestionsQuery.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CommunitySuggestionsResponse':
      return CommunitySuggestionsResponse.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'CommunityTaggedQuery':
      return CommunityTaggedQuery.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CommunityUidQuery':
      return CommunityUidQuery.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CommunityWithAdminRow':
      return CommunityWithAdminRow.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ConfirmMatchBody':
      return ConfirmMatchBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ConfirmMatchDebugInfo':
      return ConfirmMatchDebugInfo.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ConfirmMatchRefusal':
      return ConfirmMatchRefusal.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ConfirmMatchResponse':
      return ConfirmMatchResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ConfirmResultDebug':
      return ConfirmResultDebug.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ConnectRequestBody':
      return ConnectRequestBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ConnectResult':
      return ConnectResult.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ConnectStatusQuery':
      return ConnectStatusQuery.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ConnectStatusResponse':
      return ConnectStatusResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ContentReactionWithReactorRow':
      return ContentReactionWithReactorRow.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'ContentReactionsQuery':
      return ContentReactionsQuery.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CountriesResponse':
      return CountriesResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CountryOut':
      return CountryOut.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'CoverMediaItem':
      return CoverMediaItem.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CoverMediaRow':
      return CoverMediaRow.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CoverMediaUpdateResponse':
      return CoverMediaUpdateResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CreateCollectionFolderBody':
      return CreateCollectionFolderBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CreateCollectionFolderResponse':
      return CreateCollectionFolderResponse.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'CreateCommunityBody':
      return CreateCommunityBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CreateCommunityResponse':
      return CreateCommunityResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CreateFlickBody':
      return CreateFlickBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CreateFlickResponse':
      return CreateFlickResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CreateMemoryBody':
      return CreateMemoryBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CreateMemoryResponse':
      return CreateMemoryResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CreateOfferBody':
      return CreateOfferBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CreateOfferResponse':
      return CreateOfferResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CreatePhotoBody':
      return CreatePhotoBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CreatePhotoResponse':
      return CreatePhotoResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CreateRelatedContentBody':
      return CreateRelatedContentBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CreateRelatedContentResponse':
      return CreateRelatedContentResponse.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'CreateReportsBody':
      return CreateReportsBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CreateReportsResponse':
      return CreateReportsResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CreateVideoBody':
      return CreateVideoBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CreateVideoResponse':
      return CreateVideoResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CreatorInfo':
      return CreatorInfo.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'CredentialsErrorResponse':
      return CredentialsErrorResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CtaActionRow':
      return CtaActionRow.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'DailySummaryData':
      return DailySummaryData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'DailySummaryMailNotConfiguredResponse':
      return DailySummaryMailNotConfiguredResponse.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'DailySummaryPreviews':
      return DailySummaryPreviews.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'DailySummaryQuery':
      return DailySummaryQuery.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'DailySummaryResponse':
      return DailySummaryResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'DeactivateAccountResponse':
      return DeactivateAccountResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'DebugInfoUids':
      return DebugInfoUids.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'DeleteCandidateMediaBody':
      return DeleteCandidateMediaBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'DeleteCollectionsBody':
      return DeleteCollectionsBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'DeleteCommentRepliesBody':
      return DeleteCommentRepliesBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'DeleteCommentRepliesResponse':
      return DeleteCommentRepliesResponse.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'DeleteCommentsBody':
      return DeleteCommentsBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'DeleteCommentsResponse':
      return DeleteCommentsResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'DeleteCommunityBody':
      return DeleteCommunityBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'DeleteFlicksBody':
      return DeleteFlicksBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'DeleteFlicksResponse':
      return DeleteFlicksResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'DeleteMemoriesBody':
      return DeleteMemoriesBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'DeleteMemoriesResponse':
      return DeleteMemoriesResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'DeleteOffersBody':
      return DeleteOffersBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'DeleteOffersResponse':
      return DeleteOffersResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'DeletePdfsBody':
      return DeletePdfsBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'DeletePdfsResponse':
      return DeletePdfsResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'DeletePhotosBody':
      return DeletePhotosBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'DeletePhotosResponse':
      return DeletePhotosResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'DeleteRelatedContentBody':
      return DeleteRelatedContentBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'DeleteWtvsBody':
      return DeleteWtvsBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'DeleteWtvsResponse':
      return DeleteWtvsResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'EarningsHighlightRow':
      return EarningsHighlightRow.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'EarningsLedgerItem':
      return EarningsLedgerItem.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'EarningsLedgerResponse':
      return EarningsLedgerResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'EarningsStatement':
      return EarningsStatement.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'EarningsSummaryResponse':
      return EarningsSummaryResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'EarningsWithdrawalTerms':
      return EarningsWithdrawalTerms.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'EconomyStats':
      return EconomyStats.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'EditMessageBody':
      return EditMessageBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'EditMessageData':
      return EditMessageData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'EditMessageResponse':
      return EditMessageResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'EducationDegreeRow':
      return EducationDegreeRow.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'EducationItem':
      return EducationItem.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'EducationRow':
      return EducationRow.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'EndLiveResponse':
      return EndLiveResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'EndVideoChatBody':
      return EndVideoChatBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'EndVideoChatDebugInfo':
      return EndVideoChatDebugInfo.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'EndVideoChatResponse':
      return EndVideoChatResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'EnsurePersonaBody':
      return EnsurePersonaBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'EnsurePersonaResponse':
      return EnsurePersonaResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ErrorEnvelope':
      return ErrorEnvelope.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'EvidenceItem':
      return EvidenceItem.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'ExistingRelatedContentItem':
      return ExistingRelatedContentItem.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ExternalSearchCommunityRow':
      return ExternalSearchCommunityRow.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ExternalSearchFlickRow':
      return ExternalSearchFlickRow.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ExternalSearchOfferRow':
      return ExternalSearchOfferRow.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ExternalSearchPdfRow':
      return ExternalSearchPdfRow.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ExternalSearchPhotoRow':
      return ExternalSearchPhotoRow.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ExternalSearchWtvRow':
      return ExternalSearchWtvRow.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ExternalSmtpEmailBody':
      return ExternalSmtpEmailBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ExternalSmtpEmailResponse':
      return ExternalSmtpEmailResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'FeatureRequestBody':
      return FeatureRequestBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'FeatureRequestResponse':
      return FeatureRequestResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'FlickDetails':
      return FlickDetails.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'FlickDetailsResponse':
      return FlickDetailsResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'FlickFeedResponse':
      return FlickFeedResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'FlickQuery':
      return FlickQuery.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'FlickRow':
      return FlickRow.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'FlickSanityBody':
      return FlickSanityBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'FlickSearchResponse':
      return FlickSearchResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'FlickWithCreatorRow':
      return FlickWithCreatorRow.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'FlicksSearchResponse':
      return FlicksSearchResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'FollowBody':
      return FollowBody.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'FollowUserResponse':
      return FollowUserResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'FollowerRow':
      return FollowerRow.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'FollowersListQuery':
      return FollowersListQuery.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'FollowersListResponse':
      return FollowersListResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'FollowingListQuery':
      return FollowingListQuery.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'FollowingListResponse':
      return FollowingListResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'FollowingRow':
      return FollowingRow.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'GenderRow':
      return GenderRow.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'GetAllCandidatesDebugInfo':
      return GetAllCandidatesDebugInfo.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'GetAllCandidatesResponse':
      return GetAllCandidatesResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'GetBlockedUsersResponse':
      return GetBlockedUsersResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'GetCandidateDetailsDebugInfo':
      return GetCandidateDetailsDebugInfo.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'GetCandidateDetailsResponse':
      return GetCandidateDetailsResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'GetChatMessagesResponse':
      return GetChatMessagesResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'GetCollectionFoldersResponse':
      return GetCollectionFoldersResponse.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'GetCollectionItemsResponse':
      return GetCollectionItemsResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'GetCommentsResponse':
      return GetCommentsResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'GetContentReactionsResponse':
      return GetContentReactionsResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'GetFlicksResponse':
      return GetFlicksResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'GetMemoriesResponse':
      return GetMemoriesResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'GetMixCommunityContentResponse':
      return GetMixCommunityContentResponse.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'GetMixContentResponse':
      return GetMixContentResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'GetOffersResponse':
      return GetOffersResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'GetPdfsResponse':
      return GetPdfsResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'GetPhotosResponse':
      return GetPhotosResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'GetSessionDebugInfo':
      return GetSessionDebugInfo.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'GetSessionResponse':
      return GetSessionResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'GetUserActivitiesResponse':
      return GetUserActivitiesResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'GetUserReactedItemsResponse':
      return GetUserReactedItemsResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'GetVideoPostsResponse':
      return GetVideoPostsResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'GetVideosResponse':
      return GetVideosResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'GiftCatalogItem':
      return GiftCatalogItem.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'GiftCatalogResponse':
      return GiftCatalogResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'GoLiveResponse':
      return GoLiveResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'HeartbeatResponse':
      return HeartbeatResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'HostCard':
      return HostCard.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'HostCardFilters':
      return HostCardFilters.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'HostEarningsHighlightsResponse':
      return HostEarningsHighlightsResponse.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'HostHomeSignalsQuery':
      return HostHomeSignalsQuery.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'HostHomeSignalsResponse':
      return HostHomeSignalsResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'HostInfo':
      return HostInfo.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'HostLevelBar':
      return HostLevelBar.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'HostLevelEvent':
      return HostLevelEvent.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'HostLevelLadderRung':
      return HostLevelLadderRung.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'HostLevelProgress':
      return HostLevelProgress.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'HostLevelStatus':
      return HostLevelStatus.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'HostListPagination':
      return HostListPagination.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'HostListResponse':
      return HostListResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'HostPeerHighlightsResponse':
      return HostPeerHighlightsResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'HostSearchErrorPayload':
      return HostSearchErrorPayload.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'HostSearchMeta':
      return HostSearchMeta.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'HostSearchPagination':
      return HostSearchPagination.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'HostSearchQuery':
      return HostSearchQuery.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'HostSearchResponse':
      return HostSearchResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'IndexDetail':
      return IndexDetail.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'IndicesResponse':
      return IndicesResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'IndicesStatistics':
      return IndicesStatistics.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'InitiateCallBody':
      return InitiateCallBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'InitiateCallResponse':
      return InitiateCallResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'InterestRow':
      return InterestRow.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'JoinCommunityBody':
      return JoinCommunityBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'JoinCommunityResponse':
      return JoinCommunityResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'JoinQueueDebugInfo':
      return JoinQueueDebugInfo.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'JoinQueueResponse':
      return JoinQueueResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'LeaveCommunityBody':
      return LeaveCommunityBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'LeaveQueueResponse':
      return LeaveQueueResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'LedgerQuery':
      return LedgerQuery.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'LiveKitWebhookStatusSchema':
      return LiveKitWebhookStatusSchema.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'LivekitTokenBody':
      return LivekitTokenBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'LivekitTokenResponse':
      return LivekitTokenResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'LoginBody':
      return LoginBody.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'LoginResponse':
      return LoginResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'LoginSessionsResponse':
      return LoginSessionsResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'MediaGalleryResponse':
      return MediaGalleryResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'MediaItem':
      return MediaItem.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'MemoriesFeedResponse':
      return MemoriesFeedResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'MemoriesSearchResponse':
      return MemoriesSearchResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'MemoryGroup':
      return MemoryGroup.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'MemoryMediaMeta':
      return MemoryMediaMeta.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'MemoryPreview':
      return MemoryPreview.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'MemoryRow':
      return MemoryRow.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'MemorySanityBody':
      return MemorySanityBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'MemoryWithCreatorRow':
      return MemoryWithCreatorRow.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'MessageActionBody':
      return MessageActionBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'MessageResponse':
      return MessageResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'MessageUidResponse':
      return MessageUidResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'MixContentCounts':
      return MixContentCounts.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'MixContentItem':
      return MixContentItem.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'MixContentQuery':
      return MixContentQuery.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'MoveCollectionItemsBody':
      return MoveCollectionItemsBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'MoveCollectionItemsResponse':
      return MoveCollectionItemsResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'MultipleUserDetailsQuery':
      return MultipleUserDetailsQuery.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'MultipleUserDetailsResponse':
      return MultipleUserDetailsResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'MutualConnectionsQuery':
      return MutualConnectionsQuery.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'MutualConnectionsResponse':
      return MutualConnectionsResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'MutualFollowingQuery':
      return MutualFollowingQuery.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'MutualFollowingResponse':
      return MutualFollowingResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'NewRelatedContentItem':
      return NewRelatedContentItem.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'OfferDetails':
      return OfferDetails.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'OfferDetailsResponse':
      return OfferDetailsResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'OfferFeedResponse':
      return OfferFeedResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'OfferMediaItem':
      return OfferMediaItem.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'OfferQuery':
      return OfferQuery.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'OfferRow':
      return OfferRow.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'OfferSanityBody':
      return OfferSanityBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'OfferSearchResponse':
      return OfferSearchResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'OfferWithCreatorRow':
      return OfferWithCreatorRow.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'OffersResponse':
      return OffersResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'OnboardingStateResponse':
      return OnboardingStateResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'OneToOneCallRateInfo':
      return OneToOneCallRateInfo.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'OneToOneCallRespondBody':
      return OneToOneCallRespondBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'OneToOneCallSessionSummaryQuery':
      return OneToOneCallSessionSummaryQuery.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'OwnAccount':
      return OwnAccount.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'OwnCandidateRow':
      return OwnCandidateRow.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'OwnedPerkStatus':
      return OwnedPerkStatus.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PagedOwnerQuery':
      return PagedOwnerQuery.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PasswordLoginBody':
      return PasswordLoginBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PasswordResetCompleteBody':
      return PasswordResetCompleteBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PasswordResetStartBody':
      return PasswordResetStartBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PasswordResetStartResponse':
      return PasswordResetStartResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PdfRow':
      return PdfRow.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'PdfSearchResponse':
      return PdfSearchResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PdfWithOwnerRow':
      return PdfWithOwnerRow.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PdfsSearchResponse':
      return PdfsSearchResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PeerHighlightRow':
      return PeerHighlightRow.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PendingMembersResponse':
      return PendingMembersResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PhotoDetails':
      return PhotoDetails.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'PhotoDetailsResponse':
      return PhotoDetailsResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PhotoFeedResponse':
      return PhotoFeedResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PhotoMediaItem':
      return PhotoMediaItem.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PhotoQuery':
      return PhotoQuery.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'PhotoRow':
      return PhotoRow.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'PhotoSanityBody':
      return PhotoSanityBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PhotoSearchResponse':
      return PhotoSearchResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PhotoWithCreatorRow':
      return PhotoWithCreatorRow.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PhotosSearchResponse':
      return PhotosSearchResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PlatformAlertWithActorRow':
      return PlatformAlertWithActorRow.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PlatformReportRow':
      return PlatformReportRow.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PokeAudiencePagination':
      return PokeAudiencePagination.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PokeAudienceQuery':
      return PokeAudienceQuery.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PokeAudienceResponse':
      return PokeAudienceResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PokeAudienceUser':
      return PokeAudienceUser.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PokeBody':
      return PokeBody.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'PokeQuota':
      return PokeQuota.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'PortalLinkBody':
      return PortalLinkBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PortalLinkResponse':
      return PortalLinkResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PortfolioToggleResponse':
      return PortfolioToggleResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PortfolioUserRow':
      return PortfolioUserRow.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PortfoliosResponse':
      return PortfoliosResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PostDetailsCommentRow':
      return PostDetailsCommentRow.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PostFileEntry':
      return PostFileEntry.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PostsFlickRow':
      return PostsFlickRow.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PostsListQuery':
      return PostsListQuery.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PostsMemoryRow':
      return PostsMemoryRow.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PostsMixContentRow':
      return PostsMixContentRow.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PostsOfferRow':
      return PostsOfferRow.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PostsPdfRow':
      return PostsPdfRow.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'PostsPhotoRow':
      return PostsPhotoRow.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PostsWtvRow':
      return PostsWtvRow.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'PrivateChatRow':
      return PrivateChatRow.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PrivateChatsQuery':
      return PrivateChatsQuery.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PrivateChatsResponse':
      return PrivateChatsResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PrivateFeedQuery':
      return PrivateFeedQuery.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PrivateRecommendationFlickRow':
      return PrivateRecommendationFlickRow.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'PrivateRecommendationMemoryRow':
      return PrivateRecommendationMemoryRow.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'PrivateRecommendationMixContentRow':
      return PrivateRecommendationMixContentRow.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'PrivateRecommendationOfferRow':
      return PrivateRecommendationOfferRow.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'PrivateRecommendationPhotoRow':
      return PrivateRecommendationPhotoRow.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'PrivateRecommendationWtvRow':
      return PrivateRecommendationWtvRow.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ProfessionalStatusRow':
      return ProfessionalStatusRow.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ProfessionalTitleRow':
      return ProfessionalTitleRow.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ProfileAvatarsResponse':
      return ProfileAvatarsResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PublicCandidateWithMedia':
      return PublicCandidateWithMedia.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PublicRecommendationsFlickRow':
      return PublicRecommendationsFlickRow.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'PublicRecommendationsMemoryRow':
      return PublicRecommendationsMemoryRow.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'PublicRecommendationsMixContentRow':
      return PublicRecommendationsMixContentRow.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'PublicRecommendationsOfferRow':
      return PublicRecommendationsOfferRow.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'PublicRecommendationsPhotoRow':
      return PublicRecommendationsPhotoRow.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'PublicRecommendationsWtvRow':
      return PublicRecommendationsWtvRow.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PublicUser':
      return PublicUser.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'PublicUserCard':
      return PublicUserCard.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'QueueStatusDebugInfo':
      return QueueStatusDebugInfo.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'QueueStatusResponse':
      return QueueStatusResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'QuickMatchBody':
      return QuickMatchBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'RateInfo':
      return RateInfo.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'ReactionPreview':
      return ReactionPreview.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'RebuildIndexBody':
      return RebuildIndexBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'RebuildInitiatedResponse':
      return RebuildInitiatedResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'RebuildInvalidResponse':
      return RebuildInvalidResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'RecentlyHereResponse':
      return RecentlyHereResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'RecommendationQuery':
      return RecommendationQuery.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'RecordReactionBody':
      return RecordReactionBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'RecordReactionResponse':
      return RecordReactionResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'RedisInstanceStats':
      return RedisInstanceStats.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'RedisStats':
      return RedisStats.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'RelatedContentDetailsQuery':
      return RelatedContentDetailsQuery.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'RelatedContentDetailsResponse':
      return RelatedContentDetailsResponse.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'RelatedContentListQuery':
      return RelatedContentListQuery.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'RelatedContentListResponse':
      return RelatedContentListResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'RelatedContentRow':
      return RelatedContentRow.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'RelatedFlickRow':
      return RelatedFlickRow.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'RelatedOfferRow':
      return RelatedOfferRow.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'RelatedPhotoRow':
      return RelatedPhotoRow.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'RelatedWtvRow':
      return RelatedWtvRow.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'RemoveContentItemsBody':
      return RemoveContentItemsBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'RemoveContentItemsResponse':
      return RemoveContentItemsResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'RemoveFollowerBody':
      return RemoveFollowerBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'RemoveMemberBody':
      return RemoveMemberBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'RemoveReactionBody':
      return RemoveReactionBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'RemoveSessionsBody':
      return RemoveSessionsBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'RemoveSessionsResponse':
      return RemoveSessionsResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ReorderCandidateMediaBody':
      return ReorderCandidateMediaBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ReplyChatMessageRow':
      return ReplyChatMessageRow.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ReportItem':
      return ReportItem.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'ReportPreview':
      return ReportPreview.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'RequiredCandidateUidQuery':
      return RequiredCandidateUidQuery.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'RespondResponse':
      return RespondResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'RestrictedMembersResponse':
      return RestrictedMembersResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'RunSweepsResponse':
      return RunSweepsResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'SanityCheckQuery':
      return SanityCheckQuery.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'SanityCheckResponse':
      return SanityCheckResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'SanityPostData':
      return SanityPostData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'SearchFailure':
      return SearchFailure.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'SearchMeta':
      return SearchMeta.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'SearchQuery':
      return SearchQuery.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'SegmentPayload':
      return SegmentPayload.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'SendGiftBody':
      return SendGiftBody.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'SendGiftResponse':
      return SendGiftResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'SendMessageBody':
      return SendMessageBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'SendPokeResponse':
      return SendPokeResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'SentGift':
      return SentGift.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'ServiceItem':
      return ServiceItem.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'ServiceRow':
      return ServiceRow.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'SessionRow':
      return SessionRow.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'SessionSummaryResponse':
      return SessionSummaryResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'SetCallModeBody':
      return SetCallModeBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'SetCallModeResponse':
      return SetCallModeResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'SetPasswordBody':
      return SetPasswordBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'SetPasswordResponse':
      return SetPasswordResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ShareContentBody':
      return ShareContentBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ShareContentResponse':
      return ShareContentResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'SpinOutcomeQuery':
      return SpinOutcomeQuery.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'SpinOutcomeResponse':
      return SpinOutcomeResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'StartChatBody':
      return StartChatBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'StartChatResponse':
      return StartChatResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'StoreFcmTokenBody':
      return StoreFcmTokenBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'SubdivisionsQuery':
      return SubdivisionsQuery.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'SubdivisionsResponse':
      return SubdivisionsResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'SupabaseTokenResponse':
      return SupabaseTokenResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'SyncAllInitiatedResponse':
      return SyncAllInitiatedResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'SyncBody':
      return SyncBody.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'SyncFailureResponse':
      return SyncFailureResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'SyncResponse':
      return SyncResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'TagInfo':
      return TagInfo.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'TaggedContentEntry':
      return TaggedContentEntry.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'TaggedContentResponse':
      return TaggedContentResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'TitledPreview':
      return TitledPreview.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'TodayStats':
      return TodayStats.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'TogglePerkBody':
      return TogglePerkBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'TogglePerkResponse':
      return TogglePerkResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'TopCommunitiesQuery':
      return TopCommunitiesQuery.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'TopCommunitiesResponse':
      return TopCommunitiesResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'TrackActivitiesBody':
      return TrackActivitiesBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'TrackActivitiesResponse':
      return TrackActivitiesResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'TrackedActivityRow':
      return TrackedActivityRow.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UpdateCommunityCoverMediaBody':
      return UpdateCommunityCoverMediaBody.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'UpdateCommunityInfoBody':
      return UpdateCommunityInfoBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UpdateCommunityProfilePictureBody':
      return UpdateCommunityProfilePictureBody.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'UpdateCommunityServicesBody':
      return UpdateCommunityServicesBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UpdateCoverMediaBody':
      return UpdateCoverMediaBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UpdateEducationsBody':
      return UpdateEducationsBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UpdateMemberStatusBody':
      return UpdateMemberStatusBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UpdateMemberStatusResponse':
      return UpdateMemberStatusResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UpdatePerkConfigResponse':
      return UpdatePerkConfigResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UpdateProfilePictureBody':
      return UpdateProfilePictureBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UpdateServicesBody':
      return UpdateServicesBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UpdateUserInfoBody':
      return UpdateUserInfoBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UpdateUserPortfolioBody':
      return UpdateUserPortfolioBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UpdateUserPortfolioInfoBody':
      return UpdateUserPortfolioInfoBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UpdateWorkExperiencesBody':
      return UpdateWorkExperiencesBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UploadPdfBody':
      return UploadPdfBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UserActivitiesQuery':
      return UserActivitiesQuery.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UserCommunitiesQuery':
      return UserCommunitiesQuery.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UserCommunitiesResponse':
      return UserCommunitiesResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UserDetailsResponse':
      return UserDetailsResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UserPreview':
      return UserPreview.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'UserProfileDetailsResponse':
      return UserProfileDetailsResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UserReactedItemRow':
      return UserReactedItemRow.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UserReactedItemsQuery':
      return UserReactedItemsQuery.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UserReportsQuery':
      return UserReportsQuery.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UserReportsResponse':
      return UserReportsResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UserSearchResponse':
      return UserSearchResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UserSearchResultRow':
      return UserSearchResultRow.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UserSuggestionRow':
      return UserSuggestionRow.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UserSuggestionsQuery':
      return UserSuggestionsQuery.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UserSuggestionsResponse':
      return UserSuggestionsResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UserSupportiveDataResponse':
      return UserSupportiveDataResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UserTaggedQuery':
      return UserTaggedQuery.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UserUidQuery':
      return UserUidQuery.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'UserWithHistoryRow':
      return UserWithHistoryRow.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UsersAndCommunitiesResponse':
      return UsersAndCommunitiesResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UsersColumnsUpdate':
      return UsersColumnsUpdate.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UsersRow':
      return UsersRow.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'UsersSearchResponse':
      return UsersSearchResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'VideoFeedResponse':
      return VideoFeedResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'VideoFlickMediaMeta':
      return VideoFlickMediaMeta.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'VideoSanityBody':
      return VideoSanityBody.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'WalletEarningsSummary':
      return WalletEarningsSummary.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'WalletLedgerEntry':
      return WalletLedgerEntry.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'WalletLedgerPagination':
      return WalletLedgerPagination.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'WalletLedgerResponse':
      return WalletLedgerResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'WalletStatusResponse':
      return WalletStatusResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'WorkExperienceItem':
      return WorkExperienceItem.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'WorkExperienceRow':
      return WorkExperienceRow.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'WorkingModeRow':
      return WorkingModeRow.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'WtvDetails':
      return WtvDetails.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'WtvDetailsResponse':
      return WtvDetailsResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'WtvQuery':
      return WtvQuery.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'WtvRow':
      return WtvRow.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'WtvSearchResponse':
      return WtvSearchResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'WtvWithCreatorRow':
      return WtvWithCreatorRow.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'WtvsSearchResponse':
      return WtvsSearchResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    default:
      RegExpMatch? match;

      if (value is List && (match = _regList.firstMatch(targetType)) != null) {
        targetType = match![1]!; // ignore: parameter_assignments
        return value
                .map<BaseType>(
                  (dynamic v) => deserialize<BaseType, BaseType>(
                    v,
                    targetType,
                    growable: growable,
                  ),
                )
                .toList(growable: growable)
            as ReturnType;
      }
      if (value is Set && (match = _regSet.firstMatch(targetType)) != null) {
        targetType = match![1]!; // ignore: parameter_assignments
        return value
                .map<BaseType>(
                  (dynamic v) => deserialize<BaseType, BaseType>(
                    v,
                    targetType,
                    growable: growable,
                  ),
                )
                .toSet()
            as ReturnType;
      }
      if (value is Map && (match = _regMap.firstMatch(targetType)) != null) {
        targetType = match![1]!.trim(); // ignore: parameter_assignments
        return Map<String, BaseType>.fromIterables(
              value.keys as Iterable<String>,
              value.values.map(
                (dynamic v) => deserialize<BaseType, BaseType>(
                  v,
                  targetType,
                  growable: growable,
                ),
              ),
            )
            as ReturnType;
      }
      break;
  }
  throw Exception('Cannot deserialize');
}
