#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-lcdc_rgba8888_mxt_a5d2_wvga.mk)" "nbproject/Makefile-local-lcdc_rgba8888_mxt_a5d2_wvga.mk"
include nbproject/Makefile-local-lcdc_rgba8888_mxt_a5d2_wvga.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=lcdc_rgba8888_mxt_a5d2_wvga
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/legato_qs_a5d2_xu_tm5000.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/legato_qs_a5d2_xu_tm5000.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

ifdef SUB_IMAGE_ADDRESS

else
SUB_IMAGE_ADDRESS_COMMAND=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../src/config/lcdc_rgba8888_mxt_a5d2_wvga/bsp/bsp.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/driver/i2c/src/drv_i2c.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/driver/input/drv_maxtouch.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/driver/gfx_driver.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/driver/controller/lcdc/drv_gfx_lcdc.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/common/legato_color.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/common/legato_color_blend.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/common/legato_color_convert.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/common/legato_color_lerp.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/common/legato_color_value.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/common/legato_error.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/common/legato_math.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/common/legato_pixelbuffer.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/common/legato_rect.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/common/legato_utils.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/core/legato_event.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/core/legato_input.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/core/legato_scheme.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/core/legato_state.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/core/legato_stream.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/datastructure/legato_array.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/datastructure/legato_list.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/datastructure/legato_rectarray.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/font/legato_font.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/font/legato_rasterfont_liberationmono1.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/font/legato_rasterfont_liberationmono8.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/font/legato_rasterfont_stream.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/generated/font/le_gen_fonts.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/generated/image/le_gen_images.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/generated/screen/le_gen_screen_Screen0.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/generated/le_gen_globalpalette.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/generated/le_gen_harmony.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/generated/le_gen_init.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/generated/le_gen_scheme.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/generated/le_gen_stringtable.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg_common.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/jpeg/jidctint.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/png/legato_imagedecoder_png.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/png/lodepng.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/raw/legato_imagedecoder_raw.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_blend.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_convert.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_mask.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_internal.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_stream.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_internal.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_color.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_index.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rlecolor.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rleindex.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_rotate.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_scale.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_setup.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_write.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/legato_image.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/legato_palette.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/legato_image_utils.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/memory/legato_fixedheap.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/memory/legato_memory.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/memory/legato_variableheap.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/renderer/legato_draw.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/renderer/legato_draw_arc.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/renderer/legato_draw_line.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/renderer/legato_draw_rect.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/renderer/legato_renderer.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/renderer/legato_gpu.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/string/legato_dynamicstring.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/string/legato_fixedstring.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/string/legato_string.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/string/legato_string_renderer.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/string/legato_string_renderer_stream.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/string/legato_stringtable.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/string/legato_tablestring.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/string/legato_stringutils.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/arc/legato_widget_arc.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/arc/legato_widget_arc_skin_classic.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph_skin_classic.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/button/legato_widget_button.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/button/legato_widget_button_skin_classic.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox_skin_classic.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/circle/legato_widget_circle.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/circle/legato_widget_circle_skin_classic.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge_skin_classic.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider_skin_classic.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface_skin_classic.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/gradient/legato_widget_gradient.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/gradient/legato_widget_gradient_skin_classic.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox_skin_classic.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/image/legato_widget_image.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/image/legato_widget_image_skin_classic.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate_skin_classic.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale_skin_classic.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence_skin_classic.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/keypad/legato_widget_keypad.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/keypad/legato_widget_keypad_skin_classic.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/label/legato_widget_label.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/label/legato_widget_label_skin_classic.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/line/legato_widget_line.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/line/legato_widget_line_skin_classic.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph_skin_classic.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/list/legato_widget_list.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/list/legato_widget_list_skin_classic.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel_skin_classic.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart_skin_classic.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar_skin_classic.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu_skin_classic.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/radiobutton/legato_radiobutton_group.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton_skin_classic.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle_skin_classic.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar_skin_classic.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/slider/legato_widget_slider.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/slider/legato_widget_slider_skin_classic.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/textfield/legato_widget_textfield.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/textfield/legato_widget_textfield_skin_classic.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest_skin_classic.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/window/legato_widget_window.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/window/legato_widget_window_skin_classic.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/legato_editwidget.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/legato_widget.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/legato_widget_skin_classic.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/legato_widget_skin_classic_common.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/peripheral/aic/plib_aic.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/peripheral/clk/plib_clk.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/peripheral/lcdc/plib_lcdc.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/peripheral/matrix/plib_matrix.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/peripheral/mmu/plib_mmu.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/peripheral/pio/plib_pio.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/peripheral/tc/plib_tc0.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/peripheral/twihs/plib_twihs1.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/stdio/xc32_monitor.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/system/cache/sys_cache.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/system/input/sys_input.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/system/input/sys_input_listener.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/system/int/src/sys_int.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/system/time/src/sys_time.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/initialization.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/interrupts.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/cstartup.S ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/fault_handlers.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/tasks.c ../src/main.c ../src/app.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/352225467/bsp.o ${OBJECTDIR}/_ext/1186778124/drv_i2c.o ${OBJECTDIR}/_ext/588511271/drv_maxtouch.o ${OBJECTDIR}/_ext/1458876802/gfx_driver.o ${OBJECTDIR}/_ext/1493069764/drv_gfx_lcdc.o ${OBJECTDIR}/_ext/653189454/legato_color.o ${OBJECTDIR}/_ext/653189454/legato_color_blend.o ${OBJECTDIR}/_ext/653189454/legato_color_convert.o ${OBJECTDIR}/_ext/653189454/legato_color_lerp.o ${OBJECTDIR}/_ext/653189454/legato_color_value.o ${OBJECTDIR}/_ext/653189454/legato_error.o ${OBJECTDIR}/_ext/653189454/legato_math.o ${OBJECTDIR}/_ext/653189454/legato_pixelbuffer.o ${OBJECTDIR}/_ext/653189454/legato_rect.o ${OBJECTDIR}/_ext/653189454/legato_utils.o ${OBJECTDIR}/_ext/1907698214/legato_event.o ${OBJECTDIR}/_ext/1907698214/legato_input.o ${OBJECTDIR}/_ext/1907698214/legato_scheme.o ${OBJECTDIR}/_ext/1907698214/legato_state.o ${OBJECTDIR}/_ext/1907698214/legato_stream.o ${OBJECTDIR}/_ext/580015518/legato_array.o ${OBJECTDIR}/_ext/580015518/legato_list.o ${OBJECTDIR}/_ext/580015518/legato_rectarray.o ${OBJECTDIR}/_ext/1907787478/legato_font.o ${OBJECTDIR}/_ext/1907787478/legato_rasterfont_liberationmono1.o ${OBJECTDIR}/_ext/1907787478/legato_rasterfont_liberationmono8.o ${OBJECTDIR}/_ext/1907787478/legato_rasterfont_stream.o ${OBJECTDIR}/_ext/549936490/le_gen_fonts.o ${OBJECTDIR}/_ext/134536180/le_gen_images.o ${OBJECTDIR}/_ext/153215219/le_gen_screen_Screen0.o ${OBJECTDIR}/_ext/1192322200/le_gen_globalpalette.o ${OBJECTDIR}/_ext/1192322200/le_gen_harmony.o ${OBJECTDIR}/_ext/1192322200/le_gen_init.o ${OBJECTDIR}/_ext/1192322200/le_gen_scheme.o ${OBJECTDIR}/_ext/1192322200/le_gen_stringtable.o ${OBJECTDIR}/_ext/100376093/legato_imagedecoder_jpeg.o ${OBJECTDIR}/_ext/100376093/legato_imagedecoder_jpeg_common.o ${OBJECTDIR}/_ext/100376093/jidctint.o ${OBJECTDIR}/_ext/1936430414/legato_imagedecoder_png.o ${OBJECTDIR}/_ext/1936430414/lodepng.o ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw.o ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_blend.o ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_convert.o ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_mask.o ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_palette_internal.o ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_palette_stream.o ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_read_internal.o ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_read_stream_color.o ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_read_stream_index.o ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_read_stream_rlecolor.o ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_read_stream_rleindex.o ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_rotate.o ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_scale.o ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_setup.o ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_write.o ${OBJECTDIR}/_ext/985432140/legato_image.o ${OBJECTDIR}/_ext/985432140/legato_palette.o ${OBJECTDIR}/_ext/985432140/legato_image_utils.o ${OBJECTDIR}/_ext/376131128/legato_fixedheap.o ${OBJECTDIR}/_ext/376131128/legato_memory.o ${OBJECTDIR}/_ext/376131128/legato_variableheap.o ${OBJECTDIR}/_ext/542564406/legato_draw.o ${OBJECTDIR}/_ext/542564406/legato_draw_arc.o ${OBJECTDIR}/_ext/542564406/legato_draw_line.o ${OBJECTDIR}/_ext/542564406/legato_draw_rect.o ${OBJECTDIR}/_ext/542564406/legato_renderer.o ${OBJECTDIR}/_ext/542564406/legato_gpu.o ${OBJECTDIR}/_ext/190360360/legato_dynamicstring.o ${OBJECTDIR}/_ext/190360360/legato_fixedstring.o ${OBJECTDIR}/_ext/190360360/legato_string.o ${OBJECTDIR}/_ext/190360360/legato_string_renderer.o ${OBJECTDIR}/_ext/190360360/legato_string_renderer_stream.o ${OBJECTDIR}/_ext/190360360/legato_stringtable.o ${OBJECTDIR}/_ext/190360360/legato_tablestring.o ${OBJECTDIR}/_ext/190360360/legato_stringutils.o ${OBJECTDIR}/_ext/1078700366/legato_widget_arc.o ${OBJECTDIR}/_ext/1078700366/legato_widget_arc_skin_classic.o ${OBJECTDIR}/_ext/583051167/legato_widget_bar_graph.o ${OBJECTDIR}/_ext/583051167/legato_widget_bar_graph_skin_classic.o ${OBJECTDIR}/_ext/649316022/legato_widget_button.o ${OBJECTDIR}/_ext/649316022/legato_widget_button_skin_classic.o ${OBJECTDIR}/_ext/427627961/legato_widget_checkbox.o ${OBJECTDIR}/_ext/427627961/legato_widget_checkbox_skin_classic.o ${OBJECTDIR}/_ext/666786900/legato_widget_circle.o ${OBJECTDIR}/_ext/666786900/legato_widget_circle_skin_classic.o ${OBJECTDIR}/_ext/699611574/legato_widget_circular_gauge.o ${OBJECTDIR}/_ext/699611574/legato_widget_circular_gauge_skin_classic.o ${OBJECTDIR}/_ext/566470596/legato_widget_circular_slider.o ${OBJECTDIR}/_ext/566470596/legato_widget_circular_slider_skin_classic.o ${OBJECTDIR}/_ext/1865974299/legato_widget_drawsurface.o ${OBJECTDIR}/_ext/1865974299/legato_widget_drawsurface_skin_classic.o ${OBJECTDIR}/_ext/1874868812/legato_widget_gradient.o ${OBJECTDIR}/_ext/1874868812/legato_widget_gradient_skin_classic.o ${OBJECTDIR}/_ext/1458155152/legato_widget_groupbox.o ${OBJECTDIR}/_ext/1458155152/legato_widget_groupbox_skin_classic.o ${OBJECTDIR}/_ext/1551173975/legato_widget_image.o ${OBJECTDIR}/_ext/1551173975/legato_widget_image_skin_classic.o ${OBJECTDIR}/_ext/1273186674/legato_widget_imagerotate.o ${OBJECTDIR}/_ext/1273186674/legato_widget_imagerotate_skin_classic.o ${OBJECTDIR}/_ext/457260627/legato_widget_imagescale.o ${OBJECTDIR}/_ext/457260627/legato_widget_imagescale_skin_classic.o ${OBJECTDIR}/_ext/856570392/legato_widget_imagesequence.o ${OBJECTDIR}/_ext/856570392/legato_widget_imagesequence_skin_classic.o ${OBJECTDIR}/_ext/892346712/legato_widget_keypad.o ${OBJECTDIR}/_ext/892346712/legato_widget_keypad_skin_classic.o ${OBJECTDIR}/_ext/1553587952/legato_widget_label.o ${OBJECTDIR}/_ext/1553587952/legato_widget_label_skin_classic.o ${OBJECTDIR}/_ext/919707528/legato_widget_line.o ${OBJECTDIR}/_ext/919707528/legato_widget_line_skin_classic.o ${OBJECTDIR}/_ext/1735650262/legato_widget_line_graph.o ${OBJECTDIR}/_ext/1735650262/legato_widget_line_graph_skin_classic.o ${OBJECTDIR}/_ext/919707358/legato_widget_list.o ${OBJECTDIR}/_ext/919707358/legato_widget_list_skin_classic.o ${OBJECTDIR}/_ext/1972846727/legato_widget_listwheel.o ${OBJECTDIR}/_ext/1972846727/legato_widget_listwheel_skin_classic.o ${OBJECTDIR}/_ext/1641483350/legato_widget_pie_chart.o ${OBJECTDIR}/_ext/1641483350/legato_widget_pie_chart_skin_classic.o ${OBJECTDIR}/_ext/653565502/legato_widget_progressbar.o ${OBJECTDIR}/_ext/653565502/legato_widget_progressbar_skin_classic.o ${OBJECTDIR}/_ext/1491047810/legato_widget_radial_menu.o ${OBJECTDIR}/_ext/1491047810/legato_widget_radial_menu_skin_classic.o ${OBJECTDIR}/_ext/1760459287/legato_radiobutton_group.o ${OBJECTDIR}/_ext/1760459287/legato_widget_radiobutton.o ${OBJECTDIR}/_ext/1760459287/legato_widget_radiobutton_skin_classic.o ${OBJECTDIR}/_ext/350728043/legato_widget_rectangle.o ${OBJECTDIR}/_ext/350728043/legato_widget_rectangle_skin_classic.o ${OBJECTDIR}/_ext/352778206/legato_widget_scrollbar.o ${OBJECTDIR}/_ext/352778206/legato_widget_scrollbar_skin_classic.o ${OBJECTDIR}/_ext/1127356517/legato_widget_slider.o ${OBJECTDIR}/_ext/1127356517/legato_widget_slider_skin_classic.o ${OBJECTDIR}/_ext/1802006039/legato_widget_textfield.o ${OBJECTDIR}/_ext/1802006039/legato_widget_textfield_skin_classic.o ${OBJECTDIR}/_ext/405836211/legato_widget_touchtest.o ${OBJECTDIR}/_ext/405836211/legato_widget_touchtest_skin_classic.o ${OBJECTDIR}/_ext/1239251828/legato_widget_window.o ${OBJECTDIR}/_ext/1239251828/legato_widget_window_skin_classic.o ${OBJECTDIR}/_ext/86421749/legato_editwidget.o ${OBJECTDIR}/_ext/86421749/legato_widget.o ${OBJECTDIR}/_ext/86421749/legato_widget_skin_classic.o ${OBJECTDIR}/_ext/86421749/legato_widget_skin_classic_common.o ${OBJECTDIR}/_ext/1088556588/plib_aic.o ${OBJECTDIR}/_ext/1088558611/plib_clk.o ${OBJECTDIR}/_ext/614162075/plib_lcdc.o ${OBJECTDIR}/_ext/1771957968/plib_matrix.o ${OBJECTDIR}/_ext/1088568262/plib_mmu.o ${OBJECTDIR}/_ext/1088571015/plib_pio.o ${OBJECTDIR}/_ext/1697683294/plib_tc0.o ${OBJECTDIR}/_ext/1851166078/plib_twihs1.o ${OBJECTDIR}/_ext/798021115/xc32_monitor.o ${OBJECTDIR}/_ext/37308582/sys_cache.o ${OBJECTDIR}/_ext/43249902/sys_input.o ${OBJECTDIR}/_ext/43249902/sys_input_listener.o ${OBJECTDIR}/_ext/1384905752/sys_int.o ${OBJECTDIR}/_ext/1713529854/sys_time.o ${OBJECTDIR}/_ext/700061045/initialization.o ${OBJECTDIR}/_ext/700061045/interrupts.o ${OBJECTDIR}/_ext/700061045/cstartup.o ${OBJECTDIR}/_ext/700061045/fault_handlers.o ${OBJECTDIR}/_ext/700061045/tasks.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/app.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/352225467/bsp.o.d ${OBJECTDIR}/_ext/1186778124/drv_i2c.o.d ${OBJECTDIR}/_ext/588511271/drv_maxtouch.o.d ${OBJECTDIR}/_ext/1458876802/gfx_driver.o.d ${OBJECTDIR}/_ext/1493069764/drv_gfx_lcdc.o.d ${OBJECTDIR}/_ext/653189454/legato_color.o.d ${OBJECTDIR}/_ext/653189454/legato_color_blend.o.d ${OBJECTDIR}/_ext/653189454/legato_color_convert.o.d ${OBJECTDIR}/_ext/653189454/legato_color_lerp.o.d ${OBJECTDIR}/_ext/653189454/legato_color_value.o.d ${OBJECTDIR}/_ext/653189454/legato_error.o.d ${OBJECTDIR}/_ext/653189454/legato_math.o.d ${OBJECTDIR}/_ext/653189454/legato_pixelbuffer.o.d ${OBJECTDIR}/_ext/653189454/legato_rect.o.d ${OBJECTDIR}/_ext/653189454/legato_utils.o.d ${OBJECTDIR}/_ext/1907698214/legato_event.o.d ${OBJECTDIR}/_ext/1907698214/legato_input.o.d ${OBJECTDIR}/_ext/1907698214/legato_scheme.o.d ${OBJECTDIR}/_ext/1907698214/legato_state.o.d ${OBJECTDIR}/_ext/1907698214/legato_stream.o.d ${OBJECTDIR}/_ext/580015518/legato_array.o.d ${OBJECTDIR}/_ext/580015518/legato_list.o.d ${OBJECTDIR}/_ext/580015518/legato_rectarray.o.d ${OBJECTDIR}/_ext/1907787478/legato_font.o.d ${OBJECTDIR}/_ext/1907787478/legato_rasterfont_liberationmono1.o.d ${OBJECTDIR}/_ext/1907787478/legato_rasterfont_liberationmono8.o.d ${OBJECTDIR}/_ext/1907787478/legato_rasterfont_stream.o.d ${OBJECTDIR}/_ext/549936490/le_gen_fonts.o.d ${OBJECTDIR}/_ext/134536180/le_gen_images.o.d ${OBJECTDIR}/_ext/153215219/le_gen_screen_Screen0.o.d ${OBJECTDIR}/_ext/1192322200/le_gen_globalpalette.o.d ${OBJECTDIR}/_ext/1192322200/le_gen_harmony.o.d ${OBJECTDIR}/_ext/1192322200/le_gen_init.o.d ${OBJECTDIR}/_ext/1192322200/le_gen_scheme.o.d ${OBJECTDIR}/_ext/1192322200/le_gen_stringtable.o.d ${OBJECTDIR}/_ext/100376093/legato_imagedecoder_jpeg.o.d ${OBJECTDIR}/_ext/100376093/legato_imagedecoder_jpeg_common.o.d ${OBJECTDIR}/_ext/100376093/jidctint.o.d ${OBJECTDIR}/_ext/1936430414/legato_imagedecoder_png.o.d ${OBJECTDIR}/_ext/1936430414/lodepng.o.d ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw.o.d ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_blend.o.d ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_convert.o.d ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_mask.o.d ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_palette_internal.o.d ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_palette_stream.o.d ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_read_internal.o.d ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_read_stream_color.o.d ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_read_stream_index.o.d ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_read_stream_rlecolor.o.d ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_read_stream_rleindex.o.d ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_rotate.o.d ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_scale.o.d ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_setup.o.d ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_write.o.d ${OBJECTDIR}/_ext/985432140/legato_image.o.d ${OBJECTDIR}/_ext/985432140/legato_palette.o.d ${OBJECTDIR}/_ext/985432140/legato_image_utils.o.d ${OBJECTDIR}/_ext/376131128/legato_fixedheap.o.d ${OBJECTDIR}/_ext/376131128/legato_memory.o.d ${OBJECTDIR}/_ext/376131128/legato_variableheap.o.d ${OBJECTDIR}/_ext/542564406/legato_draw.o.d ${OBJECTDIR}/_ext/542564406/legato_draw_arc.o.d ${OBJECTDIR}/_ext/542564406/legato_draw_line.o.d ${OBJECTDIR}/_ext/542564406/legato_draw_rect.o.d ${OBJECTDIR}/_ext/542564406/legato_renderer.o.d ${OBJECTDIR}/_ext/542564406/legato_gpu.o.d ${OBJECTDIR}/_ext/190360360/legato_dynamicstring.o.d ${OBJECTDIR}/_ext/190360360/legato_fixedstring.o.d ${OBJECTDIR}/_ext/190360360/legato_string.o.d ${OBJECTDIR}/_ext/190360360/legato_string_renderer.o.d ${OBJECTDIR}/_ext/190360360/legato_string_renderer_stream.o.d ${OBJECTDIR}/_ext/190360360/legato_stringtable.o.d ${OBJECTDIR}/_ext/190360360/legato_tablestring.o.d ${OBJECTDIR}/_ext/190360360/legato_stringutils.o.d ${OBJECTDIR}/_ext/1078700366/legato_widget_arc.o.d ${OBJECTDIR}/_ext/1078700366/legato_widget_arc_skin_classic.o.d ${OBJECTDIR}/_ext/583051167/legato_widget_bar_graph.o.d ${OBJECTDIR}/_ext/583051167/legato_widget_bar_graph_skin_classic.o.d ${OBJECTDIR}/_ext/649316022/legato_widget_button.o.d ${OBJECTDIR}/_ext/649316022/legato_widget_button_skin_classic.o.d ${OBJECTDIR}/_ext/427627961/legato_widget_checkbox.o.d ${OBJECTDIR}/_ext/427627961/legato_widget_checkbox_skin_classic.o.d ${OBJECTDIR}/_ext/666786900/legato_widget_circle.o.d ${OBJECTDIR}/_ext/666786900/legato_widget_circle_skin_classic.o.d ${OBJECTDIR}/_ext/699611574/legato_widget_circular_gauge.o.d ${OBJECTDIR}/_ext/699611574/legato_widget_circular_gauge_skin_classic.o.d ${OBJECTDIR}/_ext/566470596/legato_widget_circular_slider.o.d ${OBJECTDIR}/_ext/566470596/legato_widget_circular_slider_skin_classic.o.d ${OBJECTDIR}/_ext/1865974299/legato_widget_drawsurface.o.d ${OBJECTDIR}/_ext/1865974299/legato_widget_drawsurface_skin_classic.o.d ${OBJECTDIR}/_ext/1874868812/legato_widget_gradient.o.d ${OBJECTDIR}/_ext/1874868812/legato_widget_gradient_skin_classic.o.d ${OBJECTDIR}/_ext/1458155152/legato_widget_groupbox.o.d ${OBJECTDIR}/_ext/1458155152/legato_widget_groupbox_skin_classic.o.d ${OBJECTDIR}/_ext/1551173975/legato_widget_image.o.d ${OBJECTDIR}/_ext/1551173975/legato_widget_image_skin_classic.o.d ${OBJECTDIR}/_ext/1273186674/legato_widget_imagerotate.o.d ${OBJECTDIR}/_ext/1273186674/legato_widget_imagerotate_skin_classic.o.d ${OBJECTDIR}/_ext/457260627/legato_widget_imagescale.o.d ${OBJECTDIR}/_ext/457260627/legato_widget_imagescale_skin_classic.o.d ${OBJECTDIR}/_ext/856570392/legato_widget_imagesequence.o.d ${OBJECTDIR}/_ext/856570392/legato_widget_imagesequence_skin_classic.o.d ${OBJECTDIR}/_ext/892346712/legato_widget_keypad.o.d ${OBJECTDIR}/_ext/892346712/legato_widget_keypad_skin_classic.o.d ${OBJECTDIR}/_ext/1553587952/legato_widget_label.o.d ${OBJECTDIR}/_ext/1553587952/legato_widget_label_skin_classic.o.d ${OBJECTDIR}/_ext/919707528/legato_widget_line.o.d ${OBJECTDIR}/_ext/919707528/legato_widget_line_skin_classic.o.d ${OBJECTDIR}/_ext/1735650262/legato_widget_line_graph.o.d ${OBJECTDIR}/_ext/1735650262/legato_widget_line_graph_skin_classic.o.d ${OBJECTDIR}/_ext/919707358/legato_widget_list.o.d ${OBJECTDIR}/_ext/919707358/legato_widget_list_skin_classic.o.d ${OBJECTDIR}/_ext/1972846727/legato_widget_listwheel.o.d ${OBJECTDIR}/_ext/1972846727/legato_widget_listwheel_skin_classic.o.d ${OBJECTDIR}/_ext/1641483350/legato_widget_pie_chart.o.d ${OBJECTDIR}/_ext/1641483350/legato_widget_pie_chart_skin_classic.o.d ${OBJECTDIR}/_ext/653565502/legato_widget_progressbar.o.d ${OBJECTDIR}/_ext/653565502/legato_widget_progressbar_skin_classic.o.d ${OBJECTDIR}/_ext/1491047810/legato_widget_radial_menu.o.d ${OBJECTDIR}/_ext/1491047810/legato_widget_radial_menu_skin_classic.o.d ${OBJECTDIR}/_ext/1760459287/legato_radiobutton_group.o.d ${OBJECTDIR}/_ext/1760459287/legato_widget_radiobutton.o.d ${OBJECTDIR}/_ext/1760459287/legato_widget_radiobutton_skin_classic.o.d ${OBJECTDIR}/_ext/350728043/legato_widget_rectangle.o.d ${OBJECTDIR}/_ext/350728043/legato_widget_rectangle_skin_classic.o.d ${OBJECTDIR}/_ext/352778206/legato_widget_scrollbar.o.d ${OBJECTDIR}/_ext/352778206/legato_widget_scrollbar_skin_classic.o.d ${OBJECTDIR}/_ext/1127356517/legato_widget_slider.o.d ${OBJECTDIR}/_ext/1127356517/legato_widget_slider_skin_classic.o.d ${OBJECTDIR}/_ext/1802006039/legato_widget_textfield.o.d ${OBJECTDIR}/_ext/1802006039/legato_widget_textfield_skin_classic.o.d ${OBJECTDIR}/_ext/405836211/legato_widget_touchtest.o.d ${OBJECTDIR}/_ext/405836211/legato_widget_touchtest_skin_classic.o.d ${OBJECTDIR}/_ext/1239251828/legato_widget_window.o.d ${OBJECTDIR}/_ext/1239251828/legato_widget_window_skin_classic.o.d ${OBJECTDIR}/_ext/86421749/legato_editwidget.o.d ${OBJECTDIR}/_ext/86421749/legato_widget.o.d ${OBJECTDIR}/_ext/86421749/legato_widget_skin_classic.o.d ${OBJECTDIR}/_ext/86421749/legato_widget_skin_classic_common.o.d ${OBJECTDIR}/_ext/1088556588/plib_aic.o.d ${OBJECTDIR}/_ext/1088558611/plib_clk.o.d ${OBJECTDIR}/_ext/614162075/plib_lcdc.o.d ${OBJECTDIR}/_ext/1771957968/plib_matrix.o.d ${OBJECTDIR}/_ext/1088568262/plib_mmu.o.d ${OBJECTDIR}/_ext/1088571015/plib_pio.o.d ${OBJECTDIR}/_ext/1697683294/plib_tc0.o.d ${OBJECTDIR}/_ext/1851166078/plib_twihs1.o.d ${OBJECTDIR}/_ext/798021115/xc32_monitor.o.d ${OBJECTDIR}/_ext/37308582/sys_cache.o.d ${OBJECTDIR}/_ext/43249902/sys_input.o.d ${OBJECTDIR}/_ext/43249902/sys_input_listener.o.d ${OBJECTDIR}/_ext/1384905752/sys_int.o.d ${OBJECTDIR}/_ext/1713529854/sys_time.o.d ${OBJECTDIR}/_ext/700061045/initialization.o.d ${OBJECTDIR}/_ext/700061045/interrupts.o.d ${OBJECTDIR}/_ext/700061045/cstartup.o.d ${OBJECTDIR}/_ext/700061045/fault_handlers.o.d ${OBJECTDIR}/_ext/700061045/tasks.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d ${OBJECTDIR}/_ext/1360937237/app.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/352225467/bsp.o ${OBJECTDIR}/_ext/1186778124/drv_i2c.o ${OBJECTDIR}/_ext/588511271/drv_maxtouch.o ${OBJECTDIR}/_ext/1458876802/gfx_driver.o ${OBJECTDIR}/_ext/1493069764/drv_gfx_lcdc.o ${OBJECTDIR}/_ext/653189454/legato_color.o ${OBJECTDIR}/_ext/653189454/legato_color_blend.o ${OBJECTDIR}/_ext/653189454/legato_color_convert.o ${OBJECTDIR}/_ext/653189454/legato_color_lerp.o ${OBJECTDIR}/_ext/653189454/legato_color_value.o ${OBJECTDIR}/_ext/653189454/legato_error.o ${OBJECTDIR}/_ext/653189454/legato_math.o ${OBJECTDIR}/_ext/653189454/legato_pixelbuffer.o ${OBJECTDIR}/_ext/653189454/legato_rect.o ${OBJECTDIR}/_ext/653189454/legato_utils.o ${OBJECTDIR}/_ext/1907698214/legato_event.o ${OBJECTDIR}/_ext/1907698214/legato_input.o ${OBJECTDIR}/_ext/1907698214/legato_scheme.o ${OBJECTDIR}/_ext/1907698214/legato_state.o ${OBJECTDIR}/_ext/1907698214/legato_stream.o ${OBJECTDIR}/_ext/580015518/legato_array.o ${OBJECTDIR}/_ext/580015518/legato_list.o ${OBJECTDIR}/_ext/580015518/legato_rectarray.o ${OBJECTDIR}/_ext/1907787478/legato_font.o ${OBJECTDIR}/_ext/1907787478/legato_rasterfont_liberationmono1.o ${OBJECTDIR}/_ext/1907787478/legato_rasterfont_liberationmono8.o ${OBJECTDIR}/_ext/1907787478/legato_rasterfont_stream.o ${OBJECTDIR}/_ext/549936490/le_gen_fonts.o ${OBJECTDIR}/_ext/134536180/le_gen_images.o ${OBJECTDIR}/_ext/153215219/le_gen_screen_Screen0.o ${OBJECTDIR}/_ext/1192322200/le_gen_globalpalette.o ${OBJECTDIR}/_ext/1192322200/le_gen_harmony.o ${OBJECTDIR}/_ext/1192322200/le_gen_init.o ${OBJECTDIR}/_ext/1192322200/le_gen_scheme.o ${OBJECTDIR}/_ext/1192322200/le_gen_stringtable.o ${OBJECTDIR}/_ext/100376093/legato_imagedecoder_jpeg.o ${OBJECTDIR}/_ext/100376093/legato_imagedecoder_jpeg_common.o ${OBJECTDIR}/_ext/100376093/jidctint.o ${OBJECTDIR}/_ext/1936430414/legato_imagedecoder_png.o ${OBJECTDIR}/_ext/1936430414/lodepng.o ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw.o ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_blend.o ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_convert.o ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_mask.o ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_palette_internal.o ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_palette_stream.o ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_read_internal.o ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_read_stream_color.o ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_read_stream_index.o ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_read_stream_rlecolor.o ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_read_stream_rleindex.o ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_rotate.o ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_scale.o ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_setup.o ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_write.o ${OBJECTDIR}/_ext/985432140/legato_image.o ${OBJECTDIR}/_ext/985432140/legato_palette.o ${OBJECTDIR}/_ext/985432140/legato_image_utils.o ${OBJECTDIR}/_ext/376131128/legato_fixedheap.o ${OBJECTDIR}/_ext/376131128/legato_memory.o ${OBJECTDIR}/_ext/376131128/legato_variableheap.o ${OBJECTDIR}/_ext/542564406/legato_draw.o ${OBJECTDIR}/_ext/542564406/legato_draw_arc.o ${OBJECTDIR}/_ext/542564406/legato_draw_line.o ${OBJECTDIR}/_ext/542564406/legato_draw_rect.o ${OBJECTDIR}/_ext/542564406/legato_renderer.o ${OBJECTDIR}/_ext/542564406/legato_gpu.o ${OBJECTDIR}/_ext/190360360/legato_dynamicstring.o ${OBJECTDIR}/_ext/190360360/legato_fixedstring.o ${OBJECTDIR}/_ext/190360360/legato_string.o ${OBJECTDIR}/_ext/190360360/legato_string_renderer.o ${OBJECTDIR}/_ext/190360360/legato_string_renderer_stream.o ${OBJECTDIR}/_ext/190360360/legato_stringtable.o ${OBJECTDIR}/_ext/190360360/legato_tablestring.o ${OBJECTDIR}/_ext/190360360/legato_stringutils.o ${OBJECTDIR}/_ext/1078700366/legato_widget_arc.o ${OBJECTDIR}/_ext/1078700366/legato_widget_arc_skin_classic.o ${OBJECTDIR}/_ext/583051167/legato_widget_bar_graph.o ${OBJECTDIR}/_ext/583051167/legato_widget_bar_graph_skin_classic.o ${OBJECTDIR}/_ext/649316022/legato_widget_button.o ${OBJECTDIR}/_ext/649316022/legato_widget_button_skin_classic.o ${OBJECTDIR}/_ext/427627961/legato_widget_checkbox.o ${OBJECTDIR}/_ext/427627961/legato_widget_checkbox_skin_classic.o ${OBJECTDIR}/_ext/666786900/legato_widget_circle.o ${OBJECTDIR}/_ext/666786900/legato_widget_circle_skin_classic.o ${OBJECTDIR}/_ext/699611574/legato_widget_circular_gauge.o ${OBJECTDIR}/_ext/699611574/legato_widget_circular_gauge_skin_classic.o ${OBJECTDIR}/_ext/566470596/legato_widget_circular_slider.o ${OBJECTDIR}/_ext/566470596/legato_widget_circular_slider_skin_classic.o ${OBJECTDIR}/_ext/1865974299/legato_widget_drawsurface.o ${OBJECTDIR}/_ext/1865974299/legato_widget_drawsurface_skin_classic.o ${OBJECTDIR}/_ext/1874868812/legato_widget_gradient.o ${OBJECTDIR}/_ext/1874868812/legato_widget_gradient_skin_classic.o ${OBJECTDIR}/_ext/1458155152/legato_widget_groupbox.o ${OBJECTDIR}/_ext/1458155152/legato_widget_groupbox_skin_classic.o ${OBJECTDIR}/_ext/1551173975/legato_widget_image.o ${OBJECTDIR}/_ext/1551173975/legato_widget_image_skin_classic.o ${OBJECTDIR}/_ext/1273186674/legato_widget_imagerotate.o ${OBJECTDIR}/_ext/1273186674/legato_widget_imagerotate_skin_classic.o ${OBJECTDIR}/_ext/457260627/legato_widget_imagescale.o ${OBJECTDIR}/_ext/457260627/legato_widget_imagescale_skin_classic.o ${OBJECTDIR}/_ext/856570392/legato_widget_imagesequence.o ${OBJECTDIR}/_ext/856570392/legato_widget_imagesequence_skin_classic.o ${OBJECTDIR}/_ext/892346712/legato_widget_keypad.o ${OBJECTDIR}/_ext/892346712/legato_widget_keypad_skin_classic.o ${OBJECTDIR}/_ext/1553587952/legato_widget_label.o ${OBJECTDIR}/_ext/1553587952/legato_widget_label_skin_classic.o ${OBJECTDIR}/_ext/919707528/legato_widget_line.o ${OBJECTDIR}/_ext/919707528/legato_widget_line_skin_classic.o ${OBJECTDIR}/_ext/1735650262/legato_widget_line_graph.o ${OBJECTDIR}/_ext/1735650262/legato_widget_line_graph_skin_classic.o ${OBJECTDIR}/_ext/919707358/legato_widget_list.o ${OBJECTDIR}/_ext/919707358/legato_widget_list_skin_classic.o ${OBJECTDIR}/_ext/1972846727/legato_widget_listwheel.o ${OBJECTDIR}/_ext/1972846727/legato_widget_listwheel_skin_classic.o ${OBJECTDIR}/_ext/1641483350/legato_widget_pie_chart.o ${OBJECTDIR}/_ext/1641483350/legato_widget_pie_chart_skin_classic.o ${OBJECTDIR}/_ext/653565502/legato_widget_progressbar.o ${OBJECTDIR}/_ext/653565502/legato_widget_progressbar_skin_classic.o ${OBJECTDIR}/_ext/1491047810/legato_widget_radial_menu.o ${OBJECTDIR}/_ext/1491047810/legato_widget_radial_menu_skin_classic.o ${OBJECTDIR}/_ext/1760459287/legato_radiobutton_group.o ${OBJECTDIR}/_ext/1760459287/legato_widget_radiobutton.o ${OBJECTDIR}/_ext/1760459287/legato_widget_radiobutton_skin_classic.o ${OBJECTDIR}/_ext/350728043/legato_widget_rectangle.o ${OBJECTDIR}/_ext/350728043/legato_widget_rectangle_skin_classic.o ${OBJECTDIR}/_ext/352778206/legato_widget_scrollbar.o ${OBJECTDIR}/_ext/352778206/legato_widget_scrollbar_skin_classic.o ${OBJECTDIR}/_ext/1127356517/legato_widget_slider.o ${OBJECTDIR}/_ext/1127356517/legato_widget_slider_skin_classic.o ${OBJECTDIR}/_ext/1802006039/legato_widget_textfield.o ${OBJECTDIR}/_ext/1802006039/legato_widget_textfield_skin_classic.o ${OBJECTDIR}/_ext/405836211/legato_widget_touchtest.o ${OBJECTDIR}/_ext/405836211/legato_widget_touchtest_skin_classic.o ${OBJECTDIR}/_ext/1239251828/legato_widget_window.o ${OBJECTDIR}/_ext/1239251828/legato_widget_window_skin_classic.o ${OBJECTDIR}/_ext/86421749/legato_editwidget.o ${OBJECTDIR}/_ext/86421749/legato_widget.o ${OBJECTDIR}/_ext/86421749/legato_widget_skin_classic.o ${OBJECTDIR}/_ext/86421749/legato_widget_skin_classic_common.o ${OBJECTDIR}/_ext/1088556588/plib_aic.o ${OBJECTDIR}/_ext/1088558611/plib_clk.o ${OBJECTDIR}/_ext/614162075/plib_lcdc.o ${OBJECTDIR}/_ext/1771957968/plib_matrix.o ${OBJECTDIR}/_ext/1088568262/plib_mmu.o ${OBJECTDIR}/_ext/1088571015/plib_pio.o ${OBJECTDIR}/_ext/1697683294/plib_tc0.o ${OBJECTDIR}/_ext/1851166078/plib_twihs1.o ${OBJECTDIR}/_ext/798021115/xc32_monitor.o ${OBJECTDIR}/_ext/37308582/sys_cache.o ${OBJECTDIR}/_ext/43249902/sys_input.o ${OBJECTDIR}/_ext/43249902/sys_input_listener.o ${OBJECTDIR}/_ext/1384905752/sys_int.o ${OBJECTDIR}/_ext/1713529854/sys_time.o ${OBJECTDIR}/_ext/700061045/initialization.o ${OBJECTDIR}/_ext/700061045/interrupts.o ${OBJECTDIR}/_ext/700061045/cstartup.o ${OBJECTDIR}/_ext/700061045/fault_handlers.o ${OBJECTDIR}/_ext/700061045/tasks.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/app.o

