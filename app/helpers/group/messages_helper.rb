 require 'shared/messages_helper'

module Group::MessagesHelper
  include Shared::MessagesHelper

  def replace_link_to_group_messages_partial_path
    'group/messages/load_more_messages/window/replace_link_to_messages'
  end
end
