.class public final Lcom/android/server/accessibility/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field private static FEATURE_FLAGS:Lcom/android/server/accessibility/FeatureFlags; = null

.field public static final FLAG_ADD_WINDOW_TOKEN_WITHOUT_LOCK:Ljava/lang/String; = "com.android.server.accessibility.add_window_token_without_lock"

.field public static final FLAG_CLEANUP_A11Y_OVERLAYS:Ljava/lang/String; = "com.android.server.accessibility.cleanup_a11y_overlays"

.field public static final FLAG_CLEAR_DEFAULT_FROM_A11Y_SHORTCUT_TARGET_SERVICE_RESTORE:Ljava/lang/String; = "com.android.server.accessibility.clear_default_from_a11y_shortcut_target_service_restore"

.field public static final FLAG_COMPUTE_WINDOW_CHANGES_ON_A11Y_V2:Ljava/lang/String; = "com.android.server.accessibility.compute_window_changes_on_a11y_v2"

.field public static final FLAG_DEPRECATE_PACKAGE_LIST_OBSERVER:Ljava/lang/String; = "com.android.server.accessibility.deprecate_package_list_observer"

.field public static final FLAG_DISABLE_CONTINUOUS_SHORTCUT_ON_FORCE_STOP:Ljava/lang/String; = "com.android.server.accessibility.disable_continuous_shortcut_on_force_stop"

.field public static final FLAG_DO_NOT_RESET_KEY_EVENT_STATE:Ljava/lang/String; = "com.android.server.accessibility.do_not_reset_key_event_state"

.field public static final FLAG_ENABLE_A11Y_CHECKER_LOGGING:Ljava/lang/String; = "com.android.server.accessibility.enable_a11y_checker_logging"

.field public static final FLAG_ENABLE_COLOR_CORRECTION_SATURATION:Ljava/lang/String; = "com.android.server.accessibility.enable_color_correction_saturation"

.field public static final FLAG_ENABLE_HARDWARE_SHORTCUT_DISABLES_WARNING:Ljava/lang/String; = "com.android.server.accessibility.enable_hardware_shortcut_disables_warning"

.field public static final FLAG_ENABLE_MAGNIFICATION_JOYSTICK:Ljava/lang/String; = "com.android.server.accessibility.enable_magnification_joystick"

.field public static final FLAG_ENABLE_MAGNIFICATION_MULTIPLE_FINGER_MULTIPLE_TAP_GESTURE:Ljava/lang/String; = "com.android.server.accessibility.enable_magnification_multiple_finger_multiple_tap_gesture"

.field public static final FLAG_ENABLE_MAGNIFICATION_ONE_FINGER_PANNING_GESTURE:Ljava/lang/String; = "com.android.server.accessibility.enable_magnification_one_finger_panning_gesture"

.field public static final FLAG_FIX_DRAG_POINTER_WHEN_ENDING_DRAG:Ljava/lang/String; = "com.android.server.accessibility.fix_drag_pointer_when_ending_drag"

.field public static final FLAG_FOCUS_CLICK_POINT_WINDOW_BOUNDS_FROM_A11Y_WINDOW_INFO:Ljava/lang/String; = "com.android.server.accessibility.focus_click_point_window_bounds_from_a11y_window_info"

.field public static final FLAG_FULLSCREEN_FLING_GESTURE:Ljava/lang/String; = "com.android.server.accessibility.fullscreen_fling_gesture"

.field public static final FLAG_HANDLE_MULTI_DEVICE_INPUT:Ljava/lang/String; = "com.android.server.accessibility.handle_multi_device_input"

.field public static final FLAG_MANAGER_AVOID_RECEIVER_TIMEOUT:Ljava/lang/String; = "com.android.server.accessibility.manager_avoid_receiver_timeout"

.field public static final FLAG_MANAGER_PACKAGE_MONITOR_LOGIC_FIX:Ljava/lang/String; = "com.android.server.accessibility.manager_package_monitor_logic_fix"

.field public static final FLAG_PINCH_ZOOM_ZERO_MIN_SPAN:Ljava/lang/String; = "com.android.server.accessibility.pinch_zoom_zero_min_span"

