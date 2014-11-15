require "spec_helper"

describe "base-cookbook::default" do
  test_against_platforms do |platform, version|
    context "on #{platform}: #{version}" do
      let(:chef_run) { ChefSpec::SoloRunner.new.converge("base-cookbook::default") }

      it "does something"
    end
  end
end