# Source Files
SOURCEFILES=../src/config/lcdc_rgba8888_mxt_a5d2_wvga/bsp/bsp.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/driver/i2c/src/drv_i2c.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/driver/input/drv_maxtouch.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/driver/gfx_driver.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/driver/controller/lcdc/drv_gfx_lcdc.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/common/legato_color.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/common/legato_color_blend.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/common/legato_color_convert.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/common/legato_color_lerp.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/common/legato_color_value.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/common/legato_error.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/common/legato_math.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/common/legato_pixelbuffer.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/common/legato_rect.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/common/legato_utils.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/core/legato_event.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/core/legato_input.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/core/legato_scheme.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/core/legato_state.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/core/legato_stream.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/datastructure/legato_array.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/datastructure/legato_list.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/datastructure/legato_rectarray.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/font/legato_font.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/font/legato_rasterfont_liberationmono1.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/font/legato_rasterfont_liberationmono8.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/font/legato_rasterfont_stream.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/generated/font/le_gen_fonts.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/generated/image/le_gen_images.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/generated/screen/le_gen_screen_Screen0.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/generated/le_gen_globalpalette.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/generated/le_gen_harmony.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/generated/le_gen_init.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/generated/le_gen_scheme.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/generated/le_gen_stringtable.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg_common.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/jpeg/jidctint.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/png/legato_imagedecoder_png.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/png/lodepng.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/raw/legato_imagedecoder_raw.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_blend.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_convert.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_mask.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_internal.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_stream.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_internal.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_color.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_index.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rlecolor.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rleindex.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_rotate.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_scale.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_setup.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_write.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/legato_image.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/legato_palette.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/legato_image_utils.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/memory/legato_fixedheap.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/memory/legato_memory.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/memory/legato_variableheap.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/renderer/legato_draw.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/renderer/legato_draw_arc.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/renderer/legato_draw_line.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/renderer/legato_draw_rect.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/renderer/legato_renderer.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/renderer/legato_gpu.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/string/legato_dynamicstring.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/string/legato_fixedstring.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/string/legato_string.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/string/legato_string_renderer.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/string/legato_string_renderer_stream.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/string/legato_stringtable.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/string/legato_tablestring.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/string/legato_stringutils.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/arc/legato_widget_arc.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/arc/legato_widget_arc_skin_classic.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph_skin_classic.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/button/legato_widget_button.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/button/legato_widget_button_skin_classic.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox_skin_classic.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/circle/legato_widget_circle.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/circle/legato_widget_circle_skin_classic.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge_skin_classic.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider_skin_classic.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface_skin_classic.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/gradient/legato_widget_gradient.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/gradient/legato_widget_gradient_skin_classic.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox_skin_classic.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/image/legato_widget_image.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/image/legato_widget_image_skin_classic.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate_skin_classic.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale_skin_classic.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence_skin_classic.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/keypad/legato_widget_keypad.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/keypad/legato_widget_keypad_skin_classic.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/label/legato_widget_label.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/label/legato_widget_label_skin_classic.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/line/legato_widget_line.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/line/legato_widget_line_skin_classic.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph_skin_classic.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/list/legato_widget_list.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/list/legato_widget_list_skin_classic.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel_skin_classic.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart_skin_classic.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar_skin_classic.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu_skin_classic.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/radiobutton/legato_radiobutton_group.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton_skin_classic.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle_skin_classic.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar_skin_classic.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/slider/legato_widget_slider.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/slider/legato_widget_slider_skin_classic.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/textfield/legato_widget_textfield.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/textfield/legato_widget_textfield_skin_classic.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest_skin_classic.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/window/legato_widget_window.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/window/legato_widget_window_skin_classic.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/legato_editwidget.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/legato_widget.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/legato_widget_skin_classic.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/legato_widget_skin_classic_common.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/peripheral/aic/plib_aic.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/peripheral/clk/plib_clk.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/peripheral/lcdc/plib_lcdc.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/peripheral/matrix/plib_matrix.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/peripheral/mmu/plib_mmu.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/peripheral/pio/plib_pio.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/peripheral/tc/plib_tc0.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/peripheral/twihs/plib_twihs1.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/stdio/xc32_monitor.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/system/cache/sys_cache.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/system/input/sys_input.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/system/input/sys_input_listener.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/system/int/src/sys_int.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/system/time/src/sys_time.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/initialization.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/interrupts.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/cstartup.S ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/fault_handlers.c ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/tasks.c ../src/main.c ../src/app.c

