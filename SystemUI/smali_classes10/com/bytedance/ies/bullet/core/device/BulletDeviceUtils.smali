.class public final Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;
.super Ljava/lang/Object;
.source "BulletDeviceUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0006\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\"\u001a\u00020\r2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\rJ\u000e\u0010&\u001a\u00020\r2\u0006\u0010#\u001a\u00020$J\u0010\u0010\'\u001a\u0004\u0018\u00010(2\u0006\u0010#\u001a\u00020$J\u0010\u0010)\u001a\u00020\u001f2\u0008\u0010*\u001a\u0004\u0018\u00010$J\u000e\u0010+\u001a\u00020\r2\u0006\u0010#\u001a\u00020$J\u000e\u0010,\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020$J\u001c\u0010-\u001a\u0010\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u001f\u0018\u00010.2\u0006\u0010#\u001a\u00020$J$\u0010-\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u001f0.2\u0008\u0010#\u001a\u0004\u0018\u00010$2\u0006\u0010/\u001a\u00020\u0013J\u000e\u00100\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020$J\u000e\u00101\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020$J\u000e\u00102\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020$J\u0006\u00103\u001a\u00020\u0013J\u0010\u00104\u001a\u00020\u00132\u0008\u0010*\u001a\u0004\u0018\u00010$J\u000e\u00105\u001a\u00020\u00132\u0006\u0010#\u001a\u00020$J\u0016\u00106\u001a\u00020\u001f2\u0006\u00107\u001a\u0002082\u0006\u0010#\u001a\u00020$R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0018\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0015R\u0011\u0010\u0019\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u000bR\u0011\u0010\u001b\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u000bR\u000e\u0010\u001d\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010 \u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u000b\u00a8\u00069"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;",
        "",
        "()V",
        "BLOCK_LIST_OF_CONCAVE_SCREEN",
        "",
        "",
        "getBLOCK_LIST_OF_CONCAVE_SCREEN",
        "()Ljava/util/List;",
        "TAG",
        "brand",
        "getBrand",
        "()Ljava/lang/String;",
        "cacheDensity",
        "",
        "getCacheDensity",
        "()F",
        "setCacheDensity",
        "(F)V",
        "enableCacheDensity",
        "",
        "getEnableCacheDensity",
        "()Z",
        "setEnableCacheDensity",
        "(Z)V",
        "isHuawei",
        "language",
        "getLanguage",
        "model",
        "getModel",
        "platform",
        "sStatusBarHeight",
        "",
        "system",
        "getSystem",
        "dip2Px",
        "context",
        "Landroid/content/Context;",
        "dipValue",
        "getDensity",
        "getDisplay",
        "Landroid/view/Display;",
        "getGLESVersion",
        "ctx",
        "getPixelRadio",
        "getScreenHeight",
        "getScreenInfo",
        "Lkotlin/Pair;",
        "isDp",
        "getScreenRotation",
        "getScreenWidth",
        "getStatusBarHeight",
        "is32",
        "isAccessible",
        "isScreenPortrait",
        "px2dp",
        "px",
        "",
        "x-bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BLOCK_LIST_OF_CONCAVE_SCREEN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

.field public static final TAG:Ljava/lang/String; = "DevicesUtil"

.field private static cacheDensity:F = 0.0f

.field private static enableCacheDensity:Z = false

.field public static final platform:Ljava/lang/String; = "android"

.field private static sStatusBarHeight:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;-><init>()V

    sput-object v0, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    .line 36
    nop

    .line 37
    nop

    .line 36
    const-string v0, "PFJM10"

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->BLOCK_LIST_OF_CONCAVE_SCREEN:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dip2Px(Landroid/content/Context;F)F
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "dipValue"    # F

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getDensity(Landroid/content/Context;)F

    move-result v0

    .line 273
    .local v0, "scale":F
    mul-float v1, p2, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    return v1
.end method

.method public final getBLOCK_LIST_OF_CONCAVE_SCREEN()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 36
    sget-object v0, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->BLOCK_LIST_OF_CONCAVE_SCREEN:Ljava/util/List;

    return-object v0
.end method

.method public final getBrand()Ljava/lang/String;
    .locals 2

    .line 41
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "BRAND"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getCacheDensity()F
    .locals 1

    .line 47
    sget v0, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->cacheDensity:F

    return v0
.end method

