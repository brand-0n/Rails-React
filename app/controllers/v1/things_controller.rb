module V1
    class ThingsController < ApplicationController
        def index
            render json: { :things => [
                {
                    :name => 'some-thing',
                    :guid => '0415674d-a0e8-4748-af68-a5f53a05c453'
                },
                {
                    :name => 'some-thing2',
                    :guid => '0415674d-a0e8-4748-af68-a5f53a05c453222'
                },
                {
                    :name => 'some-thing3',
                    :guid => '0415674d-a0e8-4748-af68-a5f53a05c4533333'
                }
            ]}.to_json
        end
    end
end