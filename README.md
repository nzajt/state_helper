# US States Names and Codes
# Canadian Province Names and Codes

##### How it works for the US 

```ruby
state_helper = StateHelper::States.new
state_helper.states # Returns a Hash of states, Key: Name => Value: Code
state_helper.names # Array if state names.
state_helper.codes # Array of state codes.
state_helper.get_name_by_code("UT") # Gets state's name by code, this would return Utah, which is a state.
state_helper.get_code_by_name("Utah") # This would get the state code, this would be UT.
```

```ruby
state_helper = StateHelper::Provinces.new
state_helper.provinces # Returns a Hash of states, Key: Name => Value: Code
state_helper.names # Array if state names.
state_helper.codes # Array of state codes.
state_helper.get_name_by_code("AB") # Gets state's name by code, this would return Alberta, which is a state.
state_helper.get_code_by_name("Alberta") # This would get the state code, this would be AB.
```

##### To Install

```bash
gem install state_helper
```

##### Or For Bundler like a Rails app

```ruby
gem 'state_helper'
```

This project rocks and uses MIT-LICENSE.
