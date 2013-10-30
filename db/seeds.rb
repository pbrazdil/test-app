exit if Post.count > 0


content = <<END_OF_STR
<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Nam quis nulla. Pellentesque pretium lectus id turpis. Fusce tellus odio, dapibus id fermentum quis, suscipit id erat. In dapibus augue non sapien. Nulla pulvinar eleifend sem. Aliquam erat volutpat. Curabitur bibendum justo non orci. Etiam dui sem, fermentum vitae, sagittis id, malesuada in, quam. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos hymenaeos. Aenean placerat.</p>
<p>Aliquam erat volutpat. Aenean id metus id velit ullamcorper pulvinar. Mauris suscipit, ligula sit amet pharetra semper, nibh ante cursus purus, vel sagittis velit mauris vel metus. Nullam rhoncus aliquam metus. Fusce aliquam vestibulum ipsum. Nullam at arcu a est sollicitudin euismod. Aliquam erat volutpat. Aliquam id dolor. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Aenean id metus id velit ullamcorper pulvinar.</p>
<p>Aenean vel massa quis mauris vehicula lacinia. Nam quis nulla. Nunc tincidunt ante vitae massa. Etiam posuere lacus quis dolor. Integer lacinia. Fusce tellus. Pellentesque arcu. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Nullam rhoncus aliquam metus. Suspendisse sagittis ultrices augue. Aliquam erat volutpat.</p>
<p>Proin mattis lacinia justo. Etiam dictum tincidunt diam. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Aenean id metus id velit ullamcorper pulvinar. Nulla non arcu lacinia neque faucibus fringilla. Pellentesque pretium lectus id turpis. Quisque porta. Nulla accumsan, elit sit amet varius semper, nulla mauris mollis quam, tempor suscipit diam nulla vel leo. Donec quis nibh at felis congue commodo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Et harum quidem rerum facilis est et expedita distinctio. Praesent in mauris eu tortor porttitor accumsan. Morbi leo mi, nonummy eget tristique non, rhoncus non leo. Maecenas aliquet accumsan leo. Vestibulum erat nulla, ullamcorper nec, rutrum non, nonummy ac, erat. Integer imperdiet lectus quis justo. Duis ante orci, molestie vitae vehicula venenatis, tincidunt ac pede. Nunc tincidunt ante vitae massa. Vestibulum erat nulla, ullamcorper nec, rutrum non, nonummy ac, erat. Sed vel lectus. Donec odio tempus molestie, porttitor ut, iaculis quis, sem.</p>
<p>Aliquam erat volutpat. Etiam posuere lacus quis dolor. Nullam lectus justo, vulputate eget mollis sed, tempor sed magna. Proin in tellus sit amet nibh dignissim sagittis. Proin mattis lacinia justo. Aenean placerat. Maecenas ipsum velit, consectetuer eu lobortis ut, dictum at dui. Maecenas fermentum, sem in pharetra pellentesque, velit turpis volutpat ante, in pharetra metus odio a lectus. Aliquam ante. Nulla turpis magna, cursus sit amet, suscipit a, interdum id, felis. Nullam sapien sem, ornare ac, nonummy non, lobortis a enim.</p>
END_OF_STR

#(1..3).each do |i|
#  Category.create! name: "#{i}. category"
#end

(1..10).each do |i|
  Post.create! name: "post number #{i}", content: content, published: true, header_image: 'https://d233eq3e3p3cv0.cloudfront.net/max/700/0*gz3fGZEe7H4wdbrH.png'
end

