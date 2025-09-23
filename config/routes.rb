# frozen_string_literal: true

::UserAutonomyModule::Engine.routes.draw do
  post "/update-status/:id" => "topic_op_admin#update_status"
  put "/update_slow_mode" => "topic_op_admin#update_slow_mode"
  post "/set-topic-op-admin-status/:id" => "topic_op_admin#set_topic_op_admin_status"
  post "/request-for/:id" => "topic_op_admin#request_for"
  post "/set_topic_op_timer" => "topic_op_admin#set_topic_op_timer"
  put "/convert/:id" => "topic_op_admin#convert"
  get "/get_topic_op_banned_users" => "topic_op_admin#get_topic_op_banned_users"
  put "/update_topic_op_banned_users" => "topic_op_admin#update_topic_op_banned_users"
end

Discourse::Application.routes.draw { mount ::UserAutonomyModule::Engine, at: "/topic-op-admin" }
