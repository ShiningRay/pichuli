require "pichuli/version"

module Pichuli
  module Worker
  	# Public
  	# return nil
  	def perform_single(*args)
  		
  	end

  	# Public
  	# return nil
  	def perform_batch(*args)
  		args.each do |arg|
  			perform_single(arg)
  		end
  	end

  	def self.included(base)
  		base.extend(ClassMethods)
  	end
  	module ClassMethods
  		def perform(*args)
  			#enqueue task
  		end
  	end
  end
end
