# This file was auto-generated by lib/generators/tasks/generate.rb

module Slack
  module Endpoint
    module Stars
      #
      # This method adds a star to an item (message, file, file comment, channel, private group, or DM) on behalf of the authenticated user.
      # One of file, file_comment, channel, or the combination of channel and timestamp must be specified.
      #
      # @option options [Object] :file
      #   File to add star to.
      # @option options [Object] :file_comment
      #   File comment to add star to.
      # @option options [Object] :channel
      #   Channel to add star to, or channel where the message to add star to was posted (used with timestamp).
      # @option options [Object] :timestamp
      #   Timestamp of the message to add star to.
      # @see https://api.slack.com/methods/stars.add
      # @see https://github.com/aki017/slack-api-docs/blob/master/methods/stars.add.md
      # @see https://github.com/aki017/slack-api-docs/blob/master/methods/stars.add.json
      def stars_add(options={})
        options[:attachments] = options[:attachments].to_json if Hash === options[:attachments]
        post("stars.add", options)
      end

      #
      # This method lists the items starred by the authed user.
      #
      # @option options [Object] :count
      #   Number of items to return per page.
      # @option options [Object] :page
      #   Page number of results to return.
      # @see https://api.slack.com/methods/stars.list
      # @see https://github.com/aki017/slack-api-docs/blob/master/methods/stars.list.md
      # @see https://github.com/aki017/slack-api-docs/blob/master/methods/stars.list.json
      def stars_list(options={})
        options[:attachments] = options[:attachments].to_json if Hash === options[:attachments]
        post("stars.list", options)
      end

      #
      # This method removes a star from an item (message, file, file comment, channel, private group, or DM) on behalf of the authenticated user.
      # One of file, file_comment, channel, or the combination of channel and timestamp must be specified.
      #
      # @option options [Object] :file
      #   File to remove star from.
      # @option options [Object] :file_comment
      #   File comment to remove star from.
      # @option options [Object] :channel
      #   Channel to remove star from, or channel where the message to remove star from was posted (used with timestamp).
      # @option options [Object] :timestamp
      #   Timestamp of the message to remove star from.
      # @see https://api.slack.com/methods/stars.remove
      # @see https://github.com/aki017/slack-api-docs/blob/master/methods/stars.remove.md
      # @see https://github.com/aki017/slack-api-docs/blob/master/methods/stars.remove.json
      def stars_remove(options={})
        options[:attachments] = options[:attachments].to_json if Hash === options[:attachments]
        post("stars.remove", options)
      end

    end
  end
end
