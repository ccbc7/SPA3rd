require "rails_helper"

describe "GET /api/test" do
  it "returns a greeting message from Rails API" do
    get "/api/test"
    expect(response).to have_http_status(:success)
    json_response = JSON.parse(response.body)
    expect(json_response["message"]).to eq("Hello from Rails API!")
  end
end
