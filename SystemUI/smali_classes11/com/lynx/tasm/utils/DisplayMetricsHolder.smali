.class public Lcom/lynx/tasm/utils/DisplayMetricsHolder;
.super Ljava/lang/Object;
.source "DisplayMetricsHolder.java"


# static fields
.field public static final DEFAULT_SCREEN_SCALE:F = 1.0f

.field public static final UNDEFINE_SCREEN_SIZE_VALUE:I = -0x1

.field private static hasNativeUpdateDeviceInfo:Z

.field private static isCacheInvalid:Z

.field private static sOrientation:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static sScaleDensity:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static sScreenDisplayMetrics:Landroid/util/DisplayMetrics;

.field private static sWindowDisplayMetrics:Landroid/util/DisplayMetrics;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    const/4 v0, -0x1

    sput v0, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->sOrientation:I

    .line 54
    const/high16 v0, -0x40800000    # -1.0f

    sput v0, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->sScaleDensity:F

    .line 56
    const/4 v0, 0x0

    sput-boolean v0, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->hasNativeUpdateDeviceInfo:Z

    .line 57
    sput-boolean v0, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->isCacheInvalid:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getRealScreenDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 183
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 184
    .local v0, "screenDisplayMetrics":Landroid/util/DisplayMetrics;
    invoke-static {}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->getWindowDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 185
    .local v1, "windowDM":Landroid/util/DisplayMetrics;
    if-eqz v1, :cond_0

    .line 186
    invoke-static {}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->getWindowDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/DisplayMetrics;->setTo(Landroid/util/DisplayMetrics;)V

    .line 188
    :cond_0
    const-string/jumbo v2, "window"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    .line 189
    .local v2, "wm":Landroid/view/WindowManager;
    const-string v3, "WindowManager is null!"

    invoke-static {v2, v3}, Lcom/lynx/tasm/base/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 190
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    .line 197
    .local v3, "display":Landroid/view/Display;
    nop

    .line 198
    invoke-virtual {v3, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 218
    return-object v0
.end method

.method public static getScreenDisplayMetrics()Landroid/util/DisplayMetrics;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 259
    const-class v0, Lcom/lynx/tasm/utils/DisplayMetricsHolder;

    monitor-enter v0

    .line 260
    :try_start_0
    sget-object v1, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->sScreenDisplayMetrics:Landroid/util/DisplayMetrics;

    if-nez v1, :cond_0

    .line 261
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 263
    :cond_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 264
    .local v1, "dm":Landroid/util/DisplayMetrics;
    sget-object v2, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->sScreenDisplayMetrics:Landroid/util/DisplayMetrics;

    invoke-virtual {v1, v2}, Landroid/util/DisplayMetrics;->setTo(Landroid/util/DisplayMetrics;)V

    .line 265
    monitor-exit v0

    return-object v1

    .line 266
    .end local v1    # "dm":Landroid/util/DisplayMetrics;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getWindowDisplayMetrics()Landroid/util/DisplayMetrics;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 227
    const-class v0, Lcom/lynx/tasm/utils/DisplayMetricsHolder;

    monitor-enter v0

    .line 228
    :try_start_0
    sget-object v1, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->sWindowDisplayMetrics:Landroid/util/DisplayMetrics;

    if-nez v1, :cond_0

    .line 229
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 231
    :cond_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 232
    .local v1, "dm":Landroid/util/DisplayMetrics;
    sget-object v2, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->sWindowDisplayMetrics:Landroid/util/DisplayMetrics;

    invoke-virtual {v1, v2}, Landroid/util/DisplayMetrics;->setTo(Landroid/util/DisplayMetrics;)V

    .line 233
    monitor-exit v0

    return-object v1

    .line 234
    .end local v1    # "dm":Landroid/util/DisplayMetrics;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static isDensityChanged(Ljava/lang/Float;)Z
    .locals 2
    .param p0, "densityOverride"    # Ljava/lang/Float;

    .line 157
    sget-object v0, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->sScreenDisplayMetrics:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->sScreenDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 158
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 157
    :goto_0
    return v0
.end method

.method private static isOrientationChanged(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 162
    sget v0, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->sOrientation:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isScaleDensityChange(Landroid/util/DisplayMetrics;)Z
    .locals 2
    .param p0, "windowDisplayMetrics"    # Landroid/util/DisplayMetrics;

    .line 153
    sget v0, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->sScaleDensity:F

    iget v1, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static native nativeUpdateDevice(IIF)V
.end method

.method private static setScreenDisplayMetrics(Landroid/util/DisplayMetrics;)V
    .locals 5
    .param p0, "dm"    # Landroid/util/DisplayMetrics;

    .line 243
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isNativeLibraryLoaded()Z

    move-result v0

    .line 244
    .local v0, "isNativeLibraryLoaded":Z
    const-class v1, Lcom/lynx/tasm/utils/DisplayMetricsHolder;

    monitor-enter v1

    .line 245
    :try_start_0
    sput-object p0, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->sScreenDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 246
    if-eqz v0, :cond_0

    .line 247
    const/4 v2, 0x1

    sput-boolean v2, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->hasNativeUpdateDeviceInfo:Z

    .line 248
    iget v2, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v4, p0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v4}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->nativeUpdateDevice(IIF)V

    .line 250
    :cond_0
    monitor-exit v1

    .line 251
    return-void

    .line 250
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method private static setWindowDisplayMetrics(Landroid/util/DisplayMetrics;)V
    .locals 2
    .param p0, "displayMetrics"    # Landroid/util/DisplayMetrics;

    .line 67
    const-class v0, Lcom/lynx/tasm/utils/DisplayMetricsHolder;

    monitor-enter v0

    .line 68
    :try_start_0
    sget-object v1, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->sWindowDisplayMetrics:Landroid/util/DisplayMetrics;

    if-nez v1, :cond_0

    .line 69
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    sput-object v1, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->sWindowDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 71
    :cond_0
    sget-object v1, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->sWindowDisplayMetrics:Landroid/util/DisplayMetrics;

    invoke-virtual {v1, p0}, Landroid/util/DisplayMetrics;->setTo(Landroid/util/DisplayMetrics;)V

    .line 72
    monitor-exit v0

    .line 73
    return-void

    .line 72
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static shouldUpdateScreenMetrics(Landroid/content/Context;Ljava/lang/Float;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "densityOverride"    # Ljava/lang/Float;

    .line 171
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 172
    .local v0, "windowDM":Landroid/util/DisplayMetrics;
    invoke-static {}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->getScreenDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->isOrientationChanged(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 173
    invoke-static {v0}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->isScaleDensityChange(Landroid/util/DisplayMetrics;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-boolean v1, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->hasNativeUpdateDeviceInfo:Z

    if-eqz v1, :cond_1

    .line 174
    invoke-static {p1}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->isDensityChanged(Ljava/lang/Float;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 172
    :goto_1
    return v1
.end method

.method private static updateCurrentProps(Landroid/content/Context;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 166
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    sput v0, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->sScaleDensity:F

    .line 167
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    sput v0, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->sOrientation:I

    .line 168
    return-void
.end method

.method public static updateDisplayMetrics(II)V
    .locals 2
    .param p0, "width"    # I
    .param p1, "height"    # I

    .line 90
    const-class v0, Lcom/lynx/tasm/utils/DisplayMetricsHolder;

    monitor-enter v0

    .line 94
    const/4 v1, 0x1

    :try_start_0
    sput-boolean v1, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->isCacheInvalid:Z

    .line 95
    sget-object v1, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->sWindowDisplayMetrics:Landroid/util/DisplayMetrics;

    if-eqz v1, :cond_0

    .line 96
    sget-object v1, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->sWindowDisplayMetrics:Landroid/util/DisplayMetrics;

    iput p0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 97
    sget-object v1, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->sWindowDisplayMetrics:Landroid/util/DisplayMetrics;

    iput p1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 99
    :cond_0
    sget-object v1, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->sScreenDisplayMetrics:Landroid/util/DisplayMetrics;

    if-eqz v1, :cond_1

    .line 100
    sget-object v1, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->sScreenDisplayMetrics:Landroid/util/DisplayMetrics;

    iput p0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 101
    sget-object v1, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->sScreenDisplayMetrics:Landroid/util/DisplayMetrics;

    iput p1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 103
    :cond_1
    monitor-exit v0

    .line 104
    return-void

    .line 103
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static updateOrInitDisplayMetrics(Landroid/content/Context;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 81
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->updateOrInitDisplayMetrics(Landroid/content/Context;Ljava/lang/Float;)Z

    move-result v0

    return v0
.end method

.method public static updateOrInitDisplayMetrics(Landroid/content/Context;Ljava/lang/Float;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "densityOverride"    # Ljava/lang/Float;

    .line 115
    if-nez p0, :cond_0

    .line 116
    const-string v0, "Lynx"

    const-string/jumbo v1, "updateOrInitDisplayMetrics context parameter is null, fallback to updateOrInitDisplayMetrics by ApplicationContext"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->getAppContext()Landroid/content/Context;

    move-result-object p0

    .line 120
    :cond_0
    invoke-static {p0, p1}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->updateWindowDisplayMetrics(Landroid/content/Context;Ljava/lang/Float;)V

    .line 122
    invoke-static {p0, p1}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->shouldUpdateScreenMetrics(Landroid/content/Context;Ljava/lang/Float;)Z

    move-result v0

    .line 125
    .local v0, "needUpdateScreenMetrics":Z
    if-nez v0, :cond_1

    sget-boolean v1, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->isCacheInvalid:Z

    if-eqz v1, :cond_2

    .line 126
    :cond_1
    invoke-static {p0, p1}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->updateScreenDisplayMetrics(Landroid/content/Context;Ljava/lang/Float;)V

    .line 128
    const/4 v1, 0x0

    sput-boolean v1, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->isCacheInvalid:Z

    .line 131
    :cond_2
    invoke-static {p0}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->updateCurrentProps(Landroid/content/Context;)V

    .line 133
    return v0
.end method

.method private static updateScreenDisplayMetrics(Landroid/content/Context;Ljava/lang/Float;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "densityOverride"    # Ljava/lang/Float;

    .line 145
    invoke-static {p0}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->getRealScreenDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 146
    .local v0, "displayMetrics":Landroid/util/DisplayMetrics;
    if-eqz p1, :cond_0

    .line 147
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 149
    :cond_0
    invoke-static {v0}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->setScreenDisplayMetrics(Landroid/util/DisplayMetrics;)V

    .line 150
    return-void
.end method

.method private static updateWindowDisplayMetrics(Landroid/content/Context;Ljava/lang/Float;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "densityOverride"    # Ljava/lang/Float;

    .line 137
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 138
    .local v0, "windowDM":Landroid/util/DisplayMetrics;
    if-eqz p1, :cond_0

    .line 139
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 141
    :cond_0
    invoke-static {v0}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->setWindowDisplayMetrics(Landroid/util/DisplayMetrics;)V

    .line 142
    return-void
.end method