.field public static final FLAG_PROXY_USE_APPS_ON_VIRTUAL_DEVICE_LISTENER:Ljava/lang/String; = "com.android.server.accessibility.proxy_use_apps_on_virtual_device_listener"

.field public static final FLAG_REMOVE_ON_WINDOW_INFOS_CHANGED_HANDLER:Ljava/lang/String; = "com.android.server.accessibility.remove_on_window_infos_changed_handler"

.field public static final FLAG_RESETTABLE_DYNAMIC_PROPERTIES:Ljava/lang/String; = "com.android.server.accessibility.resettable_dynamic_properties"

.field public static final FLAG_RESET_HOVER_EVENT_TIMER_ON_ACTION_UP:Ljava/lang/String; = "com.android.server.accessibility.reset_hover_event_timer_on_action_up"

.field public static final FLAG_SCAN_PACKAGES_WITHOUT_LOCK:Ljava/lang/String; = "com.android.server.accessibility.scan_packages_without_lock"

.field public static final FLAG_SEND_A11Y_EVENTS_BASED_ON_STATE:Ljava/lang/String; = "com.android.server.accessibility.send_a11y_events_based_on_state"

.field public static final FLAG_SEND_HOVER_EVENTS_BASED_ON_EVENT_STREAM:Ljava/lang/String; = "com.android.server.accessibility.send_hover_events_based_on_event_stream"

.field public static final FLAG_SKIP_PACKAGE_CHANGE_BEFORE_USER_SWITCH:Ljava/lang/String; = "com.android.server.accessibility.skip_package_change_before_user_switch"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 231
    new-instance v0, Lcom/android/server/accessibility/FeatureFlagsImpl;

    invoke-direct {v0}, Lcom/android/server/accessibility/FeatureFlagsImpl;-><init>()V

    sput-object v0, Lcom/android/server/accessibility/Flags;->FEATURE_FLAGS:Lcom/android/server/accessibility/FeatureFlags;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addWindowTokenWithoutLock()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeFalseForR8;
    .end annotation

    .line 66
    sget-object v0, Lcom/android/server/accessibility/Flags;->FEATURE_FLAGS:Lcom/android/server/accessibility/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/accessibility/FeatureFlags;->addWindowTokenWithoutLock()Z

    const/4 v0, 0x0

    return v0
.end method

.method public static cleanupA11yOverlays()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeFalseForR8;
    .end annotation

    .line 72
    sget-object v0, Lcom/android/server/accessibility/Flags;->FEATURE_FLAGS:Lcom/android/server/accessibility/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/accessibility/FeatureFlags;->cleanupA11yOverlays()Z

    const/4 v0, 0x0

    return v0
.end method

.method public static clearDefaultFromA11yShortcutTargetServiceRestore()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeTrueForR8;
    .end annotation

    .line 78
    sget-object v0, Lcom/android/server/accessibility/Flags;->FEATURE_FLAGS:Lcom/android/server/accessibility/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/accessibility/FeatureFlags;->clearDefaultFromA11yShortcutTargetServiceRestore()Z

    const/4 v0, 0x1

    return v0
.end method

.method public static computeWindowChangesOnA11yV2()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeTrueForR8;
    .end annotation

    .line 84
    sget-object v0, Lcom/android/server/accessibility/Flags;->FEATURE_FLAGS:Lcom/android/server/accessibility/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/accessibility/FeatureFlags;->computeWindowChangesOnA11yV2()Z

    const/4 v0, 0x1

    return v0
.end method

.method public static deprecatePackageListObserver()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeFalseForR8;
    .end annotation

    .line 90
    sget-object v0, Lcom/android/server/accessibility/Flags;->FEATURE_FLAGS:Lcom/android/server/accessibility/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/accessibility/FeatureFlags;->deprecatePackageListObserver()Z

    const/4 v0, 0x0

    return v0
.end method

.method public static disableContinuousShortcutOnForceStop()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeFalseForR8;
    .end annotation

    .line 96
    sget-object v0, Lcom/android/server/accessibility/Flags;->FEATURE_FLAGS:Lcom/android/server/accessibility/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/accessibility/FeatureFlags;->disableContinuousShortcutOnForceStop()Z

    const/4 v0, 0x0

    return v0
.end method

