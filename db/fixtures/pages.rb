Page.seed(:slug) do |p|
  p.slug = 'about_us'
  p.content = '
<div id="top">
  <div id="topcont" class="contents">
    <p class="right">We are railing brilliant ideas to you.</p>
  </div>
</div>

<div id="contentline1">
  <div id="contl1" class="contents">
    <div class="col1">
      <img class="icon" src="/assets/3l_aboutusicon.png" />
      <h1>Railwaymen.org</h1>
      <p class="mainline">We are enthusiastic and open-minded individuals fascinated with software web development. Committed to working in fast moving environment, we love challenges. </p>
      <p>Our Services:</p>
      <ul>
        <li>Web Application Architecture</li>
        <li>Web Application Design &amp; Content</li>
        <li>System Maintenance &amp; Administration</li>
        <li>Search Engine Optimization</li>
      </ul>
      <p>The following technologies are used in our projects:</p>
      <ul>
        <li>Ruby on Rails framework</li>
        <li>XHTML, CSS, JS</li>
        <li>XML, XSLT, Ajax</li>
        <li>Scrum, XP &amp; TDD</li>
      </ul>
    </div>
    <div class="col2">
      <p class="displ">
    </div>
  </div>
</div>
  '
end

Page.seed(:slug) do |p|
  p.slug = 'home'
  p.content = '
<div id="top">
  <div id="topcont" class="contents">
    <img class="left" src="/assets/train_img.jpg" />
  </div>
</div>

<div id="contentline1">
  <div id="contl1" class="contents">
    <div class="col1">
      <img class="icon" src="/assets/3l_ideasicon.png" />
      <h1>Railwaymen.org</h1>
      <p class="mainline">Railwaymen is a software development station focused on creating well-designed, greatly-functional and fully-tested web applications. </p>
      <p>Our attributes: </p>
      <ul>
        <li>building tailored solutions to suit our customers\' individual business needs</li>
        <li>intuitive design and constructive development help to achieve our clients\' goals</li>
        <li>avoiding complexity using simple and verified solutions</li>
        <li>constant, open communication and professional consulting to increase product\'s value and quality</li>
      </ul>
    </div>
    <div class="col2">
      <img class="icon" src="/assets/3l_recentporjecticon.png" />
      <h1>recent project</h1>
      <a class="recent" href="/en/projects" style="background-image:url(http://s3.amazonaws.com/railwaymen.org/assets/project/16/recent_image/original/recent_project_own.jpg?1316682594);">
        <strong>Own</strong> is a breakthrough platform for running quick-service businesses. The tablet point of sale system is fully managed in the cloud and belongs to the social network.
      </a>
    </div>
  </div>
</div>
  '
end