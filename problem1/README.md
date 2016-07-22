Three models: User, Followership and Comment
(many) User  ⬅️------ Followership ----⏩ Followers
        |
        |
        |
        🔽
      Comment


a User has_many comments
a User is both and has followers through followerships table
a Follower is created through followerships (joint table) under the necessity of being a user (must be a user to be a follower)
each Comment belongs to one User
