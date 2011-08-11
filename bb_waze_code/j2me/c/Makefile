######################################################################
##
## Copyright (C) 2006,  Blekinge Institute of Technology
##
## Filename:      Makefile
## Author:        Simon Kagstrom <ska@bth.se>
## Description:   Generic Makefile
##
## $Id: Makefile,v 1.5 2008/02/04 10:09:47 eshabtai Exp $
##
######################################################################
SUBDIRS =
TARGET  = program

src_dir=../../src
ifeq ($(CSV_GPS),REALTIME)
   CSVGPSFLAGS=-DCSV_GPS -DCSV_REALTIME
   csv_gps_o=$(src_dir)/roadmap_gps_csv.o
else ifeq ($(CSV_GPS),YES)
# Small screen devices
   CSVGPSFLAGS=-DCSV_GPS
   csv_gps_o=$(src_dir)/roadmap_gps_csv.o
else
   CSVGPSFLAGS=
   csv_gps_o=
endif

ifeq ($(RIMOS5),YES)
	rimapi_os5_o=	./roadmap_editboxcamera.o \
	  				$(src_dir)/roadmap_groups_settings.o
else
	rimapi_os5_o=
endif


OBJS    = $(src_dir)/roadmap_splash.o \
	  $(src_dir)/roadmap_dbread.o \
	  $(src_dir)/roadmap_line.o \
	  $(src_dir)/roadmap_log.o \
	  $(src_dir)/roadmap_line_route.o \
	  $(src_dir)/roadmap_line_speed.o \
	  $(src_dir)/roadmap_turns.o \
	  $(src_dir)/roadmap_dictionary.o \
	  $(src_dir)/roadmap_math.o \
	  $(src_dir)/roadmap_point.o \
	  $(src_dir)/roadmap_polygon.o \
	  $(src_dir)/roadmap_shape.o \
	  $(src_dir)/roadmap_square.o \
	  $(src_dir)/roadmap_tile.o \
	  $(src_dir)/roadmap_tile_manager.o \
	  $(src_dir)/roadmap_tile_status.o \
	  $(src_dir)/roadmap_warning.o \
	  $(src_dir)/roadmap_config.o \
	  $(src_dir)/roadmap_state.o \
	  $(src_dir)/roadmap_camera_image.o \
	  $(src_dir)/roadmap_layer.o \
	  $(src_dir)/roadmap_street.o \
	  $(src_dir)/roadmap_county.o \
	  $(src_dir)/roadmap_locator.o \
	  $(src_dir)/roadmap_metadata.o \
	  $(src_dir)/roadmap_skin.o \
	  $(src_dir)/roadmap_plugin.o \
	  $(src_dir)/roadmap_hash.o \
	  $(src_dir)/roadmap_list.o \
	  $(src_dir)/roadmap_option.o \
	  $(src_dir)/roadmap_ticker.o \
	  $(src_dir)/roadmap_foursquare.o \
	  $(src_dir)/roadmap_display.o \
	  $(src_dir)/roadmap_message.o \
	  $(src_dir)/roadmap_sprite.o \
	  $(src_dir)/roadmap_object.o \
	  $(src_dir)/roadmap_string.o \
	  $(src_dir)/roadmap_lang.o \
	  $(src_dir)/roadmap_adjust.o \
	  $(src_dir)/roadmap_trip.o \
	  $(src_dir)/roadmap_screen.o \
	  $(src_dir)/roadmap_view.o \
	  $(src_dir)/roadmap_social.o \
	  $(src_dir)/roadmap_factory.o \
	  $(src_dir)/roadmap_navigate.o \
	  $(src_dir)/roadmap_fuzzy.o \
	  $(src_dir)/roadmap_start.o \
	  $(src_dir)/roadmap_screen_obj.o \
	  $(src_dir)/roadmap_gps.o \
	  $(src_dir)/roadmap_alert.o \
	  $(src_dir)/roadmap_alerter.o \
	  $(src_dir)/roadmap_mood.o \
	  $(src_dir)/roadmap_car.o \
	  $(src_dir)/roadmap_nmea.o \
	  $(src_dir)/roadmap_gpsj2me.o \
	  $(csv_gps_o) \
	  $(src_dir)/roadmap_input.o \
	  $(src_dir)/roadmap_io.o \
	  $(src_dir)/roadmap_geocode.o \
	  $(src_dir)/roadmap_history.o \
	  $(src_dir)/roadmap_utf8.o \
	  $(src_dir)/roadmap_keyboard.o \
	  $(src_dir)/roadmap_keyboard_text.o \
     $(src_dir)/roadmap_phone_keyboard.o \
	  $(src_dir)/roadmap_search.o \
	  $(src_dir)/address_search/local_search.o \
	  $(src_dir)/address_search/local_search_dlg.o \
	  $(src_dir)/address_search/address_search.o \
	  $(src_dir)/address_search/address_search_dlg.o \
	  $(src_dir)/address_search/generic_search_dlg.o \
	  $(src_dir)/address_search/generic_search.o \
	   $(src_dir)/address_search/single_search.o \
	    $(src_dir)/address_search/single_search_dlg.o \
	  $(src_dir)/roadmap_net_mon.o \
      $(src_dir)/roadmap_softkeys.o \
	  $(src_dir)/roadmap_device_events.o \
	  $(src_dir)/roadmap_cyclic_array.o \
	  $(src_dir)/roadmap_city.o \
	  $(src_dir)/roadmap_range.o \
	  $(src_dir)/roadmap_strings.o \
	  $(src_dir)/roadmap_bar.o \
	  $(src_dir)/roadmap_prompts.o \
	  $(src_dir)/roadmap_border.o \
	  $(src_dir)/roadmap_httpcopy_async.o \
	  $(src_dir)/roadmap_alternative_routes.o \
	  $(src_dir)/roadmap_reminder.o \
	  $(src_dir)/roadmap_speedometer.o \
	  $(src_dir)/roadmap_scoreboard.o \
	  $(src_dir)/roadmap_social_image.o \
	  $(src_dir)/roadmap_pointer.o \
	  $(src_dir)/roadmap_analytics.o \
	  ./roadmap_messagebox.o \
	  ./roadmap_confirm_dialog.o \
	  ./roadmap_progress_message.o \
	  ./roadmap_path.o \
	  ./roadmap_file.o \
	  ./roadmap_canvas.o \
	  ./roadmap_internet.o \
	  ./roadmap_time.o \
	  ./roadmap_serial.o \
	  ./roadmap_main.o \
	  ./roadmap_input_type.o \
	  ./roadmap_sound.o \
	  ./roadmap_net.o \
	  ./roadmap_tile_storage.o \
	  ./roadmap_native_keyboard.o \
	  ./roadmap_editbox.o \
	  $(rimapi_os5_o) \
	  $(src_dir)/roadmap_version.o \
	  $(src_dir)/roadmap_message_ticker.o \
	  $(src_dir)/roadmap_groups.o \
	  $(src_dir)/roadmap_browser.o \
	  $(src_dir)/roadmap_help.o \
	  	$(src_dir)/navigate/navigate_res_dlg.o \
	  $(src_dir)/navigate/navigate_main.o \
	  $(src_dir)/navigate/navigate_instr.o \
	  $(src_dir)/navigate/navigate_bar.o \
	  $(src_dir)/navigate/navigate_zoom.o \
	  $(src_dir)/navigate/navigate_plugin.o \
	  $(src_dir)/navigate/navigate_traffic.o \
	  $(src_dir)/navigate/navigate_graph.o \
	  $(src_dir)/navigate/navigate_cost.o \
	  $(src_dir)/navigate/navigate_route_astar.o \
	  $(src_dir)/navigate/navigate_route_trans.o \
	  $(src_dir)/navigate/fib-1.1/fib.o \
          $(src_dir)/websvc_trans/efficient_buffer.o \
          $(src_dir)/websvc_trans/socket_async_receive.o \
          $(src_dir)/websvc_trans/string_parser.o \
          $(src_dir)/websvc_trans/websvc_address.o \
          $(src_dir)/websvc_trans/websvc_trans_queue.o \
          $(src_dir)/websvc_trans/websvc_trans.o \
          $(src_dir)/websvc_trans/web_date_format.o \
          $(src_dir)/websvc_trans/cyclic_buffer.o \
          $(src_dir)/websvc_trans/mkgmtime.o \
         $(src_dir)/Realtime/Realtime.o \
        $(src_dir)/Realtime/RealtimeNet.o \
        $(src_dir)/Realtime/RealtimeBonus.o \
       $(src_dir)/Realtime/RealtimeAlerts.o \
       $(src_dir)/Realtime/RealtimeAlertsList.o \
       $(src_dir)/Realtime/RealtimeTrafficInfo.o \
       $(src_dir)/Realtime/RealtimeTrafficInfoPlugin.o \
       $(src_dir)/Realtime/RealtimeAlertCommentsList.o \
       $(src_dir)/Realtime/RealtimeNetDefs.o \
       $(src_dir)/Realtime/RealtimeNetRec.o \
       $(src_dir)/Realtime/RealtimeUsers.o \
       $(src_dir)/Realtime/RealtimeMath.o \
       $(src_dir)/Realtime/RealtimeDefs.o \
       $(src_dir)/Realtime/RealtimeSystemMessage.o \
       $(src_dir)/Realtime/RealtimePrivacy.o \
       $(src_dir)/Realtime/RealtimeOffline.o \
       $(src_dir)/Realtime/RealtimeAltRoutes.o \
       $(src_dir)/Realtime/RealtimeExternalPoi.o \
       $(src_dir)/Realtime/RealtimeExternalPoiDlg.o \
       $(src_dir)/Realtime/RealtimeExternalPoiNotifier.o \
	  $(src_dir)/ssd/ssd_button.o \
     $(src_dir)/ssd/ssd_list.o \
	  $(src_dir)/ssd/ssd_choice.o \
	  $(src_dir)/ssd/ssd_container.o \
	  $(src_dir)/ssd/ssd_dialog.o \
	  $(src_dir)/ssd/ssd_entry.o \
	  $(src_dir)/ssd/ssd_menu.o \
	  $(src_dir)/ssd/ssd_text.o \
     $(src_dir)/ssd/ssd_widget.o \
     $(src_dir)/ssd/ssd_progress.o \
     $(src_dir)/ssd/ssd_generic_list_dialog.o \
     $(src_dir)/ssd/ssd_checkbox.o \
     $(src_dir)/ssd/ssd_contextmenu.o \
     $(src_dir)/ssd/ssd_tabcontrol.o \
     $(src_dir)/ssd/ssd_bitmap.o \
     $(src_dir)/ssd/ssd_popup.o \
     $(src_dir)/ssd/ssd_separator.o \
     $(src_dir)/ssd/ssd_icon.o \
     $(src_dir)/ssd/ssd_widget_tab_order.o \
     $(src_dir)/ssd/ssd_keyboard_dialog.o \
     $(src_dir)/roadmap_login_ssd.o \
	  $(src_dir)/roadmap_res.o \
	  $(src_dir)/roadmap_res_download.o \
	  $(src_dir)/roadmap_welcome_wizard.o \
	  $(src_dir)/roadmap_geo_location_info.o \
	  $(src_dir)/roadmap_general_settings.o \
	  $(src_dir)/roadmap_map_settings.o \
	  $(src_dir)/roadmap_download_settings.o \
          $(src_dir)/roadmap_login.o \
          $(src_dir)/roadmap_tripserver.o \
          $(src_dir)/roadmap_geo_config.o \
	  $(src_dir)/roadmap.o \
          ./stubs.o \
          $(src_dir)/editor/editor_main.o \
          $(src_dir)/editor/editor_points.o \
          $(src_dir)/editor/track/editor_track_filter.o \
          $(src_dir)/editor/track/editor_track_known.o \
          $(src_dir)/editor/track/editor_track_unknown.o \
          $(src_dir)/editor/track/editor_track_util.o \
          $(src_dir)/editor/track/editor_track_main.o \
          $(src_dir)/editor/track/editor_track_compress.o \
          $(src_dir)/editor/track/editor_track_report.o \
          $(src_dir)/editor/db/editor_marker.o \
          $(src_dir)/editor/db/editor_dictionary.o \
          $(src_dir)/editor/db/editor_shape.o \
          $(src_dir)/editor/db/editor_point.o \
          $(src_dir)/editor/db/editor_trkseg.o \
          $(src_dir)/editor/db/editor_street.o \
          $(src_dir)/editor/db/editor_line.o \
          $(src_dir)/editor/db/editor_override.o \
          $(src_dir)/editor/db/editor_db.o \
          $(src_dir)/editor/editor_bar.o \
          $(src_dir)/editor/editor_plugin.o \
          $(src_dir)/roadmap_debug_info.o\
          $(src_dir)/editor/export/editor_upload.o \
          $(src_dir)/editor/editor_cleanup.o \
          $(src_dir)/editor/static/add_alert.o \
          $(src_dir)/editor/static/update_range.o \
          $(src_dir)/editor/static/editor_dialog.o \
          $(src_dir)/editor/export/editor_sync.o \
          $(src_dir)/editor/export/editor_report.o \
          $(src_dir)/editor/track/editor_gps_data.o \
          $(src_dir)/editor/editor_screen.o \
		  $(src_dir)/roadmap_sunrise.o
