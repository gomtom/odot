module RailsDomIdHelper
	def dom_id_for(model)
		return ["#", ActionView::RecordIdentifier.dom_id(model)].join
	end
end
