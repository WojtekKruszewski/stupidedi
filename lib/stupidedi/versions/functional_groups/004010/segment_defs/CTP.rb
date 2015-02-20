module Stupidedi
  module Versions
    module FunctionalGroups
      module FortyTen
        module SegmentDefs

          s = Schema
          e = ElementDefs
          r = ElementReqs

          CTP = s::SegmentDef.build(:CTP, "Pricing Information",
            "To specify pricing and discount information",
            e::E236 .simple_use(r::Mandatory,  s::RepeatCount.bounded(1)),
            e::E212 .simple_use(r::Optional,  s::RepeatCount.bounded(1)),
            e::E648 .simple_use(r::Optional,  s::RepeatCount.bounded(1)),
            e::E649 .simple_use(r::Optional,  s::RepeatCount.bounded(1)))

        end
      end
    end
  end
end