.method public final getDensity(Landroid/content/Context;)F
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x0

    .line 51
    .local v0, "$i$a$-runCatching-BulletDeviceUtils$getDensity$1":I
    sget-boolean v1, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->enableCacheDensity:Z

    if-eqz v1, :cond_0

    .line 52
    sget v1, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->cacheDensity:F

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 51
    :goto_0
    nop

    .end local v0    # "$i$a$-runCatching-BulletDeviceUtils$getDensity$1":I
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 50
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 54
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Ljava/lang/Float;

    .line 50
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_2

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 50
    :goto_2
    return v0
.end method

.method public final getDisplay(Landroid/content/Context;)Landroid/view/Display;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 112
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    goto :goto_0

    .line 114
    :cond_0
    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager;

    .line 111
    :goto_0
    nop

    .line 116
    .local v0, "wm":Landroid/view/WindowManager;
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method

.method public final getEnableCacheDensity()Z
    .locals 1

    .line 46
    sget-boolean v0, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->enableCacheDensity:Z

    return v0
.end method

.method public final getGLESVersion(Landroid/content/Context;)I
    .locals 3
    .param p1, "ctx"    # Landroid/content/Context;

    .line 58
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x0

    .line 60
    .local v0, "$i$a$-runCatching-BulletDeviceUtils$getGLESVersion$1":I
    nop

    .line 59
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "activity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/ActivityManager;

    .line 60
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v1, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    .end local v0    # "$i$a$-runCatching-BulletDeviceUtils$getGLESVersion$1":I
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 58
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 61
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    .line 58
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 58
    :goto_1
    return v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 3

    .line 225
    nop

    .line 226
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    .line 225
    nop

    .line 230
    .local v0, "locale":Ljava/util/Locale;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final getModel()Ljava/lang/String;
    .locals 2

    .line 44
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "MODEL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getPixelRadio(Landroid/content/Context;)F
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getDensity(Landroid/content/Context;)F

    move-result v0

    return v0
.end method

