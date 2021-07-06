# Debian
# https://onion.debian.org

regex+=( '/[dD]ebian/((dists|pool)/.*)' )
suffix_captured+=( 1 )
prefix_store_id+=(          http://deb.debian.org/debian/ )
prefix_rewrite_url_https+=( https://cdn-aws.deb.debian.org/debian/ )
prefix_rewrite_url_onion+=( http://2s4yqjx5ul6okpp3f2gaunr2syex5jgbfpfvhxxbbjwnrsvbk5v3qbid.onion/debian/ )

regex+=( '' )
suffix_captured+=( '' )
prefix_store_id+=(          http://security.debian.org/ )
prefix_rewrite_url_https+=( https://cdn-aws.deb.debian.org/debian-security/ )
prefix_rewrite_url_onion+=( http://5ajw6aqf3ep7sijnscdzw77t7xq4xjpsy335yb2wiwgouo7yfxtjlmid.onion/debian-security/ )


# RPM Fusion

regex+=( '[/.-]rpmfusion([/.-].*)?/((nonfree|free)/.*)' )
suffix_captured+=( 2 )
prefix_store_id+=(          http://download1.rpmfusion.org/ )
prefix_rewrite_url_https+=( https )
prefix_rewrite_url_onion+=( '' )


# Fedora

regex+=( '[/.-][fF]edora(project)?([/.-].*)?/((releases|updates)/[0-9]+/.*)' )
suffix_captured+=( 3 )
prefix_store_id+=(          http://dl.fedoraproject.org/pub/fedora/linux/ )
prefix_rewrite_url_https+=( https )
prefix_rewrite_url_onion+=( '' )


# Qubes
# https://github.com/QubesOS/qubes-core-agent-linux/pull/154

regex+=( '' )
suffix_captured+=( '' )
prefix_store_id+=(          http://deb.qubes-os.org/ )
prefix_rewrite_url_https+=( https )
prefix_rewrite_url_onion+=( http://deb.qubesosfasa4zl44o4tws22di6kepyzfeqv3tg4e3ztknltfxqrymdad.onion/ )

regex+=( '' )
suffix_captured+=( '' )
prefix_store_id+=(          http://yum.qubes-os.org/ )
prefix_rewrite_url_https+=( https )
prefix_rewrite_url_onion+=( http://yum.qubesosfasa4zl44o4tws22di6kepyzfeqv3tg4e3ztknltfxqrymdad.onion/ )


# Whonix
# https://www.whonix.org/wiki/Forcing_.onion_on_Whonix.org

regex+=( '' )
suffix_captured+=( '' )
prefix_store_id+=(          http://deb.whonix.org/ )
prefix_rewrite_url_https+=( https )
prefix_rewrite_url_onion+=( http://deb.dds6qkxpwdeubwucdiaord2xgbbeyds25rbsgr73tbfpqpt4a6vjwsyd.onion/ )


# Tor
# https://onion.torproject.org

regex+=( '' )
suffix_captured+=( '' )
prefix_store_id+=(          http://deb.torproject.org/ )
prefix_rewrite_url_https+=( https )
prefix_rewrite_url_onion+=( http://apow7mjfryruh65chtdydfmqfpj5btws7nbocgtaovhvezgccyjazpqd.onion/ )


# Google

regex+=( '' )
suffix_captured+=( '' )
prefix_store_id+=(          http://dl.google.com/ )
prefix_rewrite_url_https+=( https )
prefix_rewrite_url_onion+=( '' )
