module SkipBeforeFilter

  def self.skip_before_filter
    [
        FoosController
    ].each do |controller|
      controller.skip_before_filter :nothing
    end

  end

  self.skip_before_filter
end