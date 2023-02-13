require 'navigation_helper.rb'
require 'shared/messages_helper'

module ApplicationHelper
  include NavigationHelper
  include PostsHelper
  include Private::ConversationsHelper
  include Private::MessagesHelper
  include Shared::MessagesHelper
  include Group::ConversationsHelper
  include Group::MessagesHelper
end


def private_conversations_windows
  params[:controller] != 'messengers' ? @private_conversations_windows : []
end

def group_conversations_windows
  params[:controller] != 'messengers' ? @group_conversations_windows : []
end
