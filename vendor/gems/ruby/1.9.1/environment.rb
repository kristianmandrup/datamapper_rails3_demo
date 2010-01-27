# DO NOT MODIFY THIS FILE
module Bundler
 file = File.expand_path(__FILE__)
 dir = File.dirname(file)

  ENV["GEM_HOME"] = dir
  ENV["GEM_PATH"] = dir

  # handle 1.9 where system gems are always on the load path
  if defined?(::Gem)
    $LOAD_PATH.reject! do |p|
      p != File.dirname(__FILE__) &&
        Gem.path.any? { |gp| p.include?(gp) }
    end
  end

  ENV["PATH"]     = "#{dir}/../../../../bin:#{ENV["PATH"]}"
  ENV["RUBYOPT"]  = "-r#{file} #{ENV["RUBYOPT"]}"

  $LOAD_PATH.unshift File.expand_path("#{dir}/gems/rake-0.8.7/bin")
  $LOAD_PATH.unshift File.expand_path("#{dir}/gems/rake-0.8.7/lib")
  $LOAD_PATH.unshift File.expand_path("#{dir}/gems/i18n-0.3.3/bin")
  $LOAD_PATH.unshift File.expand_path("#{dir}/gems/i18n-0.3.3/lib")
  $LOAD_PATH.unshift File.expand_path("#{dir}/gems/mime-types-1.16/bin")
  $LOAD_PATH.unshift File.expand_path("#{dir}/gems/mime-types-1.16/lib")
  $LOAD_PATH.unshift File.expand_path("#{dir}/gems/rspec-1.3.0/bin")
  $LOAD_PATH.unshift File.expand_path("#{dir}/gems/rspec-1.3.0/lib")
  $LOAD_PATH.unshift File.expand_path("#{dir}/gems/addressable-2.1.1/bin")
  $LOAD_PATH.unshift File.expand_path("#{dir}/gems/addressable-2.1.1/lib")
  $LOAD_PATH.unshift File.expand_path("#{dir}/gems/uuidtools-2.1.1/bin")
  $LOAD_PATH.unshift File.expand_path("#{dir}/gems/uuidtools-2.1.1/lib")
  $LOAD_PATH.unshift File.expand_path("#{dir}/gems/fastercsv-1.5.0/bin")
  $LOAD_PATH.unshift File.expand_path("#{dir}/gems/fastercsv-1.5.0/lib")
  $LOAD_PATH.unshift File.expand_path("#{dir}/gems/stringex-1.1.0/bin")
  $LOAD_PATH.unshift File.expand_path("#{dir}/gems/stringex-1.1.0/lib")
  $LOAD_PATH.unshift File.expand_path("#{dir}/gems/json_pure-1.2.0/bin")
  $LOAD_PATH.unshift File.expand_path("#{dir}/gems/json_pure-1.2.0/lib")
  $LOAD_PATH.unshift File.expand_path("#{dir}/gems/extlib-0.9.14/bin")
  $LOAD_PATH.unshift File.expand_path("#{dir}/gems/extlib-0.9.14/lib")
  $LOAD_PATH.unshift File.expand_path("#{dir}/dirs/dm-core/bin")
  $LOAD_PATH.unshift File.expand_path("#{dir}/dirs/dm-core/lib")
  $LOAD_PATH.unshift File.expand_path("#{dir}/gems/dm-active_model-0.3.0/bin")
  $LOAD_PATH.unshift File.expand_path("#{dir}/gems/dm-active_model-0.3.0/lib")
  $LOAD_PATH.unshift File.expand_path("#{dir}/dirs/dm-more/dm-timestamps/bin")
  $LOAD_PATH.unshift File.expand_path("#{dir}/dirs/dm-more/dm-timestamps/lib")
  $LOAD_PATH.unshift File.expand_path("#{dir}/gems/abstract-1.0.0/bin")
  $LOAD_PATH.unshift File.expand_path("#{dir}/gems/abstract-1.0.0/lib")
  $LOAD_PATH.unshift File.expand_path("#{dir}/dirs/dm-more/dm-constraints/bin")
  $LOAD_PATH.unshift File.expand_path("#{dir}/dirs/dm-more/dm-constraints/lib")
  $LOAD_PATH.unshift File.expand_path("#{dir}/dirs/dm-more/dm-validations/bin")
  $LOAD_PATH.unshift File.expand_path("#{dir}/dirs/dm-more/dm-validations/lib")
  $LOAD_PATH.unshift File.expand_path("#{dir}/dirs/dm-more/dm-serializer/bin")
  $LOAD_PATH.unshift File.expand_path("#{dir}/dirs/dm-more/dm-serializer/lib")
  $LOAD_PATH.unshift File.expand_path("#{dir}/dirs/dm-more/dm-types/bin")
  $LOAD_PATH.unshift File.expand_path("#{dir}/dirs/dm-more/dm-types/lib")
  $LOAD_PATH.unshift File.expand_path("#{dir}/gems/rack-1.1.0/bin")
  $LOAD_PATH.unshift File.expand_path("#{dir}/gems/rack-1.1.0/lib")
  $LOAD_PATH.unshift File.expand_path("#{dir}/gems/rack-mount-0.4.5/bin")
  $LOAD_PATH.unshift File.expand_path("#{dir}/gems/rack-mount-0.4.5/lib")
  $LOAD_PATH.unshift File.expand_path("#{dir}/gems/rack-test-0.5.3/bin")
  $LOAD_PATH.unshift File.expand_path("#{dir}/gems/rack-test-0.5.3/lib")
  $LOAD_PATH.unshift File.expand_path("#{dir}/gems/data_objects-0.10.1/bin")
  $LOAD_PATH.unshift File.expand_path("#{dir}/gems/data_objects-0.10.1/lib")
  $LOAD_PATH.unshift File.expand_path("#{dir}/gems/do_sqlite3-0.10.1/bin")
  $LOAD_PATH.unshift File.expand_path("#{dir}/gems/do_sqlite3-0.10.1/lib")
  $LOAD_PATH.unshift File.expand_path("#{dir}/gems/do_mysql-0.10.1/bin")
  $LOAD_PATH.unshift File.expand_path("#{dir}/gems/do_mysql-0.10.1/lib")
  $LOAD_PATH.unshift File.expand_path("#{dir}/dirs/dm-more/dm-aggregates/bin")
  $LOAD_PATH.unshift File.expand_path("#{dir}/dirs/dm-more/dm-aggregates/lib")
  $LOAD_PATH.unshift File.expand_path("#{dir}/gems/erubis-2.6.5/bin")
  $LOAD_PATH.unshift File.expand_path("#{dir}/gems/erubis-2.6.5/lib")
  $LOAD_PATH.unshift File.expand_path("#{dir}/dirs/rails/activesupport/bin")
  $LOAD_PATH.unshift File.expand_path("#{dir}/dirs/rails/activesupport/lib")
  $LOAD_PATH.unshift File.expand_path("#{dir}/gems/mail-2.1.1/bin")
  $LOAD_PATH.unshift File.expand_path("#{dir}/gems/mail-2.1.1/lib")
  $LOAD_PATH.unshift File.expand_path("#{dir}/dirs/arel/bin")
  $LOAD_PATH.unshift File.expand_path("#{dir}/dirs/arel/lib")
  $LOAD_PATH.unshift File.expand_path("#{dir}/dirs/rails/activemodel/bin")
  $LOAD_PATH.unshift File.expand_path("#{dir}/dirs/rails/activemodel/lib")
  $LOAD_PATH.unshift File.expand_path("#{dir}/dirs/rails/actionpack/bin")
  $LOAD_PATH.unshift File.expand_path("#{dir}/dirs/rails/actionpack/lib")
  $LOAD_PATH.unshift File.expand_path("#{dir}/dirs/rails/activerecord/bin")
  $LOAD_PATH.unshift File.expand_path("#{dir}/dirs/rails/activerecord/lib")
  $LOAD_PATH.unshift File.expand_path("#{dir}/dirs/rails/activeresource/bin")
  $LOAD_PATH.unshift File.expand_path("#{dir}/dirs/rails/activeresource/lib")
  $LOAD_PATH.unshift File.expand_path("#{dir}/dirs/rails/actionmailer/bin")
  $LOAD_PATH.unshift File.expand_path("#{dir}/dirs/rails/actionmailer/lib")
  $LOAD_PATH.unshift File.expand_path("#{dir}/dirs/rails/railties/bin")
  $LOAD_PATH.unshift File.expand_path("#{dir}/dirs/rails/railties/lib")
  $LOAD_PATH.unshift File.expand_path("#{dir}/dirs/rails/bin")
  $LOAD_PATH.unshift File.expand_path("#{dir}/dirs/rails/lib")
  $LOAD_PATH.unshift File.expand_path("#{dir}/dirs/rails3_datamapper/bin")
  $LOAD_PATH.unshift File.expand_path("#{dir}/dirs/rails3_datamapper/lib")

  @gemfile = "#{dir}/../../../../Gemfile"


  def self.require_env(env = nil)
    context = Class.new do
      def initialize(env) @env = env && env.to_s ; end
      def method_missing(*) ; yield if block_given? ; end
      def only(*env)
        old, @only = @only, _combine_only(env.flatten)
        yield
        @only = old
      end
      def except(*env)
        old, @except = @except, _combine_except(env.flatten)
        yield
        @except = old
      end
      def gem(name, *args)
        opt = args.last.is_a?(Hash) ? args.pop : {}
        only = _combine_only(opt[:only] || opt["only"])
        except = _combine_except(opt[:except] || opt["except"])
        files = opt[:require_as] || opt["require_as"] || name
        files = [files] unless files.respond_to?(:each)

        return unless !only || only.any? {|e| e == @env }
        return if except && except.any? {|e| e == @env }

        if files = opt[:require_as] || opt["require_as"]
          files = Array(files)
          files.each { |f| require f }
        else
          begin
            require name
          rescue LoadError
            # Do nothing
          end
        end
        yield if block_given?
        true
      end
      private
      def _combine_only(only)
        return @only unless only
        only = [only].flatten.compact.uniq.map { |o| o.to_s }
        only &= @only if @only
        only
      end
      def _combine_except(except)
        return @except unless except
        except = [except].flatten.compact.uniq.map { |o| o.to_s }
        except |= @except if @except
        except
      end
    end
    context.new(env && env.to_s).instance_eval(File.read(@gemfile), @gemfile, 1)
  end
