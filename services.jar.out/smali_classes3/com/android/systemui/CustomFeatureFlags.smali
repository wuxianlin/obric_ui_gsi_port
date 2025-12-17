.class public Lcom/android/systemui/CustomFeatureFlags;
.super Ljava/lang/Object;
.source "CustomFeatureFlags.java"

# interfaces
.implements Lcom/android/systemui/FeatureFlags;


# instance fields
.field private mGetValueImpl:Ljava/util/function/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Lcom/android/systemui/FeatureFlags;",
            ">;>;"
        }
    .end annotation
.end field

.field private mReadOnlyFlagsSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/function/BiPredicate;)V
    .locals 154
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Lcom/android/systemui/FeatureFlags;",
            ">;>;)V"
        }
    .end annotation

    .line 17
    .local p1, "getValueImpl":Ljava/util/function/BiPredicate;, "Ljava/util/function/BiPredicate<Ljava/lang/String;Ljava/util/function/Predicate<Lcom/android/systemui/FeatureFlags;>;>;"
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 1250
    new-instance v1, Ljava/util/HashSet;

    const-string v152, "com.android.systemui.visual_interruptions_refactor"

    const-string v153, ""

    const-string v2, "com.android.systemui.activity_transition_use_largest_window"

    const-string v3, "com.android.systemui.ambient_touch_monitor_listen_to_display_changes"

    const-string v4, "com.android.systemui.app_clips_backlinks"

    const-string v5, "com.android.systemui.bind_keyguard_media_visibility"

    const-string v6, "com.android.systemui.bp_talkback"

    const-string v7, "com.android.systemui.brightness_slider_focus_state"

    const-string v8, "com.android.systemui.centralized_status_bar_height_fix"

    const-string v9, "com.android.systemui.clipboard_noninteractive_on_lockscreen"

    const-string v10, "com.android.systemui.clock_reactive_variants"

    const-string v11, "com.android.systemui.communal_bouncer_do_not_modify_plugin_open"

    const-string v12, "com.android.systemui.communal_hub"

    const-string v13, "com.android.systemui.compose_bouncer"

    const-string v14, "com.android.systemui.compose_lockscreen"

    const-string v15, "com.android.systemui.confine_notification_touch_to_view_width"

    const-string v16, "com.android.systemui.constraint_bp"

    const-string v17, "com.android.systemui.contextual_tips_assistant_dismiss_fix"

    const-string v18, "com.android.systemui.coroutine_tracing"

    const-string v19, "com.android.systemui.create_windowless_window_magnifier"

    const-string v20, "com.android.systemui.dedicated_notif_inflation_thread"

    const-string v21, "com.android.systemui.delay_show_magnification_button"

    const-string v22, "com.android.systemui.delayed_wakelock_release_on_background_thread"

    const-string v23, "com.android.systemui.device_entry_udfps_refactor"

    const-string v24, "com.android.systemui.disable_contextual_tips_frequency_check"

    const-string v25, "com.android.systemui.disable_contextual_tips_ios_switcher_check"

    const-string v26, "com.android.systemui.dozeui_scheduling_alarms_background_execution"

    const-string v27, "com.android.systemui.dream_input_session_pilfer_once"

    const-string v28, "com.android.systemui.dream_overlay_bouncer_swipe_direction_filtering"

    const-string v29, "com.android.systemui.dual_shade"

    const-string v30, "com.android.systemui.edge_back_gesture_handler_thread"

    const-string v31, "com.android.systemui.edgeback_gesture_handler_get_running_tasks_background"

    const-string v32, "com.android.systemui.enable_background_keyguard_ondrawn_callback"

    const-string v33, "com.android.systemui.enable_contextual_tip_for_mute_volume"

    const-string v34, "com.android.systemui.enable_contextual_tip_for_power_off"

    const-string v35, "com.android.systemui.enable_contextual_tip_for_take_screenshot"

    const-string v36, "com.android.systemui.enable_contextual_tips"

    const-string v37, "com.android.systemui.enable_efficient_display_repository"

    const-string v38, "com.android.systemui.enable_layout_tracing"

    const-string v39, "com.android.systemui.enable_view_capture_tracing"

    const-string v40, "com.android.systemui.enable_widget_picker_size_filter"

    const-string v41, "com.android.systemui.enforce_brightness_base_user_restriction"

    const-string v42, "com.android.systemui.example_flag"

    const-string v43, "com.android.systemui.fast_unlock_transition"

    const-string v44, "com.android.systemui.fix_image_wallpaper_crash_surface_already_released"

    const-string v45, "com.android.systemui.fix_screenshot_action_dismiss_system_windows"

    const-string v46, "com.android.systemui.floating_menu_animated_tuck"

    const-string v47, "com.android.systemui.floating_menu_drag_to_edit"

    const-string v48, "com.android.systemui.floating_menu_drag_to_hide"

    const-string v49, "com.android.systemui.floating_menu_ime_displacement_animation"

    const-string v50, "com.android.systemui.floating_menu_narrow_target_content_observer"

    const-string v51, "com.android.systemui.floating_menu_overlaps_nav_bars_flag"

    const-string v52, "com.android.systemui.floating_menu_radii_animation"

    const-string v53, "com.android.systemui.get_connected_device_name_unsynchronized"

    const-string v54, "com.android.systemui.glanceable_hub_allow_keyguard_when_dreaming"

    const-string v55, "com.android.systemui.glanceable_hub_fullscreen_swipe"

    const-string v56, "com.android.systemui.glanceable_hub_gesture_handle"

    const-string v57, "com.android.systemui.glanceable_hub_shortcut_button"

    const-string v58, "com.android.systemui.haptic_brightness_slider"

    const-string v59, "com.android.systemui.haptic_volume_slider"

    const-string v60, "com.android.systemui.hearing_aids_qs_tile_dialog"

    const-string v61, "com.android.systemui.hearing_devices_dialog_related_tools"

    const-string v62, "com.android.systemui.keyboard_docking_indicator"

    const-string v63, "com.android.systemui.keyboard_shortcut_helper_rewrite"

    const-string v64, "com.android.systemui.keyguard_bottom_area_refactor"

    const-string v65, "com.android.systemui.keyguard_wm_state_refactor"

    const-string v66, "com.android.systemui.light_reveal_migration"

    const-string v67, "com.android.systemui.media_controls_lockscreen_shade_bug_fix"

    const-string v68, "com.android.systemui.media_controls_refactor"

    const-string v69, "com.android.systemui.media_controls_user_initiated_deleteintent"

    const-string v70, "com.android.systemui.migrate_clocks_to_blueprint"

    const-string v71, "com.android.systemui.new_aod_transition"

    const-string v72, "com.android.systemui.new_touchpad_gestures_tutorial"

    const-string v73, "com.android.systemui.new_volume_panel"

    const-string v74, "com.android.systemui.notification_async_group_header_inflation"

    const-string v75, "com.android.systemui.notification_async_hybrid_view_inflation"

    const-string v76, "com.android.systemui.notification_avalanche_suppression"

    const-string v77, "com.android.systemui.notification_avalanche_throttle_hun"

    const-string v78, "com.android.systemui.notification_background_tint_optimization"

    const-string v79, "com.android.systemui.notification_color_update_logger"

    const-string v80, "com.android.systemui.notification_content_alpha_optimization"

    const-string v81, "com.android.systemui.notification_footer_background_tint_optimization"

    const-string v82, "com.android.systemui.notification_media_manager_background_execution"

    const-string v83, "com.android.systemui.notification_minimalism_prototype"

    const-string v84, "com.android.systemui.notification_over_expansion_clipping_fix"

    const-string v85, "com.android.systemui.notification_pulsing_fix"

    const-string v86, "com.android.systemui.notification_row_content_binder_refactor"

    const-string v87, "com.android.systemui.notification_row_user_context"

    const-string v88, "com.android.systemui.notification_view_flipper_pausing_v2"

    const-string v89, "com.android.systemui.notifications_background_icons"

    const-string v90, "com.android.systemui.notifications_footer_view_refactor"

    const-string v91, "com.android.systemui.notifications_heads_up_refactor"

    const-string v92, "com.android.systemui.notifications_hide_on_display_switch"

    const-string v93, "com.android.systemui.notifications_icon_container_refactor"

    const-string v94, "com.android.systemui.notifications_improved_hun_animation"

    const-string v95, "com.android.systemui.notifications_live_data_store_refactor"

    const-string v96, "com.android.systemui.notify_power_manager_user_activity_background"

    const-string v97, "com.android.systemui.pin_input_field_styled_focus_state"

    const-string v98, "com.android.systemui.predictive_back_animate_bouncer"

    const-string v99, "com.android.systemui.predictive_back_animate_dialogs"

    const-string v100, "com.android.systemui.predictive_back_animate_shade"

    const-string v101, "com.android.systemui.predictive_back_sysui"

    const-string v102, "com.android.systemui.priority_people_section"

    const-string v103, "com.android.systemui.privacy_dot_unfold_wrong_corner_fix"

    const-string v104, "com.android.systemui.pss_app_selector_abrupt_exit_fix"

    const-string v105, "com.android.systemui.pss_app_selector_recents_split_screen"

    const-string v106, "com.android.systemui.pss_task_switcher"

    const-string v107, "com.android.systemui.qs_custom_tile_click_guaranteed_bug_fix"

    const-string v108, "com.android.systemui.qs_new_pipeline"

    const-string v109, "com.android.systemui.qs_new_tiles"

    const-string v110, "com.android.systemui.qs_new_tiles_future"

    const-string v111, "com.android.systemui.qs_tile_focus_state"

    const-string v112, "com.android.systemui.qs_ui_refactor"

    const-string v113, "com.android.systemui.quick_settings_visual_haptics_longpress"

    const-string v114, "com.android.systemui.record_issue_qs_tile"

    const-string v115, "com.android.systemui.refactor_get_current_user"

    const-string v116, "com.android.systemui.register_battery_controller_receivers_in_corestartable"

    const-string v117, "com.android.systemui.register_new_wallet_card_in_background"

    const-string v118, "com.android.systemui.register_wallpaper_notifier_background"

    const-string v119, "com.android.systemui.register_zen_mode_content_observer_background"

    const-string v120, "com.android.systemui.remove_dream_overlay_hide_on_touch"

    const-string v121, "com.android.systemui.rest_to_unlock"

    const-string v122, "com.android.systemui.restart_dream_on_unocclude"

    const-string v123, "com.android.systemui.revamped_bouncer_messages"

    const-string v124, "com.android.systemui.run_fingerprint_detect_on_dismissible_keyguard"

    const-string v125, "com.android.systemui.save_and_restore_magnification_settings_buttons"

    const-string v126, "com.android.systemui.scene_container"

    const-string v127, "com.android.systemui.screenshare_notification_hiding_bug_fix"

    const-string v128, "com.android.systemui.screenshot_action_dismiss_system_windows"

    const-string v129, "com.android.systemui.screenshot_private_profile_accessibility_announcement_fix"

    const-string v130, "com.android.systemui.screenshot_private_profile_behavior_fix"

    const-string v131, "com.android.systemui.screenshot_scroll_crop_view_crash_fix"

    const-string v132, "com.android.systemui.screenshot_shelf_ui2"

    const-string v133, "com.android.systemui.shade_collapse_activity_launch_fix"

    const-string v134, "com.android.systemui.shaderlib_loading_effect_refactor"

    const-string v135, "com.android.systemui.slice_broadcast_relay_in_background"

    const-string v136, "com.android.systemui.slice_manager_binder_call_background"

    const-string v137, "com.android.systemui.smartspace_lockscreen_viewmodel"

    const-string v138, "com.android.systemui.smartspace_relocate_to_bottom"

    const-string v139, "com.android.systemui.smartspace_remoteviews_rendering"

    const-string v140, "com.android.systemui.status_bar_monochrome_icons_fix"

    const-string v141, "com.android.systemui.status_bar_screen_sharing_chips"

    const-string v142, "com.android.systemui.status_bar_static_inout_indicators"

    const-string v143, "com.android.systemui.switch_user_on_bg"

    const-string v144, "com.android.systemui.sysui_teamfood"

    const-string v145, "com.android.systemui.theme_overlay_controller_wakefulness_deprecation"

    const-string v146, "com.android.systemui.translucent_occluding_activity_fix"

    const-string v147, "com.android.systemui.truncated_status_bar_icons_fix"

    const-string v148, "com.android.systemui.udfps_view_performance"

    const-string v149, "com.android.systemui.unfold_animation_background_progress"

    const-string v150, "com.android.systemui.update_user_switcher_background"

    const-string v151, "com.android.systemui.validate_keyboard_shortcut_helper_icon_uri"

    filled-new-array/range {v2 .. v153}, [Ljava/lang/String;

    move-result-object v2

    .line 1251
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/android/systemui/CustomFeatureFlags;->mReadOnlyFlagsSet:Ljava/util/Set;

    .line 18
    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/android/systemui/CustomFeatureFlags;->mGetValueImpl:Ljava/util/function/BiPredicate;

    .line 19
    return-void
.end method

.method private isOptimizationEnabled()Z
    .locals 1
    .annotation build Lcom/android/aconfig/annotations/AssumeTrueForR8;
    .end annotation

    .line 1087
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public activityTransitionUseLargestWindow()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 23
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda106;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda106;-><init>()V

    const-string v1, "com.android.systemui.activity_transition_use_largest_window"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public ambientTouchMonitorListenToDisplayChanges()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 30
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda91;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda91;-><init>()V

    const-string v1, "com.android.systemui.ambient_touch_monitor_listen_to_display_changes"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public appClipsBacklinks()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 37
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda98;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda98;-><init>()V

    const-string v1, "com.android.systemui.app_clips_backlinks"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public bindKeyguardMediaVisibility()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 44
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda48;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda48;-><init>()V

    const-string v1, "com.android.systemui.bind_keyguard_media_visibility"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public bpTalkback()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 51
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda39;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda39;-><init>()V

    const-string v1, "com.android.systemui.bp_talkback"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public brightnessSliderFocusState()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 58
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda82;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda82;-><init>()V

    const-string v1, "com.android.systemui.brightness_slider_focus_state"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public centralizedStatusBarHeightFix()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 65
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda37;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda37;-><init>()V

    const-string v1, "com.android.systemui.centralized_status_bar_height_fix"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public clipboardNoninteractiveOnLockscreen()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 72
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda149;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda149;-><init>()V

    const-string v1, "com.android.systemui.clipboard_noninteractive_on_lockscreen"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public clockReactiveVariants()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 79
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda4;-><init>()V

    const-string v1, "com.android.systemui.clock_reactive_variants"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public communalBouncerDoNotModifyPluginOpen()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 86
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda84;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda84;-><init>()V

    const-string v1, "com.android.systemui.communal_bouncer_do_not_modify_plugin_open"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public communalHub()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 93
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda119;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda119;-><init>()V

    const-string v1, "com.android.systemui.communal_hub"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public composeBouncer()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 100
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda133;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda133;-><init>()V

    const-string v1, "com.android.systemui.compose_bouncer"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public composeLockscreen()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 107
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda104;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda104;-><init>()V

    const-string v1, "com.android.systemui.compose_lockscreen"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public confineNotificationTouchToViewWidth()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 114
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda50;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda50;-><init>()V

    const-string v1, "com.android.systemui.confine_notification_touch_to_view_width"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public constraintBp()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 121
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda49;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda49;-><init>()V

    const-string v1, "com.android.systemui.constraint_bp"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public contextualTipsAssistantDismissFix()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 128
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda123;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda123;-><init>()V

    const-string v1, "com.android.systemui.contextual_tips_assistant_dismiss_fix"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public coroutineTracing()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 135
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda150;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda150;-><init>()V

    const-string v1, "com.android.systemui.coroutine_tracing"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public createWindowlessWindowMagnifier()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 142
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda23;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda23;-><init>()V

    const-string v1, "com.android.systemui.create_windowless_window_magnifier"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public dedicatedNotifInflationThread()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 149
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda73;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda73;-><init>()V

    const-string v1, "com.android.systemui.dedicated_notif_inflation_thread"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public delayShowMagnificationButton()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 156
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda36;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda36;-><init>()V

    const-string v1, "com.android.systemui.delay_show_magnification_button"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public delayedWakelockReleaseOnBackgroundThread()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 163
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda28;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda28;-><init>()V

    const-string v1, "com.android.systemui.delayed_wakelock_release_on_background_thread"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public deviceEntryUdfpsRefactor()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 170
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda11;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda11;-><init>()V

    const-string v1, "com.android.systemui.device_entry_udfps_refactor"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public disableContextualTipsFrequencyCheck()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 177
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda72;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda72;-><init>()V

    const-string v1, "com.android.systemui.disable_contextual_tips_frequency_check"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public disableContextualTipsIosSwitcherCheck()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 184
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda51;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda51;-><init>()V

    const-string v1, "com.android.systemui.disable_contextual_tips_ios_switcher_check"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public dozeuiSchedulingAlarmsBackgroundExecution()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 191
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda33;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda33;-><init>()V

    const-string v1, "com.android.systemui.dozeui_scheduling_alarms_background_execution"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public dreamInputSessionPilferOnce()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 198
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda113;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda113;-><init>()V

    const-string v1, "com.android.systemui.dream_input_session_pilfer_once"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public dreamOverlayBouncerSwipeDirectionFiltering()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 205
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda12;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda12;-><init>()V

    const-string v1, "com.android.systemui.dream_overlay_bouncer_swipe_direction_filtering"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public dualShade()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 212
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda127;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda127;-><init>()V

    const-string v1, "com.android.systemui.dual_shade"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public edgeBackGestureHandlerThread()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 219
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda117;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda117;-><init>()V

    const-string v1, "com.android.systemui.edge_back_gesture_handler_thread"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public edgebackGestureHandlerGetRunningTasksBackground()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 226
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda21;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda21;-><init>()V

    const-string v1, "com.android.systemui.edgeback_gesture_handler_get_running_tasks_background"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public enableBackgroundKeyguardOndrawnCallback()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 233
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda27;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda27;-><init>()V

    const-string v1, "com.android.systemui.enable_background_keyguard_ondrawn_callback"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public enableContextualTipForMuteVolume()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 240
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda132;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda132;-><init>()V

    const-string v1, "com.android.systemui.enable_contextual_tip_for_mute_volume"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public enableContextualTipForPowerOff()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 247
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda141;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda141;-><init>()V

    const-string v1, "com.android.systemui.enable_contextual_tip_for_power_off"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public enableContextualTipForTakeScreenshot()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 254
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda40;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda40;-><init>()V

    const-string v1, "com.android.systemui.enable_contextual_tip_for_take_screenshot"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public enableContextualTips()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 261
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda30;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda30;-><init>()V

    const-string v1, "com.android.systemui.enable_contextual_tips"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public enableEfficientDisplayRepository()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 268
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda145;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda145;-><init>()V

    const-string v1, "com.android.systemui.enable_efficient_display_repository"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public enableLayoutTracing()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 275
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda24;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda24;-><init>()V

    const-string v1, "com.android.systemui.enable_layout_tracing"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public enableViewCaptureTracing()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 282
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda7;-><init>()V

    const-string v1, "com.android.systemui.enable_view_capture_tracing"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public enableWidgetPickerSizeFilter()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 289
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda120;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda120;-><init>()V

    const-string v1, "com.android.systemui.enable_widget_picker_size_filter"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public enforceBrightnessBaseUserRestriction()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 296
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda10;-><init>()V

    const-string v1, "com.android.systemui.enforce_brightness_base_user_restriction"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public exampleFlag()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 303
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda128;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda128;-><init>()V

    const-string v1, "com.android.systemui.example_flag"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public fastUnlockTransition()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 310
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda126;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda126;-><init>()V

    const-string v1, "com.android.systemui.fast_unlock_transition"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public fixImageWallpaperCrashSurfaceAlreadyReleased()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 317
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda107;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda107;-><init>()V

    const-string v1, "com.android.systemui.fix_image_wallpaper_crash_surface_already_released"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public fixScreenshotActionDismissSystemWindows()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 324
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda81;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda81;-><init>()V

    const-string v1, "com.android.systemui.fix_screenshot_action_dismiss_system_windows"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public floatingMenuAnimatedTuck()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 331
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda89;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda89;-><init>()V

    const-string v1, "com.android.systemui.floating_menu_animated_tuck"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public floatingMenuDragToEdit()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 338
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda32;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda32;-><init>()V

    const-string v1, "com.android.systemui.floating_menu_drag_to_edit"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public floatingMenuDragToHide()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 345
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda65;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda65;-><init>()V

    const-string v1, "com.android.systemui.floating_menu_drag_to_hide"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public floatingMenuImeDisplacementAnimation()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 352
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda75;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda75;-><init>()V

    const-string v1, "com.android.systemui.floating_menu_ime_displacement_animation"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public floatingMenuNarrowTargetContentObserver()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 359
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda131;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda131;-><init>()V

    const-string v1, "com.android.systemui.floating_menu_narrow_target_content_observer"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public floatingMenuOverlapsNavBarsFlag()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 366
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda0;-><init>()V

    const-string v1, "com.android.systemui.floating_menu_overlaps_nav_bars_flag"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public floatingMenuRadiiAnimation()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 373
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda31;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda31;-><init>()V

    const-string v1, "com.android.systemui.floating_menu_radii_animation"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public getConnectedDeviceNameUnsynchronized()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 380
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda94;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda94;-><init>()V

    const-string v1, "com.android.systemui.get_connected_device_name_unsynchronized"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public getFlagNames()Ljava/util/List;
    .locals 151
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1095
    const-string v149, "com.android.systemui.validate_keyboard_shortcut_helper_icon_uri"

    const-string v150, "com.android.systemui.visual_interruptions_refactor"

    const-string v0, "com.android.systemui.activity_transition_use_largest_window"

    const-string v1, "com.android.systemui.ambient_touch_monitor_listen_to_display_changes"

    const-string v2, "com.android.systemui.app_clips_backlinks"

    const-string v3, "com.android.systemui.bind_keyguard_media_visibility"

    const-string v4, "com.android.systemui.bp_talkback"

    const-string v5, "com.android.systemui.brightness_slider_focus_state"

    const-string v6, "com.android.systemui.centralized_status_bar_height_fix"

    const-string v7, "com.android.systemui.clipboard_noninteractive_on_lockscreen"

    const-string v8, "com.android.systemui.clock_reactive_variants"

    const-string v9, "com.android.systemui.communal_bouncer_do_not_modify_plugin_open"

    const-string v10, "com.android.systemui.communal_hub"

    const-string v11, "com.android.systemui.compose_bouncer"

    const-string v12, "com.android.systemui.compose_lockscreen"

    const-string v13, "com.android.systemui.confine_notification_touch_to_view_width"

    const-string v14, "com.android.systemui.constraint_bp"

    const-string v15, "com.android.systemui.contextual_tips_assistant_dismiss_fix"

    const-string v16, "com.android.systemui.coroutine_tracing"

    const-string v17, "com.android.systemui.create_windowless_window_magnifier"

    const-string v18, "com.android.systemui.dedicated_notif_inflation_thread"

    const-string v19, "com.android.systemui.delay_show_magnification_button"

    const-string v20, "com.android.systemui.delayed_wakelock_release_on_background_thread"

    const-string v21, "com.android.systemui.device_entry_udfps_refactor"

    const-string v22, "com.android.systemui.disable_contextual_tips_frequency_check"

    const-string v23, "com.android.systemui.disable_contextual_tips_ios_switcher_check"

    const-string v24, "com.android.systemui.dozeui_scheduling_alarms_background_execution"

    const-string v25, "com.android.systemui.dream_input_session_pilfer_once"

    const-string v26, "com.android.systemui.dream_overlay_bouncer_swipe_direction_filtering"

    const-string v27, "com.android.systemui.dual_shade"

    const-string v28, "com.android.systemui.edge_back_gesture_handler_thread"

    const-string v29, "com.android.systemui.edgeback_gesture_handler_get_running_tasks_background"

    const-string v30, "com.android.systemui.enable_background_keyguard_ondrawn_callback"

    const-string v31, "com.android.systemui.enable_contextual_tip_for_mute_volume"

    const-string v32, "com.android.systemui.enable_contextual_tip_for_power_off"

    const-string v33, "com.android.systemui.enable_contextual_tip_for_take_screenshot"

    const-string v34, "com.android.systemui.enable_contextual_tips"

    const-string v35, "com.android.systemui.enable_efficient_display_repository"

    const-string v36, "com.android.systemui.enable_layout_tracing"

    const-string v37, "com.android.systemui.enable_view_capture_tracing"

    const-string v38, "com.android.systemui.enable_widget_picker_size_filter"

    const-string v39, "com.android.systemui.enforce_brightness_base_user_restriction"

    const-string v40, "com.android.systemui.example_flag"

    const-string v41, "com.android.systemui.fast_unlock_transition"

    const-string v42, "com.android.systemui.fix_image_wallpaper_crash_surface_already_released"

    const-string v43, "com.android.systemui.fix_screenshot_action_dismiss_system_windows"

    const-string v44, "com.android.systemui.floating_menu_animated_tuck"

    const-string v45, "com.android.systemui.floating_menu_drag_to_edit"

    const-string v46, "com.android.systemui.floating_menu_drag_to_hide"

    const-string v47, "com.android.systemui.floating_menu_ime_displacement_animation"

    const-string v48, "com.android.systemui.floating_menu_narrow_target_content_observer"

    const-string v49, "com.android.systemui.floating_menu_overlaps_nav_bars_flag"

    const-string v50, "com.android.systemui.floating_menu_radii_animation"

    const-string v51, "com.android.systemui.get_connected_device_name_unsynchronized"

    const-string v52, "com.android.systemui.glanceable_hub_allow_keyguard_when_dreaming"

    const-string v53, "com.android.systemui.glanceable_hub_fullscreen_swipe"

    const-string v54, "com.android.systemui.glanceable_hub_gesture_handle"

    const-string v55, "com.android.systemui.glanceable_hub_shortcut_button"

    const-string v56, "com.android.systemui.haptic_brightness_slider"

    const-string v57, "com.android.systemui.haptic_volume_slider"

    const-string v58, "com.android.systemui.hearing_aids_qs_tile_dialog"

    const-string v59, "com.android.systemui.hearing_devices_dialog_related_tools"

    const-string v60, "com.android.systemui.keyboard_docking_indicator"

    const-string v61, "com.android.systemui.keyboard_shortcut_helper_rewrite"

    const-string v62, "com.android.systemui.keyguard_bottom_area_refactor"

    const-string v63, "com.android.systemui.keyguard_wm_state_refactor"

    const-string v64, "com.android.systemui.light_reveal_migration"

    const-string v65, "com.android.systemui.media_controls_lockscreen_shade_bug_fix"

    const-string v66, "com.android.systemui.media_controls_refactor"

    const-string v67, "com.android.systemui.media_controls_user_initiated_deleteintent"

    const-string v68, "com.android.systemui.migrate_clocks_to_blueprint"

    const-string v69, "com.android.systemui.new_aod_transition"

    const-string v70, "com.android.systemui.new_touchpad_gestures_tutorial"

    const-string v71, "com.android.systemui.new_volume_panel"

    const-string v72, "com.android.systemui.notification_async_group_header_inflation"

    const-string v73, "com.android.systemui.notification_async_hybrid_view_inflation"

    const-string v74, "com.android.systemui.notification_avalanche_suppression"

    const-string v75, "com.android.systemui.notification_avalanche_throttle_hun"

    const-string v76, "com.android.systemui.notification_background_tint_optimization"

    const-string v77, "com.android.systemui.notification_color_update_logger"

    const-string v78, "com.android.systemui.notification_content_alpha_optimization"

    const-string v79, "com.android.systemui.notification_footer_background_tint_optimization"

    const-string v80, "com.android.systemui.notification_media_manager_background_execution"

    const-string v81, "com.android.systemui.notification_minimalism_prototype"

    const-string v82, "com.android.systemui.notification_over_expansion_clipping_fix"

    const-string v83, "com.android.systemui.notification_pulsing_fix"

    const-string v84, "com.android.systemui.notification_row_content_binder_refactor"

    const-string v85, "com.android.systemui.notification_row_user_context"

    const-string v86, "com.android.systemui.notification_view_flipper_pausing_v2"

    const-string v87, "com.android.systemui.notifications_background_icons"

    const-string v88, "com.android.systemui.notifications_footer_view_refactor"

    const-string v89, "com.android.systemui.notifications_heads_up_refactor"

    const-string v90, "com.android.systemui.notifications_hide_on_display_switch"

    const-string v91, "com.android.systemui.notifications_icon_container_refactor"

    const-string v92, "com.android.systemui.notifications_improved_hun_animation"

    const-string v93, "com.android.systemui.notifications_live_data_store_refactor"

    const-string v94, "com.android.systemui.notify_power_manager_user_activity_background"

    const-string v95, "com.android.systemui.pin_input_field_styled_focus_state"

    const-string v96, "com.android.systemui.predictive_back_animate_bouncer"

    const-string v97, "com.android.systemui.predictive_back_animate_dialogs"

    const-string v98, "com.android.systemui.predictive_back_animate_shade"

    const-string v99, "com.android.systemui.predictive_back_sysui"

    const-string v100, "com.android.systemui.priority_people_section"

    const-string v101, "com.android.systemui.privacy_dot_unfold_wrong_corner_fix"

    const-string v102, "com.android.systemui.pss_app_selector_abrupt_exit_fix"

    const-string v103, "com.android.systemui.pss_app_selector_recents_split_screen"

    const-string v104, "com.android.systemui.pss_task_switcher"

    const-string v105, "com.android.systemui.qs_custom_tile_click_guaranteed_bug_fix"

    const-string v106, "com.android.systemui.qs_new_pipeline"

    const-string v107, "com.android.systemui.qs_new_tiles"

    const-string v108, "com.android.systemui.qs_new_tiles_future"

    const-string v109, "com.android.systemui.qs_tile_focus_state"

    const-string v110, "com.android.systemui.qs_ui_refactor"

    const-string v111, "com.android.systemui.quick_settings_visual_haptics_longpress"

    const-string v112, "com.android.systemui.record_issue_qs_tile"

    const-string v113, "com.android.systemui.refactor_get_current_user"

    const-string v114, "com.android.systemui.register_battery_controller_receivers_in_corestartable"

    const-string v115, "com.android.systemui.register_new_wallet_card_in_background"

    const-string v116, "com.android.systemui.register_wallpaper_notifier_background"

    const-string v117, "com.android.systemui.register_zen_mode_content_observer_background"

    const-string v118, "com.android.systemui.remove_dream_overlay_hide_on_touch"

    const-string v119, "com.android.systemui.rest_to_unlock"

    const-string v120, "com.android.systemui.restart_dream_on_unocclude"

    const-string v121, "com.android.systemui.revamped_bouncer_messages"

    const-string v122, "com.android.systemui.run_fingerprint_detect_on_dismissible_keyguard"

    const-string v123, "com.android.systemui.save_and_restore_magnification_settings_buttons"

    const-string v124, "com.android.systemui.scene_container"

    const-string v125, "com.android.systemui.screenshare_notification_hiding_bug_fix"

    const-string v126, "com.android.systemui.screenshot_action_dismiss_system_windows"

    const-string v127, "com.android.systemui.screenshot_private_profile_accessibility_announcement_fix"

    const-string v128, "com.android.systemui.screenshot_private_profile_behavior_fix"

    const-string v129, "com.android.systemui.screenshot_scroll_crop_view_crash_fix"

    const-string v130, "com.android.systemui.screenshot_shelf_ui2"

    const-string v131, "com.android.systemui.shade_collapse_activity_launch_fix"

    const-string v132, "com.android.systemui.shaderlib_loading_effect_refactor"

    const-string v133, "com.android.systemui.slice_broadcast_relay_in_background"

    const-string v134, "com.android.systemui.slice_manager_binder_call_background"

    const-string v135, "com.android.systemui.smartspace_lockscreen_viewmodel"

    const-string v136, "com.android.systemui.smartspace_relocate_to_bottom"

    const-string v137, "com.android.systemui.smartspace_remoteviews_rendering"

    const-string v138, "com.android.systemui.status_bar_monochrome_icons_fix"

    const-string v139, "com.android.systemui.status_bar_screen_sharing_chips"

    const-string v140, "com.android.systemui.status_bar_static_inout_indicators"

    const-string v141, "com.android.systemui.switch_user_on_bg"

    const-string v142, "com.android.systemui.sysui_teamfood"

    const-string v143, "com.android.systemui.theme_overlay_controller_wakefulness_deprecation"

    const-string v144, "com.android.systemui.translucent_occluding_activity_fix"

    const-string v145, "com.android.systemui.truncated_status_bar_icons_fix"

    const-string v146, "com.android.systemui.udfps_view_performance"

    const-string v147, "com.android.systemui.unfold_animation_background_progress"

    const-string v148, "com.android.systemui.update_user_switcher_background"

    filled-new-array/range {v0 .. v150}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z
    .locals 1
    .param p1, "flagName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Lcom/android/systemui/FeatureFlags;",
            ">;)Z"
        }
    .end annotation

    .line 1091
    .local p2, "getter":Ljava/util/function/Predicate;, "Ljava/util/function/Predicate<Lcom/android/systemui/FeatureFlags;>;"
    iget-object v0, p0, Lcom/android/systemui/CustomFeatureFlags;->mGetValueImpl:Ljava/util/function/BiPredicate;

    invoke-interface {v0, p1, p2}, Ljava/util/function/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public glanceableHubAllowKeyguardWhenDreaming()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 387
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda114;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda114;-><init>()V

    const-string v1, "com.android.systemui.glanceable_hub_allow_keyguard_when_dreaming"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public glanceableHubFullscreenSwipe()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 394
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda121;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda121;-><init>()V

    const-string v1, "com.android.systemui.glanceable_hub_fullscreen_swipe"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public glanceableHubGestureHandle()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 401
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda14;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda14;-><init>()V

    const-string v1, "com.android.systemui.glanceable_hub_gesture_handle"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public glanceableHubShortcutButton()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 408
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda70;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda70;-><init>()V

    const-string v1, "com.android.systemui.glanceable_hub_shortcut_button"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public hapticBrightnessSlider()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 415
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda46;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda46;-><init>()V

    const-string v1, "com.android.systemui.haptic_brightness_slider"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public hapticVolumeSlider()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 422
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda122;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda122;-><init>()V

    const-string v1, "com.android.systemui.haptic_volume_slider"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public hearingAidsQsTileDialog()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 429
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda43;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda43;-><init>()V

    const-string v1, "com.android.systemui.hearing_aids_qs_tile_dialog"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public hearingDevicesDialogRelatedTools()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 436
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda59;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda59;-><init>()V

    const-string v1, "com.android.systemui.hearing_devices_dialog_related_tools"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public isFlagReadOnlyOptimized(Ljava/lang/String;)Z
    .locals 1
    .param p1, "flagName"    # Ljava/lang/String;

    .line 1078
    iget-object v0, p0, Lcom/android/systemui/CustomFeatureFlags;->mReadOnlyFlagsSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1079
    invoke-direct {p0}, Lcom/android/systemui/CustomFeatureFlags;->isOptimizationEnabled()Z

    .line 1080
    const/4 v0, 0x1

    return v0

    .line 1082
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public keyboardDockingIndicator()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 443
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda139;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda139;-><init>()V

    const-string v1, "com.android.systemui.keyboard_docking_indicator"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public keyboardShortcutHelperRewrite()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 450
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda148;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda148;-><init>()V

    const-string v1, "com.android.systemui.keyboard_shortcut_helper_rewrite"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public keyguardBottomAreaRefactor()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 457
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda97;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda97;-><init>()V

    const-string v1, "com.android.systemui.keyguard_bottom_area_refactor"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public keyguardWmStateRefactor()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 464
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda35;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda35;-><init>()V

    const-string v1, "com.android.systemui.keyguard_wm_state_refactor"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public lightRevealMigration()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 471
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda55;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda55;-><init>()V

    const-string v1, "com.android.systemui.light_reveal_migration"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public mediaControlsLockscreenShadeBugFix()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 478
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda26;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda26;-><init>()V

    const-string v1, "com.android.systemui.media_controls_lockscreen_shade_bug_fix"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public mediaControlsRefactor()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 485
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda112;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda112;-><init>()V

    const-string v1, "com.android.systemui.media_controls_refactor"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public mediaControlsUserInitiatedDeleteintent()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 492
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda100;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda100;-><init>()V

    const-string v1, "com.android.systemui.media_controls_user_initiated_deleteintent"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public migrateClocksToBlueprint()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 499
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda88;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda88;-><init>()V

    const-string v1, "com.android.systemui.migrate_clocks_to_blueprint"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public newAodTransition()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 506
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda6;-><init>()V

    const-string v1, "com.android.systemui.new_aod_transition"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public newTouchpadGesturesTutorial()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 513
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda136;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda136;-><init>()V

    const-string v1, "com.android.systemui.new_touchpad_gestures_tutorial"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public newVolumePanel()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 520
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda135;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda135;-><init>()V

    const-string v1, "com.android.systemui.new_volume_panel"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public notificationAsyncGroupHeaderInflation()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 527
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda29;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda29;-><init>()V

    const-string v1, "com.android.systemui.notification_async_group_header_inflation"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public notificationAsyncHybridViewInflation()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 534
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda118;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda118;-><init>()V

    const-string v1, "com.android.systemui.notification_async_hybrid_view_inflation"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public notificationAvalancheSuppression()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 541
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda41;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda41;-><init>()V

    const-string v1, "com.android.systemui.notification_avalanche_suppression"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public notificationAvalancheThrottleHun()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 548
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda52;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda52;-><init>()V

    const-string v1, "com.android.systemui.notification_avalanche_throttle_hun"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public notificationBackgroundTintOptimization()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 555
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda62;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda62;-><init>()V

    const-string v1, "com.android.systemui.notification_background_tint_optimization"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public notificationColorUpdateLogger()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 562
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda144;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda144;-><init>()V

    const-string v1, "com.android.systemui.notification_color_update_logger"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public notificationContentAlphaOptimization()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 569
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda78;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda78;-><init>()V

    const-string v1, "com.android.systemui.notification_content_alpha_optimization"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public notificationFooterBackgroundTintOptimization()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 576
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda9;-><init>()V

    const-string v1, "com.android.systemui.notification_footer_background_tint_optimization"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public notificationMediaManagerBackgroundExecution()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 583
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda15;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda15;-><init>()V

    const-string v1, "com.android.systemui.notification_media_manager_background_execution"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public notificationMinimalismPrototype()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 590
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda77;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda77;-><init>()V

    const-string v1, "com.android.systemui.notification_minimalism_prototype"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public notificationOverExpansionClippingFix()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 597
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda95;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda95;-><init>()V

    const-string v1, "com.android.systemui.notification_over_expansion_clipping_fix"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public notificationPulsingFix()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 604
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda90;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda90;-><init>()V

    const-string v1, "com.android.systemui.notification_pulsing_fix"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public notificationRowContentBinderRefactor()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 611
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda111;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda111;-><init>()V

    const-string v1, "com.android.systemui.notification_row_content_binder_refactor"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public notificationRowUserContext()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 618
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda142;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda142;-><init>()V

    const-string v1, "com.android.systemui.notification_row_user_context"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public notificationViewFlipperPausingV2()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 625
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda115;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda115;-><init>()V

    const-string v1, "com.android.systemui.notification_view_flipper_pausing_v2"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public notificationsBackgroundIcons()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 632
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda42;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda42;-><init>()V

    const-string v1, "com.android.systemui.notifications_background_icons"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public notificationsFooterViewRefactor()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 639
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda108;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda108;-><init>()V

    const-string v1, "com.android.systemui.notifications_footer_view_refactor"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public notificationsHeadsUpRefactor()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 646
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda38;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda38;-><init>()V

    const-string v1, "com.android.systemui.notifications_heads_up_refactor"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public notificationsHideOnDisplaySwitch()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 653
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda137;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda137;-><init>()V

    const-string v1, "com.android.systemui.notifications_hide_on_display_switch"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public notificationsIconContainerRefactor()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 660
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda138;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda138;-><init>()V

    const-string v1, "com.android.systemui.notifications_icon_container_refactor"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public notificationsImprovedHunAnimation()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 667
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda83;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda83;-><init>()V

    const-string v1, "com.android.systemui.notifications_improved_hun_animation"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public notificationsLiveDataStoreRefactor()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 674
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda92;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda92;-><init>()V

    const-string v1, "com.android.systemui.notifications_live_data_store_refactor"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public notifyPowerManagerUserActivityBackground()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 681
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda20;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda20;-><init>()V

    const-string v1, "com.android.systemui.notify_power_manager_user_activity_background"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public pinInputFieldStyledFocusState()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 688
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda93;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda93;-><init>()V

    const-string v1, "com.android.systemui.pin_input_field_styled_focus_state"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public predictiveBackAnimateBouncer()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 695
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda68;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda68;-><init>()V

    const-string v1, "com.android.systemui.predictive_back_animate_bouncer"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public predictiveBackAnimateDialogs()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 702
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda25;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda25;-><init>()V

    const-string v1, "com.android.systemui.predictive_back_animate_dialogs"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public predictiveBackAnimateShade()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 709
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda129;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda129;-><init>()V

    const-string v1, "com.android.systemui.predictive_back_animate_shade"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public predictiveBackSysui()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 716
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda61;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda61;-><init>()V

    const-string v1, "com.android.systemui.predictive_back_sysui"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public priorityPeopleSection()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 723
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda86;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda86;-><init>()V

    const-string v1, "com.android.systemui.priority_people_section"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public privacyDotUnfoldWrongCornerFix()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 730
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda140;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda140;-><init>()V

    const-string v1, "com.android.systemui.privacy_dot_unfold_wrong_corner_fix"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public pssAppSelectorAbruptExitFix()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 737
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda53;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda53;-><init>()V

    const-string v1, "com.android.systemui.pss_app_selector_abrupt_exit_fix"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public pssAppSelectorRecentsSplitScreen()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 744
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda2;-><init>()V

    const-string v1, "com.android.systemui.pss_app_selector_recents_split_screen"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public pssTaskSwitcher()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 751
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda146;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda146;-><init>()V

    const-string v1, "com.android.systemui.pss_task_switcher"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public qsCustomTileClickGuaranteedBugFix()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 758
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda87;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda87;-><init>()V

    const-string v1, "com.android.systemui.qs_custom_tile_click_guaranteed_bug_fix"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public qsNewPipeline()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 765
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda47;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda47;-><init>()V

    const-string v1, "com.android.systemui.qs_new_pipeline"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public qsNewTiles()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 772
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda101;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda101;-><init>()V

    const-string v1, "com.android.systemui.qs_new_tiles"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public qsNewTilesFuture()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 779
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda125;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda125;-><init>()V

    const-string v1, "com.android.systemui.qs_new_tiles_future"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public qsTileFocusState()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 786
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda3;-><init>()V

    const-string v1, "com.android.systemui.qs_tile_focus_state"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public qsUiRefactor()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 793
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda18;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda18;-><init>()V

    const-string v1, "com.android.systemui.qs_ui_refactor"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public quickSettingsVisualHapticsLongpress()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 800
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda124;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda124;-><init>()V

    const-string v1, "com.android.systemui.quick_settings_visual_haptics_longpress"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public recordIssueQsTile()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 807
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda99;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda99;-><init>()V

    const-string v1, "com.android.systemui.record_issue_qs_tile"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public refactorGetCurrentUser()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 814
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda19;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda19;-><init>()V

    const-string v1, "com.android.systemui.refactor_get_current_user"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public registerBatteryControllerReceiversInCorestartable()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 821
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda44;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda44;-><init>()V

    const-string v1, "com.android.systemui.register_battery_controller_receivers_in_corestartable"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public registerNewWalletCardInBackground()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 828
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda63;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda63;-><init>()V

    const-string v1, "com.android.systemui.register_new_wallet_card_in_background"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public registerWallpaperNotifierBackground()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 835
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda22;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda22;-><init>()V

    const-string v1, "com.android.systemui.register_wallpaper_notifier_background"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public registerZenModeContentObserverBackground()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 842
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda17;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda17;-><init>()V

    const-string v1, "com.android.systemui.register_zen_mode_content_observer_background"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public removeDreamOverlayHideOnTouch()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 849
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda143;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda143;-><init>()V

    const-string v1, "com.android.systemui.remove_dream_overlay_hide_on_touch"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public restToUnlock()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 856
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda16;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda16;-><init>()V

    const-string v1, "com.android.systemui.rest_to_unlock"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public restartDreamOnUnocclude()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 863
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda71;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda71;-><init>()V

    const-string v1, "com.android.systemui.restart_dream_on_unocclude"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public revampedBouncerMessages()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 870
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda110;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda110;-><init>()V

    const-string v1, "com.android.systemui.revamped_bouncer_messages"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public runFingerprintDetectOnDismissibleKeyguard()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 877
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda66;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda66;-><init>()V

    const-string v1, "com.android.systemui.run_fingerprint_detect_on_dismissible_keyguard"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public saveAndRestoreMagnificationSettingsButtons()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 884
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda54;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda54;-><init>()V

    const-string v1, "com.android.systemui.save_and_restore_magnification_settings_buttons"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public sceneContainer()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 891
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda109;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda109;-><init>()V

    const-string v1, "com.android.systemui.scene_container"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public screenshareNotificationHidingBugFix()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 898
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda1;-><init>()V

    const-string v1, "com.android.systemui.screenshare_notification_hiding_bug_fix"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public screenshotActionDismissSystemWindows()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 905
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda8;-><init>()V

    const-string v1, "com.android.systemui.screenshot_action_dismiss_system_windows"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public screenshotPrivateProfileAccessibilityAnnouncementFix()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 912
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda64;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda64;-><init>()V

    const-string v1, "com.android.systemui.screenshot_private_profile_accessibility_announcement_fix"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public screenshotPrivateProfileBehaviorFix()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 919
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda76;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda76;-><init>()V

    const-string v1, "com.android.systemui.screenshot_private_profile_behavior_fix"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public screenshotScrollCropViewCrashFix()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 926
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda13;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda13;-><init>()V

    const-string v1, "com.android.systemui.screenshot_scroll_crop_view_crash_fix"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public screenshotShelfUi2()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 933
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda60;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda60;-><init>()V

    const-string v1, "com.android.systemui.screenshot_shelf_ui2"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public shadeCollapseActivityLaunchFix()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 940
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda56;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda56;-><init>()V

    const-string v1, "com.android.systemui.shade_collapse_activity_launch_fix"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public shaderlibLoadingEffectRefactor()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 947
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda102;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda102;-><init>()V

    const-string v1, "com.android.systemui.shaderlib_loading_effect_refactor"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public sliceBroadcastRelayInBackground()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 954
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda147;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda147;-><init>()V

    const-string v1, "com.android.systemui.slice_broadcast_relay_in_background"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public sliceManagerBinderCallBackground()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 961
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda34;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda34;-><init>()V

    const-string v1, "com.android.systemui.slice_manager_binder_call_background"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public smartspaceLockscreenViewmodel()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 968
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda134;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda134;-><init>()V

    const-string v1, "com.android.systemui.smartspace_lockscreen_viewmodel"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public smartspaceRelocateToBottom()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 975
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda74;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda74;-><init>()V

    const-string v1, "com.android.systemui.smartspace_relocate_to_bottom"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public smartspaceRemoteviewsRendering()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 982
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda69;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda69;-><init>()V

    const-string v1, "com.android.systemui.smartspace_remoteviews_rendering"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public statusBarMonochromeIconsFix()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 989
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda79;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda79;-><init>()V

    const-string v1, "com.android.systemui.status_bar_monochrome_icons_fix"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public statusBarScreenSharingChips()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 996
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda85;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda85;-><init>()V

    const-string v1, "com.android.systemui.status_bar_screen_sharing_chips"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public statusBarStaticInoutIndicators()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 1003
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda105;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda105;-><init>()V

    const-string v1, "com.android.systemui.status_bar_static_inout_indicators"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public switchUserOnBg()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 1010
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda45;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda45;-><init>()V

    const-string v1, "com.android.systemui.switch_user_on_bg"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public sysuiTeamfood()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 1017
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda103;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda103;-><init>()V

    const-string v1, "com.android.systemui.sysui_teamfood"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public themeOverlayControllerWakefulnessDeprecation()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 1024
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda80;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda80;-><init>()V

    const-string v1, "com.android.systemui.theme_overlay_controller_wakefulness_deprecation"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public translucentOccludingActivityFix()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 1031
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda67;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda67;-><init>()V

    const-string v1, "com.android.systemui.translucent_occluding_activity_fix"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public truncatedStatusBarIconsFix()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 1038
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda96;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda96;-><init>()V

    const-string v1, "com.android.systemui.truncated_status_bar_icons_fix"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public udfpsViewPerformance()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 1045
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda57;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda57;-><init>()V

    const-string v1, "com.android.systemui.udfps_view_performance"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public unfoldAnimationBackgroundProgress()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 1052
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda58;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda58;-><init>()V

    const-string v1, "com.android.systemui.unfold_animation_background_progress"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public updateUserSwitcherBackground()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 1059
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda116;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda116;-><init>()V

    const-string v1, "com.android.systemui.update_user_switcher_background"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public validateKeyboardShortcutHelperIconUri()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 1066
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda5;-><init>()V

    const-string v1, "com.android.systemui.validate_keyboard_shortcut_helper_icon_uri"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public visualInterruptionsRefactor()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 1073
    new-instance v0, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda130;

    invoke-direct {v0}, Lcom/android/systemui/CustomFeatureFlags$$ExternalSyntheticLambda130;-><init>()V

    const-string v1, "com.android.systemui.visual_interruptions_refactor"

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method
