.class public Lcom/android/server/accessibility/CustomFeatureFlags;
.super Ljava/lang/Object;
.source "CustomFeatureFlags.java"

# interfaces
.implements Lcom/android/server/accessibility/FeatureFlags;


# instance fields
.field private mGetValueImpl:Ljava/util/function/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Lcom/android/server/accessibility/FeatureFlags;",
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
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Lcom/android/server/accessibility/FeatureFlags;",
            ">;>;)V"
        }
    .end annotation

    .line 17
    .local p1, "getValueImpl":Ljava/util/function/BiPredicate;, "Ljava/util/function/BiPredicate<Ljava/lang/String;Ljava/util/function/Predicate<Lcom/android/server/accessibility/FeatureFlags;>;>;"
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 266
    new-instance v1, Ljava/util/HashSet;

    const-string v29, "com.android.server.accessibility.skip_package_change_before_user_switch"

    const-string v30, ""

    const-string v2, "com.android.server.accessibility.add_window_token_without_lock"

    const-string v3, "com.android.server.accessibility.cleanup_a11y_overlays"

    const-string v4, "com.android.server.accessibility.clear_default_from_a11y_shortcut_target_service_restore"

    const-string v5, "com.android.server.accessibility.compute_window_changes_on_a11y_v2"

    const-string v6, "com.android.server.accessibility.deprecate_package_list_observer"

    const-string v7, "com.android.server.accessibility.disable_continuous_shortcut_on_force_stop"

    const-string v8, "com.android.server.accessibility.do_not_reset_key_event_state"

    const-string v9, "com.android.server.accessibility.enable_a11y_checker_logging"

    const-string v10, "com.android.server.accessibility.enable_color_correction_saturation"

    const-string v11, "com.android.server.accessibility.enable_hardware_shortcut_disables_warning"

    const-string v12, "com.android.server.accessibility.enable_magnification_joystick"

    const-string v13, "com.android.server.accessibility.enable_magnification_multiple_finger_multiple_tap_gesture"

    const-string v14, "com.android.server.accessibility.enable_magnification_one_finger_panning_gesture"

    const-string v15, "com.android.server.accessibility.fix_drag_pointer_when_ending_drag"

    const-string v16, "com.android.server.accessibility.focus_click_point_window_bounds_from_a11y_window_info"

    const-string v17, "com.android.server.accessibility.fullscreen_fling_gesture"

    const-string v18, "com.android.server.accessibility.handle_multi_device_input"

    const-string v19, "com.android.server.accessibility.manager_avoid_receiver_timeout"

    const-string v20, "com.android.server.accessibility.manager_package_monitor_logic_fix"

    const-string v21, "com.android.server.accessibility.pinch_zoom_zero_min_span"

    const-string v22, "com.android.server.accessibility.proxy_use_apps_on_virtual_device_listener"

    const-string v23, "com.android.server.accessibility.remove_on_window_infos_changed_handler"

    const-string v24, "com.android.server.accessibility.reset_hover_event_timer_on_action_up"

    const-string v25, "com.android.server.accessibility.resettable_dynamic_properties"

    const-string v26, "com.android.server.accessibility.scan_packages_without_lock"

    const-string v27, "com.android.server.accessibility.send_a11y_events_based_on_state"

    const-string v28, "com.android.server.accessibility.send_hover_events_based_on_event_stream"

    filled-new-array/range {v2 .. v30}, [Ljava/lang/String;

    move-result-object v2

    .line 267
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/android/server/accessibility/CustomFeatureFlags;->mReadOnlyFlagsSet:Ljava/util/Set;

    .line 18
    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/android/server/accessibility/CustomFeatureFlags;->mGetValueImpl:Ljava/util/function/BiPredicate;

    .line 19
    return-void
.end method

.method private isOptimizationEnabled()Z
    .locals 1
    .annotation build Lcom/android/aconfig/annotations/AssumeTrueForR8;
    .end annotation

    .line 226
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public addWindowTokenWithoutLock()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 23
    new-instance v0, Lcom/android/server/accessibility/CustomFeatureFlags$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lcom/android/server/accessibility/CustomFeatureFlags$$ExternalSyntheticLambda6;-><init>()V

    const-string v1, "com.android.server.accessibility.add_window_token_without_lock"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/accessibility/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public cleanupA11yOverlays()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 30
    new-instance v0, Lcom/android/server/accessibility/CustomFeatureFlags$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/android/server/accessibility/CustomFeatureFlags$$ExternalSyntheticLambda3;-><init>()V

    const-string v1, "com.android.server.accessibility.cleanup_a11y_overlays"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/accessibility/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public clearDefaultFromA11yShortcutTargetServiceRestore()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 37
    new-instance v0, Lcom/android/server/accessibility/CustomFeatureFlags$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Lcom/android/server/accessibility/CustomFeatureFlags$$ExternalSyntheticLambda9;-><init>()V

    const-string v1, "com.android.server.accessibility.clear_default_from_a11y_shortcut_target_service_restore"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/accessibility/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public computeWindowChangesOnA11yV2()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 44
    new-instance v0, Lcom/android/server/accessibility/CustomFeatureFlags$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lcom/android/server/accessibility/CustomFeatureFlags$$ExternalSyntheticLambda7;-><init>()V

    const-string v1, "com.android.server.accessibility.compute_window_changes_on_a11y_v2"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/accessibility/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public deprecatePackageListObserver()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 51
    new-instance v0, Lcom/android/server/accessibility/CustomFeatureFlags$$ExternalSyntheticLambda21;

    invoke-direct {v0}, Lcom/android/server/accessibility/CustomFeatureFlags$$ExternalSyntheticLambda21;-><init>()V

    const-string v1, "com.android.server.accessibility.deprecate_package_list_observer"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/accessibility/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public disableContinuousShortcutOnForceStop()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 58
    new-instance v0, Lcom/android/server/accessibility/CustomFeatureFlags$$ExternalSyntheticLambda18;

    invoke-direct {v0}, Lcom/android/server/accessibility/CustomFeatureFlags$$ExternalSyntheticLambda18;-><init>()V

    const-string v1, "com.android.server.accessibility.disable_continuous_shortcut_on_force_stop"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/accessibility/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public doNotResetKeyEventState()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 65
    new-instance v0, Lcom/android/server/accessibility/CustomFeatureFlags$$ExternalSyntheticLambda22;

    invoke-direct {v0}, Lcom/android/server/accessibility/CustomFeatureFlags$$ExternalSyntheticLambda22;-><init>()V

    const-string v1, "com.android.server.accessibility.do_not_reset_key_event_state"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/accessibility/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public enableA11yCheckerLogging()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 72
    new-instance v0, Lcom/android/server/accessibility/CustomFeatureFlags$$ExternalSyntheticLambda26;

    invoke-direct {v0}, Lcom/android/server/accessibility/CustomFeatureFlags$$ExternalSyntheticLambda26;-><init>()V

    const-string v1, "com.android.server.accessibility.enable_a11y_checker_logging"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/accessibility/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public enableColorCorrectionSaturation()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 79
    new-instance v0, Lcom/android/server/accessibility/CustomFeatureFlags$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/server/accessibility/CustomFeatureFlags$$ExternalSyntheticLambda2;-><init>()V

    const-string v1, "com.android.server.accessibility.enable_color_correction_saturation"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/accessibility/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public enableHardwareShortcutDisablesWarning()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 86
    new-instance v0, Lcom/android/server/accessibility/CustomFeatureFlags$$ExternalSyntheticLambda25;

    invoke-direct {v0}, Lcom/android/server/accessibility/CustomFeatureFlags$$ExternalSyntheticLambda25;-><init>()V

    const-string v1, "com.android.server.accessibility.enable_hardware_shortcut_disables_warning"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/accessibility/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public enableMagnificationJoystick()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 93
    new-instance v0, Lcom/android/server/accessibility/CustomFeatureFlags$$ExternalSyntheticLambda15;

    invoke-direct {v0}, Lcom/android/server/accessibility/CustomFeatureFlags$$ExternalSyntheticLambda15;-><init>()V

    const-string v1, "com.android.server.accessibility.enable_magnification_joystick"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/accessibility/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public enableMagnificationMultipleFingerMultipleTapGesture()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 100
    new-instance v0, Lcom/android/server/accessibility/CustomFeatureFlags$$ExternalSyntheticLambda23;

    invoke-direct {v0}, Lcom/android/server/accessibility/CustomFeatureFlags$$ExternalSyntheticLambda23;-><init>()V

    const-string v1, "com.android.server.accessibility.enable_magnification_multiple_finger_multiple_tap_gesture"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/accessibility/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public enableMagnificationOneFingerPanningGesture()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 107
    new-instance v0, Lcom/android/server/accessibility/CustomFeatureFlags$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/server/accessibility/CustomFeatureFlags$$ExternalSyntheticLambda1;-><init>()V

    const-string v1, "com.android.server.accessibility.enable_magnification_one_finger_panning_gesture"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/accessibility/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public fixDragPointerWhenEndingDrag()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 114
    new-instance v0, Lcom/android/server/accessibility/CustomFeatureFlags$$ExternalSyntheticLambda19;

    invoke-direct {v0}, Lcom/android/server/accessibility/CustomFeatureFlags$$ExternalSyntheticLambda19;-><init>()V

    const-string v1, "com.android.server.accessibility.fix_drag_pointer_when_ending_drag"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/accessibility/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public focusClickPointWindowBoundsFromA11yWindowInfo()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 121
    new-instance v0, Lcom/android/server/accessibility/CustomFeatureFlags$$ExternalSyntheticLambda16;

    invoke-direct {v0}, Lcom/android/server/accessibility/CustomFeatureFlags$$ExternalSyntheticLambda16;-><init>()V

    const-string v1, "com.android.server.accessibility.focus_click_point_window_bounds_from_a11y_window_info"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/accessibility/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public fullscreenFlingGesture()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 128
    new-instance v0, Lcom/android/server/accessibility/CustomFeatureFlags$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/android/server/accessibility/CustomFeatureFlags$$ExternalSyntheticLambda4;-><init>()V

    const-string v1, "com.android.server.accessibility.fullscreen_fling_gesture"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/accessibility/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public getFlagNames()Ljava/util/List;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 234
    const-string v26, "com.android.server.accessibility.send_hover_events_based_on_event_stream"

    const-string v27, "com.android.server.accessibility.skip_package_change_before_user_switch"

    const-string v0, "com.android.server.accessibility.add_window_token_without_lock"

    const-string v1, "com.android.server.accessibility.cleanup_a11y_overlays"

    const-string v2, "com.android.server.accessibility.clear_default_from_a11y_shortcut_target_service_restore"

    const-string v3, "com.android.server.accessibility.compute_window_changes_on_a11y_v2"

    const-string v4, "com.android.server.accessibility.deprecate_package_list_observer"

    const-string v5, "com.android.server.accessibility.disable_continuous_shortcut_on_force_stop"

    const-string v6, "com.android.server.accessibility.do_not_reset_key_event_state"

    const-string v7, "com.android.server.accessibility.enable_a11y_checker_logging"

    const-string v8, "com.android.server.accessibility.enable_color_correction_saturation"

    const-string v9, "com.android.server.accessibility.enable_hardware_shortcut_disables_warning"

    const-string v10, "com.android.server.accessibility.enable_magnification_joystick"

    const-string v11, "com.android.server.accessibility.enable_magnification_multiple_finger_multiple_tap_gesture"

    const-string v12, "com.android.server.accessibility.enable_magnification_one_finger_panning_gesture"

    const-string v13, "com.android.server.accessibility.fix_drag_pointer_when_ending_drag"

    const-string v14, "com.android.server.accessibility.focus_click_point_window_bounds_from_a11y_window_info"

    const-string v15, "com.android.server.accessibility.fullscreen_fling_gesture"

    const-string v16, "com.android.server.accessibility.handle_multi_device_input"

    const-string v17, "com.android.server.accessibility.manager_avoid_receiver_timeout"

    const-string v18, "com.android.server.accessibility.manager_package_monitor_logic_fix"

    const-string v19, "com.android.server.accessibility.pinch_zoom_zero_min_span"

    const-string v20, "com.android.server.accessibility.proxy_use_apps_on_virtual_device_listener"

    const-string v21, "com.android.server.accessibility.remove_on_window_infos_changed_handler"

    const-string v22, "com.android.server.accessibility.reset_hover_event_timer_on_action_up"

    const-string v23, "com.android.server.accessibility.resettable_dynamic_properties"

    const-string v24, "com.android.server.accessibility.scan_packages_without_lock"

    const-string v25, "com.android.server.accessibility.send_a11y_events_based_on_state"

    filled-new-array/range {v0 .. v27}, [Ljava/lang/String;

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
            "Lcom/android/server/accessibility/FeatureFlags;",
            ">;)Z"
        }
    .end annotation

    .line 230
    .local p2, "getter":Ljava/util/function/Predicate;, "Ljava/util/function/Predicate<Lcom/android/server/accessibility/FeatureFlags;>;"
    iget-object v0, p0, Lcom/android/server/accessibility/CustomFeatureFlags;->mGetValueImpl:Ljava/util/function/BiPredicate;

    invoke-interface {v0, p1, p2}, Ljava/util/function/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public handleMultiDeviceInput()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 135
    new-instance v0, Lcom/android/server/accessibility/CustomFeatureFlags$$ExternalSyntheticLambda27;

    invoke-direct {v0}, Lcom/android/server/accessibility/CustomFeatureFlags$$ExternalSyntheticLambda27;-><init>()V

    const-string v1, "com.android.server.accessibility.handle_multi_device_input"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/accessibility/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public isFlagReadOnlyOptimized(Ljava/lang/String;)Z
    .locals 1
    .param p1, "flagName"    # Ljava/lang/String;

    .line 217
    iget-object v0, p0, Lcom/android/server/accessibility/CustomFeatureFlags;->mReadOnlyFlagsSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    invoke-direct {p0}, Lcom/android/server/accessibility/CustomFeatureFlags;->isOptimizationEnabled()Z

    .line 219
    const/4 v0, 0x1

    return v0

    .line 221
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public managerAvoidReceiverTimeout()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 142
    new-instance v0, Lcom/android/server/accessibility/CustomFeatureFlags$$ExternalSyntheticLambda14;

    invoke-direct {v0}, Lcom/android/server/accessibility/CustomFeatureFlags$$ExternalSyntheticLambda14;-><init>()V

    const-string v1, "com.android.server.accessibility.manager_avoid_receiver_timeout"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/accessibility/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public managerPackageMonitorLogicFix()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 149
    new-instance v0, Lcom/android/server/accessibility/CustomFeatureFlags$$ExternalSyntheticLambda20;

    invoke-direct {v0}, Lcom/android/server/accessibility/CustomFeatureFlags$$ExternalSyntheticLambda20;-><init>()V

    const-string v1, "com.android.server.accessibility.manager_package_monitor_logic_fix"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/accessibility/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public pinchZoomZeroMinSpan()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 156
    new-instance v0, Lcom/android/server/accessibility/CustomFeatureFlags$$ExternalSyntheticLambda13;

    invoke-direct {v0}, Lcom/android/server/accessibility/CustomFeatureFlags$$ExternalSyntheticLambda13;-><init>()V

    const-string v1, "com.android.server.accessibility.pinch_zoom_zero_min_span"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/accessibility/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public proxyUseAppsOnVirtualDeviceListener()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 163
    new-instance v0, Lcom/android/server/accessibility/CustomFeatureFlags$$ExternalSyntheticLambda24;

    invoke-direct {v0}, Lcom/android/server/accessibility/CustomFeatureFlags$$ExternalSyntheticLambda24;-><init>()V

    const-string v1, "com.android.server.accessibility.proxy_use_apps_on_virtual_device_listener"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/accessibility/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public removeOnWindowInfosChangedHandler()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 170
    new-instance v0, Lcom/android/server/accessibility/CustomFeatureFlags$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/server/accessibility/CustomFeatureFlags$$ExternalSyntheticLambda0;-><init>()V

    const-string v1, "com.android.server.accessibility.remove_on_window_infos_changed_handler"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/accessibility/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public resetHoverEventTimerOnActionUp()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 177
    new-instance v0, Lcom/android/server/accessibility/CustomFeatureFlags$$ExternalSyntheticLambda12;

    invoke-direct {v0}, Lcom/android/server/accessibility/CustomFeatureFlags$$ExternalSyntheticLambda12;-><init>()V

    const-string v1, "com.android.server.accessibility.reset_hover_event_timer_on_action_up"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/accessibility/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public resettableDynamicProperties()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 184
    new-instance v0, Lcom/android/server/accessibility/CustomFeatureFlags$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Lcom/android/server/accessibility/CustomFeatureFlags$$ExternalSyntheticLambda8;-><init>()V

    const-string v1, "com.android.server.accessibility.resettable_dynamic_properties"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/accessibility/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public scanPackagesWithoutLock()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 191
    new-instance v0, Lcom/android/server/accessibility/CustomFeatureFlags$$ExternalSyntheticLambda17;

    invoke-direct {v0}, Lcom/android/server/accessibility/CustomFeatureFlags$$ExternalSyntheticLambda17;-><init>()V

    const-string v1, "com.android.server.accessibility.scan_packages_without_lock"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/accessibility/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public sendA11yEventsBasedOnState()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 198
    new-instance v0, Lcom/android/server/accessibility/CustomFeatureFlags$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Lcom/android/server/accessibility/CustomFeatureFlags$$ExternalSyntheticLambda10;-><init>()V

    const-string v1, "com.android.server.accessibility.send_a11y_events_based_on_state"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/accessibility/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public sendHoverEventsBasedOnEventStream()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 205
    new-instance v0, Lcom/android/server/accessibility/CustomFeatureFlags$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/android/server/accessibility/CustomFeatureFlags$$ExternalSyntheticLambda5;-><init>()V

    const-string v1, "com.android.server.accessibility.send_hover_events_based_on_event_stream"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/accessibility/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public skipPackageChangeBeforeUserSwitch()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 212
    new-instance v0, Lcom/android/server/accessibility/CustomFeatureFlags$$ExternalSyntheticLambda11;

    invoke-direct {v0}, Lcom/android/server/accessibility/CustomFeatureFlags$$ExternalSyntheticLambda11;-><init>()V

    const-string v1, "com.android.server.accessibility.skip_package_change_before_user_switch"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/accessibility/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method
