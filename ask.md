---
title: 👋
---

Articles
  <%= form_for :article, url: articles_path do |f| %>
    <p>
      <%= f.label :title %><br>
      <%= f.text_field :title %>
    </p>

    <p>
      <%= f.label :text %><br>
      <%= f.text_area :text %>
    </p>

    <p>
      <%= f.submit %>
    </p>
   <% end -%>

hey hey hey Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
