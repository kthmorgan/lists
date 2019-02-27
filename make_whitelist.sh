#!/bin/bash
#commonly whitelisted things
#Google maps
pihole -w clients4.google.com
pihole -w clients2.google.com
#YouTube history
pihole -w s.youtube.com 
pihole -w video-stats.l.google.com
#google play
pihole -w android.clients.google.com
#offfice 360
pihole -w outlook.office365.com products.office.com c.s-microsoft.com i.s-microsoft.com login.live.com
#windows store
pihole -w dl.delivery.mp.microsoft.com geo-prod.do.dsp.mp.microsoft.com displaycatalog.mp.microsoft.com
#Xboxlive
pihole -w v10.events.data.microsoft.com
pihole -w v20.events.data.microsoft.com
#Ued for Xbox Live Messaging (post)
pihole -w client-s.gateway.messenger.live.com
#skype
pihole -w s.gateway.messenger.live.com client-s.gateway.messenger.live.com ui.skype.com pricelist.skype.com apps.skype.com m.hotmail.com sa.symcb.com s{1..5}.symcb.com 
#microsoft offcie
pihole -w officeclient.microsoft.com
#spotify
pihole -w spclient.wg.spotify.com apresolve.spotify.com
#Facebook messenger
pihole -w upload.facebook.com creative.ak.fbcdn.net external-lhr0-1.xx.fbcdn.net external-lhr1-1.xx.fbcdn.net external-lhr10-1.xx.fbcdn.net external-lhr2-1.xx.fbcdn.net external-lhr3-1.xx.fbcdn.net external-lhr4-1.xx.fbcdn.net external-lhr5-1.xx.fbcdn.net external-lhr6-1.xx.fbcdn.net external-lhr7-1.xx.fbcdn.net external-lhr8-1.xx.fbcdn.net external-lhr9-1.xx.fbcdn.net fbcdn-creative-a.akamaihd.net scontent-lhr3-1.xx.fbcdn.net scontent.xx.fbcdn.net scontent.fgdl5-1.fna.fbcdn.net graph.facebook.com connect.facebook.com cdn.fbsbx.com api.facebook.com edge-mqtt.facebook.com mqtt.c10r.facebook.com portal.fb.com star.c10r.facebook.com star-mini.c10r.facebook.com b-api.facebook.com fb.me
#plex
pihole -w plex.tv tvdb2.plex.tv pubsub.plex.bz proxy.plex.bz proxy02.pop.ord.plex.bz cpms.spop10.ams.plex.bz meta-db-worker02.pop.ric.plex.bz meta.plex.bz tvthemes.plexapp.com.cdn.cloudflare.net tvthemes.plexapp.com 106c06cd218b007d-b1e8a1331f68446599e96a4b46a050f5.ams.plex.services meta.plex.tv cpms35.spop10.ams.plex.bz proxy.plex.tv metrics.plex.tv pubsub.plex.tv status.plex.tv www.plex.tv node.plexapp.com nine.plugins.plexapp.com staging.plex.tv app.plex.tv o1.email.plex.tv  o2.sg0.plex.tv dashboard.plex.tv
pihole -w gravatar.com - custom login pictures
pihole -w thetvdb.com - metadata for tv series
pihole -w themoviedb.com - metadata for movies
pihole -w placehold.it placeholdit.imgix.net
#dropbox
pihole -w widget-cdn.rpxnow.com
#marketwatch.com
pihole -w s.marketwatch.com
#apple music
pihole -w itunes.apple.com
#Google Chrome (to update on ubuntu)
pihole -w dl.google.com
#Apple ID
pihole -w appleid.apple.com
#NVIDIA
pihole -w gfwsl.geforce.com
#times.com
pihole -w delivery.vidible.tv img.vidible.tv videos.vidible.tv edge.api.brightcove.com cdn.vidible.tv
#bing
pihole -w dev.virtualearth.net ecn.dev.virtualearth.net t0.ssl.ak.dynamic.tiles.virtualearth.net t0.ssl.ak.tiles.virtualearth.net
#google play and android updates
pihole -w android.clients.google.com
#Captive-portal tests
pihole -w connectivitycheck.android.com android.clients.google.com clients3.google.com  connectivitycheck.gstatic.com 
pihole -w msftncsi.com www.msftncsi.com ipv6.msftncsi.com
pihole -w captive.apple.com gsp1.apple.com www.apple.com www.appleiphonecell.com
pihole -w chevrolet.com

