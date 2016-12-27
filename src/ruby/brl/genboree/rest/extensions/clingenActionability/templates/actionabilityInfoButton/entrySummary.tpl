<p>DISEASE/SYNDROME: <%= pv('ActionabilityDocID.Syndrome') %>. <% if(num( 'ActionabilityDocID.Syndrome.Acronyms' ) > 0) %> ALIASES: <%= render_each( 'ActionabilityDocID.Syndrome.Acronyms', %q^<!%= pv( 'Acronym' ) %!>^, '; ' ) %>.<% end %> DESCRIPTION: <%= e?( 'ActionabilityDocID.Syndrome.Overview' ) ? pv('ActionabilityDocID.Syndrome.Overview') : '(None available.)' %> <% if(num( 'ActionabilityDocID.Genes') > 0) %> GENES: <%= render_each( 'ActionabilityDocID.Genes', %q^<!%= pv( 'Gene' ) %!>^, ',', { :supressNewlineAfterItem => true } ) %>.<% end %></p>