.method public static doNotResetKeyEventState()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeTrueForR8;
    .end annotation

    .line 102
    sget-object v0, Lcom/android/server/accessibility/Flags;->FEATURE_FLAGS:Lcom/android/server/accessibility/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/accessibility/FeatureFlags;->doNotResetKeyEventState()Z

    const/4 v0, 0x1

    return v0
.end method

.method public static enableA11yCheckerLogging()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeFalseForR8;
    .end annotation

    .line 108
    sget-object v0, Lcom/android/server/accessibility/Flags;->FEATURE_FLAGS:Lcom/android/server/accessibility/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/accessibility/FeatureFlags;->enableA11yCheckerLogging()Z

    const/4 v0, 0x0

    return v0
.end method

.method public static enableColorCorrectionSaturation()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeFalseForR8;
    .end annotation

    .line 114
    sget-object v0, Lcom/android/server/accessibility/Flags;->FEATURE_FLAGS:Lcom/android/server/accessibility/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/accessibility/FeatureFlags;->enableColorCorrectionSaturation()Z

    const/4 v0, 0x0

    return v0
.end method

.method public static enableHardwareShortcutDisablesWarning()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeFalseForR8;
    .end annotation

    .line 120
    sget-object v0, Lcom/android/server/accessibility/Flags;->FEATURE_FLAGS:Lcom/android/server/accessibility/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/accessibility/FeatureFlags;->enableHardwareShortcutDisablesWarning()Z

    const/4 v0, 0x0

    return v0
.end method

.method public static enableMagnificationJoystick()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeFalseForR8;
    .end annotation

    .line 126
    sget-object v0, Lcom/android/server/accessibility/Flags;->FEATURE_FLAGS:Lcom/android/server/accessibility/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/accessibility/FeatureFlags;->enableMagnificationJoystick()Z

    const/4 v0, 0x0

    return v0
.end method

.method public static enableMagnificationMultipleFingerMultipleTapGesture()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeFalseForR8;
    .end annotation

    .line 132
    sget-object v0, Lcom/android/server/accessibility/Flags;->FEATURE_FLAGS:Lcom/android/server/accessibility/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/accessibility/FeatureFlags;->enableMagnificationMultipleFingerMultipleTapGesture()Z

    const/4 v0, 0x0

    return v0
.end method

.method public static enableMagnificationOneFingerPanningGesture()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeFalseForR8;
    .end annotation

    .line 138
    sget-object v0, Lcom/android/server/accessibility/Flags;->FEATURE_FLAGS:Lcom/android/server/accessibility/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/accessibility/FeatureFlags;->enableMagnificationOneFingerPanningGesture()Z

    const/4 v0, 0x0

    return v0
.end method

.method public static fixDragPointerWhenEndingDrag()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeFalseForR8;
    .end annotation

    .line 144
    sget-object v0, Lcom/android/server/accessibility/Flags;->FEATURE_FLAGS:Lcom/android/server/accessibility/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/accessibility/FeatureFlags;->fixDragPointerWhenEndingDrag()Z

    const/4 v0, 0x0

    return v0
.end method

.method public static focusClickPointWindowBoundsFromA11yWindowInfo()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeFalseForR8;
    .end annotation

    .line 150
    sget-object v0, Lcom/android/server/accessibility/Flags;->FEATURE_FLAGS:Lcom/android/server/accessibility/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/accessibility/FeatureFlags;->focusClickPointWindowBoundsFromA11yWindowInfo()Z

    const/4 v0, 0x0

    return v0
.end method

.method public static fullscreenFlingGesture()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeFalseForR8;
    .end annotation

    .line 156
    sget-object v0, Lcom/android/server/accessibility/Flags;->FEATURE_FLAGS:Lcom/android/server/accessibility/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/accessibility/FeatureFlags;->fullscreenFlingGesture()Z

    const/4 v0, 0x0

    return v0
.end method

.method public static handleMultiDeviceInput()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeFalseForR8;
    .end annotation

    .line 162
    sget-object v0, Lcom/android/server/accessibility/Flags;->FEATURE_FLAGS:Lcom/android/server/accessibility/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/accessibility/FeatureFlags;->handleMultiDeviceInput()Z

    const/4 v0, 0x0

    return v0
.end method

