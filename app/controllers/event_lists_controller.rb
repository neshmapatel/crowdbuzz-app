class EventListsController < ApplicationController
    before_action :set_event_list

    def create

        @event_list = @event.event_lists.create(event_list_params)
        redirect_to @event

    end
    private def set_event_list
        @event = Event.find(params[:event_id])
    end
    def event_list_params
        params[:event_list].permit(:title, :description)
        
    end
    
end
