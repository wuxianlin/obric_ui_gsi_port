.class public Lcom/android/systemui/FeatureUtils;
.super Ljava/lang/Object;
.source "FeatureUtils.java"


# static fields
.field public static final COMPARABLE_TIME:J = 0x1f4L

.field public static FEAT_AOD_NEW_ANIMATION:Z = false

.field public static FEAT_FW_ASSISTANT_STATUS_BAR_ANIMATION:Z = false

.field public static FEAT_FW_DISABLE_CLIPBOARD_OVERLAY:Z = false

.field public static final FEAT_FW_DISABLE_ROUND_CORNER:Z = true

.field public static FEAT_FW_HEADS_UP_NOTIFICATION_ANIMATION:Z = false

.field public static FEAT_FW_NEW_NOTIFICATION_CENTRE:Z = false

.field public static FEAT_FW_NEW_SMART_NOTIFICATION:Z = false

.field public static FEAT_FW_NOTIFICATION_STACK_SCROLLER_TOP_BLUR:Z = false

.field public static FEAT_FW_SECONDARY_WIFI:Z = false

.field public static FEAT_FW_SIM_PIM_VIEW:Z = false

.field public static final FEAT_FW_SLICE_VIEW:Z = true

.field public static FEAT_FW_SLIDE_DELETE_NOTIFICATION:Z = false

.field public static FEAT_FW_SMART_NOTIFICATION:Z = false

.field public static FEAT_FW_SMART_NOTIFICATION_SPECIAL_GROUPING:Z = false

.field public static FEAT_FW_STACKED_NOTIFICATION_GROUPS:Z = false

.field public static final FEAT_FW_WIZARD_SETUP_DISABLE:Z = true

.field public static FEAT_OS_METRICS:Z = false

.field public static final FEAT_SMART_NOTIFICATION_V4:Z = true

.field public static FEAT_VOLUME_PANEL:Z = false

.field private static final NOTIFICATION_NEW_UI:Z

.field public static final OPEN_AIRPLANE_CLOSE_HOST_POT:Z = true

.field public static final SECONDARY_WIFI_CONNECTED:I = 0x1

.field public static final SECONDARY_WIFI_DISCONNECTED:I = 0x0

.field public static final SETTINGS_SECURE_SECONDARY_WIFI_CONNECTED:Ljava/lang/String; = "secondary_wifi_connected"

.field private static final SPLIT_UI_ENABLED:Z

.field public static final XUI_APPEARANCE:Z = true

.field public static final XUI_FINGERPRINT_ANIM:Z = true

.field public static final XUI_FIX_WRONG_NOTIFICATION_ORDER:Z = true

.field public static final XUI_FIX_WRONG_NOTIFICATION_ROUNDNESS:Z = true

.field public static final XUI_OPTIMIZE_BANNER_NOTIFICATION:Z = true

.field public static final XUI_TRUSTED_WIFI:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    const-string/jumbo v0, "persist.debug.split"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/systemui/FeatureUtils;->SPLIT_UI_ENABLED:Z

    .line 28
    const-string/jumbo v0, "persist.debug.notification_new_ui"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/systemui/FeatureUtils;->NOTIFICATION_NEW_UI:Z

    .line 107
    sput-boolean v1, Lcom/android/systemui/FeatureUtils;->FEAT_VOLUME_PANEL:Z

    .line 110
    sput-boolean v1, Lcom/android/systemui/FeatureUtils;->FEAT_OS_METRICS:Z

    .line 117
    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/systemui/FeatureUtils;->FEAT_FW_SMART_NOTIFICATION:Z

    .line 120
    sput-boolean v1, Lcom/android/systemui/FeatureUtils;->FEAT_FW_NEW_NOTIFICATION_CENTRE:Z

    .line 123
    sput-boolean v0, Lcom/android/systemui/FeatureUtils;->FEAT_FW_NOTIFICATION_STACK_SCROLLER_TOP_BLUR:Z

    .line 126
    sput-boolean v1, Lcom/android/systemui/FeatureUtils;->FEAT_FW_DISABLE_CLIPBOARD_OVERLAY:Z

    .line 131
    sput-boolean v1, Lcom/android/systemui/FeatureUtils;->FEAT_AOD_NEW_ANIMATION:Z

    .line 139
    sput-boolean v1, Lcom/android/systemui/FeatureUtils;->FEAT_FW_SIM_PIM_VIEW:Z

    .line 142
    sput-boolean v0, Lcom/android/systemui/FeatureUtils;->FEAT_FW_ASSISTANT_STATUS_BAR_ANIMATION:Z

    .line 144
    sput-boolean v1, Lcom/android/systemui/FeatureUtils;->FEAT_FW_STACKED_NOTIFICATION_GROUPS:Z

    .line 147
    sput-boolean v1, Lcom/android/systemui/FeatureUtils;->FEAT_FW_NEW_SMART_NOTIFICATION:Z

    .line 150
    sput-boolean v0, Lcom/android/systemui/FeatureUtils;->FEAT_FW_SMART_NOTIFICATION_SPECIAL_GROUPING:Z

    .line 153
    sput-boolean v1, Lcom/android/systemui/FeatureUtils;->FEAT_FW_SECONDARY_WIFI:Z

    .line 159
    sput-boolean v1, Lcom/android/systemui/FeatureUtils;->FEAT_FW_HEADS_UP_NOTIFICATION_ANIMATION:Z

    .line 162
    sput-boolean v1, Lcom/android/systemui/FeatureUtils;->FEAT_FW_SLIDE_DELETE_NOTIFICATION:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final disableClickScreenOn()Z
    .locals 1

    .line 94
    const/4 v0, 0x1

    return v0
