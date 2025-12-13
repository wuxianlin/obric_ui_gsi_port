.class public Lcom/android/wm/shell/shared/DesktopModeStatus;
.super Ljava/lang/Object;
.source "DesktopModeStatus.java"


# static fields
.field public static final DEFAULT_MAX_TASK_LIMIT:I = 0x4

.field private static final DESKTOP_DENSITY_MAX:I = 0x3e8

.field private static final DESKTOP_DENSITY_MIN:I = 0x64

.field public static final DESKTOP_DENSITY_OVERRIDE:I

.field public static final DESKTOP_DENSITY_OVERRIDE_ENABLED:Z

.field private static final ENFORCE_DEVICE_RESTRICTIONS:Z

.field public static final IS_DISPLAY_CHANGE_ENABLED:Z

.field private static final IS_VEILED_RESIZE_ENABLED:Z

.field private static final MAX_TASK_LIMIT:I

.field private static final USE_ROUNDED_CORNERS:Z

.field private static final USE_WINDOW_SHADOWS:Z

.field private static final USE_WINDOW_SHADOWS_FOCUSED_WINDOW:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 35
    const-string/jumbo v0, "persist.wm.debug.desktop_veiled_resizing"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/wm/shell/shared/DesktopModeStatus;->IS_VEILED_RESIZE_ENABLED:Z

    .line 41
    const-string/jumbo v0, "persist.wm.debug.desktop_change_display"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/wm/shell/shared/DesktopModeStatus;->IS_DISPLAY_CHANGE_ENABLED:Z

    .line 47
    const-string/jumbo v0, "persist.wm.debug.desktop_use_window_shadows"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/wm/shell/shared/DesktopModeStatus;->USE_WINDOW_SHADOWS:Z

    .line 55
    const-string/jumbo v0, "persist.wm.debug.desktop_use_window_shadows_focused_window"

    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/wm/shell/shared/DesktopModeStatus;->USE_WINDOW_SHADOWS_FOCUSED_WINDOW:Z

    .line 61
    const-string/jumbo v0, "persist.wm.debug.desktop_use_rounded_corners"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/wm/shell/shared/DesktopModeStatus;->USE_ROUNDED_CORNERS:Z

    .line 67
    const-string/jumbo v0, "persist.wm.debug.desktop_mode_enforce_device_restrictions"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/wm/shell/shared/DesktopModeStatus;->ENFORCE_DEVICE_RESTRICTIONS:Z

    .line 71
    nop

    .line 72
    const-string/jumbo v0, "persist.wm.debug.desktop_mode_density_enabled"

    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/wm/shell/shared/DesktopModeStatus;->DESKTOP_DENSITY_OVERRIDE_ENABLED:Z

    .line 75
    nop

    .line 76
    const-string/jumbo v0, "persist.wm.debug.desktop_mode_density"

    const/16 v1, 0x11c

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/android/wm/shell/shared/DesktopModeStatus;->DESKTOP_DENSITY_OVERRIDE:I

    .line 97
    const-string/jumbo v0, "persist.wm.debug.desktop_max_task_limit"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/android/wm/shell/shared/DesktopModeStatus;->MAX_TASK_LIMIT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canEnterDesktopMode(Landroid/content/Context;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 160
    invoke-static {}, Lcom/android/wm/shell/shared/DesktopModeStatus;->enforceDeviceRestrictions()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/wm/shell/shared/DesktopModeStatus;->isDesktopModeSupported(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/android/wm/shell/shared/DesktopModeStatus;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static enforceDeviceRestrictions()Z
    .locals 1

    .line 138
    sget-boolean v0, Lcom/android/wm/shell/shared/DesktopModeStatus;->ENFORCE_DEVICE_RESTRICTIONS:Z

    return v0
.end method

.method public static getMaxTaskLimit()I
    .locals 1

    .line 145
    sget v0, Lcom/android/wm/shell/shared/DesktopModeStatus;->MAX_TASK_LIMIT:I

    return v0
.end method

.method private static isDesktopDensityOverrideEnabled()Z
    .locals 1

    .line 174
    sget-boolean v0, Lcom/android/wm/shell/shared/DesktopModeStatus;->DESKTOP_DENSITY_OVERRIDE_ENABLED:Z

    return v0
.end method

.method public static isDesktopModeSupported(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 153
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x11101b8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public static isEnabled()Z
    .locals 1

    .line 106
    invoke-static {}, Lcom/android/window/flags/Flags;->enableDesktopWindowingMode()Z

    move-result v0

    return v0
.end method

.method private static isValidDesktopDensityOverrideSet()Z
    .locals 2

    .line 181
    sget v0, Lcom/android/wm/shell/shared/DesktopModeStatus;->DESKTOP_DENSITY_OVERRIDE:I

    const/16 v1, 0x64

    if-lt v0, v1, :cond_0

    sget v0, Lcom/android/wm/shell/shared/DesktopModeStatus;->DESKTOP_DENSITY_OVERRIDE:I

    const/16 v1, 0x3e8

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isVeiledResizeEnabled()Z
    .locals 1

    .line 113
    sget-boolean v0, Lcom/android/wm/shell/shared/DesktopModeStatus;->IS_VEILED_RESIZE_ENABLED:Z

    return v0
.end method

.method public static useDesktopOverrideDensity()Z
    .locals 1

    .line 167
    invoke-static {}, Lcom/android/wm/shell/shared/DesktopModeStatus;->isDesktopDensityOverrideEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/wm/shell/shared/DesktopModeStatus;->isValidDesktopDensityOverrideSet()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static useRoundedCorners()Z
    .locals 1

    .line 130
    sget-boolean v0, Lcom/android/wm/shell/shared/DesktopModeStatus;->USE_ROUNDED_CORNERS:Z

    return v0
.end method

.method public static useWindowShadow(Z)Z
    .locals 1
    .param p0, "isFocusedWindow"    # Z

    .line 122
    sget-boolean v0, Lcom/android/wm/shell/shared/DesktopModeStatus;->USE_WINDOW_SHADOWS:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/android/wm/shell/shared/DesktopModeStatus;->USE_WINDOW_SHADOWS_FOCUSED_WINDOW:Z

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