.method public final getScreenHeight(Landroid/content/Context;)I
    .locals 10
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getDisplay(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 122
    .local v0, "display":Landroid/view/Display;
    :cond_0
    nop

    .line 123
    :try_start_0
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 125
    .local v2, "point":Landroid/graphics/Point;
    nop

    .line 126
    nop

    .line 125
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    const-class v4, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 126
    if-eqz v3, :cond_1

    .line 125
    const-class v4, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;

    .line 126
    invoke-interface {v3, v4}, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;->obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->getUseRealSizeForScreenSizeInGlobalProps()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    .line 125
    :cond_1
    move v3, v1

    :goto_0
    if-eqz v3, :cond_2

    .line 129
    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 130
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    const-string/jumbo v5, "use real size for screenHeight in global props"

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    .line 133
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 134
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    const-string/jumbo v4, "use size for screenHeight in global props"

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 136
    :goto_1
    iget v1, v2, Landroid/graphics/Point;->y:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v2    # "point":Landroid/graphics/Point;
    goto :goto_2

    .line 137
    :catch_0
    move-exception v2

    .line 138
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .local v3, "it":Ljava/lang/String;
    const/4 v4, 0x0

    .line 139
    .local v4, "$i$a$-let-BulletDeviceUtils$getScreenHeight$1":I
    const-string v5, "DevicesUtil"

    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .end local v3    # "it":Ljava/lang/String;
    .end local v4    # "$i$a$-let-BulletDeviceUtils$getScreenHeight$1":I
    nop

    .line 141
    :cond_3
    nop

    .line 122
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_2
    return v1
.end method

.method public final getScreenInfo(Landroid/content/Context;)Lkotlin/Pair;
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v1, 0x0

    .line 279
    .local v1, "$i$a$-runCatching-BulletDeviceUtils$getScreenInfo$2":I
    const-string/jumbo v2, "window"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .local v2, "it":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 280
    .local v3, "$i$a$-let-BulletDeviceUtils$getScreenInfo$2$1":I
    instance-of v4, v2, Landroid/view/WindowManager;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Landroid/view/WindowManager;

    goto :goto_0

    :cond_0
    move-object v4, v0

    .line 279
    .end local v2    # "it":Ljava/lang/Object;
    .end local v3    # "$i$a$-let-BulletDeviceUtils$getScreenInfo$2$1":I
    :goto_0
    nop

    .line 281
    if-eqz v4, :cond_1

    .line 279
    nop

    .line 281
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    if-eqz v2, :cond_1

    .local v2, "display":Landroid/view/Display;
    const/4 v3, 0x0

    .line 282
    .local v3, "$i$a$-let-BulletDeviceUtils$getScreenInfo$2$2":I
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 283
    .local v4, "size":Landroid/graphics/Point;
    nop

    .line 284
    invoke-virtual {v2, v4}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 288
    new-instance v5, Lkotlin/Pair;

    iget v6, v4, Landroid/graphics/Point;->x:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v7, v4, Landroid/graphics/Point;->y:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v5

    .line 279
    .end local v2    # "display":Landroid/view/Display;
    .end local v3    # "$i$a$-let-BulletDeviceUtils$getScreenInfo$2$2":I
    .end local v4    # "size":Landroid/graphics/Point;
    :cond_1
    nop

    .line 290
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 291
    .local v2, "dm":Landroid/util/DisplayMetrics;
    new-instance v3, Lkotlin/Pair;

    iget v4, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    .end local v1    # "$i$a$-runCatching-BulletDeviceUtils$getScreenInfo$2":I
    .end local v2    # "dm":Landroid/util/DisplayMetrics;
    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 292
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    check-cast v0, Lkotlin/Pair;

    .line 278
    return-object v0
.end method

.method public final getScreenInfo(Landroid/content/Context;Z)Lkotlin/Pair;
    .locals 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "isDp"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 235
    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 236
    .local v2, "screenHeight":I
    const/4 v3, 0x0

    .line 237
    .local v3, "screenWidth":I
    const/4 v4, 0x0

    .line 238
    .local v4, "topHeight":I
    const/4 v5, 0x0

    .line 239
    .local v5, "contentHeight":I
    const/4 v6, 0x0

    .line 240
    .local v6, "bottomHeight":I
    if-eqz v1, :cond_4

    move-object/from16 v7, p1

    .local v7, "it":Landroid/content/Context;
    const/4 v8, 0x0

    .line 242
    .local v8, "$i$a$-let-BulletDeviceUtils$getScreenInfo$1":I
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x0

    .line 243
    .local v0, "$i$a$-runCatching-BulletDeviceUtils$getScreenInfo$1$1":I
    sget-object v9, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    invoke-virtual {v9, v1}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v9

    move v2, v9

    .line 244
    sget-object v9, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    invoke-virtual {v9, v1}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v9

    move v3, v9

    .line 245
    nop

    .end local v0    # "$i$a$-runCatching-BulletDeviceUtils$getScreenInfo$1$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 242
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    :goto_0
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x0

    .line 248
    .local v0, "$i$a$-runCatching-BulletDeviceUtils$getScreenInfo$1$2":I
    sget-object v9, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    invoke-virtual {v9, v7}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v9

    move v4, v9

    .line 249
    instance-of v9, v7, Landroid/app/Activity;

    if-eqz v9, :cond_1

    .line 250
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 251
    .local v9, "contentRect":Landroid/graphics/Rect;
    move-object v10, v7

    check-cast v10, Landroid/app/Activity;

    invoke-virtual {v10}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v10

    const-string v11, "it.window.decorView"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .local v10, "decorView":Landroid/view/View;
    invoke-virtual {v10, v9}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 253
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v11

    .line 254
    .local v11, "decorViewHeight":I
    iget v12, v9, Landroid/graphics/Rect;->top:I

    .line 255
    .local v12, "rectTop":I
    iget v13, v9, Landroid/graphics/Rect;->bottom:I

    .line 256
    .local v13, "rectBottom":I
    if-nez v11, :cond_0

    if-nez v12, :cond_0

    .line 258
    add-int/2addr v13, v4

    .line 260
    :cond_0
    sub-int v14, v2, v13

    const/4 v15, 0x0

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v14

    move v6, v14

    .line 261
    sub-int v14, v2, v6

    sub-int/2addr v14, v4

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v14

    move v5, v14

    .line 263
    .end local v9    # "contentRect":Landroid/graphics/Rect;
    .end local v10    # "decorView":Landroid/view/View;
    .end local v11    # "decorViewHeight":I
    .end local v12    # "rectTop":I
    .end local v13    # "rectBottom":I
    :cond_1
    nop

    .end local v0    # "$i$a$-runCatching-BulletDeviceUtils$getScreenInfo$1$2":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 247
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    :goto_1
    if-eqz p2, :cond_2

    sget-object v0, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    int-to-double v9, v5

    invoke-virtual {v0, v9, v10, v7}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v5

    :goto_2
    move v5, v0

    .line 265
    if-eqz p2, :cond_3

    sget-object v0, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    int-to-double v9, v3

    invoke-virtual {v0, v9, v10, v7}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    move-result v0

    goto :goto_3

    :cond_3
    move v0, v3

    :goto_3
    move v3, v0

    .line 267
    nop

    .line 240
    .end local v7    # "it":Landroid/content/Context;
    .end local v8    # "$i$a$-let-BulletDeviceUtils$getScreenInfo$1":I
    nop

    .line 268
    :cond_4
    new-instance v0, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v0, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getScreenRotation(Landroid/content/Context;)I
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager;

    .line 161
    nop

    .line 163
    .local v0, "wm":Landroid/view/WindowManager;
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    return v1
.end method

.method public final getScreenWidth(Landroid/content/Context;)I
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getDisplay(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 148
    .local v0, "display":Landroid/view/Display;
    :cond_0
    nop

    .line 149
    :try_start_0
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 150
    .local v2, "point":Landroid/graphics/Point;
    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 151
    iget v1, v2, Landroid/graphics/Point;->x:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v2    # "point":Landroid/graphics/Point;
    goto :goto_0

    .line 152
    :catch_0
    move-exception v2

    .line 153
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .local v3, "it":Ljava/lang/String;
    const/4 v4, 0x0

    .line 154
    .local v4, "$i$a$-let-BulletDeviceUtils$getScreenWidth$1":I
    const-string v5, "DevicesUtil"

    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .end local v3    # "it":Ljava/lang/String;
    .end local v4    # "$i$a$-let-BulletDeviceUtils$getScreenWidth$1":I
    nop

    .line 156
    :cond_1
    nop

    .line 148
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_0
    return v1
.end method

.method public final getStatusBarHeight(Landroid/content/Context;)I
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    sget v0, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->sStatusBarHeight:I

    if-lez v0, :cond_0

    .line 186
    sget v0, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->sStatusBarHeight:I

    return v0

    .line 188
    :cond_0
    sget-object v0, Lcom/bytedance/ies/bullet/core/device/ConcaveScreenUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/ConcaveScreenUtils;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/core/device/ConcaveScreenUtils;->isOVConcaveScreen(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->BLOCK_LIST_OF_CONCAVE_SCREEN:Ljava/util/List;

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getModel()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 189
    nop

    .line 190
    sget-object v0, Lcom/bytedance/ies/bullet/core/device/UIUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/UIUtils;

    .line 191
    nop

    .line 192
    const/16 v1, 0x1b

    int-to-float v1, v1

    .line 190
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v0

    .line 193
    float-to-int v0, v0

    .line 189
    sput v0, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->sStatusBarHeight:I

    .line 194
    sget v0, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->sStatusBarHeight:I

    return v0

    .line 195
    :cond_1
    sget-object v0, Lcom/bytedance/ies/bullet/core/device/ConcaveScreenUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/ConcaveScreenUtils;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/core/device/ConcaveScreenUtils;->isHWConcaveScreen(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->BLOCK_LIST_OF_CONCAVE_SCREEN:Ljava/util/List;

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getModel()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 196
    nop

    .line 197
    sget-object v0, Lcom/bytedance/ies/bullet/core/device/ConcaveScreenUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/ConcaveScreenUtils;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/core/device/ConcaveScreenUtils;->getHWConcaveScreenHeight(Landroid/content/Context;)I

    move-result v0

    .line 196
    sput v0, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->sStatusBarHeight:I

    .line 198
    sget v0, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->sStatusBarHeight:I

    return v0

    .line 200
    :cond_2
    const/4 v0, 0x0

    .line 202
    .local v0, "result":I
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "dimen"

    const-string v3, "android"

    const-string/jumbo v4, "status_bar_height"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 201
    nop

    .line 203
    .local v1, "resourceId":I
    if-lez v1, :cond_3

    .line 204
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 206
    :cond_3
    if-nez v0, :cond_4

    .line 207
    sget-object v2, Lcom/bytedance/ies/bullet/core/device/UIUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/UIUtils;

    const/high16 v3, 0x41c80000    # 25.0f

    invoke-virtual {v2, p1, v3}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v2

    float-to-int v0, v2

    .line 209
    :cond_4
    sput v0, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->sStatusBarHeight:I

    .line 210
    return v0
.end method

.method public final getSystem()Ljava/lang/String;
    .locals 2

    .line 219
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "RELEASE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final is32()Z
    .locals 4

    .line 89
    nop

    .line 90
    nop

    .line 91
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->getHostAbi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getHostAbi()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .local v1, "abi":Ljava/lang/String;
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const-string v2, "arm64-v8a"

    invoke-static {}, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->getHostAbi()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    const/4 v0, 0x1

    nop

    .line 96
    .end local v1    # "abi":Ljava/lang/String;
    :cond_1
    :goto_0
    goto :goto_1

    .line 98
    :catch_0
    move-exception v1

    .line 99
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "return is32 false by "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DevicesUtil"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    nop

    .line 89
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_1
    return v0
.end method

.method public final isAccessible(Landroid/content/Context;)Z
    .locals 9
    .param p1, "ctx"    # Landroid/content/Context;

    .line 65
    sget-object v0, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->INSTANCE:Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;

    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getApplicationDepend$x_bullet_release()Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;->isBaseMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 66
    return v1

    .line 68
    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v2, "accessibility"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .local v2, "it":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 69
    .local v3, "$i$a$-let-BulletDeviceUtils$isAccessible$accessibilityManager$1":I
    instance-of v4, v2, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v4, :cond_1

    move-object v0, v2

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 68
    .end local v2    # "it":Ljava/lang/Object;
    .end local v3    # "$i$a$-let-BulletDeviceUtils$isAccessible$accessibilityManager$1":I
    :cond_1
    nop

    .line 72
    .local v0, "accessibilityManager":Landroid/view/accessibility/AccessibilityManager;
    const-string v2, "DevicesUtil"

    if-eqz v0, :cond_4

    move-object v3, v0

    .local v3, "$this$isAccessible_u24lambda_u244":Landroid/view/accessibility/AccessibilityManager;
    const/4 v4, 0x0

    .line 73
    .local v4, "$i$a$-apply-BulletDeviceUtils$isAccessible$1":I
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_3

    const-string v7, "getEnabledAccessibilityS\u2026viceInfo.FEEDBACK_SPOKEN)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .local v6, "$this$isAccessible_u24lambda_u244_u24lambda_u243":Ljava/util/List;
    const/4 v7, 0x0

    .line 74
    .local v7, "$i$a$-apply-BulletDeviceUtils$isAccessible$1$1":I
    move-object v8, v6

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v5

    if-eqz v8, :cond_2

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 75
    const-string/jumbo v1, "return isAccessible true"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    return v5

    .line 78
    :cond_2
    const-string/jumbo v5, "return isAccessible false"

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    return v1

    .line 81
    .end local v6    # "$this$isAccessible_u24lambda_u244_u24lambda_u243":Ljava/util/List;
    .end local v7    # "$i$a$-apply-BulletDeviceUtils$isAccessible$1$1":I
    :cond_3
    nop

    .line 72
    .end local v3    # "$this$isAccessible_u24lambda_u244":Landroid/view/accessibility/AccessibilityManager;
    .end local v4    # "$i$a$-apply-BulletDeviceUtils$isAccessible$1":I
    nop

    .line 83
    :cond_4
    const-string/jumbo v3, "return isAccessible default false"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    return v1
.end method

.method public final isHuawei()Z
    .locals 5

    .line 176
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "MANUFACTURER"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    const-string v2, "HUAWEI"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final isScreenPortrait(Landroid/content/Context;)Z
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getScreenRotation(Landroid/content/Context;)I

    move-result v0

    .line 168
    .local v0, "rotation":I
    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public final px2dp(DLandroid/content/Context;)I
    .locals 6
    .param p1, "px"    # D
    .param p3, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-virtual {p0, p3}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getDensity(Landroid/content/Context;)F

    move-result v0

    float-to-double v0, v0

    .line 215
    .local v0, "scale":D
    div-double v2, p1, v0

    const/high16 v4, 0x3f000000    # 0.5f

    float-to-double v4, v4

    add-double/2addr v2, v4

    double-to-int v2, v2

    return v2
.end method

.method public final setCacheDensity(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 47
    sput p1, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->cacheDensity:F

    return-void
.end method

.method public final setEnableCacheDensity(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 46
    sput-boolean p1, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->enableCacheDensity:Z

    return-void
.end method
