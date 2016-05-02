test "can create a bug record" do 
  bug = Bug.new(title: "My new bug record", 
    description: "This bug record was just filed by a test.")
  assert bug.save, "Bug couldn't be saved: 
  #{bug.errors.full_messages}"
end 

test "should not create a bug without a description" do
# skip
end 

test "should not create a bug without a title" do 
# skip 
end 

test "should not create a bug with too long of a title" do 
# skip 
end 





end 