.method public static managerAvoidReceiverTimeout()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeTrueForR8;
    .end annotation

    .line 168
    sget-object v0, Lcom/android/server/accessibility/Flags;->FEATURE_FLAGS:Lcom/android/server/accessibility/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/accessibility/FeatureFlags;->managerAvoidReceiverTimeout()Z

    const/4 v0, 0x1

    return v0
.end method

.method public static managerPackageMonitorLogicFix()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeTrueForR8;
    .end annotation

    .line 174
    sget-object v0, Lcom/android/server/accessibility/Flags;->FEATURE_FLAGS:Lcom/android/server/accessibility/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/accessibility/FeatureFlags;->managerPackageMonitorLogicFix()Z

    const/4 v0, 0x1

    return v0
.end method

.method public static pinchZoomZeroMinSpan()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeTrueForR8;
    .end annotation

    .line 180
    sget-object v0, Lcom/android/server/accessibility/Flags;->FEATURE_FLAGS:Lcom/android/server/accessibility/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/accessibility/FeatureFlags;->pinchZoomZeroMinSpan()Z

    const/4 v0, 0x1

    return v0
.end method

.method public static proxyUseAppsOnVirtualDeviceListener()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeTrueForR8;
    .end annotation

    .line 186
    sget-object v0, Lcom/android/server/accessibility/Flags;->FEATURE_FLAGS:Lcom/android/server/accessibility/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/accessibility/FeatureFlags;->proxyUseAppsOnVirtualDeviceListener()Z

    const/4 v0, 0x1

    return v0
.end method

.method public static removeOnWindowInfosChangedHandler()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeFalseForR8;
    .end annotation

    .line 192
    sget-object v0, Lcom/android/server/accessibility/Flags;->FEATURE_FLAGS:Lcom/android/server/accessibility/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/accessibility/FeatureFlags;->removeOnWindowInfosChangedHandler()Z

    const/4 v0, 0x0

    return v0
.end method

.method public static resetHoverEventTimerOnActionUp()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeFalseForR8;
    .end annotation

    .line 198
    sget-object v0, Lcom/android/server/accessibility/Flags;->FEATURE_FLAGS:Lcom/android/server/accessibility/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/accessibility/FeatureFlags;->resetHoverEventTimerOnActionUp()Z

    const/4 v0, 0x0

    return v0
.end method

.method public static resettableDynamicProperties()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeFalseForR8;
    .end annotation

    .line 204
    sget-object v0, Lcom/android/server/accessibility/Flags;->FEATURE_FLAGS:Lcom/android/server/accessibility/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/accessibility/FeatureFlags;->resettableDynamicProperties()Z

    const/4 v0, 0x0

    return v0
.end method

.method public static scanPackagesWithoutLock()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeTrueForR8;
    .end annotation

    .line 210
    sget-object v0, Lcom/android/server/accessibility/Flags;->FEATURE_FLAGS:Lcom/android/server/accessibility/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/accessibility/FeatureFlags;->scanPackagesWithoutLock()Z

    const/4 v0, 0x1

    return v0
.end method

.method public static sendA11yEventsBasedOnState()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeFalseForR8;
    .end annotation

    .line 216
    sget-object v0, Lcom/android/server/accessibility/Flags;->FEATURE_FLAGS:Lcom/android/server/accessibility/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/accessibility/FeatureFlags;->sendA11yEventsBasedOnState()Z

    const/4 v0, 0x0

    return v0
.end method

.method public static sendHoverEventsBasedOnEventStream()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeTrueForR8;
    .end annotation

    .line 222
    sget-object v0, Lcom/android/server/accessibility/Flags;->FEATURE_FLAGS:Lcom/android/server/accessibility/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/accessibility/FeatureFlags;->sendHoverEventsBasedOnEventStream()Z

    const/4 v0, 0x1

    return v0
.end method

.method public static skipPackageChangeBeforeUserSwitch()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeFalseForR8;
    .end annotation

    .line 228
    sget-object v0, Lcom/android/server/accessibility/Flags;->FEATURE_FLAGS:Lcom/android/server/accessibility/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/accessibility/FeatureFlags;->skipPackageChangeBeforeUserSwitch()Z

    const/4 v0, 0x0

    return v0
.end method
