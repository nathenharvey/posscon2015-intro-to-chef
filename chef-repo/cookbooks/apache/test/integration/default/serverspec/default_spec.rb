require 'spec_helper'

describe 'apache::default' do

  # Serverspec examples can be found at
  # http://serverspec.org/resource_types.html
  
  it 'is awesome' do
    expect(true).to eq true
  end

  it 'responds to http requests' do
    expect(command("curl http://localhost").exit_status).to eq 0
  end

end