#	  ./roadmap_dialog.o \
#          $(src_dir)editor/static/edit_marker.o \
          $(src_dir)/editor/static/notes.o \
          $(src_dir)/editor/export/editor_download.o \
		  $(src_dir)/roadmap_download.o \
          

ifeq ($(RIM),YES)
ifeq ($(RIMOS5),YES)
OBJS += $(src_dir)/roadmap_label.o
else
OBJS += $(src_dir)/roadmap_label_fast.o
endif # RIMOS5
else  # !RIM
OBJS += $(src_dir)/zlib/uncompr.o \
	$(src_dir)/zlib/inflate.o \
	$(src_dir)/zlib/crc32.o \
	$(src_dir)/zlib/adler32.o \
	$(src_dir)/zlib/inffast.o \
	$(src_dir)/zlib/inftrees.o \
	$(src_dir)/zlib/zutil.o
endif # RIM

LDLIBS  = libsoftfloat.a -lm -lmidp -ljsr075
#LDLIBS  = -lc -lsoftfloat -lm
CFLAGS  = -DJ2ME -DJ2MEMAP -DNO_MAP_COMPRESSION_ -DSSD -ffast-math -fomit-frame-pointer -DNDEBUG=1 $(WARNFLAGS) $(OPTIONS) -fexpensive-optimizations -falign-functions=32 -falign-loops -falign-labels -falign-jumps -DFORCE_INLINE @more.txt $(CSVGPSFLAGS)
ifeq ($(RIM),YES)
   CFLAGS+=-DRIMAPI
   ifeq ($(RIMOS5),YES)
      CFLAGS+=-DRIMAPI_OS_VER=5 -DPOINTER_SCREEN
   else
      CFLAGS+=-DRIMAPI_OS_VER=4
   endif # RIMOS5
endif

INCLUDES = -I/home/user/appcibyl/mips-cibyl-elf/mips-cibyl-elf/sys-root/usr/include -I$(src_dir) -I../include

# --trace-function-calls
#CIBYL_MIPS2JAVA_OPTS ?=-I../include --optimize-colocate-functions=roadmap_screen_repaint_now,roadmap_screen_repaint_square,roadmap_screen_draw_square

#CIBYL_MIPS2JAVA_OPTS ?=-I../include -O --trace-function-instructions=fileconnection_register_fs,register_fs,cibyl_fops_register,register_op,run_list --optimize-colocate-functions=roadmap_screen_repaint_now,roadmap_screen_repaint_square,roadmap_screen_draw_square
CIBYL_MIPS2JAVA_OPTS ?=-I../include  --use-direct-memory-references -functions=roadmap_screen_repaint_now,roadmap_screen_repaint_square,roadmap_screen_draw_square 
#CIBYL_MIPS2JAVA_OPTS ?=-I../include --optimize-indirect-calls --optimize-inline-all-builtins -O
#CIBYL_MIPS2JAVA_OPTS ?=-I../include -O
#CIBYL_MIPS2JAVA_OPTS ?=-I../include

include $(CIBYL_BASE)/build/Rules.mk
