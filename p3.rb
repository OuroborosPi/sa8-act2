class User
    attr_reader :username # Getter method for username 
  
    def username=(new_username) # Custom setter
      if new_username.nil? || new_username.empty? # Check if empty or nil
        raise ArgumentError, "Username cannot be empty or nil"
      end
      @username = new_username # Set the username attribute if validation passes
    end
  end
  