end

$" << "rubygems.rb"

module Kernel
  def gem(*)
    # Silently ignore calls to gem, since, in theory, everything
    # is activated correctly already.
  end
end

# Define all the Gem errors for gems that reference them.
module Gem
  def self.ruby ; "/opt/local/bin/ruby" ; end
  def self.dir ; @dir ||= File.dirname(File.expand_path(__FILE__)) ; end
  class << self ; alias default_dir dir; alias path dir ; end
  class LoadError < ::LoadError; end
  class Exception < RuntimeError; end
  class CommandLineError < Exception; end
  class DependencyError < Exception; end
  class DependencyRemovalException < Exception; end
  class GemNotInHomeException < Exception ; end
  class DocumentError < Exception; end
  class EndOfYAMLException < Exception; end
  class FilePermissionError < Exception; end
  class FormatException < Exception; end
  class GemNotFoundException < Exception; end
  class InstallError < Exception; end
  class InvalidSpecificationException < Exception; end
  class OperationNotSupportedError < Exception; end
  class RemoteError < Exception; end
  class RemoteInstallationCancelled < Exception; end
  class RemoteInstallationSkipped < Exception; end
  class RemoteSourceException < Exception; end
  class VerificationError < Exception; end
  class SystemExitException < SystemExit; end
end
