$LOAD_PATH << File.dirname(__FILE__) unless $LOAD_PATH.include?(File.dirname(__FILE__))

require 'matchers/suit_matcher_base'
require 'matchers/scope_creator_matchers'
require 'matchers/scope_is_public_matchers'
require 'matchers/scope_ordinal_matchers'
require 'matchers/scope_sorting_matchers'
require 'matchers/scope_time_matchers'
require 'matchers/scope_active_matchers'
require 'matchers/nested_attribute_matcher'
require 'matchers/sanitize_matcher'

module Suit # :nodoc:
  module Models # :nodoc:
    # = Matchers for common active record scopes:
    #
    #   scope :by_title, order("title ASC")
    #   scope :by_name, order("name ASC")
    #   scope :by_newest, order("created_at DESC")
    #   scope :by_oldest, order("created_at ASC")
    #   scope :by_latest, order("updated_at DESC")
    #   scope :newer_than, lambda { |*args| where("created_at > ?", args.first || DateTime.now) }
    #   scope :older_than, lambda { |*args| where("created_at < ?", args.first || 1.day.ago.to_s(:db)) }
    #   scope :is_public, where(["is_public = ?", true])
    #   scope :created_by, lambda { |creator| where("creator_id = ? AND creator_type = ?", creator.id, creator.class.to_s) } }
    #   scope :sorted, order("sort ASC")
    #   scope :sorted_id, order("id ASC")
    #
    # These matchers will test common scopes used in active record models:
    #
    #   describe User do
    #     it { should scope_by_title }
    #     it { should scope_by_name }
    #     it { should scope_by_latest }
    #     it { should scope_by_newest }
    #     it { should scope_by_oldest }
    
    #     it { should scope_newer_than }
    #     it { should scope_older_than }
    
    #     it { should scope_is_public }
    
    #     it { should scope_created_by }
    
    #     it { should sanitize :title }
    #     it { should scope_sorted }
    #     it { should scope_sorted_id }
    #   end
    
    module Matchers
    end
  end
end