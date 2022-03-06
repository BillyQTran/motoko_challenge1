actor {
    import Iter "mo:base/Iter";
    import Debug "mo:base/Debug";
    //Challenge 1: Write a function add that takes two natural numbers n and m and returns the sum.
    public func add(m : Nat, n : Nat) : async Nat {
        return (m + n);
    };
    //Challenge 2 : Write a function square that takes a natural number n and returns the area of a square of length n.
    public func square(n : Nat) : async Nat {
        return (n*n);
    };
    //Challenge 3 : Write a function days_to_second that takes a number of days n and returns the number of seconds.
    public func days_to_second(n : Nat) : async Nat {
        return (n*24*3600);
    };
    //Challenge 4 : Write two functions increment_counter & clear_counter .
    public func increment_counter(n : Nat) : async Nat {
        return (n*24*3600);
    };

    public func clear_counter(n : Nat) : async Nat {
        return (n*24*3600);
    };

    //Challenge 5 : Write a function divide that takes two natural numbers n and m and returns a boolean indicating if n divides m.
    public func add(m : Nat, n : Nat) : async Nat {
        if (n % 2 == 0) 
            return true;            
        else 
            return false;        
    };
    //Challenge 6 : Write a function is_even that takes a natural number n and returns a boolean indicating if n is even.
    public func is_even(n : Nat) : async Nat {
        return (n*24*3600);
    };
    //Challenge 7 : Write a function sum_of_array that takes an array of natural numbers and returns the sum. This function will returns 0 if the array is empty.
    public func sum_of_array(n : Array) : async Array {
        return (n*24*3600);
    };
    //Challenge 8 : Write a function maximum that takes an array of natural numbers and returns the maximum value in the array. This function will returns 0 if the array is empty.
    public func maximum(n : Array) : async Array {
        return (n*24*3600);
    };
    //Challenge 9 : Write a function remove_from_array that takes 2 parameters : an array of natural numbers and a natural number n and returns a new array where all occurences of n have been removed (order should remain unchanged).
    public func remove_from_array(n : Array) : async Array {
        return (n*24*3600);
    };
    
    //Challenge 10 : Implement a function selection_sort that takes an array of natural numbers and returns the sorted array .
    public func selection_sort(n : Array) : async Array {
        return (n*24*3600);
    };
    //Hello world

    public func greet(name : Text) : async Text {
        return ("Hello, " # name # "!");
    };

};
