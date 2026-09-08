function _get_vpn_status
    if test -f /tmp/fish_vpn_emoji
        set -l current_emoji (cat /tmp/fish_vpn_emoji | string trim)
        echo -n " $current_emoji "
    end
end
