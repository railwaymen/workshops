Page.seed(:slug) do |p|
  p.slug = 'about_us'
  p.content = '
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
  '
end

Page.seed(:slug) do |p|
  p.slug = 'home'
  p.content = '
  <h1>Railwaymen.org</h1>
  <p class="mainline">Railwaymen is a software development station focused on creating well-designed, greatly-functional and fully-tested web applications. </p>
  <p>Our attributes: </p>
  <ul>
    <li>building tailored solutions to suit our customers\' individual business needs</li>
    <li>intuitive design and constructive development help to achieve our clients\' goals</li>
    <li>avoiding complexity using simple and verified solutions</li>
    <li>constant, open communication and professional consulting to increase product\'s value and quality</li>
  </ul>
  '
end