# Pack Options 
PACK_COMMON_OPTIONS=-I "${CMSIS_DIR}/CMSIS/Core_A/Include"



CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

# The following macros may be used in the pre and post step lines
Device=ATSAMA5D27
ProjectDir="C:\Harmony3\harmony_gfx_apps_sam_a5d2\apps\legato_quickstart\firmware\legato_qs_a5d2_xu_tm5000.X"
ProjectName=legato_quickstart_samA5D2_xu_wvga
ConfName=lcdc_rgba8888_mxt_a5d2_wvga
ImagePath="dist\lcdc_rgba8888_mxt_a5d2_wvga\${IMAGE_TYPE}\legato_qs_a5d2_xu_tm5000.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}"
ImageDir="dist\lcdc_rgba8888_mxt_a5d2_wvga\${IMAGE_TYPE}"
ImageName="legato_qs_a5d2_xu_tm5000.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}"
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IsDebug="true"
else
IsDebug="false"
endif

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-lcdc_rgba8888_mxt_a5d2_wvga.mk dist/${CND_CONF}/${IMAGE_TYPE}/legato_qs_a5d2_xu_tm5000.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
	@echo "--------------------------------------"
	@echo "User defined post-build step: [${MP_CC_DIR}/xc32-objcopy -O binary ${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.elf ${DISTDIR}/harmony.bin]"
	@${MP_CC_DIR}/xc32-objcopy -O binary ${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.elf ${DISTDIR}/harmony.bin
	@echo "--------------------------------------"

MP_PROCESSOR_OPTION=ATSAMA5D27
MP_LINKER_FILE_OPTION=,--script="..\src\config\lcdc_rgba8888_mxt_a5d2_wvga\ddr.ld"
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/700061045/cstartup.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/cstartup.S  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/700061045" 
	@${RM} ${OBJECTDIR}/_ext/700061045/cstartup.o.d 
	@${RM} ${OBJECTDIR}/_ext/700061045/cstartup.o 
	@${RM} ${OBJECTDIR}/_ext/700061045/cstartup.o.ok ${OBJECTDIR}/_ext/700061045/cstartup.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/700061045/cstartup.o.d"  -o ${OBJECTDIR}/_ext/700061045/cstartup.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/cstartup.S  -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/700061045/cstartup.o.asm.d",--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--gdwarf-2,--defsym=__DEBUG=1 -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/700061045/cstartup.o.d" "${OBJECTDIR}/_ext/700061045/cstartup.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
else
${OBJECTDIR}/_ext/700061045/cstartup.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/cstartup.S  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/700061045" 
	@${RM} ${OBJECTDIR}/_ext/700061045/cstartup.o.d 
	@${RM} ${OBJECTDIR}/_ext/700061045/cstartup.o 
	@${RM} ${OBJECTDIR}/_ext/700061045/cstartup.o.ok ${OBJECTDIR}/_ext/700061045/cstartup.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/700061045/cstartup.o.d"  -o ${OBJECTDIR}/_ext/700061045/cstartup.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/cstartup.S  -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/700061045/cstartup.o.asm.d",--gdwarf-2 -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/700061045/cstartup.o.d" "${OBJECTDIR}/_ext/700061045/cstartup.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/352225467/bsp.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/bsp/bsp.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/352225467" 
	@${RM} ${OBJECTDIR}/_ext/352225467/bsp.o.d 
	@${RM} ${OBJECTDIR}/_ext/352225467/bsp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/352225467/bsp.o.d" -o ${OBJECTDIR}/_ext/352225467/bsp.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/bsp/bsp.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/352225467/bsp.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1186778124/drv_i2c.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/driver/i2c/src/drv_i2c.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1186778124" 
	@${RM} ${OBJECTDIR}/_ext/1186778124/drv_i2c.o.d 
	@${RM} ${OBJECTDIR}/_ext/1186778124/drv_i2c.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1186778124/drv_i2c.o.d" -o ${OBJECTDIR}/_ext/1186778124/drv_i2c.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/driver/i2c/src/drv_i2c.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1186778124/drv_i2c.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/588511271/drv_maxtouch.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/driver/input/drv_maxtouch.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/588511271" 
	@${RM} ${OBJECTDIR}/_ext/588511271/drv_maxtouch.o.d 
	@${RM} ${OBJECTDIR}/_ext/588511271/drv_maxtouch.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/588511271/drv_maxtouch.o.d" -o ${OBJECTDIR}/_ext/588511271/drv_maxtouch.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/driver/input/drv_maxtouch.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/588511271/drv_maxtouch.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1458876802/gfx_driver.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/driver/gfx_driver.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1458876802" 
	@${RM} ${OBJECTDIR}/_ext/1458876802/gfx_driver.o.d 
	@${RM} ${OBJECTDIR}/_ext/1458876802/gfx_driver.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1458876802/gfx_driver.o.d" -o ${OBJECTDIR}/_ext/1458876802/gfx_driver.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/driver/gfx_driver.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1458876802/gfx_driver.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1493069764/drv_gfx_lcdc.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/driver/controller/lcdc/drv_gfx_lcdc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1493069764" 
	@${RM} ${OBJECTDIR}/_ext/1493069764/drv_gfx_lcdc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1493069764/drv_gfx_lcdc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1493069764/drv_gfx_lcdc.o.d" -o ${OBJECTDIR}/_ext/1493069764/drv_gfx_lcdc.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/driver/controller/lcdc/drv_gfx_lcdc.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1493069764/drv_gfx_lcdc.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/653189454/legato_color.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/common/legato_color.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/653189454" 
	@${RM} ${OBJECTDIR}/_ext/653189454/legato_color.o.d 
	@${RM} ${OBJECTDIR}/_ext/653189454/legato_color.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/653189454/legato_color.o.d" -o ${OBJECTDIR}/_ext/653189454/legato_color.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/common/legato_color.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/653189454/legato_color.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/653189454/legato_color_blend.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/common/legato_color_blend.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/653189454" 
	@${RM} ${OBJECTDIR}/_ext/653189454/legato_color_blend.o.d 
	@${RM} ${OBJECTDIR}/_ext/653189454/legato_color_blend.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/653189454/legato_color_blend.o.d" -o ${OBJECTDIR}/_ext/653189454/legato_color_blend.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/common/legato_color_blend.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/653189454/legato_color_blend.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/653189454/legato_color_convert.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/common/legato_color_convert.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/653189454" 
	@${RM} ${OBJECTDIR}/_ext/653189454/legato_color_convert.o.d 
	@${RM} ${OBJECTDIR}/_ext/653189454/legato_color_convert.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/653189454/legato_color_convert.o.d" -o ${OBJECTDIR}/_ext/653189454/legato_color_convert.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/common/legato_color_convert.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/653189454/legato_color_convert.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/653189454/legato_color_lerp.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/common/legato_color_lerp.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/653189454" 
	@${RM} ${OBJECTDIR}/_ext/653189454/legato_color_lerp.o.d 
	@${RM} ${OBJECTDIR}/_ext/653189454/legato_color_lerp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/653189454/legato_color_lerp.o.d" -o ${OBJECTDIR}/_ext/653189454/legato_color_lerp.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/common/legato_color_lerp.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/653189454/legato_color_lerp.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/653189454/legato_color_value.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/common/legato_color_value.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/653189454" 
	@${RM} ${OBJECTDIR}/_ext/653189454/legato_color_value.o.d 
	@${RM} ${OBJECTDIR}/_ext/653189454/legato_color_value.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/653189454/legato_color_value.o.d" -o ${OBJECTDIR}/_ext/653189454/legato_color_value.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/common/legato_color_value.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/653189454/legato_color_value.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/653189454/legato_error.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/common/legato_error.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/653189454" 
	@${RM} ${OBJECTDIR}/_ext/653189454/legato_error.o.d 
	@${RM} ${OBJECTDIR}/_ext/653189454/legato_error.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/653189454/legato_error.o.d" -o ${OBJECTDIR}/_ext/653189454/legato_error.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/common/legato_error.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/653189454/legato_error.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/653189454/legato_math.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/common/legato_math.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/653189454" 
	@${RM} ${OBJECTDIR}/_ext/653189454/legato_math.o.d 
	@${RM} ${OBJECTDIR}/_ext/653189454/legato_math.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/653189454/legato_math.o.d" -o ${OBJECTDIR}/_ext/653189454/legato_math.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/common/legato_math.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/653189454/legato_math.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/653189454/legato_pixelbuffer.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/common/legato_pixelbuffer.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/653189454" 
	@${RM} ${OBJECTDIR}/_ext/653189454/legato_pixelbuffer.o.d 
	@${RM} ${OBJECTDIR}/_ext/653189454/legato_pixelbuffer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/653189454/legato_pixelbuffer.o.d" -o ${OBJECTDIR}/_ext/653189454/legato_pixelbuffer.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/common/legato_pixelbuffer.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/653189454/legato_pixelbuffer.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/653189454/legato_rect.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/common/legato_rect.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/653189454" 
	@${RM} ${OBJECTDIR}/_ext/653189454/legato_rect.o.d 
	@${RM} ${OBJECTDIR}/_ext/653189454/legato_rect.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/653189454/legato_rect.o.d" -o ${OBJECTDIR}/_ext/653189454/legato_rect.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/common/legato_rect.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/653189454/legato_rect.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/653189454/legato_utils.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/common/legato_utils.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/653189454" 
	@${RM} ${OBJECTDIR}/_ext/653189454/legato_utils.o.d 
	@${RM} ${OBJECTDIR}/_ext/653189454/legato_utils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/653189454/legato_utils.o.d" -o ${OBJECTDIR}/_ext/653189454/legato_utils.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/common/legato_utils.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/653189454/legato_utils.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1907698214/legato_event.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/core/legato_event.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907698214" 
	@${RM} ${OBJECTDIR}/_ext/1907698214/legato_event.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907698214/legato_event.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907698214/legato_event.o.d" -o ${OBJECTDIR}/_ext/1907698214/legato_event.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/core/legato_event.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907698214/legato_event.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1907698214/legato_input.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/core/legato_input.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907698214" 
	@${RM} ${OBJECTDIR}/_ext/1907698214/legato_input.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907698214/legato_input.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907698214/legato_input.o.d" -o ${OBJECTDIR}/_ext/1907698214/legato_input.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/core/legato_input.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907698214/legato_input.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1907698214/legato_scheme.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/core/legato_scheme.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907698214" 
	@${RM} ${OBJECTDIR}/_ext/1907698214/legato_scheme.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907698214/legato_scheme.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907698214/legato_scheme.o.d" -o ${OBJECTDIR}/_ext/1907698214/legato_scheme.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/core/legato_scheme.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907698214/legato_scheme.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1907698214/legato_state.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/core/legato_state.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907698214" 
	@${RM} ${OBJECTDIR}/_ext/1907698214/legato_state.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907698214/legato_state.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907698214/legato_state.o.d" -o ${OBJECTDIR}/_ext/1907698214/legato_state.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/core/legato_state.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907698214/legato_state.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1907698214/legato_stream.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/core/legato_stream.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907698214" 
	@${RM} ${OBJECTDIR}/_ext/1907698214/legato_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907698214/legato_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907698214/legato_stream.o.d" -o ${OBJECTDIR}/_ext/1907698214/legato_stream.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/core/legato_stream.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907698214/legato_stream.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/580015518/legato_array.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/datastructure/legato_array.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/580015518" 
	@${RM} ${OBJECTDIR}/_ext/580015518/legato_array.o.d 
	@${RM} ${OBJECTDIR}/_ext/580015518/legato_array.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/580015518/legato_array.o.d" -o ${OBJECTDIR}/_ext/580015518/legato_array.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/datastructure/legato_array.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/580015518/legato_array.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/580015518/legato_list.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/datastructure/legato_list.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/580015518" 
	@${RM} ${OBJECTDIR}/_ext/580015518/legato_list.o.d 
	@${RM} ${OBJECTDIR}/_ext/580015518/legato_list.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/580015518/legato_list.o.d" -o ${OBJECTDIR}/_ext/580015518/legato_list.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/datastructure/legato_list.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/580015518/legato_list.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/580015518/legato_rectarray.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/datastructure/legato_rectarray.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/580015518" 
	@${RM} ${OBJECTDIR}/_ext/580015518/legato_rectarray.o.d 
	@${RM} ${OBJECTDIR}/_ext/580015518/legato_rectarray.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/580015518/legato_rectarray.o.d" -o ${OBJECTDIR}/_ext/580015518/legato_rectarray.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/datastructure/legato_rectarray.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/580015518/legato_rectarray.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1907787478/legato_font.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/font/legato_font.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907787478" 
	@${RM} ${OBJECTDIR}/_ext/1907787478/legato_font.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907787478/legato_font.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907787478/legato_font.o.d" -o ${OBJECTDIR}/_ext/1907787478/legato_font.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/font/legato_font.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907787478/legato_font.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1907787478/legato_rasterfont_liberationmono1.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/font/legato_rasterfont_liberationmono1.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907787478" 
	@${RM} ${OBJECTDIR}/_ext/1907787478/legato_rasterfont_liberationmono1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907787478/legato_rasterfont_liberationmono1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907787478/legato_rasterfont_liberationmono1.o.d" -o ${OBJECTDIR}/_ext/1907787478/legato_rasterfont_liberationmono1.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/font/legato_rasterfont_liberationmono1.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907787478/legato_rasterfont_liberationmono1.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1907787478/legato_rasterfont_liberationmono8.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/font/legato_rasterfont_liberationmono8.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907787478" 
	@${RM} ${OBJECTDIR}/_ext/1907787478/legato_rasterfont_liberationmono8.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907787478/legato_rasterfont_liberationmono8.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907787478/legato_rasterfont_liberationmono8.o.d" -o ${OBJECTDIR}/_ext/1907787478/legato_rasterfont_liberationmono8.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/font/legato_rasterfont_liberationmono8.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907787478/legato_rasterfont_liberationmono8.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1907787478/legato_rasterfont_stream.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/font/legato_rasterfont_stream.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907787478" 
	@${RM} ${OBJECTDIR}/_ext/1907787478/legato_rasterfont_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907787478/legato_rasterfont_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907787478/legato_rasterfont_stream.o.d" -o ${OBJECTDIR}/_ext/1907787478/legato_rasterfont_stream.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/font/legato_rasterfont_stream.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907787478/legato_rasterfont_stream.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/549936490/le_gen_fonts.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/generated/font/le_gen_fonts.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/549936490" 
	@${RM} ${OBJECTDIR}/_ext/549936490/le_gen_fonts.o.d 
	@${RM} ${OBJECTDIR}/_ext/549936490/le_gen_fonts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/549936490/le_gen_fonts.o.d" -o ${OBJECTDIR}/_ext/549936490/le_gen_fonts.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/generated/font/le_gen_fonts.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/549936490/le_gen_fonts.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/134536180/le_gen_images.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/generated/image/le_gen_images.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/134536180" 
	@${RM} ${OBJECTDIR}/_ext/134536180/le_gen_images.o.d 
	@${RM} ${OBJECTDIR}/_ext/134536180/le_gen_images.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/134536180/le_gen_images.o.d" -o ${OBJECTDIR}/_ext/134536180/le_gen_images.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/generated/image/le_gen_images.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/134536180/le_gen_images.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/153215219/le_gen_screen_Screen0.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/generated/screen/le_gen_screen_Screen0.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/153215219" 
	@${RM} ${OBJECTDIR}/_ext/153215219/le_gen_screen_Screen0.o.d 
	@${RM} ${OBJECTDIR}/_ext/153215219/le_gen_screen_Screen0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/153215219/le_gen_screen_Screen0.o.d" -o ${OBJECTDIR}/_ext/153215219/le_gen_screen_Screen0.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/generated/screen/le_gen_screen_Screen0.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/153215219/le_gen_screen_Screen0.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1192322200/le_gen_globalpalette.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/generated/le_gen_globalpalette.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1192322200" 
	@${RM} ${OBJECTDIR}/_ext/1192322200/le_gen_globalpalette.o.d 
	@${RM} ${OBJECTDIR}/_ext/1192322200/le_gen_globalpalette.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1192322200/le_gen_globalpalette.o.d" -o ${OBJECTDIR}/_ext/1192322200/le_gen_globalpalette.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/generated/le_gen_globalpalette.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1192322200/le_gen_globalpalette.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1192322200/le_gen_harmony.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/generated/le_gen_harmony.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1192322200" 
	@${RM} ${OBJECTDIR}/_ext/1192322200/le_gen_harmony.o.d 
	@${RM} ${OBJECTDIR}/_ext/1192322200/le_gen_harmony.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1192322200/le_gen_harmony.o.d" -o ${OBJECTDIR}/_ext/1192322200/le_gen_harmony.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/generated/le_gen_harmony.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1192322200/le_gen_harmony.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1192322200/le_gen_init.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/generated/le_gen_init.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1192322200" 
	@${RM} ${OBJECTDIR}/_ext/1192322200/le_gen_init.o.d 
	@${RM} ${OBJECTDIR}/_ext/1192322200/le_gen_init.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1192322200/le_gen_init.o.d" -o ${OBJECTDIR}/_ext/1192322200/le_gen_init.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/generated/le_gen_init.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1192322200/le_gen_init.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1192322200/le_gen_scheme.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/generated/le_gen_scheme.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1192322200" 
	@${RM} ${OBJECTDIR}/_ext/1192322200/le_gen_scheme.o.d 
	@${RM} ${OBJECTDIR}/_ext/1192322200/le_gen_scheme.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1192322200/le_gen_scheme.o.d" -o ${OBJECTDIR}/_ext/1192322200/le_gen_scheme.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/generated/le_gen_scheme.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1192322200/le_gen_scheme.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1192322200/le_gen_stringtable.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/generated/le_gen_stringtable.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1192322200" 
	@${RM} ${OBJECTDIR}/_ext/1192322200/le_gen_stringtable.o.d 
	@${RM} ${OBJECTDIR}/_ext/1192322200/le_gen_stringtable.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1192322200/le_gen_stringtable.o.d" -o ${OBJECTDIR}/_ext/1192322200/le_gen_stringtable.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/generated/le_gen_stringtable.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1192322200/le_gen_stringtable.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/100376093/legato_imagedecoder_jpeg.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/100376093" 
	@${RM} ${OBJECTDIR}/_ext/100376093/legato_imagedecoder_jpeg.o.d 
	@${RM} ${OBJECTDIR}/_ext/100376093/legato_imagedecoder_jpeg.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/100376093/legato_imagedecoder_jpeg.o.d" -o ${OBJECTDIR}/_ext/100376093/legato_imagedecoder_jpeg.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/100376093/legato_imagedecoder_jpeg.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/100376093/legato_imagedecoder_jpeg_common.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg_common.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/100376093" 
	@${RM} ${OBJECTDIR}/_ext/100376093/legato_imagedecoder_jpeg_common.o.d 
	@${RM} ${OBJECTDIR}/_ext/100376093/legato_imagedecoder_jpeg_common.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/100376093/legato_imagedecoder_jpeg_common.o.d" -o ${OBJECTDIR}/_ext/100376093/legato_imagedecoder_jpeg_common.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg_common.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/100376093/legato_imagedecoder_jpeg_common.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/100376093/jidctint.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/jpeg/jidctint.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/100376093" 
	@${RM} ${OBJECTDIR}/_ext/100376093/jidctint.o.d 
	@${RM} ${OBJECTDIR}/_ext/100376093/jidctint.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/100376093/jidctint.o.d" -o ${OBJECTDIR}/_ext/100376093/jidctint.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/jpeg/jidctint.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/100376093/jidctint.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1936430414/legato_imagedecoder_png.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/png/legato_imagedecoder_png.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1936430414" 
	@${RM} ${OBJECTDIR}/_ext/1936430414/legato_imagedecoder_png.o.d 
	@${RM} ${OBJECTDIR}/_ext/1936430414/legato_imagedecoder_png.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1936430414/legato_imagedecoder_png.o.d" -o ${OBJECTDIR}/_ext/1936430414/legato_imagedecoder_png.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/png/legato_imagedecoder_png.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1936430414/legato_imagedecoder_png.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1936430414/lodepng.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/png/lodepng.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1936430414" 
	@${RM} ${OBJECTDIR}/_ext/1936430414/lodepng.o.d 
	@${RM} ${OBJECTDIR}/_ext/1936430414/lodepng.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1936430414/lodepng.o.d" -o ${OBJECTDIR}/_ext/1936430414/lodepng.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/png/lodepng.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1936430414/lodepng.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/raw/legato_imagedecoder_raw.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1936431949" 
	@${RM} ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw.o.d 
	@${RM} ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw.o.d" -o ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/raw/legato_imagedecoder_raw.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_blend.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_blend.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1936431949" 
	@${RM} ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_blend.o.d 
	@${RM} ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_blend.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_blend.o.d" -o ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_blend.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_blend.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_blend.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_convert.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_convert.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1936431949" 
	@${RM} ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_convert.o.d 
	@${RM} ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_convert.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_convert.o.d" -o ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_convert.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_convert.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_convert.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_mask.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_mask.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1936431949" 
	@${RM} ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_mask.o.d 
	@${RM} ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_mask.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_mask.o.d" -o ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_mask.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_mask.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_mask.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_palette_internal.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_internal.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1936431949" 
	@${RM} ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_palette_internal.o.d 
	@${RM} ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_palette_internal.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_palette_internal.o.d" -o ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_palette_internal.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_internal.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_palette_internal.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_palette_stream.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_stream.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1936431949" 
	@${RM} ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_palette_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_palette_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_palette_stream.o.d" -o ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_palette_stream.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_stream.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_palette_stream.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_read_internal.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_internal.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1936431949" 
	@${RM} ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_read_internal.o.d 
	@${RM} ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_read_internal.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_read_internal.o.d" -o ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_read_internal.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_internal.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_read_internal.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_read_stream_color.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_color.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1936431949" 
	@${RM} ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_read_stream_color.o.d 
	@${RM} ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_read_stream_color.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_read_stream_color.o.d" -o ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_read_stream_color.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_color.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_read_stream_color.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_read_stream_index.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_index.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1936431949" 
	@${RM} ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_read_stream_index.o.d 
	@${RM} ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_read_stream_index.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_read_stream_index.o.d" -o ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_read_stream_index.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_index.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_read_stream_index.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_read_stream_rlecolor.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rlecolor.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1936431949" 
	@${RM} ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_read_stream_rlecolor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_read_stream_rlecolor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_read_stream_rlecolor.o.d" -o ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_read_stream_rlecolor.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rlecolor.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_read_stream_rlecolor.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_read_stream_rleindex.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rleindex.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1936431949" 
	@${RM} ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_read_stream_rleindex.o.d 
	@${RM} ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_read_stream_rleindex.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_read_stream_rleindex.o.d" -o ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_read_stream_rleindex.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rleindex.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_read_stream_rleindex.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_rotate.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_rotate.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1936431949" 
	@${RM} ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_rotate.o.d 
	@${RM} ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_rotate.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_rotate.o.d" -o ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_rotate.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_rotate.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_rotate.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_scale.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_scale.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1936431949" 
	@${RM} ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_scale.o.d 
	@${RM} ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_scale.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_scale.o.d" -o ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_scale.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_scale.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_scale.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_setup.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_setup.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1936431949" 
	@${RM} ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_setup.o.d 
	@${RM} ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_setup.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_setup.o.d" -o ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_setup.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_setup.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_setup.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_write.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_write.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1936431949" 
	@${RM} ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_write.o.d 
	@${RM} ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_write.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_write.o.d" -o ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_write.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_write.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_write.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/985432140/legato_image.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/legato_image.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/985432140" 
	@${RM} ${OBJECTDIR}/_ext/985432140/legato_image.o.d 
	@${RM} ${OBJECTDIR}/_ext/985432140/legato_image.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/985432140/legato_image.o.d" -o ${OBJECTDIR}/_ext/985432140/legato_image.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/legato_image.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/985432140/legato_image.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/985432140/legato_palette.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/legato_palette.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/985432140" 
	@${RM} ${OBJECTDIR}/_ext/985432140/legato_palette.o.d 
	@${RM} ${OBJECTDIR}/_ext/985432140/legato_palette.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/985432140/legato_palette.o.d" -o ${OBJECTDIR}/_ext/985432140/legato_palette.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/legato_palette.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/985432140/legato_palette.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/985432140/legato_image_utils.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/legato_image_utils.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/985432140" 
	@${RM} ${OBJECTDIR}/_ext/985432140/legato_image_utils.o.d 
	@${RM} ${OBJECTDIR}/_ext/985432140/legato_image_utils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/985432140/legato_image_utils.o.d" -o ${OBJECTDIR}/_ext/985432140/legato_image_utils.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/legato_image_utils.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/985432140/legato_image_utils.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/376131128/legato_fixedheap.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/memory/legato_fixedheap.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/376131128" 
	@${RM} ${OBJECTDIR}/_ext/376131128/legato_fixedheap.o.d 
	@${RM} ${OBJECTDIR}/_ext/376131128/legato_fixedheap.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/376131128/legato_fixedheap.o.d" -o ${OBJECTDIR}/_ext/376131128/legato_fixedheap.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/memory/legato_fixedheap.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/376131128/legato_fixedheap.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/376131128/legato_memory.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/memory/legato_memory.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/376131128" 
	@${RM} ${OBJECTDIR}/_ext/376131128/legato_memory.o.d 
	@${RM} ${OBJECTDIR}/_ext/376131128/legato_memory.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/376131128/legato_memory.o.d" -o ${OBJECTDIR}/_ext/376131128/legato_memory.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/memory/legato_memory.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/376131128/legato_memory.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/376131128/legato_variableheap.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/memory/legato_variableheap.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/376131128" 
	@${RM} ${OBJECTDIR}/_ext/376131128/legato_variableheap.o.d 
	@${RM} ${OBJECTDIR}/_ext/376131128/legato_variableheap.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/376131128/legato_variableheap.o.d" -o ${OBJECTDIR}/_ext/376131128/legato_variableheap.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/memory/legato_variableheap.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/376131128/legato_variableheap.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/542564406/legato_draw.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/renderer/legato_draw.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/542564406" 
	@${RM} ${OBJECTDIR}/_ext/542564406/legato_draw.o.d 
	@${RM} ${OBJECTDIR}/_ext/542564406/legato_draw.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/542564406/legato_draw.o.d" -o ${OBJECTDIR}/_ext/542564406/legato_draw.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/renderer/legato_draw.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/542564406/legato_draw.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/542564406/legato_draw_arc.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/renderer/legato_draw_arc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/542564406" 
	@${RM} ${OBJECTDIR}/_ext/542564406/legato_draw_arc.o.d 
	@${RM} ${OBJECTDIR}/_ext/542564406/legato_draw_arc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/542564406/legato_draw_arc.o.d" -o ${OBJECTDIR}/_ext/542564406/legato_draw_arc.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/renderer/legato_draw_arc.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/542564406/legato_draw_arc.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/542564406/legato_draw_line.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/renderer/legato_draw_line.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/542564406" 
	@${RM} ${OBJECTDIR}/_ext/542564406/legato_draw_line.o.d 
	@${RM} ${OBJECTDIR}/_ext/542564406/legato_draw_line.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/542564406/legato_draw_line.o.d" -o ${OBJECTDIR}/_ext/542564406/legato_draw_line.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/renderer/legato_draw_line.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/542564406/legato_draw_line.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/542564406/legato_draw_rect.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/renderer/legato_draw_rect.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/542564406" 
	@${RM} ${OBJECTDIR}/_ext/542564406/legato_draw_rect.o.d 
	@${RM} ${OBJECTDIR}/_ext/542564406/legato_draw_rect.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/542564406/legato_draw_rect.o.d" -o ${OBJECTDIR}/_ext/542564406/legato_draw_rect.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/renderer/legato_draw_rect.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/542564406/legato_draw_rect.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/542564406/legato_renderer.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/renderer/legato_renderer.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/542564406" 
	@${RM} ${OBJECTDIR}/_ext/542564406/legato_renderer.o.d 
	@${RM} ${OBJECTDIR}/_ext/542564406/legato_renderer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/542564406/legato_renderer.o.d" -o ${OBJECTDIR}/_ext/542564406/legato_renderer.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/renderer/legato_renderer.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/542564406/legato_renderer.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/542564406/legato_gpu.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/renderer/legato_gpu.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/542564406" 
	@${RM} ${OBJECTDIR}/_ext/542564406/legato_gpu.o.d 
	@${RM} ${OBJECTDIR}/_ext/542564406/legato_gpu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/542564406/legato_gpu.o.d" -o ${OBJECTDIR}/_ext/542564406/legato_gpu.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/renderer/legato_gpu.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/542564406/legato_gpu.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/190360360/legato_dynamicstring.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/string/legato_dynamicstring.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/190360360" 
	@${RM} ${OBJECTDIR}/_ext/190360360/legato_dynamicstring.o.d 
	@${RM} ${OBJECTDIR}/_ext/190360360/legato_dynamicstring.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/190360360/legato_dynamicstring.o.d" -o ${OBJECTDIR}/_ext/190360360/legato_dynamicstring.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/string/legato_dynamicstring.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/190360360/legato_dynamicstring.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/190360360/legato_fixedstring.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/string/legato_fixedstring.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/190360360" 
	@${RM} ${OBJECTDIR}/_ext/190360360/legato_fixedstring.o.d 
	@${RM} ${OBJECTDIR}/_ext/190360360/legato_fixedstring.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/190360360/legato_fixedstring.o.d" -o ${OBJECTDIR}/_ext/190360360/legato_fixedstring.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/string/legato_fixedstring.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/190360360/legato_fixedstring.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/190360360/legato_string.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/string/legato_string.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/190360360" 
	@${RM} ${OBJECTDIR}/_ext/190360360/legato_string.o.d 
	@${RM} ${OBJECTDIR}/_ext/190360360/legato_string.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/190360360/legato_string.o.d" -o ${OBJECTDIR}/_ext/190360360/legato_string.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/string/legato_string.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/190360360/legato_string.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/190360360/legato_string_renderer.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/string/legato_string_renderer.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/190360360" 
	@${RM} ${OBJECTDIR}/_ext/190360360/legato_string_renderer.o.d 
	@${RM} ${OBJECTDIR}/_ext/190360360/legato_string_renderer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/190360360/legato_string_renderer.o.d" -o ${OBJECTDIR}/_ext/190360360/legato_string_renderer.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/string/legato_string_renderer.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/190360360/legato_string_renderer.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/190360360/legato_string_renderer_stream.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/string/legato_string_renderer_stream.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/190360360" 
	@${RM} ${OBJECTDIR}/_ext/190360360/legato_string_renderer_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/190360360/legato_string_renderer_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/190360360/legato_string_renderer_stream.o.d" -o ${OBJECTDIR}/_ext/190360360/legato_string_renderer_stream.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/string/legato_string_renderer_stream.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/190360360/legato_string_renderer_stream.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/190360360/legato_stringtable.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/string/legato_stringtable.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/190360360" 
	@${RM} ${OBJECTDIR}/_ext/190360360/legato_stringtable.o.d 
	@${RM} ${OBJECTDIR}/_ext/190360360/legato_stringtable.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/190360360/legato_stringtable.o.d" -o ${OBJECTDIR}/_ext/190360360/legato_stringtable.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/string/legato_stringtable.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/190360360/legato_stringtable.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/190360360/legato_tablestring.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/string/legato_tablestring.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/190360360" 
	@${RM} ${OBJECTDIR}/_ext/190360360/legato_tablestring.o.d 
	@${RM} ${OBJECTDIR}/_ext/190360360/legato_tablestring.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/190360360/legato_tablestring.o.d" -o ${OBJECTDIR}/_ext/190360360/legato_tablestring.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/string/legato_tablestring.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/190360360/legato_tablestring.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/190360360/legato_stringutils.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/string/legato_stringutils.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/190360360" 
	@${RM} ${OBJECTDIR}/_ext/190360360/legato_stringutils.o.d 
	@${RM} ${OBJECTDIR}/_ext/190360360/legato_stringutils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/190360360/legato_stringutils.o.d" -o ${OBJECTDIR}/_ext/190360360/legato_stringutils.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/string/legato_stringutils.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/190360360/legato_stringutils.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1078700366/legato_widget_arc.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/arc/legato_widget_arc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1078700366" 
	@${RM} ${OBJECTDIR}/_ext/1078700366/legato_widget_arc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1078700366/legato_widget_arc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1078700366/legato_widget_arc.o.d" -o ${OBJECTDIR}/_ext/1078700366/legato_widget_arc.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/arc/legato_widget_arc.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1078700366/legato_widget_arc.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1078700366/legato_widget_arc_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/arc/legato_widget_arc_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1078700366" 
	@${RM} ${OBJECTDIR}/_ext/1078700366/legato_widget_arc_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1078700366/legato_widget_arc_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1078700366/legato_widget_arc_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1078700366/legato_widget_arc_skin_classic.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/arc/legato_widget_arc_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1078700366/legato_widget_arc_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/583051167/legato_widget_bar_graph.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/583051167" 
	@${RM} ${OBJECTDIR}/_ext/583051167/legato_widget_bar_graph.o.d 
	@${RM} ${OBJECTDIR}/_ext/583051167/legato_widget_bar_graph.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/583051167/legato_widget_bar_graph.o.d" -o ${OBJECTDIR}/_ext/583051167/legato_widget_bar_graph.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/583051167/legato_widget_bar_graph.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/583051167/legato_widget_bar_graph_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/583051167" 
	@${RM} ${OBJECTDIR}/_ext/583051167/legato_widget_bar_graph_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/583051167/legato_widget_bar_graph_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/583051167/legato_widget_bar_graph_skin_classic.o.d" -o ${OBJECTDIR}/_ext/583051167/legato_widget_bar_graph_skin_classic.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/583051167/legato_widget_bar_graph_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/649316022/legato_widget_button.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/button/legato_widget_button.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/649316022" 
	@${RM} ${OBJECTDIR}/_ext/649316022/legato_widget_button.o.d 
	@${RM} ${OBJECTDIR}/_ext/649316022/legato_widget_button.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/649316022/legato_widget_button.o.d" -o ${OBJECTDIR}/_ext/649316022/legato_widget_button.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/button/legato_widget_button.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/649316022/legato_widget_button.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/649316022/legato_widget_button_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/button/legato_widget_button_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/649316022" 
	@${RM} ${OBJECTDIR}/_ext/649316022/legato_widget_button_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/649316022/legato_widget_button_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/649316022/legato_widget_button_skin_classic.o.d" -o ${OBJECTDIR}/_ext/649316022/legato_widget_button_skin_classic.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/button/legato_widget_button_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/649316022/legato_widget_button_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/427627961/legato_widget_checkbox.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/427627961" 
	@${RM} ${OBJECTDIR}/_ext/427627961/legato_widget_checkbox.o.d 
	@${RM} ${OBJECTDIR}/_ext/427627961/legato_widget_checkbox.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/427627961/legato_widget_checkbox.o.d" -o ${OBJECTDIR}/_ext/427627961/legato_widget_checkbox.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/427627961/legato_widget_checkbox.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/427627961/legato_widget_checkbox_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/427627961" 
	@${RM} ${OBJECTDIR}/_ext/427627961/legato_widget_checkbox_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/427627961/legato_widget_checkbox_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/427627961/legato_widget_checkbox_skin_classic.o.d" -o ${OBJECTDIR}/_ext/427627961/legato_widget_checkbox_skin_classic.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/427627961/legato_widget_checkbox_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/666786900/legato_widget_circle.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/circle/legato_widget_circle.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/666786900" 
	@${RM} ${OBJECTDIR}/_ext/666786900/legato_widget_circle.o.d 
	@${RM} ${OBJECTDIR}/_ext/666786900/legato_widget_circle.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/666786900/legato_widget_circle.o.d" -o ${OBJECTDIR}/_ext/666786900/legato_widget_circle.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/circle/legato_widget_circle.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/666786900/legato_widget_circle.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/666786900/legato_widget_circle_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/circle/legato_widget_circle_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/666786900" 
	@${RM} ${OBJECTDIR}/_ext/666786900/legato_widget_circle_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/666786900/legato_widget_circle_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/666786900/legato_widget_circle_skin_classic.o.d" -o ${OBJECTDIR}/_ext/666786900/legato_widget_circle_skin_classic.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/circle/legato_widget_circle_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/666786900/legato_widget_circle_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/699611574/legato_widget_circular_gauge.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/699611574" 
	@${RM} ${OBJECTDIR}/_ext/699611574/legato_widget_circular_gauge.o.d 
	@${RM} ${OBJECTDIR}/_ext/699611574/legato_widget_circular_gauge.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/699611574/legato_widget_circular_gauge.o.d" -o ${OBJECTDIR}/_ext/699611574/legato_widget_circular_gauge.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/699611574/legato_widget_circular_gauge.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/699611574/legato_widget_circular_gauge_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/699611574" 
	@${RM} ${OBJECTDIR}/_ext/699611574/legato_widget_circular_gauge_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/699611574/legato_widget_circular_gauge_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/699611574/legato_widget_circular_gauge_skin_classic.o.d" -o ${OBJECTDIR}/_ext/699611574/legato_widget_circular_gauge_skin_classic.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/699611574/legato_widget_circular_gauge_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/566470596/legato_widget_circular_slider.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/566470596" 
	@${RM} ${OBJECTDIR}/_ext/566470596/legato_widget_circular_slider.o.d 
	@${RM} ${OBJECTDIR}/_ext/566470596/legato_widget_circular_slider.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/566470596/legato_widget_circular_slider.o.d" -o ${OBJECTDIR}/_ext/566470596/legato_widget_circular_slider.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/566470596/legato_widget_circular_slider.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/566470596/legato_widget_circular_slider_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/566470596" 
	@${RM} ${OBJECTDIR}/_ext/566470596/legato_widget_circular_slider_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/566470596/legato_widget_circular_slider_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/566470596/legato_widget_circular_slider_skin_classic.o.d" -o ${OBJECTDIR}/_ext/566470596/legato_widget_circular_slider_skin_classic.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/566470596/legato_widget_circular_slider_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1865974299/legato_widget_drawsurface.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1865974299" 
	@${RM} ${OBJECTDIR}/_ext/1865974299/legato_widget_drawsurface.o.d 
	@${RM} ${OBJECTDIR}/_ext/1865974299/legato_widget_drawsurface.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1865974299/legato_widget_drawsurface.o.d" -o ${OBJECTDIR}/_ext/1865974299/legato_widget_drawsurface.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1865974299/legato_widget_drawsurface.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1865974299/legato_widget_drawsurface_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1865974299" 
	@${RM} ${OBJECTDIR}/_ext/1865974299/legato_widget_drawsurface_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1865974299/legato_widget_drawsurface_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1865974299/legato_widget_drawsurface_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1865974299/legato_widget_drawsurface_skin_classic.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1865974299/legato_widget_drawsurface_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1874868812/legato_widget_gradient.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/gradient/legato_widget_gradient.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1874868812" 
	@${RM} ${OBJECTDIR}/_ext/1874868812/legato_widget_gradient.o.d 
	@${RM} ${OBJECTDIR}/_ext/1874868812/legato_widget_gradient.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1874868812/legato_widget_gradient.o.d" -o ${OBJECTDIR}/_ext/1874868812/legato_widget_gradient.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/gradient/legato_widget_gradient.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1874868812/legato_widget_gradient.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1874868812/legato_widget_gradient_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/gradient/legato_widget_gradient_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1874868812" 
	@${RM} ${OBJECTDIR}/_ext/1874868812/legato_widget_gradient_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1874868812/legato_widget_gradient_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1874868812/legato_widget_gradient_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1874868812/legato_widget_gradient_skin_classic.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/gradient/legato_widget_gradient_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1874868812/legato_widget_gradient_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1458155152/legato_widget_groupbox.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1458155152" 
	@${RM} ${OBJECTDIR}/_ext/1458155152/legato_widget_groupbox.o.d 
	@${RM} ${OBJECTDIR}/_ext/1458155152/legato_widget_groupbox.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1458155152/legato_widget_groupbox.o.d" -o ${OBJECTDIR}/_ext/1458155152/legato_widget_groupbox.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1458155152/legato_widget_groupbox.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1458155152/legato_widget_groupbox_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1458155152" 
	@${RM} ${OBJECTDIR}/_ext/1458155152/legato_widget_groupbox_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1458155152/legato_widget_groupbox_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1458155152/legato_widget_groupbox_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1458155152/legato_widget_groupbox_skin_classic.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1458155152/legato_widget_groupbox_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1551173975/legato_widget_image.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/image/legato_widget_image.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1551173975" 
	@${RM} ${OBJECTDIR}/_ext/1551173975/legato_widget_image.o.d 
	@${RM} ${OBJECTDIR}/_ext/1551173975/legato_widget_image.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1551173975/legato_widget_image.o.d" -o ${OBJECTDIR}/_ext/1551173975/legato_widget_image.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/image/legato_widget_image.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1551173975/legato_widget_image.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1551173975/legato_widget_image_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/image/legato_widget_image_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1551173975" 
	@${RM} ${OBJECTDIR}/_ext/1551173975/legato_widget_image_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1551173975/legato_widget_image_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1551173975/legato_widget_image_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1551173975/legato_widget_image_skin_classic.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/image/legato_widget_image_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1551173975/legato_widget_image_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1273186674/legato_widget_imagerotate.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1273186674" 
	@${RM} ${OBJECTDIR}/_ext/1273186674/legato_widget_imagerotate.o.d 
	@${RM} ${OBJECTDIR}/_ext/1273186674/legato_widget_imagerotate.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1273186674/legato_widget_imagerotate.o.d" -o ${OBJECTDIR}/_ext/1273186674/legato_widget_imagerotate.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1273186674/legato_widget_imagerotate.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1273186674/legato_widget_imagerotate_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1273186674" 
	@${RM} ${OBJECTDIR}/_ext/1273186674/legato_widget_imagerotate_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1273186674/legato_widget_imagerotate_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1273186674/legato_widget_imagerotate_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1273186674/legato_widget_imagerotate_skin_classic.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1273186674/legato_widget_imagerotate_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/457260627/legato_widget_imagescale.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/457260627" 
	@${RM} ${OBJECTDIR}/_ext/457260627/legato_widget_imagescale.o.d 
	@${RM} ${OBJECTDIR}/_ext/457260627/legato_widget_imagescale.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/457260627/legato_widget_imagescale.o.d" -o ${OBJECTDIR}/_ext/457260627/legato_widget_imagescale.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/457260627/legato_widget_imagescale.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/457260627/legato_widget_imagescale_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/457260627" 
	@${RM} ${OBJECTDIR}/_ext/457260627/legato_widget_imagescale_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/457260627/legato_widget_imagescale_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/457260627/legato_widget_imagescale_skin_classic.o.d" -o ${OBJECTDIR}/_ext/457260627/legato_widget_imagescale_skin_classic.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/457260627/legato_widget_imagescale_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/856570392/legato_widget_imagesequence.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/856570392" 
	@${RM} ${OBJECTDIR}/_ext/856570392/legato_widget_imagesequence.o.d 
	@${RM} ${OBJECTDIR}/_ext/856570392/legato_widget_imagesequence.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/856570392/legato_widget_imagesequence.o.d" -o ${OBJECTDIR}/_ext/856570392/legato_widget_imagesequence.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/856570392/legato_widget_imagesequence.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/856570392/legato_widget_imagesequence_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/856570392" 
	@${RM} ${OBJECTDIR}/_ext/856570392/legato_widget_imagesequence_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/856570392/legato_widget_imagesequence_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/856570392/legato_widget_imagesequence_skin_classic.o.d" -o ${OBJECTDIR}/_ext/856570392/legato_widget_imagesequence_skin_classic.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/856570392/legato_widget_imagesequence_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/892346712/legato_widget_keypad.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/keypad/legato_widget_keypad.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/892346712" 
	@${RM} ${OBJECTDIR}/_ext/892346712/legato_widget_keypad.o.d 
	@${RM} ${OBJECTDIR}/_ext/892346712/legato_widget_keypad.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/892346712/legato_widget_keypad.o.d" -o ${OBJECTDIR}/_ext/892346712/legato_widget_keypad.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/keypad/legato_widget_keypad.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/892346712/legato_widget_keypad.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/892346712/legato_widget_keypad_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/keypad/legato_widget_keypad_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/892346712" 
	@${RM} ${OBJECTDIR}/_ext/892346712/legato_widget_keypad_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/892346712/legato_widget_keypad_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/892346712/legato_widget_keypad_skin_classic.o.d" -o ${OBJECTDIR}/_ext/892346712/legato_widget_keypad_skin_classic.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/keypad/legato_widget_keypad_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/892346712/legato_widget_keypad_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1553587952/legato_widget_label.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/label/legato_widget_label.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1553587952" 
	@${RM} ${OBJECTDIR}/_ext/1553587952/legato_widget_label.o.d 
	@${RM} ${OBJECTDIR}/_ext/1553587952/legato_widget_label.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1553587952/legato_widget_label.o.d" -o ${OBJECTDIR}/_ext/1553587952/legato_widget_label.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/label/legato_widget_label.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1553587952/legato_widget_label.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1553587952/legato_widget_label_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/label/legato_widget_label_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1553587952" 
	@${RM} ${OBJECTDIR}/_ext/1553587952/legato_widget_label_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1553587952/legato_widget_label_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1553587952/legato_widget_label_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1553587952/legato_widget_label_skin_classic.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/label/legato_widget_label_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1553587952/legato_widget_label_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/919707528/legato_widget_line.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/line/legato_widget_line.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/919707528" 
	@${RM} ${OBJECTDIR}/_ext/919707528/legato_widget_line.o.d 
	@${RM} ${OBJECTDIR}/_ext/919707528/legato_widget_line.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/919707528/legato_widget_line.o.d" -o ${OBJECTDIR}/_ext/919707528/legato_widget_line.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/line/legato_widget_line.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/919707528/legato_widget_line.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/919707528/legato_widget_line_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/line/legato_widget_line_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/919707528" 
	@${RM} ${OBJECTDIR}/_ext/919707528/legato_widget_line_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/919707528/legato_widget_line_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/919707528/legato_widget_line_skin_classic.o.d" -o ${OBJECTDIR}/_ext/919707528/legato_widget_line_skin_classic.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/line/legato_widget_line_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/919707528/legato_widget_line_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1735650262/legato_widget_line_graph.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1735650262" 
	@${RM} ${OBJECTDIR}/_ext/1735650262/legato_widget_line_graph.o.d 
	@${RM} ${OBJECTDIR}/_ext/1735650262/legato_widget_line_graph.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1735650262/legato_widget_line_graph.o.d" -o ${OBJECTDIR}/_ext/1735650262/legato_widget_line_graph.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1735650262/legato_widget_line_graph.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1735650262/legato_widget_line_graph_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1735650262" 
	@${RM} ${OBJECTDIR}/_ext/1735650262/legato_widget_line_graph_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1735650262/legato_widget_line_graph_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1735650262/legato_widget_line_graph_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1735650262/legato_widget_line_graph_skin_classic.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1735650262/legato_widget_line_graph_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/919707358/legato_widget_list.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/list/legato_widget_list.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/919707358" 
	@${RM} ${OBJECTDIR}/_ext/919707358/legato_widget_list.o.d 
	@${RM} ${OBJECTDIR}/_ext/919707358/legato_widget_list.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/919707358/legato_widget_list.o.d" -o ${OBJECTDIR}/_ext/919707358/legato_widget_list.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/list/legato_widget_list.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/919707358/legato_widget_list.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/919707358/legato_widget_list_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/list/legato_widget_list_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/919707358" 
	@${RM} ${OBJECTDIR}/_ext/919707358/legato_widget_list_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/919707358/legato_widget_list_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/919707358/legato_widget_list_skin_classic.o.d" -o ${OBJECTDIR}/_ext/919707358/legato_widget_list_skin_classic.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/list/legato_widget_list_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/919707358/legato_widget_list_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1972846727/legato_widget_listwheel.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1972846727" 
	@${RM} ${OBJECTDIR}/_ext/1972846727/legato_widget_listwheel.o.d 
	@${RM} ${OBJECTDIR}/_ext/1972846727/legato_widget_listwheel.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1972846727/legato_widget_listwheel.o.d" -o ${OBJECTDIR}/_ext/1972846727/legato_widget_listwheel.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1972846727/legato_widget_listwheel.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1972846727/legato_widget_listwheel_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1972846727" 
	@${RM} ${OBJECTDIR}/_ext/1972846727/legato_widget_listwheel_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1972846727/legato_widget_listwheel_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1972846727/legato_widget_listwheel_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1972846727/legato_widget_listwheel_skin_classic.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1972846727/legato_widget_listwheel_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1641483350/legato_widget_pie_chart.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1641483350" 
	@${RM} ${OBJECTDIR}/_ext/1641483350/legato_widget_pie_chart.o.d 
	@${RM} ${OBJECTDIR}/_ext/1641483350/legato_widget_pie_chart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1641483350/legato_widget_pie_chart.o.d" -o ${OBJECTDIR}/_ext/1641483350/legato_widget_pie_chart.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1641483350/legato_widget_pie_chart.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1641483350/legato_widget_pie_chart_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1641483350" 
	@${RM} ${OBJECTDIR}/_ext/1641483350/legato_widget_pie_chart_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1641483350/legato_widget_pie_chart_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1641483350/legato_widget_pie_chart_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1641483350/legato_widget_pie_chart_skin_classic.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1641483350/legato_widget_pie_chart_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/653565502/legato_widget_progressbar.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/653565502" 
	@${RM} ${OBJECTDIR}/_ext/653565502/legato_widget_progressbar.o.d 
	@${RM} ${OBJECTDIR}/_ext/653565502/legato_widget_progressbar.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/653565502/legato_widget_progressbar.o.d" -o ${OBJECTDIR}/_ext/653565502/legato_widget_progressbar.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/653565502/legato_widget_progressbar.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/653565502/legato_widget_progressbar_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/653565502" 
	@${RM} ${OBJECTDIR}/_ext/653565502/legato_widget_progressbar_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/653565502/legato_widget_progressbar_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/653565502/legato_widget_progressbar_skin_classic.o.d" -o ${OBJECTDIR}/_ext/653565502/legato_widget_progressbar_skin_classic.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/653565502/legato_widget_progressbar_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1491047810/legato_widget_radial_menu.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1491047810" 
	@${RM} ${OBJECTDIR}/_ext/1491047810/legato_widget_radial_menu.o.d 
	@${RM} ${OBJECTDIR}/_ext/1491047810/legato_widget_radial_menu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1491047810/legato_widget_radial_menu.o.d" -o ${OBJECTDIR}/_ext/1491047810/legato_widget_radial_menu.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1491047810/legato_widget_radial_menu.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1491047810/legato_widget_radial_menu_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1491047810" 
	@${RM} ${OBJECTDIR}/_ext/1491047810/legato_widget_radial_menu_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1491047810/legato_widget_radial_menu_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1491047810/legato_widget_radial_menu_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1491047810/legato_widget_radial_menu_skin_classic.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1491047810/legato_widget_radial_menu_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1760459287/legato_radiobutton_group.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/radiobutton/legato_radiobutton_group.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1760459287" 
	@${RM} ${OBJECTDIR}/_ext/1760459287/legato_radiobutton_group.o.d 
	@${RM} ${OBJECTDIR}/_ext/1760459287/legato_radiobutton_group.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1760459287/legato_radiobutton_group.o.d" -o ${OBJECTDIR}/_ext/1760459287/legato_radiobutton_group.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/radiobutton/legato_radiobutton_group.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1760459287/legato_radiobutton_group.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1760459287/legato_widget_radiobutton.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1760459287" 
	@${RM} ${OBJECTDIR}/_ext/1760459287/legato_widget_radiobutton.o.d 
	@${RM} ${OBJECTDIR}/_ext/1760459287/legato_widget_radiobutton.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1760459287/legato_widget_radiobutton.o.d" -o ${OBJECTDIR}/_ext/1760459287/legato_widget_radiobutton.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1760459287/legato_widget_radiobutton.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1760459287/legato_widget_radiobutton_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1760459287" 
	@${RM} ${OBJECTDIR}/_ext/1760459287/legato_widget_radiobutton_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1760459287/legato_widget_radiobutton_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1760459287/legato_widget_radiobutton_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1760459287/legato_widget_radiobutton_skin_classic.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1760459287/legato_widget_radiobutton_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/350728043/legato_widget_rectangle.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/350728043" 
	@${RM} ${OBJECTDIR}/_ext/350728043/legato_widget_rectangle.o.d 
	@${RM} ${OBJECTDIR}/_ext/350728043/legato_widget_rectangle.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/350728043/legato_widget_rectangle.o.d" -o ${OBJECTDIR}/_ext/350728043/legato_widget_rectangle.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/350728043/legato_widget_rectangle.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/350728043/legato_widget_rectangle_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/350728043" 
	@${RM} ${OBJECTDIR}/_ext/350728043/legato_widget_rectangle_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/350728043/legato_widget_rectangle_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/350728043/legato_widget_rectangle_skin_classic.o.d" -o ${OBJECTDIR}/_ext/350728043/legato_widget_rectangle_skin_classic.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/350728043/legato_widget_rectangle_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/352778206/legato_widget_scrollbar.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/352778206" 
	@${RM} ${OBJECTDIR}/_ext/352778206/legato_widget_scrollbar.o.d 
	@${RM} ${OBJECTDIR}/_ext/352778206/legato_widget_scrollbar.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/352778206/legato_widget_scrollbar.o.d" -o ${OBJECTDIR}/_ext/352778206/legato_widget_scrollbar.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/352778206/legato_widget_scrollbar.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/352778206/legato_widget_scrollbar_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/352778206" 
	@${RM} ${OBJECTDIR}/_ext/352778206/legato_widget_scrollbar_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/352778206/legato_widget_scrollbar_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/352778206/legato_widget_scrollbar_skin_classic.o.d" -o ${OBJECTDIR}/_ext/352778206/legato_widget_scrollbar_skin_classic.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/352778206/legato_widget_scrollbar_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1127356517/legato_widget_slider.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/slider/legato_widget_slider.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1127356517" 
	@${RM} ${OBJECTDIR}/_ext/1127356517/legato_widget_slider.o.d 
	@${RM} ${OBJECTDIR}/_ext/1127356517/legato_widget_slider.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1127356517/legato_widget_slider.o.d" -o ${OBJECTDIR}/_ext/1127356517/legato_widget_slider.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/slider/legato_widget_slider.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1127356517/legato_widget_slider.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1127356517/legato_widget_slider_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/slider/legato_widget_slider_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1127356517" 
	@${RM} ${OBJECTDIR}/_ext/1127356517/legato_widget_slider_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1127356517/legato_widget_slider_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1127356517/legato_widget_slider_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1127356517/legato_widget_slider_skin_classic.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/slider/legato_widget_slider_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1127356517/legato_widget_slider_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1802006039/legato_widget_textfield.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/textfield/legato_widget_textfield.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1802006039" 
	@${RM} ${OBJECTDIR}/_ext/1802006039/legato_widget_textfield.o.d 
	@${RM} ${OBJECTDIR}/_ext/1802006039/legato_widget_textfield.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1802006039/legato_widget_textfield.o.d" -o ${OBJECTDIR}/_ext/1802006039/legato_widget_textfield.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/textfield/legato_widget_textfield.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1802006039/legato_widget_textfield.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1802006039/legato_widget_textfield_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/textfield/legato_widget_textfield_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1802006039" 
	@${RM} ${OBJECTDIR}/_ext/1802006039/legato_widget_textfield_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1802006039/legato_widget_textfield_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1802006039/legato_widget_textfield_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1802006039/legato_widget_textfield_skin_classic.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/textfield/legato_widget_textfield_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1802006039/legato_widget_textfield_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/405836211/legato_widget_touchtest.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/405836211" 
	@${RM} ${OBJECTDIR}/_ext/405836211/legato_widget_touchtest.o.d 
	@${RM} ${OBJECTDIR}/_ext/405836211/legato_widget_touchtest.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/405836211/legato_widget_touchtest.o.d" -o ${OBJECTDIR}/_ext/405836211/legato_widget_touchtest.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/405836211/legato_widget_touchtest.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/405836211/legato_widget_touchtest_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/405836211" 
	@${RM} ${OBJECTDIR}/_ext/405836211/legato_widget_touchtest_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/405836211/legato_widget_touchtest_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/405836211/legato_widget_touchtest_skin_classic.o.d" -o ${OBJECTDIR}/_ext/405836211/legato_widget_touchtest_skin_classic.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/405836211/legato_widget_touchtest_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1239251828/legato_widget_window.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/window/legato_widget_window.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1239251828" 
	@${RM} ${OBJECTDIR}/_ext/1239251828/legato_widget_window.o.d 
	@${RM} ${OBJECTDIR}/_ext/1239251828/legato_widget_window.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1239251828/legato_widget_window.o.d" -o ${OBJECTDIR}/_ext/1239251828/legato_widget_window.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/window/legato_widget_window.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1239251828/legato_widget_window.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1239251828/legato_widget_window_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/window/legato_widget_window_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1239251828" 
	@${RM} ${OBJECTDIR}/_ext/1239251828/legato_widget_window_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1239251828/legato_widget_window_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1239251828/legato_widget_window_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1239251828/legato_widget_window_skin_classic.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/window/legato_widget_window_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1239251828/legato_widget_window_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/86421749/legato_editwidget.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/legato_editwidget.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/86421749" 
	@${RM} ${OBJECTDIR}/_ext/86421749/legato_editwidget.o.d 
	@${RM} ${OBJECTDIR}/_ext/86421749/legato_editwidget.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/86421749/legato_editwidget.o.d" -o ${OBJECTDIR}/_ext/86421749/legato_editwidget.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/legato_editwidget.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/86421749/legato_editwidget.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/86421749/legato_widget.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/legato_widget.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/86421749" 
	@${RM} ${OBJECTDIR}/_ext/86421749/legato_widget.o.d 
	@${RM} ${OBJECTDIR}/_ext/86421749/legato_widget.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/86421749/legato_widget.o.d" -o ${OBJECTDIR}/_ext/86421749/legato_widget.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/legato_widget.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/86421749/legato_widget.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/86421749/legato_widget_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/legato_widget_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/86421749" 
	@${RM} ${OBJECTDIR}/_ext/86421749/legato_widget_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/86421749/legato_widget_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/86421749/legato_widget_skin_classic.o.d" -o ${OBJECTDIR}/_ext/86421749/legato_widget_skin_classic.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/legato_widget_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/86421749/legato_widget_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/86421749/legato_widget_skin_classic_common.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/legato_widget_skin_classic_common.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/86421749" 
	@${RM} ${OBJECTDIR}/_ext/86421749/legato_widget_skin_classic_common.o.d 
	@${RM} ${OBJECTDIR}/_ext/86421749/legato_widget_skin_classic_common.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/86421749/legato_widget_skin_classic_common.o.d" -o ${OBJECTDIR}/_ext/86421749/legato_widget_skin_classic_common.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/legato_widget_skin_classic_common.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/86421749/legato_widget_skin_classic_common.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1088556588/plib_aic.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/peripheral/aic/plib_aic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1088556588" 
	@${RM} ${OBJECTDIR}/_ext/1088556588/plib_aic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1088556588/plib_aic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1088556588/plib_aic.o.d" -o ${OBJECTDIR}/_ext/1088556588/plib_aic.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/peripheral/aic/plib_aic.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1088556588/plib_aic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1088558611/plib_clk.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/peripheral/clk/plib_clk.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1088558611" 
	@${RM} ${OBJECTDIR}/_ext/1088558611/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/1088558611/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1088558611/plib_clk.o.d" -o ${OBJECTDIR}/_ext/1088558611/plib_clk.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/peripheral/clk/plib_clk.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1088558611/plib_clk.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/614162075/plib_lcdc.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/peripheral/lcdc/plib_lcdc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/614162075" 
	@${RM} ${OBJECTDIR}/_ext/614162075/plib_lcdc.o.d 
	@${RM} ${OBJECTDIR}/_ext/614162075/plib_lcdc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/614162075/plib_lcdc.o.d" -o ${OBJECTDIR}/_ext/614162075/plib_lcdc.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/peripheral/lcdc/plib_lcdc.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/614162075/plib_lcdc.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1771957968/plib_matrix.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/peripheral/matrix/plib_matrix.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1771957968" 
	@${RM} ${OBJECTDIR}/_ext/1771957968/plib_matrix.o.d 
	@${RM} ${OBJECTDIR}/_ext/1771957968/plib_matrix.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1771957968/plib_matrix.o.d" -o ${OBJECTDIR}/_ext/1771957968/plib_matrix.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/peripheral/matrix/plib_matrix.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1771957968/plib_matrix.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1088568262/plib_mmu.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/peripheral/mmu/plib_mmu.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1088568262" 
	@${RM} ${OBJECTDIR}/_ext/1088568262/plib_mmu.o.d 
	@${RM} ${OBJECTDIR}/_ext/1088568262/plib_mmu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1088568262/plib_mmu.o.d" -o ${OBJECTDIR}/_ext/1088568262/plib_mmu.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/peripheral/mmu/plib_mmu.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1088568262/plib_mmu.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1088571015/plib_pio.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/peripheral/pio/plib_pio.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1088571015" 
	@${RM} ${OBJECTDIR}/_ext/1088571015/plib_pio.o.d 
	@${RM} ${OBJECTDIR}/_ext/1088571015/plib_pio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1088571015/plib_pio.o.d" -o ${OBJECTDIR}/_ext/1088571015/plib_pio.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/peripheral/pio/plib_pio.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1088571015/plib_pio.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1697683294/plib_tc0.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/peripheral/tc/plib_tc0.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1697683294" 
	@${RM} ${OBJECTDIR}/_ext/1697683294/plib_tc0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1697683294/plib_tc0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1697683294/plib_tc0.o.d" -o ${OBJECTDIR}/_ext/1697683294/plib_tc0.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/peripheral/tc/plib_tc0.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1697683294/plib_tc0.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1851166078/plib_twihs1.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/peripheral/twihs/plib_twihs1.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1851166078" 
	@${RM} ${OBJECTDIR}/_ext/1851166078/plib_twihs1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1851166078/plib_twihs1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1851166078/plib_twihs1.o.d" -o ${OBJECTDIR}/_ext/1851166078/plib_twihs1.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/peripheral/twihs/plib_twihs1.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1851166078/plib_twihs1.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/798021115/xc32_monitor.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/stdio/xc32_monitor.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/798021115" 
	@${RM} ${OBJECTDIR}/_ext/798021115/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/798021115/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/798021115/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/798021115/xc32_monitor.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/stdio/xc32_monitor.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/798021115/xc32_monitor.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/37308582/sys_cache.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/system/cache/sys_cache.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/37308582" 
	@${RM} ${OBJECTDIR}/_ext/37308582/sys_cache.o.d 
	@${RM} ${OBJECTDIR}/_ext/37308582/sys_cache.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/37308582/sys_cache.o.d" -o ${OBJECTDIR}/_ext/37308582/sys_cache.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/system/cache/sys_cache.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/37308582/sys_cache.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/43249902/sys_input.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/system/input/sys_input.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/43249902" 
	@${RM} ${OBJECTDIR}/_ext/43249902/sys_input.o.d 
	@${RM} ${OBJECTDIR}/_ext/43249902/sys_input.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/43249902/sys_input.o.d" -o ${OBJECTDIR}/_ext/43249902/sys_input.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/system/input/sys_input.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/43249902/sys_input.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/43249902/sys_input_listener.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/system/input/sys_input_listener.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/43249902" 
	@${RM} ${OBJECTDIR}/_ext/43249902/sys_input_listener.o.d 
	@${RM} ${OBJECTDIR}/_ext/43249902/sys_input_listener.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/43249902/sys_input_listener.o.d" -o ${OBJECTDIR}/_ext/43249902/sys_input_listener.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/system/input/sys_input_listener.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/43249902/sys_input_listener.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1384905752/sys_int.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/system/int/src/sys_int.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1384905752" 
	@${RM} ${OBJECTDIR}/_ext/1384905752/sys_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/1384905752/sys_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1384905752/sys_int.o.d" -o ${OBJECTDIR}/_ext/1384905752/sys_int.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/system/int/src/sys_int.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1384905752/sys_int.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1713529854/sys_time.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/system/time/src/sys_time.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1713529854" 
	@${RM} ${OBJECTDIR}/_ext/1713529854/sys_time.o.d 
	@${RM} ${OBJECTDIR}/_ext/1713529854/sys_time.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1713529854/sys_time.o.d" -o ${OBJECTDIR}/_ext/1713529854/sys_time.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/system/time/src/sys_time.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1713529854/sys_time.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/700061045/initialization.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/initialization.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/700061045" 
	@${RM} ${OBJECTDIR}/_ext/700061045/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/700061045/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/700061045/initialization.o.d" -o ${OBJECTDIR}/_ext/700061045/initialization.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/initialization.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/700061045/initialization.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/700061045/interrupts.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/interrupts.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/700061045" 
	@${RM} ${OBJECTDIR}/_ext/700061045/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/700061045/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/700061045/interrupts.o.d" -o ${OBJECTDIR}/_ext/700061045/interrupts.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/interrupts.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/700061045/interrupts.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/700061045/fault_handlers.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/fault_handlers.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/700061045" 
	@${RM} ${OBJECTDIR}/_ext/700061045/fault_handlers.o.d 
	@${RM} ${OBJECTDIR}/_ext/700061045/fault_handlers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/700061045/fault_handlers.o.d" -o ${OBJECTDIR}/_ext/700061045/fault_handlers.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/fault_handlers.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/700061045/fault_handlers.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/700061045/tasks.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/tasks.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/700061045" 
	@${RM} ${OBJECTDIR}/_ext/700061045/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/700061045/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/700061045/tasks.o.d" -o ${OBJECTDIR}/_ext/700061045/tasks.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/tasks.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/700061045/tasks.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/main.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/app.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
else
${OBJECTDIR}/_ext/352225467/bsp.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/bsp/bsp.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/352225467" 
	@${RM} ${OBJECTDIR}/_ext/352225467/bsp.o.d 
	@${RM} ${OBJECTDIR}/_ext/352225467/bsp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/352225467/bsp.o.d" -o ${OBJECTDIR}/_ext/352225467/bsp.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/bsp/bsp.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/352225467/bsp.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1186778124/drv_i2c.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/driver/i2c/src/drv_i2c.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1186778124" 
	@${RM} ${OBJECTDIR}/_ext/1186778124/drv_i2c.o.d 
	@${RM} ${OBJECTDIR}/_ext/1186778124/drv_i2c.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1186778124/drv_i2c.o.d" -o ${OBJECTDIR}/_ext/1186778124/drv_i2c.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/driver/i2c/src/drv_i2c.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1186778124/drv_i2c.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/588511271/drv_maxtouch.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/driver/input/drv_maxtouch.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/588511271" 
	@${RM} ${OBJECTDIR}/_ext/588511271/drv_maxtouch.o.d 
	@${RM} ${OBJECTDIR}/_ext/588511271/drv_maxtouch.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/588511271/drv_maxtouch.o.d" -o ${OBJECTDIR}/_ext/588511271/drv_maxtouch.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/driver/input/drv_maxtouch.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/588511271/drv_maxtouch.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1458876802/gfx_driver.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/driver/gfx_driver.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1458876802" 
	@${RM} ${OBJECTDIR}/_ext/1458876802/gfx_driver.o.d 
	@${RM} ${OBJECTDIR}/_ext/1458876802/gfx_driver.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1458876802/gfx_driver.o.d" -o ${OBJECTDIR}/_ext/1458876802/gfx_driver.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/driver/gfx_driver.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1458876802/gfx_driver.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1493069764/drv_gfx_lcdc.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/driver/controller/lcdc/drv_gfx_lcdc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1493069764" 
	@${RM} ${OBJECTDIR}/_ext/1493069764/drv_gfx_lcdc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1493069764/drv_gfx_lcdc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1493069764/drv_gfx_lcdc.o.d" -o ${OBJECTDIR}/_ext/1493069764/drv_gfx_lcdc.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/driver/controller/lcdc/drv_gfx_lcdc.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1493069764/drv_gfx_lcdc.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/653189454/legato_color.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/common/legato_color.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/653189454" 
	@${RM} ${OBJECTDIR}/_ext/653189454/legato_color.o.d 
	@${RM} ${OBJECTDIR}/_ext/653189454/legato_color.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/653189454/legato_color.o.d" -o ${OBJECTDIR}/_ext/653189454/legato_color.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/common/legato_color.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/653189454/legato_color.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/653189454/legato_color_blend.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/common/legato_color_blend.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/653189454" 
	@${RM} ${OBJECTDIR}/_ext/653189454/legato_color_blend.o.d 
	@${RM} ${OBJECTDIR}/_ext/653189454/legato_color_blend.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/653189454/legato_color_blend.o.d" -o ${OBJECTDIR}/_ext/653189454/legato_color_blend.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/common/legato_color_blend.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/653189454/legato_color_blend.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/653189454/legato_color_convert.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/common/legato_color_convert.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/653189454" 
	@${RM} ${OBJECTDIR}/_ext/653189454/legato_color_convert.o.d 
	@${RM} ${OBJECTDIR}/_ext/653189454/legato_color_convert.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/653189454/legato_color_convert.o.d" -o ${OBJECTDIR}/_ext/653189454/legato_color_convert.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/common/legato_color_convert.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/653189454/legato_color_convert.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/653189454/legato_color_lerp.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/common/legato_color_lerp.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/653189454" 
	@${RM} ${OBJECTDIR}/_ext/653189454/legato_color_lerp.o.d 
	@${RM} ${OBJECTDIR}/_ext/653189454/legato_color_lerp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/653189454/legato_color_lerp.o.d" -o ${OBJECTDIR}/_ext/653189454/legato_color_lerp.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/common/legato_color_lerp.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/653189454/legato_color_lerp.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/653189454/legato_color_value.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/common/legato_color_value.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/653189454" 
	@${RM} ${OBJECTDIR}/_ext/653189454/legato_color_value.o.d 
	@${RM} ${OBJECTDIR}/_ext/653189454/legato_color_value.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/653189454/legato_color_value.o.d" -o ${OBJECTDIR}/_ext/653189454/legato_color_value.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/common/legato_color_value.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/653189454/legato_color_value.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/653189454/legato_error.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/common/legato_error.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/653189454" 
	@${RM} ${OBJECTDIR}/_ext/653189454/legato_error.o.d 
	@${RM} ${OBJECTDIR}/_ext/653189454/legato_error.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/653189454/legato_error.o.d" -o ${OBJECTDIR}/_ext/653189454/legato_error.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/common/legato_error.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/653189454/legato_error.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/653189454/legato_math.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/common/legato_math.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/653189454" 
	@${RM} ${OBJECTDIR}/_ext/653189454/legato_math.o.d 
	@${RM} ${OBJECTDIR}/_ext/653189454/legato_math.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/653189454/legato_math.o.d" -o ${OBJECTDIR}/_ext/653189454/legato_math.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/common/legato_math.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/653189454/legato_math.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/653189454/legato_pixelbuffer.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/common/legato_pixelbuffer.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/653189454" 
	@${RM} ${OBJECTDIR}/_ext/653189454/legato_pixelbuffer.o.d 
	@${RM} ${OBJECTDIR}/_ext/653189454/legato_pixelbuffer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/653189454/legato_pixelbuffer.o.d" -o ${OBJECTDIR}/_ext/653189454/legato_pixelbuffer.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/common/legato_pixelbuffer.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/653189454/legato_pixelbuffer.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/653189454/legato_rect.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/common/legato_rect.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/653189454" 
	@${RM} ${OBJECTDIR}/_ext/653189454/legato_rect.o.d 
	@${RM} ${OBJECTDIR}/_ext/653189454/legato_rect.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/653189454/legato_rect.o.d" -o ${OBJECTDIR}/_ext/653189454/legato_rect.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/common/legato_rect.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/653189454/legato_rect.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/653189454/legato_utils.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/common/legato_utils.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/653189454" 
	@${RM} ${OBJECTDIR}/_ext/653189454/legato_utils.o.d 
	@${RM} ${OBJECTDIR}/_ext/653189454/legato_utils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/653189454/legato_utils.o.d" -o ${OBJECTDIR}/_ext/653189454/legato_utils.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/common/legato_utils.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/653189454/legato_utils.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1907698214/legato_event.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/core/legato_event.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907698214" 
	@${RM} ${OBJECTDIR}/_ext/1907698214/legato_event.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907698214/legato_event.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907698214/legato_event.o.d" -o ${OBJECTDIR}/_ext/1907698214/legato_event.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/core/legato_event.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907698214/legato_event.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1907698214/legato_input.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/core/legato_input.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907698214" 
	@${RM} ${OBJECTDIR}/_ext/1907698214/legato_input.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907698214/legato_input.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907698214/legato_input.o.d" -o ${OBJECTDIR}/_ext/1907698214/legato_input.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/core/legato_input.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907698214/legato_input.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1907698214/legato_scheme.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/core/legato_scheme.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907698214" 
	@${RM} ${OBJECTDIR}/_ext/1907698214/legato_scheme.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907698214/legato_scheme.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907698214/legato_scheme.o.d" -o ${OBJECTDIR}/_ext/1907698214/legato_scheme.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/core/legato_scheme.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907698214/legato_scheme.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1907698214/legato_state.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/core/legato_state.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907698214" 
	@${RM} ${OBJECTDIR}/_ext/1907698214/legato_state.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907698214/legato_state.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907698214/legato_state.o.d" -o ${OBJECTDIR}/_ext/1907698214/legato_state.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/core/legato_state.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907698214/legato_state.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1907698214/legato_stream.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/core/legato_stream.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907698214" 
	@${RM} ${OBJECTDIR}/_ext/1907698214/legato_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907698214/legato_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907698214/legato_stream.o.d" -o ${OBJECTDIR}/_ext/1907698214/legato_stream.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/core/legato_stream.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907698214/legato_stream.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/580015518/legato_array.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/datastructure/legato_array.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/580015518" 
	@${RM} ${OBJECTDIR}/_ext/580015518/legato_array.o.d 
	@${RM} ${OBJECTDIR}/_ext/580015518/legato_array.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/580015518/legato_array.o.d" -o ${OBJECTDIR}/_ext/580015518/legato_array.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/datastructure/legato_array.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/580015518/legato_array.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/580015518/legato_list.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/datastructure/legato_list.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/580015518" 
	@${RM} ${OBJECTDIR}/_ext/580015518/legato_list.o.d 
	@${RM} ${OBJECTDIR}/_ext/580015518/legato_list.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/580015518/legato_list.o.d" -o ${OBJECTDIR}/_ext/580015518/legato_list.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/datastructure/legato_list.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/580015518/legato_list.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/580015518/legato_rectarray.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/datastructure/legato_rectarray.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/580015518" 
	@${RM} ${OBJECTDIR}/_ext/580015518/legato_rectarray.o.d 
	@${RM} ${OBJECTDIR}/_ext/580015518/legato_rectarray.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/580015518/legato_rectarray.o.d" -o ${OBJECTDIR}/_ext/580015518/legato_rectarray.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/datastructure/legato_rectarray.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/580015518/legato_rectarray.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1907787478/legato_font.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/font/legato_font.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907787478" 
	@${RM} ${OBJECTDIR}/_ext/1907787478/legato_font.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907787478/legato_font.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907787478/legato_font.o.d" -o ${OBJECTDIR}/_ext/1907787478/legato_font.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/font/legato_font.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907787478/legato_font.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1907787478/legato_rasterfont_liberationmono1.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/font/legato_rasterfont_liberationmono1.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907787478" 
	@${RM} ${OBJECTDIR}/_ext/1907787478/legato_rasterfont_liberationmono1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907787478/legato_rasterfont_liberationmono1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907787478/legato_rasterfont_liberationmono1.o.d" -o ${OBJECTDIR}/_ext/1907787478/legato_rasterfont_liberationmono1.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/font/legato_rasterfont_liberationmono1.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907787478/legato_rasterfont_liberationmono1.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1907787478/legato_rasterfont_liberationmono8.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/font/legato_rasterfont_liberationmono8.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907787478" 
	@${RM} ${OBJECTDIR}/_ext/1907787478/legato_rasterfont_liberationmono8.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907787478/legato_rasterfont_liberationmono8.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907787478/legato_rasterfont_liberationmono8.o.d" -o ${OBJECTDIR}/_ext/1907787478/legato_rasterfont_liberationmono8.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/font/legato_rasterfont_liberationmono8.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907787478/legato_rasterfont_liberationmono8.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1907787478/legato_rasterfont_stream.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/font/legato_rasterfont_stream.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1907787478" 
	@${RM} ${OBJECTDIR}/_ext/1907787478/legato_rasterfont_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/1907787478/legato_rasterfont_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1907787478/legato_rasterfont_stream.o.d" -o ${OBJECTDIR}/_ext/1907787478/legato_rasterfont_stream.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/font/legato_rasterfont_stream.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1907787478/legato_rasterfont_stream.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/549936490/le_gen_fonts.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/generated/font/le_gen_fonts.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/549936490" 
	@${RM} ${OBJECTDIR}/_ext/549936490/le_gen_fonts.o.d 
	@${RM} ${OBJECTDIR}/_ext/549936490/le_gen_fonts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/549936490/le_gen_fonts.o.d" -o ${OBJECTDIR}/_ext/549936490/le_gen_fonts.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/generated/font/le_gen_fonts.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/549936490/le_gen_fonts.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/134536180/le_gen_images.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/generated/image/le_gen_images.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/134536180" 
	@${RM} ${OBJECTDIR}/_ext/134536180/le_gen_images.o.d 
	@${RM} ${OBJECTDIR}/_ext/134536180/le_gen_images.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/134536180/le_gen_images.o.d" -o ${OBJECTDIR}/_ext/134536180/le_gen_images.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/generated/image/le_gen_images.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/134536180/le_gen_images.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/153215219/le_gen_screen_Screen0.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/generated/screen/le_gen_screen_Screen0.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/153215219" 
	@${RM} ${OBJECTDIR}/_ext/153215219/le_gen_screen_Screen0.o.d 
	@${RM} ${OBJECTDIR}/_ext/153215219/le_gen_screen_Screen0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/153215219/le_gen_screen_Screen0.o.d" -o ${OBJECTDIR}/_ext/153215219/le_gen_screen_Screen0.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/generated/screen/le_gen_screen_Screen0.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/153215219/le_gen_screen_Screen0.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1192322200/le_gen_globalpalette.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/generated/le_gen_globalpalette.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1192322200" 
	@${RM} ${OBJECTDIR}/_ext/1192322200/le_gen_globalpalette.o.d 
	@${RM} ${OBJECTDIR}/_ext/1192322200/le_gen_globalpalette.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1192322200/le_gen_globalpalette.o.d" -o ${OBJECTDIR}/_ext/1192322200/le_gen_globalpalette.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/generated/le_gen_globalpalette.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1192322200/le_gen_globalpalette.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1192322200/le_gen_harmony.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/generated/le_gen_harmony.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1192322200" 
	@${RM} ${OBJECTDIR}/_ext/1192322200/le_gen_harmony.o.d 
	@${RM} ${OBJECTDIR}/_ext/1192322200/le_gen_harmony.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1192322200/le_gen_harmony.o.d" -o ${OBJECTDIR}/_ext/1192322200/le_gen_harmony.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/generated/le_gen_harmony.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1192322200/le_gen_harmony.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1192322200/le_gen_init.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/generated/le_gen_init.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1192322200" 
	@${RM} ${OBJECTDIR}/_ext/1192322200/le_gen_init.o.d 
	@${RM} ${OBJECTDIR}/_ext/1192322200/le_gen_init.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1192322200/le_gen_init.o.d" -o ${OBJECTDIR}/_ext/1192322200/le_gen_init.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/generated/le_gen_init.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1192322200/le_gen_init.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1192322200/le_gen_scheme.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/generated/le_gen_scheme.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1192322200" 
	@${RM} ${OBJECTDIR}/_ext/1192322200/le_gen_scheme.o.d 
	@${RM} ${OBJECTDIR}/_ext/1192322200/le_gen_scheme.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1192322200/le_gen_scheme.o.d" -o ${OBJECTDIR}/_ext/1192322200/le_gen_scheme.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/generated/le_gen_scheme.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1192322200/le_gen_scheme.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1192322200/le_gen_stringtable.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/generated/le_gen_stringtable.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1192322200" 
	@${RM} ${OBJECTDIR}/_ext/1192322200/le_gen_stringtable.o.d 
	@${RM} ${OBJECTDIR}/_ext/1192322200/le_gen_stringtable.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1192322200/le_gen_stringtable.o.d" -o ${OBJECTDIR}/_ext/1192322200/le_gen_stringtable.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/generated/le_gen_stringtable.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1192322200/le_gen_stringtable.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/100376093/legato_imagedecoder_jpeg.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/100376093" 
	@${RM} ${OBJECTDIR}/_ext/100376093/legato_imagedecoder_jpeg.o.d 
	@${RM} ${OBJECTDIR}/_ext/100376093/legato_imagedecoder_jpeg.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/100376093/legato_imagedecoder_jpeg.o.d" -o ${OBJECTDIR}/_ext/100376093/legato_imagedecoder_jpeg.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/100376093/legato_imagedecoder_jpeg.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/100376093/legato_imagedecoder_jpeg_common.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg_common.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/100376093" 
	@${RM} ${OBJECTDIR}/_ext/100376093/legato_imagedecoder_jpeg_common.o.d 
	@${RM} ${OBJECTDIR}/_ext/100376093/legato_imagedecoder_jpeg_common.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/100376093/legato_imagedecoder_jpeg_common.o.d" -o ${OBJECTDIR}/_ext/100376093/legato_imagedecoder_jpeg_common.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg_common.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/100376093/legato_imagedecoder_jpeg_common.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/100376093/jidctint.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/jpeg/jidctint.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/100376093" 
	@${RM} ${OBJECTDIR}/_ext/100376093/jidctint.o.d 
	@${RM} ${OBJECTDIR}/_ext/100376093/jidctint.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/100376093/jidctint.o.d" -o ${OBJECTDIR}/_ext/100376093/jidctint.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/jpeg/jidctint.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/100376093/jidctint.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1936430414/legato_imagedecoder_png.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/png/legato_imagedecoder_png.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1936430414" 
	@${RM} ${OBJECTDIR}/_ext/1936430414/legato_imagedecoder_png.o.d 
	@${RM} ${OBJECTDIR}/_ext/1936430414/legato_imagedecoder_png.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1936430414/legato_imagedecoder_png.o.d" -o ${OBJECTDIR}/_ext/1936430414/legato_imagedecoder_png.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/png/legato_imagedecoder_png.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1936430414/legato_imagedecoder_png.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1936430414/lodepng.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/png/lodepng.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1936430414" 
	@${RM} ${OBJECTDIR}/_ext/1936430414/lodepng.o.d 
	@${RM} ${OBJECTDIR}/_ext/1936430414/lodepng.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1936430414/lodepng.o.d" -o ${OBJECTDIR}/_ext/1936430414/lodepng.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/png/lodepng.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1936430414/lodepng.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/raw/legato_imagedecoder_raw.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1936431949" 
	@${RM} ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw.o.d 
	@${RM} ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw.o.d" -o ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/raw/legato_imagedecoder_raw.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_blend.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_blend.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1936431949" 
	@${RM} ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_blend.o.d 
	@${RM} ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_blend.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_blend.o.d" -o ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_blend.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_blend.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_blend.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_convert.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_convert.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1936431949" 
	@${RM} ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_convert.o.d 
	@${RM} ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_convert.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_convert.o.d" -o ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_convert.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_convert.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_convert.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_mask.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_mask.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1936431949" 
	@${RM} ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_mask.o.d 
	@${RM} ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_mask.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_mask.o.d" -o ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_mask.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_mask.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_mask.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_palette_internal.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_internal.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1936431949" 
	@${RM} ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_palette_internal.o.d 
	@${RM} ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_palette_internal.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_palette_internal.o.d" -o ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_palette_internal.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_internal.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_palette_internal.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_palette_stream.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_stream.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1936431949" 
	@${RM} ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_palette_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_palette_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_palette_stream.o.d" -o ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_palette_stream.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_stream.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_palette_stream.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_read_internal.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_internal.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1936431949" 
	@${RM} ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_read_internal.o.d 
	@${RM} ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_read_internal.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_read_internal.o.d" -o ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_read_internal.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_internal.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_read_internal.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_read_stream_color.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_color.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1936431949" 
	@${RM} ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_read_stream_color.o.d 
	@${RM} ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_read_stream_color.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_read_stream_color.o.d" -o ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_read_stream_color.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_color.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_read_stream_color.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_read_stream_index.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_index.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1936431949" 
	@${RM} ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_read_stream_index.o.d 
	@${RM} ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_read_stream_index.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_read_stream_index.o.d" -o ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_read_stream_index.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_index.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_read_stream_index.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_read_stream_rlecolor.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rlecolor.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1936431949" 
	@${RM} ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_read_stream_rlecolor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_read_stream_rlecolor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_read_stream_rlecolor.o.d" -o ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_read_stream_rlecolor.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rlecolor.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_read_stream_rlecolor.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_read_stream_rleindex.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rleindex.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1936431949" 
	@${RM} ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_read_stream_rleindex.o.d 
	@${RM} ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_read_stream_rleindex.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_read_stream_rleindex.o.d" -o ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_read_stream_rleindex.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rleindex.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_read_stream_rleindex.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_rotate.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_rotate.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1936431949" 
	@${RM} ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_rotate.o.d 
	@${RM} ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_rotate.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_rotate.o.d" -o ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_rotate.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_rotate.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_rotate.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_scale.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_scale.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1936431949" 
	@${RM} ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_scale.o.d 
	@${RM} ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_scale.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_scale.o.d" -o ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_scale.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_scale.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_scale.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_setup.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_setup.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1936431949" 
	@${RM} ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_setup.o.d 
	@${RM} ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_setup.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_setup.o.d" -o ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_setup.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_setup.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_setup.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_write.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_write.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1936431949" 
	@${RM} ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_write.o.d 
	@${RM} ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_write.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_write.o.d" -o ${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_write.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_write.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1936431949/legato_imagedecoder_raw_write.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/985432140/legato_image.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/legato_image.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/985432140" 
	@${RM} ${OBJECTDIR}/_ext/985432140/legato_image.o.d 
	@${RM} ${OBJECTDIR}/_ext/985432140/legato_image.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/985432140/legato_image.o.d" -o ${OBJECTDIR}/_ext/985432140/legato_image.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/legato_image.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/985432140/legato_image.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/985432140/legato_palette.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/legato_palette.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/985432140" 
	@${RM} ${OBJECTDIR}/_ext/985432140/legato_palette.o.d 
	@${RM} ${OBJECTDIR}/_ext/985432140/legato_palette.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/985432140/legato_palette.o.d" -o ${OBJECTDIR}/_ext/985432140/legato_palette.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/legato_palette.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/985432140/legato_palette.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/985432140/legato_image_utils.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/legato_image_utils.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/985432140" 
	@${RM} ${OBJECTDIR}/_ext/985432140/legato_image_utils.o.d 
	@${RM} ${OBJECTDIR}/_ext/985432140/legato_image_utils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/985432140/legato_image_utils.o.d" -o ${OBJECTDIR}/_ext/985432140/legato_image_utils.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/image/legato_image_utils.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/985432140/legato_image_utils.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/376131128/legato_fixedheap.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/memory/legato_fixedheap.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/376131128" 
	@${RM} ${OBJECTDIR}/_ext/376131128/legato_fixedheap.o.d 
	@${RM} ${OBJECTDIR}/_ext/376131128/legato_fixedheap.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/376131128/legato_fixedheap.o.d" -o ${OBJECTDIR}/_ext/376131128/legato_fixedheap.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/memory/legato_fixedheap.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/376131128/legato_fixedheap.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/376131128/legato_memory.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/memory/legato_memory.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/376131128" 
	@${RM} ${OBJECTDIR}/_ext/376131128/legato_memory.o.d 
	@${RM} ${OBJECTDIR}/_ext/376131128/legato_memory.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/376131128/legato_memory.o.d" -o ${OBJECTDIR}/_ext/376131128/legato_memory.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/memory/legato_memory.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/376131128/legato_memory.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/376131128/legato_variableheap.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/memory/legato_variableheap.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/376131128" 
	@${RM} ${OBJECTDIR}/_ext/376131128/legato_variableheap.o.d 
	@${RM} ${OBJECTDIR}/_ext/376131128/legato_variableheap.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/376131128/legato_variableheap.o.d" -o ${OBJECTDIR}/_ext/376131128/legato_variableheap.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/memory/legato_variableheap.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/376131128/legato_variableheap.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/542564406/legato_draw.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/renderer/legato_draw.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/542564406" 
	@${RM} ${OBJECTDIR}/_ext/542564406/legato_draw.o.d 
	@${RM} ${OBJECTDIR}/_ext/542564406/legato_draw.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/542564406/legato_draw.o.d" -o ${OBJECTDIR}/_ext/542564406/legato_draw.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/renderer/legato_draw.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/542564406/legato_draw.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/542564406/legato_draw_arc.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/renderer/legato_draw_arc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/542564406" 
	@${RM} ${OBJECTDIR}/_ext/542564406/legato_draw_arc.o.d 
	@${RM} ${OBJECTDIR}/_ext/542564406/legato_draw_arc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/542564406/legato_draw_arc.o.d" -o ${OBJECTDIR}/_ext/542564406/legato_draw_arc.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/renderer/legato_draw_arc.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/542564406/legato_draw_arc.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/542564406/legato_draw_line.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/renderer/legato_draw_line.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/542564406" 
	@${RM} ${OBJECTDIR}/_ext/542564406/legato_draw_line.o.d 
	@${RM} ${OBJECTDIR}/_ext/542564406/legato_draw_line.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/542564406/legato_draw_line.o.d" -o ${OBJECTDIR}/_ext/542564406/legato_draw_line.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/renderer/legato_draw_line.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/542564406/legato_draw_line.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/542564406/legato_draw_rect.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/renderer/legato_draw_rect.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/542564406" 
	@${RM} ${OBJECTDIR}/_ext/542564406/legato_draw_rect.o.d 
	@${RM} ${OBJECTDIR}/_ext/542564406/legato_draw_rect.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/542564406/legato_draw_rect.o.d" -o ${OBJECTDIR}/_ext/542564406/legato_draw_rect.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/renderer/legato_draw_rect.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/542564406/legato_draw_rect.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/542564406/legato_renderer.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/renderer/legato_renderer.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/542564406" 
	@${RM} ${OBJECTDIR}/_ext/542564406/legato_renderer.o.d 
	@${RM} ${OBJECTDIR}/_ext/542564406/legato_renderer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/542564406/legato_renderer.o.d" -o ${OBJECTDIR}/_ext/542564406/legato_renderer.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/renderer/legato_renderer.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/542564406/legato_renderer.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/542564406/legato_gpu.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/renderer/legato_gpu.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/542564406" 
	@${RM} ${OBJECTDIR}/_ext/542564406/legato_gpu.o.d 
	@${RM} ${OBJECTDIR}/_ext/542564406/legato_gpu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/542564406/legato_gpu.o.d" -o ${OBJECTDIR}/_ext/542564406/legato_gpu.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/renderer/legato_gpu.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/542564406/legato_gpu.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/190360360/legato_dynamicstring.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/string/legato_dynamicstring.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/190360360" 
	@${RM} ${OBJECTDIR}/_ext/190360360/legato_dynamicstring.o.d 
	@${RM} ${OBJECTDIR}/_ext/190360360/legato_dynamicstring.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/190360360/legato_dynamicstring.o.d" -o ${OBJECTDIR}/_ext/190360360/legato_dynamicstring.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/string/legato_dynamicstring.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/190360360/legato_dynamicstring.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/190360360/legato_fixedstring.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/string/legato_fixedstring.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/190360360" 
	@${RM} ${OBJECTDIR}/_ext/190360360/legato_fixedstring.o.d 
	@${RM} ${OBJECTDIR}/_ext/190360360/legato_fixedstring.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/190360360/legato_fixedstring.o.d" -o ${OBJECTDIR}/_ext/190360360/legato_fixedstring.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/string/legato_fixedstring.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/190360360/legato_fixedstring.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/190360360/legato_string.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/string/legato_string.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/190360360" 
	@${RM} ${OBJECTDIR}/_ext/190360360/legato_string.o.d 
	@${RM} ${OBJECTDIR}/_ext/190360360/legato_string.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/190360360/legato_string.o.d" -o ${OBJECTDIR}/_ext/190360360/legato_string.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/string/legato_string.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/190360360/legato_string.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/190360360/legato_string_renderer.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/string/legato_string_renderer.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/190360360" 
	@${RM} ${OBJECTDIR}/_ext/190360360/legato_string_renderer.o.d 
	@${RM} ${OBJECTDIR}/_ext/190360360/legato_string_renderer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/190360360/legato_string_renderer.o.d" -o ${OBJECTDIR}/_ext/190360360/legato_string_renderer.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/string/legato_string_renderer.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/190360360/legato_string_renderer.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/190360360/legato_string_renderer_stream.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/string/legato_string_renderer_stream.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/190360360" 
	@${RM} ${OBJECTDIR}/_ext/190360360/legato_string_renderer_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/190360360/legato_string_renderer_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/190360360/legato_string_renderer_stream.o.d" -o ${OBJECTDIR}/_ext/190360360/legato_string_renderer_stream.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/string/legato_string_renderer_stream.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/190360360/legato_string_renderer_stream.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/190360360/legato_stringtable.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/string/legato_stringtable.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/190360360" 
	@${RM} ${OBJECTDIR}/_ext/190360360/legato_stringtable.o.d 
	@${RM} ${OBJECTDIR}/_ext/190360360/legato_stringtable.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/190360360/legato_stringtable.o.d" -o ${OBJECTDIR}/_ext/190360360/legato_stringtable.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/string/legato_stringtable.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/190360360/legato_stringtable.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/190360360/legato_tablestring.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/string/legato_tablestring.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/190360360" 
	@${RM} ${OBJECTDIR}/_ext/190360360/legato_tablestring.o.d 
	@${RM} ${OBJECTDIR}/_ext/190360360/legato_tablestring.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/190360360/legato_tablestring.o.d" -o ${OBJECTDIR}/_ext/190360360/legato_tablestring.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/string/legato_tablestring.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/190360360/legato_tablestring.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/190360360/legato_stringutils.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/string/legato_stringutils.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/190360360" 
	@${RM} ${OBJECTDIR}/_ext/190360360/legato_stringutils.o.d 
	@${RM} ${OBJECTDIR}/_ext/190360360/legato_stringutils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/190360360/legato_stringutils.o.d" -o ${OBJECTDIR}/_ext/190360360/legato_stringutils.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/string/legato_stringutils.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/190360360/legato_stringutils.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1078700366/legato_widget_arc.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/arc/legato_widget_arc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1078700366" 
	@${RM} ${OBJECTDIR}/_ext/1078700366/legato_widget_arc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1078700366/legato_widget_arc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1078700366/legato_widget_arc.o.d" -o ${OBJECTDIR}/_ext/1078700366/legato_widget_arc.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/arc/legato_widget_arc.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1078700366/legato_widget_arc.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1078700366/legato_widget_arc_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/arc/legato_widget_arc_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1078700366" 
	@${RM} ${OBJECTDIR}/_ext/1078700366/legato_widget_arc_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1078700366/legato_widget_arc_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1078700366/legato_widget_arc_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1078700366/legato_widget_arc_skin_classic.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/arc/legato_widget_arc_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1078700366/legato_widget_arc_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/583051167/legato_widget_bar_graph.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/583051167" 
	@${RM} ${OBJECTDIR}/_ext/583051167/legato_widget_bar_graph.o.d 
	@${RM} ${OBJECTDIR}/_ext/583051167/legato_widget_bar_graph.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/583051167/legato_widget_bar_graph.o.d" -o ${OBJECTDIR}/_ext/583051167/legato_widget_bar_graph.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/583051167/legato_widget_bar_graph.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/583051167/legato_widget_bar_graph_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/583051167" 
	@${RM} ${OBJECTDIR}/_ext/583051167/legato_widget_bar_graph_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/583051167/legato_widget_bar_graph_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/583051167/legato_widget_bar_graph_skin_classic.o.d" -o ${OBJECTDIR}/_ext/583051167/legato_widget_bar_graph_skin_classic.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/583051167/legato_widget_bar_graph_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/649316022/legato_widget_button.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/button/legato_widget_button.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/649316022" 
	@${RM} ${OBJECTDIR}/_ext/649316022/legato_widget_button.o.d 
	@${RM} ${OBJECTDIR}/_ext/649316022/legato_widget_button.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/649316022/legato_widget_button.o.d" -o ${OBJECTDIR}/_ext/649316022/legato_widget_button.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/button/legato_widget_button.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/649316022/legato_widget_button.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/649316022/legato_widget_button_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/button/legato_widget_button_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/649316022" 
	@${RM} ${OBJECTDIR}/_ext/649316022/legato_widget_button_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/649316022/legato_widget_button_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/649316022/legato_widget_button_skin_classic.o.d" -o ${OBJECTDIR}/_ext/649316022/legato_widget_button_skin_classic.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/button/legato_widget_button_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/649316022/legato_widget_button_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/427627961/legato_widget_checkbox.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/427627961" 
	@${RM} ${OBJECTDIR}/_ext/427627961/legato_widget_checkbox.o.d 
	@${RM} ${OBJECTDIR}/_ext/427627961/legato_widget_checkbox.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/427627961/legato_widget_checkbox.o.d" -o ${OBJECTDIR}/_ext/427627961/legato_widget_checkbox.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/427627961/legato_widget_checkbox.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/427627961/legato_widget_checkbox_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/427627961" 
	@${RM} ${OBJECTDIR}/_ext/427627961/legato_widget_checkbox_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/427627961/legato_widget_checkbox_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/427627961/legato_widget_checkbox_skin_classic.o.d" -o ${OBJECTDIR}/_ext/427627961/legato_widget_checkbox_skin_classic.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/427627961/legato_widget_checkbox_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/666786900/legato_widget_circle.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/circle/legato_widget_circle.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/666786900" 
	@${RM} ${OBJECTDIR}/_ext/666786900/legato_widget_circle.o.d 
	@${RM} ${OBJECTDIR}/_ext/666786900/legato_widget_circle.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/666786900/legato_widget_circle.o.d" -o ${OBJECTDIR}/_ext/666786900/legato_widget_circle.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/circle/legato_widget_circle.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/666786900/legato_widget_circle.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/666786900/legato_widget_circle_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/circle/legato_widget_circle_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/666786900" 
	@${RM} ${OBJECTDIR}/_ext/666786900/legato_widget_circle_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/666786900/legato_widget_circle_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/666786900/legato_widget_circle_skin_classic.o.d" -o ${OBJECTDIR}/_ext/666786900/legato_widget_circle_skin_classic.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/circle/legato_widget_circle_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/666786900/legato_widget_circle_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/699611574/legato_widget_circular_gauge.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/699611574" 
	@${RM} ${OBJECTDIR}/_ext/699611574/legato_widget_circular_gauge.o.d 
	@${RM} ${OBJECTDIR}/_ext/699611574/legato_widget_circular_gauge.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/699611574/legato_widget_circular_gauge.o.d" -o ${OBJECTDIR}/_ext/699611574/legato_widget_circular_gauge.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/699611574/legato_widget_circular_gauge.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/699611574/legato_widget_circular_gauge_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/699611574" 
	@${RM} ${OBJECTDIR}/_ext/699611574/legato_widget_circular_gauge_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/699611574/legato_widget_circular_gauge_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/699611574/legato_widget_circular_gauge_skin_classic.o.d" -o ${OBJECTDIR}/_ext/699611574/legato_widget_circular_gauge_skin_classic.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/699611574/legato_widget_circular_gauge_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/566470596/legato_widget_circular_slider.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/566470596" 
	@${RM} ${OBJECTDIR}/_ext/566470596/legato_widget_circular_slider.o.d 
	@${RM} ${OBJECTDIR}/_ext/566470596/legato_widget_circular_slider.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/566470596/legato_widget_circular_slider.o.d" -o ${OBJECTDIR}/_ext/566470596/legato_widget_circular_slider.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/566470596/legato_widget_circular_slider.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/566470596/legato_widget_circular_slider_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/566470596" 
	@${RM} ${OBJECTDIR}/_ext/566470596/legato_widget_circular_slider_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/566470596/legato_widget_circular_slider_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/566470596/legato_widget_circular_slider_skin_classic.o.d" -o ${OBJECTDIR}/_ext/566470596/legato_widget_circular_slider_skin_classic.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/566470596/legato_widget_circular_slider_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1865974299/legato_widget_drawsurface.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1865974299" 
	@${RM} ${OBJECTDIR}/_ext/1865974299/legato_widget_drawsurface.o.d 
	@${RM} ${OBJECTDIR}/_ext/1865974299/legato_widget_drawsurface.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1865974299/legato_widget_drawsurface.o.d" -o ${OBJECTDIR}/_ext/1865974299/legato_widget_drawsurface.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1865974299/legato_widget_drawsurface.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1865974299/legato_widget_drawsurface_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1865974299" 
	@${RM} ${OBJECTDIR}/_ext/1865974299/legato_widget_drawsurface_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1865974299/legato_widget_drawsurface_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1865974299/legato_widget_drawsurface_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1865974299/legato_widget_drawsurface_skin_classic.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1865974299/legato_widget_drawsurface_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1874868812/legato_widget_gradient.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/gradient/legato_widget_gradient.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1874868812" 
	@${RM} ${OBJECTDIR}/_ext/1874868812/legato_widget_gradient.o.d 
	@${RM} ${OBJECTDIR}/_ext/1874868812/legato_widget_gradient.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1874868812/legato_widget_gradient.o.d" -o ${OBJECTDIR}/_ext/1874868812/legato_widget_gradient.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/gradient/legato_widget_gradient.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1874868812/legato_widget_gradient.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1874868812/legato_widget_gradient_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/gradient/legato_widget_gradient_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1874868812" 
	@${RM} ${OBJECTDIR}/_ext/1874868812/legato_widget_gradient_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1874868812/legato_widget_gradient_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1874868812/legato_widget_gradient_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1874868812/legato_widget_gradient_skin_classic.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/gradient/legato_widget_gradient_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1874868812/legato_widget_gradient_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1458155152/legato_widget_groupbox.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1458155152" 
	@${RM} ${OBJECTDIR}/_ext/1458155152/legato_widget_groupbox.o.d 
	@${RM} ${OBJECTDIR}/_ext/1458155152/legato_widget_groupbox.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1458155152/legato_widget_groupbox.o.d" -o ${OBJECTDIR}/_ext/1458155152/legato_widget_groupbox.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1458155152/legato_widget_groupbox.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1458155152/legato_widget_groupbox_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1458155152" 
	@${RM} ${OBJECTDIR}/_ext/1458155152/legato_widget_groupbox_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1458155152/legato_widget_groupbox_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1458155152/legato_widget_groupbox_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1458155152/legato_widget_groupbox_skin_classic.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1458155152/legato_widget_groupbox_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1551173975/legato_widget_image.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/image/legato_widget_image.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1551173975" 
	@${RM} ${OBJECTDIR}/_ext/1551173975/legato_widget_image.o.d 
	@${RM} ${OBJECTDIR}/_ext/1551173975/legato_widget_image.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1551173975/legato_widget_image.o.d" -o ${OBJECTDIR}/_ext/1551173975/legato_widget_image.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/image/legato_widget_image.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1551173975/legato_widget_image.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1551173975/legato_widget_image_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/image/legato_widget_image_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1551173975" 
	@${RM} ${OBJECTDIR}/_ext/1551173975/legato_widget_image_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1551173975/legato_widget_image_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1551173975/legato_widget_image_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1551173975/legato_widget_image_skin_classic.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/image/legato_widget_image_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1551173975/legato_widget_image_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1273186674/legato_widget_imagerotate.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1273186674" 
	@${RM} ${OBJECTDIR}/_ext/1273186674/legato_widget_imagerotate.o.d 
	@${RM} ${OBJECTDIR}/_ext/1273186674/legato_widget_imagerotate.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1273186674/legato_widget_imagerotate.o.d" -o ${OBJECTDIR}/_ext/1273186674/legato_widget_imagerotate.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1273186674/legato_widget_imagerotate.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1273186674/legato_widget_imagerotate_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1273186674" 
	@${RM} ${OBJECTDIR}/_ext/1273186674/legato_widget_imagerotate_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1273186674/legato_widget_imagerotate_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1273186674/legato_widget_imagerotate_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1273186674/legato_widget_imagerotate_skin_classic.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1273186674/legato_widget_imagerotate_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/457260627/legato_widget_imagescale.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/457260627" 
	@${RM} ${OBJECTDIR}/_ext/457260627/legato_widget_imagescale.o.d 
	@${RM} ${OBJECTDIR}/_ext/457260627/legato_widget_imagescale.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/457260627/legato_widget_imagescale.o.d" -o ${OBJECTDIR}/_ext/457260627/legato_widget_imagescale.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/457260627/legato_widget_imagescale.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/457260627/legato_widget_imagescale_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/457260627" 
	@${RM} ${OBJECTDIR}/_ext/457260627/legato_widget_imagescale_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/457260627/legato_widget_imagescale_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/457260627/legato_widget_imagescale_skin_classic.o.d" -o ${OBJECTDIR}/_ext/457260627/legato_widget_imagescale_skin_classic.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/457260627/legato_widget_imagescale_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/856570392/legato_widget_imagesequence.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/856570392" 
	@${RM} ${OBJECTDIR}/_ext/856570392/legato_widget_imagesequence.o.d 
	@${RM} ${OBJECTDIR}/_ext/856570392/legato_widget_imagesequence.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/856570392/legato_widget_imagesequence.o.d" -o ${OBJECTDIR}/_ext/856570392/legato_widget_imagesequence.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/856570392/legato_widget_imagesequence.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/856570392/legato_widget_imagesequence_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/856570392" 
	@${RM} ${OBJECTDIR}/_ext/856570392/legato_widget_imagesequence_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/856570392/legato_widget_imagesequence_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/856570392/legato_widget_imagesequence_skin_classic.o.d" -o ${OBJECTDIR}/_ext/856570392/legato_widget_imagesequence_skin_classic.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/856570392/legato_widget_imagesequence_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/892346712/legato_widget_keypad.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/keypad/legato_widget_keypad.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/892346712" 
	@${RM} ${OBJECTDIR}/_ext/892346712/legato_widget_keypad.o.d 
	@${RM} ${OBJECTDIR}/_ext/892346712/legato_widget_keypad.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/892346712/legato_widget_keypad.o.d" -o ${OBJECTDIR}/_ext/892346712/legato_widget_keypad.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/keypad/legato_widget_keypad.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/892346712/legato_widget_keypad.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/892346712/legato_widget_keypad_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/keypad/legato_widget_keypad_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/892346712" 
	@${RM} ${OBJECTDIR}/_ext/892346712/legato_widget_keypad_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/892346712/legato_widget_keypad_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/892346712/legato_widget_keypad_skin_classic.o.d" -o ${OBJECTDIR}/_ext/892346712/legato_widget_keypad_skin_classic.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/keypad/legato_widget_keypad_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/892346712/legato_widget_keypad_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1553587952/legato_widget_label.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/label/legato_widget_label.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1553587952" 
	@${RM} ${OBJECTDIR}/_ext/1553587952/legato_widget_label.o.d 
	@${RM} ${OBJECTDIR}/_ext/1553587952/legato_widget_label.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1553587952/legato_widget_label.o.d" -o ${OBJECTDIR}/_ext/1553587952/legato_widget_label.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/label/legato_widget_label.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1553587952/legato_widget_label.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1553587952/legato_widget_label_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/label/legato_widget_label_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1553587952" 
	@${RM} ${OBJECTDIR}/_ext/1553587952/legato_widget_label_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1553587952/legato_widget_label_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1553587952/legato_widget_label_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1553587952/legato_widget_label_skin_classic.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/label/legato_widget_label_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1553587952/legato_widget_label_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/919707528/legato_widget_line.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/line/legato_widget_line.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/919707528" 
	@${RM} ${OBJECTDIR}/_ext/919707528/legato_widget_line.o.d 
	@${RM} ${OBJECTDIR}/_ext/919707528/legato_widget_line.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/919707528/legato_widget_line.o.d" -o ${OBJECTDIR}/_ext/919707528/legato_widget_line.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/line/legato_widget_line.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/919707528/legato_widget_line.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/919707528/legato_widget_line_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/line/legato_widget_line_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/919707528" 
	@${RM} ${OBJECTDIR}/_ext/919707528/legato_widget_line_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/919707528/legato_widget_line_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/919707528/legato_widget_line_skin_classic.o.d" -o ${OBJECTDIR}/_ext/919707528/legato_widget_line_skin_classic.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/line/legato_widget_line_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/919707528/legato_widget_line_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1735650262/legato_widget_line_graph.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1735650262" 
	@${RM} ${OBJECTDIR}/_ext/1735650262/legato_widget_line_graph.o.d 
	@${RM} ${OBJECTDIR}/_ext/1735650262/legato_widget_line_graph.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1735650262/legato_widget_line_graph.o.d" -o ${OBJECTDIR}/_ext/1735650262/legato_widget_line_graph.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1735650262/legato_widget_line_graph.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1735650262/legato_widget_line_graph_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1735650262" 
	@${RM} ${OBJECTDIR}/_ext/1735650262/legato_widget_line_graph_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1735650262/legato_widget_line_graph_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1735650262/legato_widget_line_graph_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1735650262/legato_widget_line_graph_skin_classic.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1735650262/legato_widget_line_graph_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/919707358/legato_widget_list.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/list/legato_widget_list.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/919707358" 
	@${RM} ${OBJECTDIR}/_ext/919707358/legato_widget_list.o.d 
	@${RM} ${OBJECTDIR}/_ext/919707358/legato_widget_list.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/919707358/legato_widget_list.o.d" -o ${OBJECTDIR}/_ext/919707358/legato_widget_list.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/list/legato_widget_list.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/919707358/legato_widget_list.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/919707358/legato_widget_list_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/list/legato_widget_list_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/919707358" 
	@${RM} ${OBJECTDIR}/_ext/919707358/legato_widget_list_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/919707358/legato_widget_list_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/919707358/legato_widget_list_skin_classic.o.d" -o ${OBJECTDIR}/_ext/919707358/legato_widget_list_skin_classic.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/list/legato_widget_list_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/919707358/legato_widget_list_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1972846727/legato_widget_listwheel.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1972846727" 
	@${RM} ${OBJECTDIR}/_ext/1972846727/legato_widget_listwheel.o.d 
	@${RM} ${OBJECTDIR}/_ext/1972846727/legato_widget_listwheel.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1972846727/legato_widget_listwheel.o.d" -o ${OBJECTDIR}/_ext/1972846727/legato_widget_listwheel.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1972846727/legato_widget_listwheel.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1972846727/legato_widget_listwheel_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1972846727" 
	@${RM} ${OBJECTDIR}/_ext/1972846727/legato_widget_listwheel_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1972846727/legato_widget_listwheel_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1972846727/legato_widget_listwheel_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1972846727/legato_widget_listwheel_skin_classic.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1972846727/legato_widget_listwheel_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1641483350/legato_widget_pie_chart.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1641483350" 
	@${RM} ${OBJECTDIR}/_ext/1641483350/legato_widget_pie_chart.o.d 
	@${RM} ${OBJECTDIR}/_ext/1641483350/legato_widget_pie_chart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1641483350/legato_widget_pie_chart.o.d" -o ${OBJECTDIR}/_ext/1641483350/legato_widget_pie_chart.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1641483350/legato_widget_pie_chart.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1641483350/legato_widget_pie_chart_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1641483350" 
	@${RM} ${OBJECTDIR}/_ext/1641483350/legato_widget_pie_chart_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1641483350/legato_widget_pie_chart_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1641483350/legato_widget_pie_chart_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1641483350/legato_widget_pie_chart_skin_classic.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1641483350/legato_widget_pie_chart_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/653565502/legato_widget_progressbar.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/653565502" 
	@${RM} ${OBJECTDIR}/_ext/653565502/legato_widget_progressbar.o.d 
	@${RM} ${OBJECTDIR}/_ext/653565502/legato_widget_progressbar.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/653565502/legato_widget_progressbar.o.d" -o ${OBJECTDIR}/_ext/653565502/legato_widget_progressbar.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/653565502/legato_widget_progressbar.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/653565502/legato_widget_progressbar_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/653565502" 
	@${RM} ${OBJECTDIR}/_ext/653565502/legato_widget_progressbar_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/653565502/legato_widget_progressbar_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/653565502/legato_widget_progressbar_skin_classic.o.d" -o ${OBJECTDIR}/_ext/653565502/legato_widget_progressbar_skin_classic.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/653565502/legato_widget_progressbar_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1491047810/legato_widget_radial_menu.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1491047810" 
	@${RM} ${OBJECTDIR}/_ext/1491047810/legato_widget_radial_menu.o.d 
	@${RM} ${OBJECTDIR}/_ext/1491047810/legato_widget_radial_menu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1491047810/legato_widget_radial_menu.o.d" -o ${OBJECTDIR}/_ext/1491047810/legato_widget_radial_menu.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1491047810/legato_widget_radial_menu.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1491047810/legato_widget_radial_menu_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1491047810" 
	@${RM} ${OBJECTDIR}/_ext/1491047810/legato_widget_radial_menu_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1491047810/legato_widget_radial_menu_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1491047810/legato_widget_radial_menu_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1491047810/legato_widget_radial_menu_skin_classic.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1491047810/legato_widget_radial_menu_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1760459287/legato_radiobutton_group.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/radiobutton/legato_radiobutton_group.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1760459287" 
	@${RM} ${OBJECTDIR}/_ext/1760459287/legato_radiobutton_group.o.d 
	@${RM} ${OBJECTDIR}/_ext/1760459287/legato_radiobutton_group.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1760459287/legato_radiobutton_group.o.d" -o ${OBJECTDIR}/_ext/1760459287/legato_radiobutton_group.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/radiobutton/legato_radiobutton_group.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1760459287/legato_radiobutton_group.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1760459287/legato_widget_radiobutton.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1760459287" 
	@${RM} ${OBJECTDIR}/_ext/1760459287/legato_widget_radiobutton.o.d 
	@${RM} ${OBJECTDIR}/_ext/1760459287/legato_widget_radiobutton.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1760459287/legato_widget_radiobutton.o.d" -o ${OBJECTDIR}/_ext/1760459287/legato_widget_radiobutton.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1760459287/legato_widget_radiobutton.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1760459287/legato_widget_radiobutton_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1760459287" 
	@${RM} ${OBJECTDIR}/_ext/1760459287/legato_widget_radiobutton_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1760459287/legato_widget_radiobutton_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1760459287/legato_widget_radiobutton_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1760459287/legato_widget_radiobutton_skin_classic.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1760459287/legato_widget_radiobutton_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/350728043/legato_widget_rectangle.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/350728043" 
	@${RM} ${OBJECTDIR}/_ext/350728043/legato_widget_rectangle.o.d 
	@${RM} ${OBJECTDIR}/_ext/350728043/legato_widget_rectangle.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/350728043/legato_widget_rectangle.o.d" -o ${OBJECTDIR}/_ext/350728043/legato_widget_rectangle.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/350728043/legato_widget_rectangle.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/350728043/legato_widget_rectangle_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/350728043" 
	@${RM} ${OBJECTDIR}/_ext/350728043/legato_widget_rectangle_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/350728043/legato_widget_rectangle_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/350728043/legato_widget_rectangle_skin_classic.o.d" -o ${OBJECTDIR}/_ext/350728043/legato_widget_rectangle_skin_classic.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/350728043/legato_widget_rectangle_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/352778206/legato_widget_scrollbar.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/352778206" 
	@${RM} ${OBJECTDIR}/_ext/352778206/legato_widget_scrollbar.o.d 
	@${RM} ${OBJECTDIR}/_ext/352778206/legato_widget_scrollbar.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/352778206/legato_widget_scrollbar.o.d" -o ${OBJECTDIR}/_ext/352778206/legato_widget_scrollbar.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/352778206/legato_widget_scrollbar.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/352778206/legato_widget_scrollbar_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/352778206" 
	@${RM} ${OBJECTDIR}/_ext/352778206/legato_widget_scrollbar_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/352778206/legato_widget_scrollbar_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/352778206/legato_widget_scrollbar_skin_classic.o.d" -o ${OBJECTDIR}/_ext/352778206/legato_widget_scrollbar_skin_classic.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/352778206/legato_widget_scrollbar_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1127356517/legato_widget_slider.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/slider/legato_widget_slider.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1127356517" 
	@${RM} ${OBJECTDIR}/_ext/1127356517/legato_widget_slider.o.d 
	@${RM} ${OBJECTDIR}/_ext/1127356517/legato_widget_slider.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1127356517/legato_widget_slider.o.d" -o ${OBJECTDIR}/_ext/1127356517/legato_widget_slider.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/slider/legato_widget_slider.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1127356517/legato_widget_slider.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1127356517/legato_widget_slider_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/slider/legato_widget_slider_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1127356517" 
	@${RM} ${OBJECTDIR}/_ext/1127356517/legato_widget_slider_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1127356517/legato_widget_slider_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1127356517/legato_widget_slider_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1127356517/legato_widget_slider_skin_classic.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/slider/legato_widget_slider_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1127356517/legato_widget_slider_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1802006039/legato_widget_textfield.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/textfield/legato_widget_textfield.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1802006039" 
	@${RM} ${OBJECTDIR}/_ext/1802006039/legato_widget_textfield.o.d 
	@${RM} ${OBJECTDIR}/_ext/1802006039/legato_widget_textfield.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1802006039/legato_widget_textfield.o.d" -o ${OBJECTDIR}/_ext/1802006039/legato_widget_textfield.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/textfield/legato_widget_textfield.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1802006039/legato_widget_textfield.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1802006039/legato_widget_textfield_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/textfield/legato_widget_textfield_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1802006039" 
	@${RM} ${OBJECTDIR}/_ext/1802006039/legato_widget_textfield_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1802006039/legato_widget_textfield_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1802006039/legato_widget_textfield_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1802006039/legato_widget_textfield_skin_classic.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/textfield/legato_widget_textfield_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1802006039/legato_widget_textfield_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/405836211/legato_widget_touchtest.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/405836211" 
	@${RM} ${OBJECTDIR}/_ext/405836211/legato_widget_touchtest.o.d 
	@${RM} ${OBJECTDIR}/_ext/405836211/legato_widget_touchtest.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/405836211/legato_widget_touchtest.o.d" -o ${OBJECTDIR}/_ext/405836211/legato_widget_touchtest.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/405836211/legato_widget_touchtest.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/405836211/legato_widget_touchtest_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/405836211" 
	@${RM} ${OBJECTDIR}/_ext/405836211/legato_widget_touchtest_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/405836211/legato_widget_touchtest_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/405836211/legato_widget_touchtest_skin_classic.o.d" -o ${OBJECTDIR}/_ext/405836211/legato_widget_touchtest_skin_classic.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/405836211/legato_widget_touchtest_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1239251828/legato_widget_window.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/window/legato_widget_window.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1239251828" 
	@${RM} ${OBJECTDIR}/_ext/1239251828/legato_widget_window.o.d 
	@${RM} ${OBJECTDIR}/_ext/1239251828/legato_widget_window.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1239251828/legato_widget_window.o.d" -o ${OBJECTDIR}/_ext/1239251828/legato_widget_window.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/window/legato_widget_window.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1239251828/legato_widget_window.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1239251828/legato_widget_window_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/window/legato_widget_window_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1239251828" 
	@${RM} ${OBJECTDIR}/_ext/1239251828/legato_widget_window_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1239251828/legato_widget_window_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1239251828/legato_widget_window_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1239251828/legato_widget_window_skin_classic.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/window/legato_widget_window_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1239251828/legato_widget_window_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/86421749/legato_editwidget.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/legato_editwidget.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/86421749" 
	@${RM} ${OBJECTDIR}/_ext/86421749/legato_editwidget.o.d 
	@${RM} ${OBJECTDIR}/_ext/86421749/legato_editwidget.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/86421749/legato_editwidget.o.d" -o ${OBJECTDIR}/_ext/86421749/legato_editwidget.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/legato_editwidget.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/86421749/legato_editwidget.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/86421749/legato_widget.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/legato_widget.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/86421749" 
	@${RM} ${OBJECTDIR}/_ext/86421749/legato_widget.o.d 
	@${RM} ${OBJECTDIR}/_ext/86421749/legato_widget.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/86421749/legato_widget.o.d" -o ${OBJECTDIR}/_ext/86421749/legato_widget.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/legato_widget.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/86421749/legato_widget.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/86421749/legato_widget_skin_classic.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/legato_widget_skin_classic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/86421749" 
	@${RM} ${OBJECTDIR}/_ext/86421749/legato_widget_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/86421749/legato_widget_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/86421749/legato_widget_skin_classic.o.d" -o ${OBJECTDIR}/_ext/86421749/legato_widget_skin_classic.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/legato_widget_skin_classic.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/86421749/legato_widget_skin_classic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/86421749/legato_widget_skin_classic_common.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/legato_widget_skin_classic_common.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/86421749" 
	@${RM} ${OBJECTDIR}/_ext/86421749/legato_widget_skin_classic_common.o.d 
	@${RM} ${OBJECTDIR}/_ext/86421749/legato_widget_skin_classic_common.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/86421749/legato_widget_skin_classic_common.o.d" -o ${OBJECTDIR}/_ext/86421749/legato_widget_skin_classic_common.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/gfx/legato/widget/legato_widget_skin_classic_common.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/86421749/legato_widget_skin_classic_common.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1088556588/plib_aic.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/peripheral/aic/plib_aic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1088556588" 
	@${RM} ${OBJECTDIR}/_ext/1088556588/plib_aic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1088556588/plib_aic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1088556588/plib_aic.o.d" -o ${OBJECTDIR}/_ext/1088556588/plib_aic.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/peripheral/aic/plib_aic.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1088556588/plib_aic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1088558611/plib_clk.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/peripheral/clk/plib_clk.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1088558611" 
	@${RM} ${OBJECTDIR}/_ext/1088558611/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/1088558611/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1088558611/plib_clk.o.d" -o ${OBJECTDIR}/_ext/1088558611/plib_clk.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/peripheral/clk/plib_clk.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1088558611/plib_clk.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/614162075/plib_lcdc.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/peripheral/lcdc/plib_lcdc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/614162075" 
	@${RM} ${OBJECTDIR}/_ext/614162075/plib_lcdc.o.d 
	@${RM} ${OBJECTDIR}/_ext/614162075/plib_lcdc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/614162075/plib_lcdc.o.d" -o ${OBJECTDIR}/_ext/614162075/plib_lcdc.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/peripheral/lcdc/plib_lcdc.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/614162075/plib_lcdc.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1771957968/plib_matrix.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/peripheral/matrix/plib_matrix.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1771957968" 
	@${RM} ${OBJECTDIR}/_ext/1771957968/plib_matrix.o.d 
	@${RM} ${OBJECTDIR}/_ext/1771957968/plib_matrix.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1771957968/plib_matrix.o.d" -o ${OBJECTDIR}/_ext/1771957968/plib_matrix.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/peripheral/matrix/plib_matrix.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1771957968/plib_matrix.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1088568262/plib_mmu.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/peripheral/mmu/plib_mmu.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1088568262" 
	@${RM} ${OBJECTDIR}/_ext/1088568262/plib_mmu.o.d 
	@${RM} ${OBJECTDIR}/_ext/1088568262/plib_mmu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1088568262/plib_mmu.o.d" -o ${OBJECTDIR}/_ext/1088568262/plib_mmu.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/peripheral/mmu/plib_mmu.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1088568262/plib_mmu.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1088571015/plib_pio.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/peripheral/pio/plib_pio.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1088571015" 
	@${RM} ${OBJECTDIR}/_ext/1088571015/plib_pio.o.d 
	@${RM} ${OBJECTDIR}/_ext/1088571015/plib_pio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1088571015/plib_pio.o.d" -o ${OBJECTDIR}/_ext/1088571015/plib_pio.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/peripheral/pio/plib_pio.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1088571015/plib_pio.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1697683294/plib_tc0.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/peripheral/tc/plib_tc0.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1697683294" 
	@${RM} ${OBJECTDIR}/_ext/1697683294/plib_tc0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1697683294/plib_tc0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1697683294/plib_tc0.o.d" -o ${OBJECTDIR}/_ext/1697683294/plib_tc0.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/peripheral/tc/plib_tc0.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1697683294/plib_tc0.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1851166078/plib_twihs1.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/peripheral/twihs/plib_twihs1.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1851166078" 
	@${RM} ${OBJECTDIR}/_ext/1851166078/plib_twihs1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1851166078/plib_twihs1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1851166078/plib_twihs1.o.d" -o ${OBJECTDIR}/_ext/1851166078/plib_twihs1.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/peripheral/twihs/plib_twihs1.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1851166078/plib_twihs1.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/798021115/xc32_monitor.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/stdio/xc32_monitor.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/798021115" 
	@${RM} ${OBJECTDIR}/_ext/798021115/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/798021115/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/798021115/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/798021115/xc32_monitor.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/stdio/xc32_monitor.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/798021115/xc32_monitor.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/37308582/sys_cache.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/system/cache/sys_cache.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/37308582" 
	@${RM} ${OBJECTDIR}/_ext/37308582/sys_cache.o.d 
	@${RM} ${OBJECTDIR}/_ext/37308582/sys_cache.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/37308582/sys_cache.o.d" -o ${OBJECTDIR}/_ext/37308582/sys_cache.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/system/cache/sys_cache.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/37308582/sys_cache.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/43249902/sys_input.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/system/input/sys_input.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/43249902" 
	@${RM} ${OBJECTDIR}/_ext/43249902/sys_input.o.d 
	@${RM} ${OBJECTDIR}/_ext/43249902/sys_input.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/43249902/sys_input.o.d" -o ${OBJECTDIR}/_ext/43249902/sys_input.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/system/input/sys_input.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/43249902/sys_input.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/43249902/sys_input_listener.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/system/input/sys_input_listener.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/43249902" 
	@${RM} ${OBJECTDIR}/_ext/43249902/sys_input_listener.o.d 
	@${RM} ${OBJECTDIR}/_ext/43249902/sys_input_listener.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/43249902/sys_input_listener.o.d" -o ${OBJECTDIR}/_ext/43249902/sys_input_listener.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/system/input/sys_input_listener.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/43249902/sys_input_listener.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1384905752/sys_int.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/system/int/src/sys_int.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1384905752" 
	@${RM} ${OBJECTDIR}/_ext/1384905752/sys_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/1384905752/sys_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1384905752/sys_int.o.d" -o ${OBJECTDIR}/_ext/1384905752/sys_int.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/system/int/src/sys_int.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1384905752/sys_int.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1713529854/sys_time.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/system/time/src/sys_time.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1713529854" 
	@${RM} ${OBJECTDIR}/_ext/1713529854/sys_time.o.d 
	@${RM} ${OBJECTDIR}/_ext/1713529854/sys_time.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1713529854/sys_time.o.d" -o ${OBJECTDIR}/_ext/1713529854/sys_time.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/system/time/src/sys_time.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1713529854/sys_time.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/700061045/initialization.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/initialization.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/700061045" 
	@${RM} ${OBJECTDIR}/_ext/700061045/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/700061045/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/700061045/initialization.o.d" -o ${OBJECTDIR}/_ext/700061045/initialization.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/initialization.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/700061045/initialization.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/700061045/interrupts.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/interrupts.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/700061045" 
	@${RM} ${OBJECTDIR}/_ext/700061045/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/700061045/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/700061045/interrupts.o.d" -o ${OBJECTDIR}/_ext/700061045/interrupts.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/interrupts.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/700061045/interrupts.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/700061045/fault_handlers.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/fault_handlers.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/700061045" 
	@${RM} ${OBJECTDIR}/_ext/700061045/fault_handlers.o.d 
	@${RM} ${OBJECTDIR}/_ext/700061045/fault_handlers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/700061045/fault_handlers.o.d" -o ${OBJECTDIR}/_ext/700061045/fault_handlers.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/fault_handlers.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/700061045/fault_handlers.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/700061045/tasks.o: ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/tasks.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/700061045" 
	@${RM} ${OBJECTDIR}/_ext/700061045/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/700061045/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/700061045/tasks.o.d" -o ${OBJECTDIR}/_ext/700061045/tasks.o ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/tasks.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/700061045/tasks.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/main.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/lcdc_rgba8888_mxt_a5d2_wvga" -I"../src/packs/ATSAMA5D27_DFP" -I"../src/packs/CMSIS/CMSIS/Core_A/Include" -I"../src/packs/CMSIS/" -Werror -Wall -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1360937237/app.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/legato_qs_a5d2_xu_tm5000.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/ddr.ld
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g   -mprocessor=$(MP_PROCESSOR_OPTION) -mno-device-startup-code -o dist/${CND_CONF}/${IMAGE_TYPE}/legato_qs_a5d2_xu_tm5000.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",-DROM_LENGTH=-0x26f00000,-DROM_ORIGIN=0x0x26f00000,--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml -mdfp="${DFP_DIR}"
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/legato_qs_a5d2_xu_tm5000.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   ../src/config/lcdc_rgba8888_mxt_a5d2_wvga/ddr.ld
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION) -mno-device-startup-code -o dist/${CND_CONF}/${IMAGE_TYPE}/legato_qs_a5d2_xu_tm5000.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_lcdc_rgba8888_mxt_a5d2_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",-DROM_LENGTH=-0x26f00000,-DROM_ORIGIN=0x0x26f00000,--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml -mdfp="${DFP_DIR}"
	${MP_CC_DIR}\\xc32-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/legato_qs_a5d2_xu_tm5000.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/lcdc_rgba8888_mxt_a5d2_wvga
	${RM} -r dist/lcdc_rgba8888_mxt_a5d2_wvga

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
