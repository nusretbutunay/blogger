class TagsController < ApplicationController
    def show
        @tags = Tag.find(params[:id])
      end
    
      def index
        @tags = Tag.all
      end
end
