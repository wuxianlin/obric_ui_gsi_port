.class public Lcom/android/server/display/color/ExtColorDisplayServiceImpl;
.super Ljava/lang/Object;
.source "ExtColorDisplayServiceImpl.java"

# interfaces
.implements Lcom/android/server/display/color/IExtColorDisplayService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/display/color/ExtColorDisplayServiceImpl$ReadModeTintController;,
        Lcom/android/server/display/color/ExtColorDisplayServiceImpl$BinderService;,
        Lcom/android/server/display/color/ExtColorDisplayServiceImpl$TintHandlerExt;,
        Lcom/android/server/display/color/ExtColorDisplayServiceImpl$SettingsObserver;
    }
.end annotation


# static fields
.field private static final DEBUG_ARGS:[Ljava/lang/String;

.field public static final LEVEL_COLOR_MATRIX_EYE_PROTECT:I = 0xbb9

.field public static final LEVEL_COLOR_MATRIX_EYE_RHYTHM:I = 0xbba

.field public static final LEVEL_COLOR_MATRIX_READ_MODE:I = 0x145

.field public static final LEVEL_COLOR_MATRIX_TEMPERATURE_BALL:I = 0xbb8

.field private static final MSG_SET_TEMPORARY_POLAR_COORDINATES:I = 0x1

.field private static final MSG_SET_TEMPORARY_XZ:I = 0x0

.field public static final MSG_UPDATE_RHYTHM_TEMPERATURE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "ExtCdsImpl"


# instance fields
.field private final mBase:Lcom/android/server/display/color/ColorDisplayService;

.field private mBootCompleted:Z

.field private final mCdmExt:Landroid/hardware/display/IColorDisplayManagerExt;

.field private mContentObserver:Landroid/database/ContentObserver;

.field private final mContentResolver:Landroid/content/ContentResolver;

.field private mContext:Landroid/content/Context;

.field private mCurrentUser:I

.field private mEyeProtectTintController:Lcom/android/server/display/color/EyeProtectTintController;

.field private mEyeRhythmTintController:Lcom/android/server/display/color/EyeRhythmTintController;

.field private mHandlerExt:Landroid/os/Handler;

.field private mIsReadMode:Z

.field private final mReadModeTintController:Lcom/android/server/display/color/ExtColorDisplayServiceImpl$ReadModeTintController;

.field private mTemperatureBallTintController:Lcom/android/server/display/color/TemperatureBallTintController;

.field private mTrueToneController:Lcom/android/server/display/color/TrueToneController;


# direct methods
.method public static synthetic $r8$lambda$ViZR7A94TkZk9sw75zN5KJ8HtXU(Lcom/android/server/display/color/ExtColorDisplayServiceImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/display/color/ExtColorDisplayServiceImpl;->lambda$handleReadMode$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$bCfZc7HwFbKngMMp4ndpDyMoua0(Lcom/android/server/display/color/ExtColorDisplayServiceImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/display/color/ExtColorDisplayServiceImpl;->lambda$handleColorTempetatrueValueChanged$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$ddaKxgrDUxsXEMkRfu8KOPanb9g(Lcom/android/server/display/color/ExtColorDisplayServiceImpl;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/display/color/ExtColorDisplayServiceImpl;->lambda$handleRhythmTemperatureChanged$2(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetDefaultColorTemperatureInternal(Lcom/android/server/display/color/ExtColorDisplayServiceImpl;)I
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/display/color/ExtColorDisplayServiceImpl;->getDefaultColorTemperatureInternal()I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mgetMaximumColorTemperatureInternal(Lcom/android/server/display/color/ExtColorDisplayServiceImpl;)I
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/display/color/ExtColorDisplayServiceImpl;->getMaximumColorTemperatureInternal()I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mgetMinimumColorTemperatureInternal(Lcom/android/server/display/color/ExtColorDisplayServiceImpl;)I
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/display/color/ExtColorDisplayServiceImpl;->getMinimumColorTemperatureInternal()I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mhandleColorTemperatureAdaptiveChanged(Lcom/android/server/display/color/ExtColorDisplayServiceImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/display/color/ExtColorDisplayServiceImpl;->handleColorTemperatureAdaptiveChanged()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleColorTempetatrueValueChanged(Lcom/android/server/display/color/ExtColorDisplayServiceImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/display/color/ExtColorDisplayServiceImpl;->handleColorTempetatrueValueChanged()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleReadMode(Lcom/android/server/display/color/ExtColorDisplayServiceImpl;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/display/color/ExtColorDisplayServiceImpl;->handleReadMode(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleRhythmTemperatureChanged(Lcom/android/server/display/color/ExtColorDisplayServiceImpl;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/display/color/ExtColorDisplayServiceImpl;->handleRhythmTemperatureChanged(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleRhythmTemperatureModeChanged(Lcom/android/server/display/color/ExtColorDisplayServiceImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/display/color/ExtColorDisplayServiceImpl;->handleRhythmTemperatureModeChanged()V

    return-void
.end method

.method static bridge synthetic -$$Nest$misReadModeActivated(Lcom/android/server/display/color/ExtColorDisplayServiceImpl;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/display/color/ExtColorDisplayServiceImpl;->isReadModeActivated()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$msetTemporaryPolarCoordinates(Lcom/android/server/display/color/ExtColorDisplayServiceImpl;FF)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/display/color/ExtColorDisplayServiceImpl;->setTemporaryPolarCoordinates(FF)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTemporaryPolarCoordinatesInternal(Lcom/android/server/display/color/ExtColorDisplayServiceImpl;FF)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/display/color/ExtColorDisplayServiceImpl;->setTemporaryPolarCoordinatesInternal(FF)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTemporaryXZ(Lcom/android/server/display/color/ExtColorDisplayServiceImpl;FF)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/display/color/ExtColorDisplayServiceImpl;->setTemporaryXZ(FF)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTemporaryXZInternal(Lcom/android/server/display/color/ExtColorDisplayServiceImpl;FF)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/display/color/ExtColorDisplayServiceImpl;->setTemporaryXZInternal(FF)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 34
    const-string v0, "eye-protect"

    const-string v1, "args"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/display/color/ExtColorDisplayServiceImpl;->DEBUG_ARGS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/server/display/color/ColorDisplayService;)V
    .locals 2
    .param p1, "base"    # Lcom/android/server/display/color/ColorDisplayService;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/16 v0, -0x2710

    iput v0, p0, Lcom/android/server/display/color/ExtColorDisplayServiceImpl;->mCurrentUser:I

    .line 63
    iput-object p1, p0, Lcom/android/server/display/color/ExtColorDisplayServiceImpl;->mBase:Lcom/android/server/display/color/ColorDisplayService;

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/display/color/ExtColorDisplayServiceImpl;->mIsReadMode:Z

    .line 65
    new-instance v0, Lcom/android/server/display/color/ExtColorDisplayServiceImpl$ReadModeTintController;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/display/color/ExtColorDisplayServiceImpl$ReadModeTintController;-><init>(Lcom/android/server/display/color/ExtColorDisplayServiceImpl;Lcom/android/server/display/color/ExtColorDisplayServiceImpl$ReadModeTintController-IA;)V

    iput-object v0, p0, Lcom/android/server/display/color/ExtColorDisplayServiceImpl;->mReadModeTintController:Lcom/android/server/display/color/ExtColorDisplayServiceImpl$ReadModeTintController;

    .line 67
    iget-object v0, p0, Lcom/android/server/display/color/ExtColorDisplayServiceImpl;->mBase:Lcom/android/server/display/color/ColorDisplayService;

    invoke-virtual {v0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/display/color/ExtColorDisplayServiceImpl;->mContentResolver:Landroid/content/ContentResolver;

    .line 68
    new-instance v0, Lcom/android/server/display/color/ExtColorDisplayServiceImpl$BinderService;

    invoke-direct {v0, p0}, Lcom/android/server/display/color/ExtColorDisplayServiceImpl$BinderService;-><init>(Lcom/android/server/display/color/ExtColorDisplayServiceImpl;)V

    .line 69
    .local v0, "ib":Landroid/os/IBinder;
    invoke-static {v0}, Landroid/hardware/display/IColorDisplayManagerExt$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/display/IColorDisplayManagerExt;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/display/color/ExtColorDisplayServiceImpl;->mCdmExt:Landroid/hardware/display/IColorDisplayManagerExt;

    .line 70
    return-void
.end method

.method private getDefaultColorTemperatureInternal()I
    .locals 2

    .line 328
    iget-object v0, p0, Lcom/android/server/display/color/ExtColorDisplayServiceImpl;->mEyeProtectTintController:Lcom/android/server/display/color/EyeProtectTintController;

    iget-object v1, p0, Lcom/android/server/display/color/ExtColorDisplayServiceImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/server/display/color/EyeProtectTintController;->getDefaultColorTemperature(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method private getMaximumColorTemperatureInternal()I
    .locals 2

    .line 324
    iget-object v0, p0, Lcom/android/server/display/color/ExtColorDisplayServiceImpl;->mEyeProtectTintController:Lcom/android/server/display/color/EyeProtectTintController;

    iget-object v1, p0, Lcom/android/server/display/color/ExtColorDisplayServiceImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/server/display/color/EyeProtectTintController;->getMaximumColorTemperature(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method private getMinimumColorTemperatureInternal()I
    .locals 2

    .line 320
    iget-object v0, p0, Lcom/android/server/display/color/ExtColorDisplayServiceImpl;->mEyeProtectTintController:Lcom/android/server/display/color/EyeProtectTintController;

    iget-object v1, p0, Lcom/android/server/display/color/ExtColorDisplayServiceImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/server/display/color/EyeProtectTintController;->getMinimumColorTemperature(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method private handleColorTemperatureAdaptiveChanged()V
    .locals 3

    .line 232
    iget-object v0, p0, Lcom/android/server/display/color/ExtColorDisplayServiceImpl;->mContentResolver:Landroid/content/ContentResolver;

    const-string/jumbo v1, "screen_color_temperature_adaptive"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 234
    .local v0, "value":I
    iget-object v1, p0, Lcom/android/server/display/color/ExtColorDisplayServiceImpl;->mTrueToneController:Lcom/android/server/display/color/TrueToneController;

    invoke-virtual {v1, v0}, Lcom/android/server/display/color/TrueToneController;->handleColorTemperatureAdaptiveChanged(I)V

    .line 235
    return-void
.end method

.method private handleColorTempetatrueValueChanged()V
    .locals 3

    .line 225
    iget-object v0, p0, Lcom/android/server/display/color/ExtColorDisplayServiceImpl;->mContentResolver:Landroid/content/ContentResolver;

    const-string/jumbo v1, "screen_color_temperature_value"

    const/4 v2, -0x2

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 227
    .local v0, "value":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/server/display/color/ExtColorDisplayServiceImpl;->mTemperatureBallTintController:Lcom/android/server/display/color/TemperatureBallTintController;

    invoke-virtual {v1, v0}, Lcom/android/server/display/color/TemperatureBallTintController;->handleColorTempetatrueValueChanged(Ljava/lang/String;)V

    .line 228
    iget-object v1, p0, Lcom/android/server/display/color/ExtColorDisplayServiceImpl;->mHandlerExt:Landroid/os/Handler;

    new-instance v2, Lcom/android/server/display/color/ExtColorDisplayServiceImpl$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/server/display/color/ExtColorDisplayServiceImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/display/color/ExtColorDisplayServiceImpl;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 229
    return-void
.end method

.method private handleReadMode(Z)V
    .locals 2
    .param p1, "open"    # Z

    .line 217
    iget-boolean v0, p0, Lcom/android/server/display/color/ExtColorDisplayServiceImpl;->mIsReadMode:Z

    if-eq v0, p1, :cond_0

    .line 218
    iput-boolean p1, p0, Lcom/android/server/display/color/ExtColorDisplayServiceImpl;->mIsReadMode:Z

    .line 219
    iget-object v0, p0, Lcom/android/server/display/color/ExtColorDisplayServiceImpl;->mReadModeTintController:Lcom/android/server/display/color/ExtColorDisplayServiceImpl$ReadModeTintController;

    iget-boolean v1, p0, Lcom/android/server/display/color/ExtColorDisplayServiceImpl;->mIsReadMode:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/display/color/TintController;->setActivated(Ljava/lang/Boolean;)V

    .line 220
    iget-object v0, p0, Lcom/android/server/display/color/ExtColorDisplayServiceImpl;->mHandlerExt:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/display/color/ExtColorDisplayServiceImpl$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/server/display/color/ExtColorDisplayServiceImpl$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/display/color/ExtColorDisplayServiceImpl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 222
    :cond_0
    return-void
.end method

.method private handleRhythmTemperatureChanged(Z)V
    .locals 2
    .param p1, "immediate"    # Z

    .line 250
    iget-object v0, p0, Lcom/android/server/display/color/ExtColorDisplayServiceImpl;->mHandlerExt:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/display/color/ExtColorDisplayServiceImpl$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/android/server/display/color/ExtColorDisplayServiceImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/display/color/ExtColorDisplayServiceImpl;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 251
    return-void
.end method

.method private handleRhythmTemperatureModeChanged()V
    .locals 3

    .line 238
    iget-boolean v0, p0, Lcom/android/server/display/color/ExtColorDisplayServiceImpl;->mBootCompleted:Z

    if-nez v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/android/server/display/color/ExtColorDisplayServiceImpl;->mEyeRhythmTintController:Lcom/android/server/display/color/EyeRhythmTintController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/server/display/color/EyeRhythmTintController;->setActivated(Ljava/lang/Boolean;)V

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/color/ExtColorDisplayServiceImpl;->mEyeRhythmTintController:Lcom/android/server/display/color/EyeRhythmTintController;

    invoke-virtual {v0}, Lcom/android/server/display/color/EyeRhythmTintController;->isActivatedSetting()Z

    move-result v0

    .line 242
    .local v0, "activated":Z
    iget-object v1, p0, Lcom/android/server/display/color/ExtColorDisplayServiceImpl;->mEyeRhythmTintController:Lcom/android/server/display/color/EyeRhythmTintController;

    invoke-virtual {v1}, Lcom/android/server/display/color/EyeRhythmTintController;->isActivatedStateNotSet()Z

    move-result v1

    nop

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/server/display/color/ExtColorDisplayServiceImpl;->mEyeRhythmTintController:Lcom/android/server/display/color/EyeRhythmTintController;

    .line 243
    invoke-virtual {v1}, Lcom/android/server/display/color/EyeRhythmTintController;->isActivated()Z

    move-result v1

    if-eq v0, v1, :cond_2

    .line 244
    :cond_1
    iget-object v1, p0, Lcom/android/server/display/color/ExtColorDisplayServiceImpl;->mEyeRhythmTintController:Lcom/android/server/display/color/EyeRhythmTintController;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/server/display/color/EyeRhythmTintController;->setActivated(Ljava/lang/Boolean;)V

    .line 246
    :cond_2
    iget-object v1, p0, Lcom/android/server/display/color/ExtColorDisplayServiceImpl;->mBase:Lcom/android/server/display/color/ColorDisplayService;

    iget-object v1, v1, Lcom/android/server/display/color/ColorDisplayService;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 247
    return-void
.end method

.method private isReadModeActivated()Z
    .locals 4

    .line 91
    iget-object v0, p0, Lcom/android/server/display/color/ExtColorDisplayServiceImpl;->mBase:Lcom/android/server/display/color/ColorDisplayService;

    invoke-virtual {v0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, -0x2

    const-string/jumbo v2, "xui_read_mode_activated"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v3, v1

    :cond_0
    return v3
.end method

.method private synthetic lambda$handleColorTempetatrueValueChanged$1()V
    .locals 3

    .line 228
    iget-object v0, p0, Lcom/android/server/display/color/ExtColorDisplayServiceImpl;->mBase:Lcom/android/server/display/color/ColorDisplayService;

    iget-object v1, p0, Lcom/android/server/display/color/ExtColorDisplayServiceImpl;->mTemperatureBallTintController:Lcom/android/server/display/color/TemperatureBallTintController;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/server/display/color/ColorDisplayService;->applyTintExt(Lcom/android/server/display/color/TintController;Z)V

    return-void
.end method

.method private synthetic lambda$handleReadMode$0()V
    .locals 3

    .line 220
    iget-object v0, p0, Lcom/android/server/display/color/ExtColorDisplayServiceImpl;->mBase:Lcom/android/server/display/color/ColorDisplayService;

    iget-object v1, p0, Lcom/android/server/display/color/ExtColorDisplayServiceImpl;->mReadModeTintController:Lcom/android/server/display/color/ExtColorDisplayServiceImpl$ReadModeTintController;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/server/display/color/ColorDisplayService;->applyTintExt(Lcom/android/server/display/color/TintController;Z)V

    return-void
.end method

.method private synthetic lambda$handleRhythmTemperatureChanged$2(Z)V
    .locals 2
    .param p1, "immediate"    # Z

    .line 250
    iget-object v0, p0, Lcom/android/server/display/color/ExtColorDisplayServiceImpl;->mBase:Lcom/android/server/display/color/ColorDisplayService;

    iget-object v1, p0, Lcom/android/server/display/color/ExtColorDisplayServiceImpl;->mEyeRhythmTintController:Lcom/android/server/display/color/EyeRhythmTintController;

    invoke-virtual {v0, v1, p1}, Lcom/android/server/display/color/ColorDisplayService;->applyTintExt(Lcom/android/server/display/color/TintController;Z)V

    return-void
.end method

.method private setTemporaryPolarCoordinates(FF)V
    .locals 3
    .param p1, "radius"    # F
    .param p2, "radian"    # F

    .line 212
    iget-object v0, p0, Lcom/android/server/display/color/ExtColorDisplayServiceImpl;->mTemperatureBallTintController:Lcom/android/server/display/color/TemperatureBallTintController;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/display/color/TemperatureBallTintController;->setTemporaryPolarCoordinates(FF)V

    .line 213
    iget-object v0, p0, Lcom/android/server/display/color/ExtColorDisplayServiceImpl;->mBase:Lcom/android/server/display/color/ColorDisplayService;

    iget-object v1, p0, Lcom/android/server/display/color/ExtColorDisplayServiceImpl;->mTemperatureBallTintController:Lcom/android/server/display/color/TemperatureBallTintController;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/server/display/color/ColorDisplayService;->applyTintExt(Lcom/android/server/display/color/TintController;Z)V

    .line 214
    return-void
.end method

.method private setTemporaryPolarCoordinatesInternal(FF)V
    .locals 4
    .param p1, "radius"    # F
    .param p2, "radian"    # F

    .line 314
    iget-object v0, p0, Lcom/android/server/display/color/ExtColorDisplayServiceImpl;->mHandlerExt:Landroid/os/Handler;

    .line 315
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 314
    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 316
    .local v0, "msg":Landroid/os/Message;
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 317
    return-void
.end method

.method private setTemporaryXZ(FF)V
    .locals 3
    .param p1, "X"    # F
    .param p2, "Z"    # F

    .line 207
    iget-object v0, p0, Lcom/android/server/display/color/ExtColorDisplayServiceImpl;->mTemperatureBallTintController:Lcom/android/server/display/color/TemperatureBallTintController;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/display/color/TemperatureBallTintController;->setTemporaryXZ(FF)V

    .line 208
    iget-object v0, p0, Lcom/android/server/display/color/ExtColorDisplayServiceImpl;->mBase:Lcom/android/server/display/color/ColorDisplayService;

    iget-object v1, p0, Lcom/android/server/display/color/ExtColorDisplayServiceImpl;->mTemperatureBallTintController:Lcom/android/server/display/color/TemperatureBallTintController;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/server/display/color/ColorDisplayService;->applyTintExt(Lcom/android/server/display/color/TintController;Z)V

    .line 209
    return-void
.end method

.method private setTemporaryXZInternal(FF)V
    .locals 4
    .param p1, "X"    # F
    .param p2, "Z"    # F

    .line 309
    iget-object v0, p0, Lcom/android/server/display/color/ExtColorDisplayServiceImpl;->mHandlerExt:Landroid/os/Handler;

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 310
    .local v0, "msg":Landroid/os/Message;
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 311
    return-void
.end method


# virtual methods
.method public clampNightDisplayColorTemperature(I)I
    .locals 1
    .param p1, "colorTemperature"    # I

    .line 195
    iget-object v0, p0, Lcom/android/server/display/color/ExtColorDisplayServiceImpl;->mEyeProtectTintController:Lcom/android/server/display/color/EyeProtectTintController;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/android/server/display/color/ExtColorDisplayServiceImpl;->mEyeProtectTintController:Lcom/android/server/display/color/EyeProtectTintController;

    invoke-virtual {v0, p1}, Lcom/android/server/display/color/EyeProtectTintController;->clampNightDisplayColorTemperature(I)I

    move-result v0

    return v0

    .line 198
    :cond_0
    return p1
.end method

.method public dumpInternal(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ext dumpsys (color_display) args:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/android/server/display/color/ExtColorDisplayServiceImpl;->mEyeProtectTintController:Lcom/android/server/display/color/EyeProtectTintController;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 153
    array-length v0, p2

    if-ne v0, v1, :cond_0

    aget-object v0, p2, v3

    sget-object v4, Lcom/android/server/display/color/ExtColorDisplayServiceImpl;->DEBUG_ARGS:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    aget-object v0, p2, v2

    sget-object v4, Lcom/android/server/display/color/ExtColorDisplayServiceImpl;->DEBUG_ARGS:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 154
    .local v0, "dumpArgs":Z
    :goto_0
    iget-object v4, p0, Lcom/android/server/display/color/ExtColorDisplayServiceImpl;->mEyeProtectTintController:Lcom/android/server/display/color/EyeProtectTintController;

    invoke-virtual {v4, p1, v0}, Lcom/android/server/display/color/EyeProtectTintController;->dump(Ljava/io/PrintWriter;Z)V

    .line 156
    .end local v0    # "dumpArgs":Z
    :cond_1
    iget-object v0, p0, Lcom/android/server/display/color/ExtColorDisplayServiceImpl;->mEyeRhythmTintController:Lcom/android/server/display/color/EyeRhythmTintController;

    if-eqz v0, :cond_3

    .line 157
    array-length v0, p2

    if-ne v0, v1, :cond_2

    aget-object v0, p2, v3

    sget-object v1, Lcom/android/server/display/color/ExtColorDisplayServiceImpl;->DEBUG_ARGS:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    aget-object v0, p2, v2

    sget-object v1, Lcom/android/server/display/color/ExtColorDisplayServiceImpl;->DEBUG_ARGS:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    move v0, v2

    .line 158
    .restart local v0    # "dumpArgs":Z
    iget-object v1, p0, Lcom/android/server/display/color/ExtColorDisplayServiceImpl;->mEyeRhythmTintController:Lcom/android/server/display/color/EyeRhythmTintController;

    invoke-virtual {v1, p1, v0}, Lcom/android/server/display/color/EyeRhythmTintController;->dump(Ljava/io/PrintWriter;Z)V

    .line 160
    .end local v0    # "dumpArgs":Z
    :cond_3
    return-void
.end method

.method public getExtInstance()Landroid/hardware/display/IColorDisplayManagerExt;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/android/server/display/color/ExtColorDisplayServiceImpl;->mCdmExt:Landroid/hardware/display/IColorDisplayManagerExt;

    return-object v0
.end method

.method public getMatrix(Z[F)[F
    .locals 2
    .param p1, "isActivated"    # Z
    .param p2, "matrix"    # [F

    .line 171
    const/4 v0, 0x0

    .line 172
    .local v0, "rhythmActivated":Z
    iget-object v1, p0, Lcom/android/server/display/color/ExtColorDisplayServiceImpl;->mEyeRhythmTintController:Lcom/android/server/display/color/EyeRhythmTintController;

    if-eqz v1, :cond_0

    .line 173
    iget-object v1, p0, Lcom/android/server/display/color/ExtColorDisplayServiceImpl;->mEyeRhythmTintController:Lcom/android/server/display/color/EyeRhythmTintController;

    invoke-virtual {v1}, Lcom/android/server/display/color/EyeRhythmTintController;->isActivatedSetting()Z

    move-result v0

    .line 175
    :cond_0
    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    move-object v1, p2

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/android/server/display/color/ColorDisplayService;->MATRIX_IDENTITY:[F

    :goto_0
    return-object v1
.end method

.method public getNightDisplayColorTemperatureDefault(I)I
    .locals 1
    .param p1, "defaultCct"    # I

    .line 187
    iget-object v0, p0, Lcom/android/server/display/color/ExtColorDisplayServiceImpl;->mEyeProtectTintController:Lcom/android/server/display/color/EyeProtectTintController;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/android/server/display/color/ExtColorDisplayServiceImpl;->mEyeProtectTintController:Lcom/android/server/display/color/EyeProtectTintController;

    invoke-virtual {v0, p1}, Lcom/android/server/display/color/EyeProtectTintController;->getDefaultCct(I)I

    move-result v0

    return v0

    .line 190
    :cond_0
    return p1
.end method

.method public init(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 74
    iput-object p1, p0, Lcom/android/server/display/color/ExtColorDisplayServiceImpl;->mContext:Landroid/content/Context;

    .line 75
    new-instance v0, Lcom/android/server/display/color/ExtColorDisplayServiceImpl$TintHandlerExt;

    iget-object v1, p0, Lcom/android/server/display/color/ExtColorDisplayServiceImpl;->mBase:Lcom/android/server/display/color/ColorDisplayService;

    iget-object v1, v1, Lcom/android/server/display/color/ColorDisplayService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/android/server/display/color/ExtColorDisplayServiceImpl$TintHandlerExt;-><init>(Lcom/android/server/display/color/ExtColorDisplayServiceImpl;Landroid/os/Looper;Lcom/android/server/display/color/ExtColorDisplayServiceImpl$TintHandlerExt-IA;)V

    iput-object v0, p0, Lcom/android/server/display/color/ExtColorDisplayServiceImpl;->mHandlerExt:Landroid/os/Handler;

    .line 76
    new-instance v0, Lcom/android/server/display/color/ExtColorDisplayServiceImpl$SettingsObserver;

    iget-object v1, p0, Lcom/android/server/display/color/ExtColorDisplayServiceImpl;->mHandlerExt:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/android/server/display/color/ExtColorDisplayServiceImpl$SettingsObserver;-><init>(Lcom/android/server/display/color/ExtColorDisplayServiceImpl;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/server/display/color/ExtColorDisplayServiceImpl;->mContentObserver:Landroid/database/ContentObserver;

    .line 77
    invoke-static {p1}, Lcom/android/server/display/color/TrueToneController;->getInstance(Landroid/content/Context;)Lcom/android/server/display/color/TrueToneController;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/display/color/ExtColorDisplayServiceImpl;->mTrueToneController:Lcom/android/server/display/color/TrueToneController;

    .line 78
    iget-object v0, p0, Lcom/android/server/display/color/ExtColorDisplayServiceImpl;->mTrueToneController:Lcom/android/server/display/color/TrueToneController;

    iget-object v1, p0, Lcom/android/server/display/color/ExtColorDisplayServiceImpl;->mHandlerExt:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/android/server/display/color/TrueToneController;->init(Landroid/os/Handler;)V

    .line 80
    new-instance v0, Lcom/android/server/display/color/TemperatureBallTintController;

    invoke-direct {v0}, Lcom/android/server/display/color/TemperatureBallTintController;-><init>()V

    iput-object v0, p0, Lcom/android/server/display/color/ExtColorDisplayServiceImpl;->mTemperatureBallTintController:Lcom/android/server/display/color/TemperatureBallTintController;

    .line 81
    new-instance v0, Lcom/android/server/display/color/EyeProtectTintController;

    invoke-direct {v0}, Lcom/android/server/display/color/EyeProtectTintController;-><init>()V

    iput-object v0, p0, Lcom/android/server/display/color/ExtColorDisplayServiceImpl;->mEyeProtectTintController:Lcom/android/server/display/color/EyeProtectTintController;

    .line 82
    new-instance v0, Lcom/android/server/display/color/EyeRhythmTintController;

    iget-object v1, p0, Lcom/android/server/display/color/ExtColorDisplayServiceImpl;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/display/color/ExtColorDisplayServiceImpl;->mHandlerExt:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lcom/android/server/display/color/EyeRhythmTintController;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/server/display/color/ExtColorDisplayServiceImpl;->mEyeRhythmTintController:Lcom/android/server/display/color/EyeRhythmTintController;

    .line 83
    return-void
.end method

.method public onBootPhase(I)V
    .locals 5
    .param p1, "phase"    # I

    .line 130
    const/16 v0, 0x1e0

    if-ne p1, v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/android/server/display/color/ExtColorDisplayServiceImpl;->mContentResolver:Landroid/content/ContentResolver;

    const-string/jumbo v1, "xui_read_mode_activated"

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/display/color/ExtColorDisplayServiceImpl;->mContentObserver:Landroid/database/ContentObserver;

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 133
    iget-object v0, p0, Lcom/android/server/display/color/ExtColorDisplayServiceImpl;->mContentResolver:Landroid/content/ContentResolver;

    const-string/jumbo v1, "screen_color_temperature_value"

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/display/color/ExtColorDisplayServiceImpl;->mContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 135
    iget-object v0, p0, Lcom/android/server/display/color/ExtColorDisplayServiceImpl;->mContentResolver:Landroid/content/ContentResolver;

    const-string/jumbo v1, "screen_color_temperature_adaptive"

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/display/color/ExtColorDisplayServiceImpl;->mContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 137
    iget-object v0, p0, Lcom/android/server/display/color/ExtColorDisplayServiceImpl;->mContentResolver:Landroid/content/ContentResolver;

    const-string/jumbo v1, "rhythm_temperature_mode"

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/display/color/ExtColorDisplayServiceImpl;->mContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 140
    invoke-direct {p0}, Lcom/android/server/display/color/ExtColorDisplayServiceImpl;->isReadModeActivated()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/server/display/color/ExtColorDisplayServiceImpl;->handleReadMode(Z)V

    .line 141
    invoke-direct {p0}, Lcom/android/server/display/color/ExtColorDisplayServiceImpl;->handleColorTempetatrueValueChanged()V

    .line 142
    invoke-direct {p0}, Lcom/android/server/display/color/ExtColorDisplayServiceImpl;->handleColorTemperatureAdaptiveChanged()V

    .line 143
    invoke-direct {p0}, Lcom/android/server/display/color/ExtColorDisplayServiceImpl;->handleRhythmTemperatureModeChanged()V

    goto :goto_0

    .line 144
    :cond_0
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_1

    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/display/color/ExtColorDisplayServiceImpl;->mBootCompleted:Z

    .line 147
    :cond_1
    :goto_0
    return-void
.end method

.method public onUserChanged(I)V
    .locals 0
    .param p1, "userHandle"    # I

    .line 87
    iput p1, p0, Lcom/android/server/display/color/ExtColorDisplayServiceImpl;->mCurrentUser:I

    .line 88
    return-void
.end method

.method public setEyeActivated(Z)V
    .locals 1
    .param p1, "eyeActivated"    # Z

    .line 180
    iget-object v0, p0, Lcom/android/server/display/color/ExtColorDisplayServiceImpl;->mEyeRhythmTintController:Lcom/android/server/display/color/EyeRhythmTintController;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/android/server/display/color/ExtColorDisplayServiceImpl;->mEyeRhythmTintController:Lcom/android/server/display/color/EyeRhythmTintController;

    invoke-virtual {v0, p1}, Lcom/android/server/display/color/EyeRhythmTintController;->setEyeActivated(Z)V

    .line 183
    :cond_0
    return-void
.end method

.method public setMatrix(I[F)V
    .locals 1
    .param p1, "cct"    # I
    .param p2, "matrix"    # [F

    .line 164
    iget-object v0, p0, Lcom/android/server/display/color/ExtColorDisplayServiceImpl;->mEyeProtectTintController:Lcom/android/server/display/color/EyeProtectTintController;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/android/server/display/color/ExtColorDisplayServiceImpl;->mEyeProtectTintController:Lcom/android/server/display/color/EyeProtectTintController;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/display/color/EyeProtectTintController;->calcMatrix(I[F)V

    .line 167
    :cond_0
    return-void
.end method
