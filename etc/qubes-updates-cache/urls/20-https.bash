# RPM Fusion

regex+=( '([^/]*[/.-])?rpmfusion([/.-][^/]*)?/((nonfree|free)/.*)' )
suffix_captured+=( 3 )
prefix_store_id+=(     http://download1.rpmfusion.org/ )
prefix_rewrite_url+=( https://download1.rpmfusion.org/ )


# Fedora

regex+=( '[/.-]fedora(project)?([/.-].*)?/((releases|updates)/[0-9][0-9]/.*)' )
suffix_captured+=( 3 )
prefix_store_id+=(     http://dl.fedoraproject.org/pub/fedora/linux/ )
prefix_rewrite_url+=( https://dl.fedoraproject.org/pub/fedora/linux/ )


# Debian

regex+=( '/[dD]ebian/((dists|pool)/.*)' )
suffix_captured+=( 1 )
prefix_store_id+=(     http://deb.debian.org/debian/ )
prefix_rewrite_url+=( https://cdn-aws.deb.debian.org/debian/ )

regex+=( '' )
suffix_captured+=( '' )
prefix_store_id+=(     http://security.debian.org/ )
prefix_rewrite_url+=( https://cdn-aws.deb.debian.org/debian-security/ )


# Qubes

regex+=( '' )
suffix_captured+=( '' )
prefix_store_id+=( http://yum.qubes-os.org/ )
prefix_rewrite_url+=( '' )

regex+=( '' )
suffix_captured+=( '' )
prefix_store_id+=( http://deb.qubes-os.org/ )
prefix_rewrite_url+=( '' )


# Whonix

regex+=( '' )
suffix_captured+=( '' )
prefix_store_id+=( http://deb.whonix.org/ )
prefix_rewrite_url+=( '' )


# Tor

regex+=( '' )
suffix_captured+=( '' )
prefix_store_id+=( http://deb.torproject.org/ )
prefix_rewrite_url+=( '' )


# Google

regex+=( '' )
suffix_captured+=( '' )
prefix_store_id+=( http://dl.google.com/ )
prefix_rewrite_url+=( '' )
