.class public Lcom/android/window/flags/CustomFeatureFlags;
.super Ljava/lang/Object;
.source "CustomFeatureFlags.java"

# interfaces
.implements Lcom/android/window/flags/FeatureFlags;


# instance fields
.field private mGetValueImpl:Ljava/util/function/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Lcom/android/window/flags/FeatureFlags;",
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
    .locals 107
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Lcom/android/window/flags/FeatureFlags;",
            ">;>;)V"
        }
    .end annotation

    .line 17
    .local p1, "getValueImpl":Ljava/util/function/BiPredicate;, "Ljava/util/function/BiPredicate<Ljava/lang/String;Ljava/util/function/Predicate<Lcom/android/window/flags/FeatureFlags;>;>;"
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 874
    new-instance v1, Ljava/util/HashSet;

    const-string v105, "com.android.window.flags.window_token_config_thread_safe"

    const-string v106, ""

    const-string v2, "com.android.window.flags.activity_embedding_animation_customization_flag"

    const-string v3, "com.android.window.flags.activity_embedding_interactive_divider_flag"

    const-string v4, "com.android.window.flags.activity_embedding_overlay_presentation_flag"

    const-string v5, "com.android.window.flags.activity_snapshot_by_default"

    const-string v6, "com.android.window.flags.activity_window_info_flag"

    const-string v7, "com.android.window.flags.allow_disable_activity_record_input_sink"

    const-string v8, "com.android.window.flags.allow_hide_scm_button"

    const-string v9, "com.android.window.flags.allows_screen_size_decoupled_from_status_bar_and_cutout"

    const-string v10, "com.android.window.flags.always_defer_transition_when_apply_wct"

    const-string v11, "com.android.window.flags.always_draw_magnification_fullscreen_border"

    const-string v12, "com.android.window.flags.always_update_wallpaper_permission"

    const-string v13, "com.android.window.flags.app_compat_properties_api"

    const-string v14, "com.android.window.flags.app_compat_refactoring"

    const-string v15, "com.android.window.flags.bal_dont_bring_existing_background_task_stack_to_fg"

    const-string v16, "com.android.window.flags.bal_improve_real_caller_visibility_check"

    const-string v17, "com.android.window.flags.bal_improved_metrics"

    const-string v18, "com.android.window.flags.bal_require_opt_in_by_pending_intent_creator"

    const-string v19, "com.android.window.flags.bal_require_opt_in_same_uid"

    const-string v20, "com.android.window.flags.bal_respect_app_switch_state_when_check_bound_by_foreground_uid"

    const-string v21, "com.android.window.flags.bal_show_toasts"

    const-string v22, "com.android.window.flags.bal_show_toasts_blocked"

    const-string v23, "com.android.window.flags.blast_sync_notification_shade_on_display_switch"

    const-string v24, "com.android.window.flags.bundle_client_transaction_flag"

    const-string v25, "com.android.window.flags.camera_compat_for_freeform"

    const-string v26, "com.android.window.flags.close_to_square_config_includes_status_bar"

    const-string v27, "com.android.window.flags.configurable_font_scale_default"

    const-string v28, "com.android.window.flags.cover_display_opt_in"

    const-string v29, "com.android.window.flags.defer_display_updates"

    const-string v30, "com.android.window.flags.delay_notification_to_magnification_when_recents_window_to_front_transition"

    const-string v31, "com.android.window.flags.delegate_unhandled_drags"

    const-string v32, "com.android.window.flags.delete_capture_display"

    const-string v33, "com.android.window.flags.density_390_api"

    const-string v34, "com.android.window.flags.disable_object_pool"

    const-string v35, "com.android.window.flags.disable_thin_letterboxing_policy"

    const-string v36, "com.android.window.flags.do_not_check_intersection_when_non_magnifiable_window_transitions"

    const-string v37, "com.android.window.flags.draw_snapshot_aspect_ratio_match"

    const-string v38, "com.android.window.flags.edge_to_edge_by_default"

    const-string v39, "com.android.window.flags.embedded_activity_back_nav_flag"

    const-string v40, "com.android.window.flags.enable_additional_windows_above_status_bar"

    const-string v41, "com.android.window.flags.enable_app_header_with_task_density"

    const-string v42, "com.android.window.flags.enable_buffer_transform_hint_from_display"

    const-string v43, "com.android.window.flags.enable_camera_compat_for_desktop_windowing"

    const-string v44, "com.android.window.flags.enable_compatui_sysui_launcher"

    const-string v45, "com.android.window.flags.enable_desktop_windowing_immersive_handle_hiding"

    const-string v46, "com.android.window.flags.enable_desktop_windowing_modals_policy"

    const-string v47, "com.android.window.flags.enable_desktop_windowing_mode"

    const-string v48, "com.android.window.flags.enable_desktop_windowing_quick_switch"

    const-string v49, "com.android.window.flags.enable_desktop_windowing_scvh_cache"

    const-string v50, "com.android.window.flags.enable_desktop_windowing_size_constraints"

    const-string v51, "com.android.window.flags.enable_desktop_windowing_task_limit"

    const-string v52, "com.android.window.flags.enable_desktop_windowing_taskbar_running_apps"

    const-string v53, "com.android.window.flags.enable_desktop_windowing_wallpaper_activity"

    const-string v54, "com.android.window.flags.enable_scaled_resizing"

    const-string v55, "com.android.window.flags.enable_task_stack_observer_in_shell"

    const-string v56, "com.android.window.flags.enable_themed_app_headers"

    const-string v57, "com.android.window.flags.enable_windowing_dynamic_initial_bounds"

    const-string v58, "com.android.window.flags.enable_windowing_edge_drag_resize"

    const-string v59, "com.android.window.flags.enable_wm_extensions_for_all_flag"

    const-string v60, "com.android.window.flags.enforce_edge_to_edge"

    const-string v61, "com.android.window.flags.ensure_wallpaper_in_transitions"

    const-string v62, "com.android.window.flags.explicit_refresh_rate_hints"

    const-string v63, "com.android.window.flags.fifo_priority_for_major_ui_processes"

    const-string v64, "com.android.window.flags.fix_no_container_update_without_resize"

    const-string v65, "com.android.window.flags.fix_pip_restore_to_overlay"

    const-string v66, "com.android.window.flags.fullscreen_dim_flag"

    const-string v67, "com.android.window.flags.get_dimmer_on_closing"

    const-string v68, "com.android.window.flags.immersive_app_repositioning"

    const-string v69, "com.android.window.flags.insets_control_changed_item"

    const-string v70, "com.android.window.flags.insets_control_seq"

    const-string v71, "com.android.window.flags.insets_decoupled_configuration"

    const-string v72, "com.android.window.flags.introduce_smoother_dimmer"

    const-string v73, "com.android.window.flags.keyguard_appear_transition"

    const-string v74, "com.android.window.flags.letterbox_background_wallpaper"

    const-string v75, "com.android.window.flags.movable_cutout_configuration"

    const-string v76, "com.android.window.flags.move_animation_options_to_change"

    const-string v77, "com.android.window.flags.multi_crop"

    const-string v78, "com.android.window.flags.nav_bar_transparent_by_default"

    const-string v79, "com.android.window.flags.no_consecutive_visibility_events"

    const-string v80, "com.android.window.flags.no_visibility_event_on_display_state_change"

    const-string v81, "com.android.window.flags.offload_color_extraction"

    const-string v82, "com.android.window.flags.predictive_back_system_anims"

    const-string v83, "com.android.window.flags.rear_display_disable_force_desktop_system_decorations"

    const-string v84, "com.android.window.flags.release_snapshot_aggressively"

    const-string v85, "com.android.window.flags.remove_prepare_surface_in_placement"

    const-string v86, "com.android.window.flags.screen_recording_callbacks"

    const-string v87, "com.android.window.flags.sdk_desired_present_time"

    const-string v88, "com.android.window.flags.secure_window_state"

    const-string v89, "com.android.window.flags.set_sc_properties_in_client"

    const-string v90, "com.android.window.flags.skip_sleeping_when_switching_display"

    const-string v91, "com.android.window.flags.supports_multi_instance_system_ui"

    const-string v92, "com.android.window.flags.surface_control_input_receiver"

    const-string v93, "com.android.window.flags.surface_trusted_overlay"

    const-string v94, "com.android.window.flags.sync_screen_capture"

    const-string v95, "com.android.window.flags.task_fragment_system_organizer_flag"

    const-string v96, "com.android.window.flags.transit_ready_tracking"

    const-string v97, "com.android.window.flags.trusted_presentation_listener_for_window"

    const-string v98, "com.android.window.flags.untrusted_embedding_any_app_permission"

    const-string v99, "com.android.window.flags.untrusted_embedding_state_sharing"

    const-string v100, "com.android.window.flags.use_window_original_touchable_region_when_magnification_recompute_bounds"

    const-string v101, "com.android.window.flags.user_min_aspect_ratio_app_default"

    const-string v102, "com.android.window.flags.wait_for_transition_on_display_switch"

    const-string v103, "com.android.window.flags.wallpaper_offset_async"

    const-string v104, "com.android.window.flags.window_session_relayout_info"

    filled-new-array/range {v2 .. v106}, [Ljava/lang/String;

    move-result-object v2

    .line 875
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/android/window/flags/CustomFeatureFlags;->mReadOnlyFlagsSet:Ljava/util/Set;

    .line 18
    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/android/window/flags/CustomFeatureFlags;->mGetValueImpl:Ljava/util/function/BiPredicate;

    .line 19
    return-void
.end method

.method private isOptimizationEnabled()Z
    .locals 1

    .line 758
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public activityEmbeddingAnimationCustomizationFlag()Z
    .locals 2

    .line 23
    new-instance v0, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda66;

    invoke-direct {v0}, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda66;-><init>()V

    const-string v1, "com.android.window.flags.activity_embedding_animation_customization_flag"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public activityEmbeddingInteractiveDividerFlag()Z
    .locals 2

    .line 30
    new-instance v0, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda0;-><init>()V

    const-string v1, "com.android.window.flags.activity_embedding_interactive_divider_flag"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public activityEmbeddingOverlayPresentationFlag()Z
    .locals 2

    .line 37
    new-instance v0, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda78;

    invoke-direct {v0}, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda78;-><init>()V

    const-string v1, "com.android.window.flags.activity_embedding_overlay_presentation_flag"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public activitySnapshotByDefault()Z
    .locals 2

    .line 44
    new-instance v0, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda23;

    invoke-direct {v0}, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda23;-><init>()V

    const-string v1, "com.android.window.flags.activity_snapshot_by_default"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public activityWindowInfoFlag()Z
    .locals 2

    .line 51
    new-instance v0, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda98;

    invoke-direct {v0}, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda98;-><init>()V

    const-string v1, "com.android.window.flags.activity_window_info_flag"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public allowDisableActivityRecordInputSink()Z
    .locals 2

    .line 58
    new-instance v0, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda26;

    invoke-direct {v0}, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda26;-><init>()V

    const-string v1, "com.android.window.flags.allow_disable_activity_record_input_sink"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public allowHideScmButton()Z
    .locals 2

    .line 65
    new-instance v0, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda16;

    invoke-direct {v0}, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda16;-><init>()V

    const-string v1, "com.android.window.flags.allow_hide_scm_button"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public allowsScreenSizeDecoupledFromStatusBarAndCutout()Z
    .locals 2

    .line 72
    new-instance v0, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda53;

    invoke-direct {v0}, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda53;-><init>()V

    const-string v1, "com.android.window.flags.allows_screen_size_decoupled_from_status_bar_and_cutout"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public alwaysDeferTransitionWhenApplyWct()Z
    .locals 2

    .line 79
    new-instance v0, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda97;

    invoke-direct {v0}, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda97;-><init>()V

    const-string v1, "com.android.window.flags.always_defer_transition_when_apply_wct"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public alwaysDrawMagnificationFullscreenBorder()Z
    .locals 2

    .line 86
    new-instance v0, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda2;-><init>()V

    const-string v1, "com.android.window.flags.always_draw_magnification_fullscreen_border"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public alwaysUpdateWallpaperPermission()Z
    .locals 2

    .line 93
    new-instance v0, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda59;

    invoke-direct {v0}, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda59;-><init>()V

    const-string v1, "com.android.window.flags.always_update_wallpaper_permission"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public appCompatPropertiesApi()Z
    .locals 2

    .line 100
    new-instance v0, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda45;

    invoke-direct {v0}, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda45;-><init>()V

    const-string v1, "com.android.window.flags.app_compat_properties_api"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public appCompatRefactoring()Z
    .locals 2

    .line 107
    new-instance v0, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda3;-><init>()V

    const-string v1, "com.android.window.flags.app_compat_refactoring"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public balDontBringExistingBackgroundTaskStackToFg()Z
    .locals 2

    .line 114
    new-instance v0, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda19;

    invoke-direct {v0}, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda19;-><init>()V

    const-string v1, "com.android.window.flags.bal_dont_bring_existing_background_task_stack_to_fg"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public balImproveRealCallerVisibilityCheck()Z
    .locals 2

    .line 121
    new-instance v0, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda73;

    invoke-direct {v0}, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda73;-><init>()V

    const-string v1, "com.android.window.flags.bal_improve_real_caller_visibility_check"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public balImprovedMetrics()Z
    .locals 2

    .line 128
    new-instance v0, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda70;

    invoke-direct {v0}, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda70;-><init>()V

    const-string v1, "com.android.window.flags.bal_improved_metrics"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public balRequireOptInByPendingIntentCreator()Z
    .locals 2

    .line 135
    new-instance v0, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda11;

    invoke-direct {v0}, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda11;-><init>()V

    const-string v1, "com.android.window.flags.bal_require_opt_in_by_pending_intent_creator"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public balRequireOptInSameUid()Z
    .locals 2

    .line 142
    new-instance v0, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda64;

    invoke-direct {v0}, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda64;-><init>()V

    const-string v1, "com.android.window.flags.bal_require_opt_in_same_uid"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public balRespectAppSwitchStateWhenCheckBoundByForegroundUid()Z
    .locals 2

    .line 149
    new-instance v0, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda12;

    invoke-direct {v0}, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda12;-><init>()V

    const-string v1, "com.android.window.flags.bal_respect_app_switch_state_when_check_bound_by_foreground_uid"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public balShowToasts()Z
    .locals 2

    .line 156
    new-instance v0, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda54;

    invoke-direct {v0}, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda54;-><init>()V

    const-string v1, "com.android.window.flags.bal_show_toasts"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public balShowToastsBlocked()Z
    .locals 2

    .line 163
    new-instance v0, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda52;

    invoke-direct {v0}, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda52;-><init>()V

    const-string v1, "com.android.window.flags.bal_show_toasts_blocked"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public blastSyncNotificationShadeOnDisplaySwitch()Z
    .locals 2

    .line 170
    new-instance v0, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda46;

    invoke-direct {v0}, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda46;-><init>()V

    const-string v1, "com.android.window.flags.blast_sync_notification_shade_on_display_switch"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public bundleClientTransactionFlag()Z
    .locals 2

    .line 177
    new-instance v0, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda65;

    invoke-direct {v0}, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda65;-><init>()V

    const-string v1, "com.android.window.flags.bundle_client_transaction_flag"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public cameraCompatForFreeform()Z
    .locals 2

    .line 184
    new-instance v0, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda50;

    invoke-direct {v0}, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda50;-><init>()V

    const-string v1, "com.android.window.flags.camera_compat_for_freeform"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public closeToSquareConfigIncludesStatusBar()Z
    .locals 2

    .line 191
    new-instance v0, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda14;

    invoke-direct {v0}, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda14;-><init>()V

    const-string v1, "com.android.window.flags.close_to_square_config_includes_status_bar"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public configurableFontScaleDefault()Z
    .locals 2

    .line 198
    new-instance v0, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda80;

    invoke-direct {v0}, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda80;-><init>()V

    const-string v1, "com.android.window.flags.configurable_font_scale_default"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public coverDisplayOptIn()Z
    .locals 2

    .line 205
    new-instance v0, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda4;-><init>()V

    const-string v1, "com.android.window.flags.cover_display_opt_in"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public deferDisplayUpdates()Z
    .locals 2

    .line 212
    new-instance v0, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda76;

    invoke-direct {v0}, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda76;-><init>()V

    const-string v1, "com.android.window.flags.defer_display_updates"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public delayNotificationToMagnificationWhenRecentsWindowToFrontTransition()Z
    .locals 2

    .line 219
    new-instance v0, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda27;

    invoke-direct {v0}, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda27;-><init>()V

    const-string v1, "com.android.window.flags.delay_notification_to_magnification_when_recents_window_to_front_transition"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public delegateUnhandledDrags()Z
    .locals 2

    .line 226
    new-instance v0, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda101;

    invoke-direct {v0}, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda101;-><init>()V

    const-string v1, "com.android.window.flags.delegate_unhandled_drags"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public deleteCaptureDisplay()Z
    .locals 2

    .line 233
    new-instance v0, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda89;

    invoke-direct {v0}, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda89;-><init>()V

    const-string v1, "com.android.window.flags.delete_capture_display"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public density390Api()Z
    .locals 2

    .line 240
    new-instance v0, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda51;

    invoke-direct {v0}, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda51;-><init>()V

    const-string v1, "com.android.window.flags.density_390_api"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public disableObjectPool()Z
    .locals 2

    .line 247
    new-instance v0, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda68;

    invoke-direct {v0}, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda68;-><init>()V

    const-string v1, "com.android.window.flags.disable_object_pool"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public disableThinLetterboxingPolicy()Z
    .locals 2

    .line 254
    new-instance v0, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda40;

    invoke-direct {v0}, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda40;-><init>()V

    const-string v1, "com.android.window.flags.disable_thin_letterboxing_policy"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public doNotCheckIntersectionWhenNonMagnifiableWindowTransitions()Z
    .locals 2

    .line 261
    new-instance v0, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda37;

    invoke-direct {v0}, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda37;-><init>()V

    const-string v1, "com.android.window.flags.do_not_check_intersection_when_non_magnifiable_window_transitions"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public drawSnapshotAspectRatioMatch()Z
    .locals 2

    .line 268
    new-instance v0, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda39;

    invoke-direct {v0}, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda39;-><init>()V

    const-string v1, "com.android.window.flags.draw_snapshot_aspect_ratio_match"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public edgeToEdgeByDefault()Z
    .locals 2

    .line 275
    new-instance v0, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda91;

    invoke-direct {v0}, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda91;-><init>()V

    const-string v1, "com.android.window.flags.edge_to_edge_by_default"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public embeddedActivityBackNavFlag()Z
    .locals 2

    .line 282
    new-instance v0, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda25;

    invoke-direct {v0}, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda25;-><init>()V

    const-string v1, "com.android.window.flags.embedded_activity_back_nav_flag"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public enableAdditionalWindowsAboveStatusBar()Z
    .locals 2

    .line 289
    new-instance v0, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda41;

    invoke-direct {v0}, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda41;-><init>()V

    const-string v1, "com.android.window.flags.enable_additional_windows_above_status_bar"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public enableAppHeaderWithTaskDensity()Z
    .locals 2

    .line 296
    new-instance v0, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda30;

    invoke-direct {v0}, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda30;-><init>()V

    const-string v1, "com.android.window.flags.enable_app_header_with_task_density"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public enableBufferTransformHintFromDisplay()Z
    .locals 2

    .line 303
    new-instance v0, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda57;

    invoke-direct {v0}, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda57;-><init>()V

    const-string v1, "com.android.window.flags.enable_buffer_transform_hint_from_display"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public enableCameraCompatForDesktopWindowing()Z
    .locals 2

    .line 310
    new-instance v0, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda7;-><init>()V

    const-string v1, "com.android.window.flags.enable_camera_compat_for_desktop_windowing"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public enableCompatuiSysuiLauncher()Z
    .locals 2

    .line 317
    new-instance v0, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda100;

    invoke-direct {v0}, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda100;-><init>()V

    const-string v1, "com.android.window.flags.enable_compatui_sysui_launcher"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public enableDesktopWindowingImmersiveHandleHiding()Z
    .locals 2

    .line 324
    new-instance v0, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda90;

    invoke-direct {v0}, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda90;-><init>()V

    const-string v1, "com.android.window.flags.enable_desktop_windowing_immersive_handle_hiding"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public enableDesktopWindowingModalsPolicy()Z
    .locals 2

    .line 331
    new-instance v0, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda44;

    invoke-direct {v0}, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda44;-><init>()V

    const-string v1, "com.android.window.flags.enable_desktop_windowing_modals_policy"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public enableDesktopWindowingMode()Z
    .locals 2

    .line 338
    new-instance v0, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda36;

    invoke-direct {v0}, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda36;-><init>()V

    const-string v1, "com.android.window.flags.enable_desktop_windowing_mode"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public enableDesktopWindowingQuickSwitch()Z
    .locals 2

    .line 345
    new-instance v0, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda31;

    invoke-direct {v0}, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda31;-><init>()V

    const-string v1, "com.android.window.flags.enable_desktop_windowing_quick_switch"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public enableDesktopWindowingScvhCache()Z
    .locals 2

    .line 352
    new-instance v0, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda42;

    invoke-direct {v0}, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda42;-><init>()V

    const-string v1, "com.android.window.flags.enable_desktop_windowing_scvh_cache"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public enableDesktopWindowingSizeConstraints()Z
    .locals 2

    .line 359
    new-instance v0, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda6;-><init>()V

    const-string v1, "com.android.window.flags.enable_desktop_windowing_size_constraints"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public enableDesktopWindowingTaskLimit()Z
    .locals 2

    .line 366
    new-instance v0, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda13;

    invoke-direct {v0}, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda13;-><init>()V

    const-string v1, "com.android.window.flags.enable_desktop_windowing_task_limit"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public enableDesktopWindowingTaskbarRunningApps()Z
    .locals 2

    .line 373
    new-instance v0, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda77;

    invoke-direct {v0}, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda77;-><init>()V

    const-string v1, "com.android.window.flags.enable_desktop_windowing_taskbar_running_apps"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public enableDesktopWindowingWallpaperActivity()Z
    .locals 2

    .line 380
    new-instance v0, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda85;

    invoke-direct {v0}, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda85;-><init>()V

    const-string v1, "com.android.window.flags.enable_desktop_windowing_wallpaper_activity"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public enableScaledResizing()Z
    .locals 2

    .line 387
    new-instance v0, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda47;

    invoke-direct {v0}, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda47;-><init>()V

    const-string v1, "com.android.window.flags.enable_scaled_resizing"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public enableTaskStackObserverInShell()Z
    .locals 2

    .line 394
    new-instance v0, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda35;

    invoke-direct {v0}, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda35;-><init>()V

    const-string v1, "com.android.window.flags.enable_task_stack_observer_in_shell"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public enableThemedAppHeaders()Z
    .locals 2

    .line 401
    new-instance v0, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda61;

    invoke-direct {v0}, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda61;-><init>()V

    const-string v1, "com.android.window.flags.enable_themed_app_headers"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public enableWindowingDynamicInitialBounds()Z
    .locals 2

    .line 408
    new-instance v0, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda95;

    invoke-direct {v0}, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda95;-><init>()V

    const-string v1, "com.android.window.flags.enable_windowing_dynamic_initial_bounds"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public enableWindowingEdgeDragResize()Z
    .locals 2

    .line 415
    new-instance v0, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda58;

    invoke-direct {v0}, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda58;-><init>()V

    const-string v1, "com.android.window.flags.enable_windowing_edge_drag_resize"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public enableWmExtensionsForAllFlag()Z
    .locals 2

    .line 422
    new-instance v0, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda79;

    invoke-direct {v0}, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda79;-><init>()V

    const-string v1, "com.android.window.flags.enable_wm_extensions_for_all_flag"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public enforceEdgeToEdge()Z
    .locals 2

    .line 429
    new-instance v0, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda15;

    invoke-direct {v0}, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda15;-><init>()V

    const-string v1, "com.android.window.flags.enforce_edge_to_edge"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public ensureWallpaperInTransitions()Z
    .locals 2

    .line 436
    new-instance v0, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda28;

    invoke-direct {v0}, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda28;-><init>()V

    const-string v1, "com.android.window.flags.ensure_wallpaper_in_transitions"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public explicitRefreshRateHints()Z
    .locals 2

    .line 443
    new-instance v0, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda5;-><init>()V

    const-string v1, "com.android.window.flags.explicit_refresh_rate_hints"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public fifoPriorityForMajorUiProcesses()Z
    .locals 2

    .line 450
    new-instance v0, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda24;

    invoke-direct {v0}, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda24;-><init>()V

    const-string v1, "com.android.window.flags.fifo_priority_for_major_ui_processes"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public fixNoContainerUpdateWithoutResize()Z
    .locals 2

    .line 457
    new-instance v0, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda33;

    invoke-direct {v0}, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda33;-><init>()V

    const-string v1, "com.android.window.flags.fix_no_container_update_without_resize"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public fixPipRestoreToOverlay()Z
    .locals 2

    .line 464
    new-instance v0, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda83;

    invoke-direct {v0}, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda83;-><init>()V

    const-string v1, "com.android.window.flags.fix_pip_restore_to_overlay"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public fullscreenDimFlag()Z
    .locals 2

    .line 471
    new-instance v0, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda32;

    invoke-direct {v0}, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda32;-><init>()V

    const-string v1, "com.android.window.flags.fullscreen_dim_flag"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public getDimmerOnClosing()Z
    .locals 2

    .line 478
    new-instance v0, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda94;

    invoke-direct {v0}, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda94;-><init>()V

    const-string v1, "com.android.window.flags.get_dimmer_on_closing"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public getFlagNames()Ljava/util/List;
    .locals 104
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 766
    const-string v102, "com.android.window.flags.window_session_relayout_info"

    const-string v103, "com.android.window.flags.window_token_config_thread_safe"

    const-string v0, "com.android.window.flags.activity_embedding_animation_customization_flag"

    const-string v1, "com.android.window.flags.activity_embedding_interactive_divider_flag"

    const-string v2, "com.android.window.flags.activity_embedding_overlay_presentation_flag"

    const-string v3, "com.android.window.flags.activity_snapshot_by_default"

    const-string v4, "com.android.window.flags.activity_window_info_flag"

    const-string v5, "com.android.window.flags.allow_disable_activity_record_input_sink"

    const-string v6, "com.android.window.flags.allow_hide_scm_button"

    const-string v7, "com.android.window.flags.allows_screen_size_decoupled_from_status_bar_and_cutout"

    const-string v8, "com.android.window.flags.always_defer_transition_when_apply_wct"

    const-string v9, "com.android.window.flags.always_draw_magnification_fullscreen_border"

    const-string v10, "com.android.window.flags.always_update_wallpaper_permission"

    const-string v11, "com.android.window.flags.app_compat_properties_api"

    const-string v12, "com.android.window.flags.app_compat_refactoring"

    const-string v13, "com.android.window.flags.bal_dont_bring_existing_background_task_stack_to_fg"

    const-string v14, "com.android.window.flags.bal_improve_real_caller_visibility_check"

    const-string v15, "com.android.window.flags.bal_improved_metrics"

    const-string v16, "com.android.window.flags.bal_require_opt_in_by_pending_intent_creator"

    const-string v17, "com.android.window.flags.bal_require_opt_in_same_uid"

    const-string v18, "com.android.window.flags.bal_respect_app_switch_state_when_check_bound_by_foreground_uid"

    const-string v19, "com.android.window.flags.bal_show_toasts"

    const-string v20, "com.android.window.flags.bal_show_toasts_blocked"

    const-string v21, "com.android.window.flags.blast_sync_notification_shade_on_display_switch"

    const-string v22, "com.android.window.flags.bundle_client_transaction_flag"

    const-string v23, "com.android.window.flags.camera_compat_for_freeform"

    const-string v24, "com.android.window.flags.close_to_square_config_includes_status_bar"

    const-string v25, "com.android.window.flags.configurable_font_scale_default"

    const-string v26, "com.android.window.flags.cover_display_opt_in"

    const-string v27, "com.android.window.flags.defer_display_updates"

    const-string v28, "com.android.window.flags.delay_notification_to_magnification_when_recents_window_to_front_transition"

    const-string v29, "com.android.window.flags.delegate_unhandled_drags"

    const-string v30, "com.android.window.flags.delete_capture_display"

    const-string v31, "com.android.window.flags.density_390_api"

    const-string v32, "com.android.window.flags.disable_object_pool"

    const-string v33, "com.android.window.flags.disable_thin_letterboxing_policy"

    const-string v34, "com.android.window.flags.do_not_check_intersection_when_non_magnifiable_window_transitions"

    const-string v35, "com.android.window.flags.draw_snapshot_aspect_ratio_match"

    const-string v36, "com.android.window.flags.edge_to_edge_by_default"

    const-string v37, "com.android.window.flags.embedded_activity_back_nav_flag"

    const-string v38, "com.android.window.flags.enable_additional_windows_above_status_bar"

    const-string v39, "com.android.window.flags.enable_app_header_with_task_density"

    const-string v40, "com.android.window.flags.enable_buffer_transform_hint_from_display"

    const-string v41, "com.android.window.flags.enable_camera_compat_for_desktop_windowing"

    const-string v42, "com.android.window.flags.enable_compatui_sysui_launcher"

    const-string v43, "com.android.window.flags.enable_desktop_windowing_immersive_handle_hiding"

    const-string v44, "com.android.window.flags.enable_desktop_windowing_modals_policy"

    const-string v45, "com.android.window.flags.enable_desktop_windowing_mode"

    const-string v46, "com.android.window.flags.enable_desktop_windowing_quick_switch"

    const-string v47, "com.android.window.flags.enable_desktop_windowing_scvh_cache"

    const-string v48, "com.android.window.flags.enable_desktop_windowing_size_constraints"

    const-string v49, "com.android.window.flags.enable_desktop_windowing_task_limit"

    const-string v50, "com.android.window.flags.enable_desktop_windowing_taskbar_running_apps"

    const-string v51, "com.android.window.flags.enable_desktop_windowing_wallpaper_activity"

    const-string v52, "com.android.window.flags.enable_scaled_resizing"

    const-string v53, "com.android.window.flags.enable_task_stack_observer_in_shell"

    const-string v54, "com.android.window.flags.enable_themed_app_headers"

    const-string v55, "com.android.window.flags.enable_windowing_dynamic_initial_bounds"

    const-string v56, "com.android.window.flags.enable_windowing_edge_drag_resize"

    const-string v57, "com.android.window.flags.enable_wm_extensions_for_all_flag"

    const-string v58, "com.android.window.flags.enforce_edge_to_edge"

    const-string v59, "com.android.window.flags.ensure_wallpaper_in_transitions"

    const-string v60, "com.android.window.flags.explicit_refresh_rate_hints"

    const-string v61, "com.android.window.flags.fifo_priority_for_major_ui_processes"

    const-string v62, "com.android.window.flags.fix_no_container_update_without_resize"

    const-string v63, "com.android.window.flags.fix_pip_restore_to_overlay"

    const-string v64, "com.android.window.flags.fullscreen_dim_flag"

    const-string v65, "com.android.window.flags.get_dimmer_on_closing"

    const-string v66, "com.android.window.flags.immersive_app_repositioning"

    const-string v67, "com.android.window.flags.insets_control_changed_item"

    const-string v68, "com.android.window.flags.insets_control_seq"

    const-string v69, "com.android.window.flags.insets_decoupled_configuration"

    const-string v70, "com.android.window.flags.introduce_smoother_dimmer"

    const-string v71, "com.android.window.flags.keyguard_appear_transition"

    const-string v72, "com.android.window.flags.letterbox_background_wallpaper"

    const-string v73, "com.android.window.flags.movable_cutout_configuration"

    const-string v74, "com.android.window.flags.move_animation_options_to_change"

    const-string v75, "com.android.window.flags.multi_crop"

    const-string v76, "com.android.window.flags.nav_bar_transparent_by_default"

    const-string v77, "com.android.window.flags.no_consecutive_visibility_events"

    const-string v78, "com.android.window.flags.no_visibility_event_on_display_state_change"

    const-string v79, "com.android.window.flags.offload_color_extraction"

    const-string v80, "com.android.window.flags.predictive_back_system_anims"

    const-string v81, "com.android.window.flags.rear_display_disable_force_desktop_system_decorations"

    const-string v82, "com.android.window.flags.release_snapshot_aggressively"

    const-string v83, "com.android.window.flags.remove_prepare_surface_in_placement"

    const-string v84, "com.android.window.flags.screen_recording_callbacks"

    const-string v85, "com.android.window.flags.sdk_desired_present_time"

    const-string v86, "com.android.window.flags.secure_window_state"

    const-string v87, "com.android.window.flags.set_sc_properties_in_client"

    const-string v88, "com.android.window.flags.skip_sleeping_when_switching_display"

    const-string v89, "com.android.window.flags.supports_multi_instance_system_ui"

    const-string v90, "com.android.window.flags.surface_control_input_receiver"

    const-string v91, "com.android.window.flags.surface_trusted_overlay"

    const-string v92, "com.android.window.flags.sync_screen_capture"

    const-string v93, "com.android.window.flags.task_fragment_system_organizer_flag"

    const-string v94, "com.android.window.flags.transit_ready_tracking"

    const-string v95, "com.android.window.flags.trusted_presentation_listener_for_window"

    const-string v96, "com.android.window.flags.untrusted_embedding_any_app_permission"

    const-string v97, "com.android.window.flags.untrusted_embedding_state_sharing"

    const-string v98, "com.android.window.flags.use_window_original_touchable_region_when_magnification_recompute_bounds"

    const-string v99, "com.android.window.flags.user_min_aspect_ratio_app_default"

    const-string v100, "com.android.window.flags.wait_for_transition_on_display_switch"

    const-string v101, "com.android.window.flags.wallpaper_offset_async"

    filled-new-array/range {v0 .. v103}, [Ljava/lang/String;

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
            "Lcom/android/window/flags/FeatureFlags;",
            ">;)Z"
        }
    .end annotation

    .line 762
    .local p2, "getter":Ljava/util/function/Predicate;, "Ljava/util/function/Predicate<Lcom/android/window/flags/FeatureFlags;>;"
    iget-object v0, p0, Lcom/android/window/flags/CustomFeatureFlags;->mGetValueImpl:Ljava/util/function/BiPredicate;

    invoke-interface {v0, p1, p2}, Ljava/util/function/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public immersiveAppRepositioning()Z
    .locals 2

    .line 485
    new-instance v0, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda21;

    invoke-direct {v0}, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda21;-><init>()V

    const-string v1, "com.android.window.flags.immersive_app_repositioning"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public insetsControlChangedItem()Z
    .locals 2

    .line 492
    new-instance v0, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda93;

    invoke-direct {v0}, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda93;-><init>()V

    const-string v1, "com.android.window.flags.insets_control_changed_item"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public insetsControlSeq()Z
    .locals 2

    .line 499
    new-instance v0, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda20;

    invoke-direct {v0}, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda20;-><init>()V

    const-string v1, "com.android.window.flags.insets_control_seq"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public insetsDecoupledConfiguration()Z
    .locals 2

    .line 506
    new-instance v0, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda1;-><init>()V

    const-string v1, "com.android.window.flags.insets_decoupled_configuration"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public introduceSmootherDimmer()Z
    .locals 2

    .line 513
    new-instance v0, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda10;-><init>()V

    const-string v1, "com.android.window.flags.introduce_smoother_dimmer"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public isFlagReadOnlyOptimized(Ljava/lang/String;)Z
    .locals 1
    .param p1, "flagName"    # Ljava/lang/String;

    .line 749
    iget-object v0, p0, Lcom/android/window/flags/CustomFeatureFlags;->mReadOnlyFlagsSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 750
    invoke-direct {p0}, Lcom/android/window/flags/CustomFeatureFlags;->isOptimizationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 751
    const/4 v0, 0x1

    return v0

    .line 753
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public keyguardAppearTransition()Z
    .locals 2

    .line 520
    new-instance v0, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda67;

    invoke-direct {v0}, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda67;-><init>()V

    const-string v1, "com.android.window.flags.keyguard_appear_transition"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public letterboxBackgroundWallpaper()Z
    .locals 2

    .line 527
    new-instance v0, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda103;

    invoke-direct {v0}, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda103;-><init>()V

    const-string v1, "com.android.window.flags.letterbox_background_wallpaper"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public movableCutoutConfiguration()Z
    .locals 2

    .line 534
    new-instance v0, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda86;

    invoke-direct {v0}, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda86;-><init>()V

    const-string v1, "com.android.window.flags.movable_cutout_configuration"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public moveAnimationOptionsToChange()Z
    .locals 2

    .line 541
    new-instance v0, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda74;

    invoke-direct {v0}, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda74;-><init>()V

    const-string v1, "com.android.window.flags.move_animation_options_to_change"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public multiCrop()Z
    .locals 2

    .line 548
    new-instance v0, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda102;

    invoke-direct {v0}, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda102;-><init>()V

    const-string v1, "com.android.window.flags.multi_crop"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public navBarTransparentByDefault()Z
    .locals 2

    .line 555
    new-instance v0, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda63;

    invoke-direct {v0}, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda63;-><init>()V

    const-string v1, "com.android.window.flags.nav_bar_transparent_by_default"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public noConsecutiveVisibilityEvents()Z
    .locals 2

    .line 562
    new-instance v0, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda62;

    invoke-direct {v0}, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda62;-><init>()V

    const-string v1, "com.android.window.flags.no_consecutive_visibility_events"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public noVisibilityEventOnDisplayStateChange()Z
    .locals 2

    .line 569
    new-instance v0, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda55;

    invoke-direct {v0}, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda55;-><init>()V

    const-string v1, "com.android.window.flags.no_visibility_event_on_display_state_change"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public offloadColorExtraction()Z
    .locals 2

    .line 576
    new-instance v0, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda72;

    invoke-direct {v0}, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda72;-><init>()V

    const-string v1, "com.android.window.flags.offload_color_extraction"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public predictiveBackSystemAnims()Z
    .locals 2

    .line 583
    new-instance v0, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda82;

    invoke-direct {v0}, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda82;-><init>()V

    const-string v1, "com.android.window.flags.predictive_back_system_anims"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public rearDisplayDisableForceDesktopSystemDecorations()Z
    .locals 2

    .line 590
    new-instance v0, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda56;

    invoke-direct {v0}, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda56;-><init>()V

    const-string v1, "com.android.window.flags.rear_display_disable_force_desktop_system_decorations"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public releaseSnapshotAggressively()Z
    .locals 2

    .line 597
    new-instance v0, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda49;

    invoke-direct {v0}, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda49;-><init>()V

    const-string v1, "com.android.window.flags.release_snapshot_aggressively"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public removePrepareSurfaceInPlacement()Z
    .locals 2

    .line 604
    new-instance v0, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda71;

    invoke-direct {v0}, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda71;-><init>()V

    const-string v1, "com.android.window.flags.remove_prepare_surface_in_placement"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public screenRecordingCallbacks()Z
    .locals 2

    .line 611
    new-instance v0, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda43;

    invoke-direct {v0}, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda43;-><init>()V

    const-string v1, "com.android.window.flags.screen_recording_callbacks"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public sdkDesiredPresentTime()Z
    .locals 2

    .line 618
    new-instance v0, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda48;

    invoke-direct {v0}, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda48;-><init>()V

    const-string v1, "com.android.window.flags.sdk_desired_present_time"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public secureWindowState()Z
    .locals 2

    .line 625
    new-instance v0, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda84;

    invoke-direct {v0}, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda84;-><init>()V

    const-string v1, "com.android.window.flags.secure_window_state"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public setScPropertiesInClient()Z
    .locals 2

    .line 632
    new-instance v0, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda17;

    invoke-direct {v0}, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda17;-><init>()V

    const-string v1, "com.android.window.flags.set_sc_properties_in_client"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public skipSleepingWhenSwitchingDisplay()Z
    .locals 2

    .line 639
    new-instance v0, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda38;

    invoke-direct {v0}, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda38;-><init>()V

    const-string v1, "com.android.window.flags.skip_sleeping_when_switching_display"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public supportsMultiInstanceSystemUi()Z
    .locals 2

    .line 646
    new-instance v0, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda87;

    invoke-direct {v0}, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda87;-><init>()V

    const-string v1, "com.android.window.flags.supports_multi_instance_system_ui"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public surfaceControlInputReceiver()Z
    .locals 2

    .line 653
    new-instance v0, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda34;

    invoke-direct {v0}, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda34;-><init>()V

    const-string v1, "com.android.window.flags.surface_control_input_receiver"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public surfaceTrustedOverlay()Z
    .locals 2

    .line 660
    new-instance v0, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda99;

    invoke-direct {v0}, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda99;-><init>()V

    const-string v1, "com.android.window.flags.surface_trusted_overlay"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public syncScreenCapture()Z
    .locals 2

    .line 667
    new-instance v0, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda60;

    invoke-direct {v0}, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda60;-><init>()V

    const-string v1, "com.android.window.flags.sync_screen_capture"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public taskFragmentSystemOrganizerFlag()Z
    .locals 2

    .line 674
    new-instance v0, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda88;

    invoke-direct {v0}, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda88;-><init>()V

    const-string v1, "com.android.window.flags.task_fragment_system_organizer_flag"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public transitReadyTracking()Z
    .locals 2

    .line 681
    new-instance v0, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda81;

    invoke-direct {v0}, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda81;-><init>()V

    const-string v1, "com.android.window.flags.transit_ready_tracking"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public trustedPresentationListenerForWindow()Z
    .locals 2

    .line 688
    new-instance v0, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda69;

    invoke-direct {v0}, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda69;-><init>()V

    const-string v1, "com.android.window.flags.trusted_presentation_listener_for_window"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public untrustedEmbeddingAnyAppPermission()Z
    .locals 2

    .line 695
    new-instance v0, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda96;

    invoke-direct {v0}, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda96;-><init>()V

    const-string v1, "com.android.window.flags.untrusted_embedding_any_app_permission"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public untrustedEmbeddingStateSharing()Z
    .locals 2

    .line 702
    new-instance v0, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda29;

    invoke-direct {v0}, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda29;-><init>()V

    const-string v1, "com.android.window.flags.untrusted_embedding_state_sharing"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public useWindowOriginalTouchableRegionWhenMagnificationRecomputeBounds()Z
    .locals 2

    .line 709
    new-instance v0, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda92;

    invoke-direct {v0}, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda92;-><init>()V

    const-string v1, "com.android.window.flags.use_window_original_touchable_region_when_magnification_recompute_bounds"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public userMinAspectRatioAppDefault()Z
    .locals 2

    .line 716
    new-instance v0, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda18;

    invoke-direct {v0}, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda18;-><init>()V

    const-string v1, "com.android.window.flags.user_min_aspect_ratio_app_default"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public waitForTransitionOnDisplaySwitch()Z
    .locals 2

    .line 723
    new-instance v0, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda75;

    invoke-direct {v0}, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda75;-><init>()V

    const-string v1, "com.android.window.flags.wait_for_transition_on_display_switch"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public wallpaperOffsetAsync()Z
    .locals 2

    .line 730
    new-instance v0, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda9;-><init>()V

    const-string v1, "com.android.window.flags.wallpaper_offset_async"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public windowSessionRelayoutInfo()Z
    .locals 2

    .line 737
    new-instance v0, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda8;-><init>()V

    const-string v1, "com.android.window.flags.window_session_relayout_info"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public windowTokenConfigThreadSafe()Z
    .locals 2

    .line 744
    new-instance v0, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda22;

    invoke-direct {v0}, Lcom/android/window/flags/CustomFeatureFlags$$ExternalSyntheticLambda22;-><init>()V

    const-string v1, "com.android.window.flags.window_token_config_thread_safe"

    invoke-virtual {p0, v1, v0}, Lcom/android/window/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method
