# frozen_string_literal: true

Discourse::Application.routes.append do
  post "/topic_op_admin/update_topic_status" => "topic_op_admin#update_topic_status"
  put "/topic_op_admin/update_slow_mode" => "topic_op_admin#update_slow_mode"
  post "/topic_op_admin/set_topic_op_admin_status" => "topic_op_admin#set_topic_op_admin_status"
  post "/topic_op_admin/request_for_topic_op_admin" => "topic_op_admin#request_for_topic_op_admin"
  post "/topic_op_admin/set_topic_op_timer" => "topic_op_admin#set_topic_op_timer"
  put "/topic_op_admin/topic_op_convert_topic" => "topic_op_admin#topic_op_convert_topic"
  get "/topic_op_admin/get_topic_op_banned_users" => "topic_op_admin#get_topic_op_banned_users"
  put "/topic_op_admin/update_topic_op_banned_users" => "topic_op_admin#update_topic_op_banned_users"
end
