Deface::Override.new(:virtual_path => "spree/shared/_nav_bar",
:name => "change footer phone number",
:replace => "nav.navbar",
:text => '<nav class="navbar col-md-8 col-sm-9" id="top-nav-bar">
<ul id="nav-bar" class="nav navbar-nav navbar-right" data-hook>
  <li id="search-bar" data-hook>
    <%= render partial: "spree/shared/search" %>
  </li>
</ul>
</nav>'
)

