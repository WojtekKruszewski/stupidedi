module Stupidedi
  module Versions
    module FunctionalGroups
      module FortyTen
        module SegmentDefs

          s = Schema
          e = ElementDefs
          r = ElementReqs

          FOB = s::SegmentDef.build(:FOB, "FOB Related Instructions",
            "Specifies transportation and payment instructions for a shipment",
            e::E146 .simple_use(r::Mandatory,  s::RepeatCount.bounded(1)),
            e::E309 .simple_use(r::Optional,   s::RepeatCount.bounded(1)),
            e::E352 .simple_use(r::Optional,   s::RepeatCount.bounded(1)))

        end
      end
    end
  end
end