.end method

.method public static final disableRemoteKeyguardOccludeAnimation()Z
    .locals 1

    .line 104
    const/4 v0, 0x0

    return v0
.end method

.method public static final enableBackGestureVibrator()Z
    .locals 1

    .line 54
    const/4 v0, 0x1

    return v0
.end method

.method public static final enableNewNotificationLightUpScreen()Z
    .locals 1

    .line 85
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->isNotificationReductionModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    const/4 v0, 0x0

    return v0

    .line 89
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final isAodNewAnimation()Z
    .locals 1

    .line 101
    sget-boolean v0, Lcom/android/systemui/FeatureUtils;->FEAT_AOD_NEW_ANIMATION:Z

    return v0
.end method

.method public static final isLockWallpaperEnabled()Z
    .locals 1

    .line 50
    const/4 v0, 0x1

    return v0
.end method

.method public static final isNotificationNewUI()Z
    .locals 1

    .line 81
    sget-boolean v0, Lcom/android/systemui/FeatureUtils;->NOTIFICATION_NEW_UI:Z

    return v0
.end method

.method public static isNotificationReductionModeEnabled()Z
    .locals 1

    .line 97
    sget-object v0, Lcom/obric/smartnotification/core/ui/state/SNSettingsListener;->INSTANCE:Lcom/obric/smartnotification/core/ui/state/SNSettingsListener;

    invoke-virtual {v0}, Lcom/obric/smartnotification/core/ui/state/SNSettingsListener;->isReductionModeOn()Z

    move-result v0

    return v0
.end method

.method public static final isObricBackAnimEnabled()Z
    .locals 1

    .line 42
    const/4 v0, 0x1

    return v0
.end method

.method public static final isObricKeyguardEnabled()Z
    .locals 1

    .line 73
    sget-boolean v0, Lcom/android/systemui/FeatureUtils;->SPLIT_UI_ENABLED:Z

    return v0
.end method

.method public static final isObricScrimBackgroundEnabled()Z
    .locals 1

    .line 46
    sget-boolean v0, Lcom/android/systemui/FeatureUtils;->SPLIT_UI_ENABLED:Z

    return v0
.end method

.method public static final isObricSystemUIEnabled()Z
    .locals 1

    .line 38
    const/4 v0, 0x1

    return v0
.end method

.method public static isTrustedWifi()Z
    .locals 2

    .line 34
    const-string/jumbo v0, "sys.wifi.connectedTrustedAp"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static sendEvent(Landroid/content/Context;II)Z
    .locals 16
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "action"    # I
    .param p2, "code"    # I

    .line 58
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    .line 59
    .local v13, "when":J
    new-instance v15, Landroid/view/KeyEvent;

    const/16 v11, 0x48

    const/16 v12, 0x101

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    move-object v0, v15

    move-wide v1, v13

    move-wide v3, v13

    move/from16 v5, p1

    move/from16 v6, p2

    invoke-direct/range {v0 .. v12}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    .line 63
    .local v0, "ev":Landroid/view/KeyEvent;
    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/KeyEvent;->setDisplayId(I)V

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/KeyEvent;->setDisplayId(I)V

    .line 68
    :goto_0
    invoke-static {}, Landroid/hardware/input/InputManager;->getInstance()Landroid/hardware/input/InputManager;

    move-result-object v2

    .line 69
    invoke-virtual {v2, v0, v1}, Landroid/hardware/input/InputManager;->injectInputEvent(Landroid/view/InputEvent;I)Z

    move-result v1

    .line 68
    return v1
.end method

.method public static final splitUIEnabled()Z
    .locals 1

    .line 77
    sget-boolean v0, Lcom/android/systemui/FeatureUtils;->SPLIT_UI_ENABLED:Z

    return v0
.end method
