class AncestryField < Avo::Fields::BaseField
  def initialize(name, **args, &block)
    super(name, **args, &block)

    hide_on :edit
  end
end
