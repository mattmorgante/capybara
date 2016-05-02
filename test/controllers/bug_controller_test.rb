test "should create a bug record" do 
  assert_difference("Bug.count", 1) do
    post(:create, bug: { 
      title: "My new bug record",
      description: "Short description."
      })
  end 
  assert_redirected_to bug_path(assigns(:bug))
end 