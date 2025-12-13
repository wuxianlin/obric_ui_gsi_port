.class public final Lcom/bytedance/ies/bullet/service/popup/utils/DevicesUtil;
.super Ljava/lang/Object;
.source "DevicesUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0006\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0010\u0010\u001b\u001a\u00020\u00122\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0018J\u000e\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018J\u000e\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0018J\u000e\u0010\u001f\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0018J\u000e\u0010 \u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0018J\u000e\u0010!\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0018J\u0006\u0010\"\u001a\u00020\tJ\u0010\u0010#\u001a\u00020\t2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0018J\u000e\u0010$\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u0018J\u0016\u0010%\u001a\u00020\u00122\u0006\u0010&\u001a\u00020\'2\u0006\u0010\u0017\u001a\u00020\u0018R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\nR\u0011\u0010\u000b\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0007R\u0011\u0010\r\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0007R\u0011\u0010\u000f\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0007R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0013\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0007\u00a8\u0006("
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/popup/utils/DevicesUtil;",
        "",
        "()V",
        "TAG",
        "",
        "brand",
        "getBrand",
        "()Ljava/lang/String;",
        "isHuawei",
        "",
        "()Z",
        "language",
        "getLanguage",
        "model",
        "getModel",
        "platform",
        "getPlatform",
        "sStatusBarHeight",
        "",
        "system",
        "getSystem",
        "getDensity",
        "",
        "context",
        "Landroid/content/Context;",
        "getDisplay",
        "Landroid/view/Display;",
        "getGLESVersion",
        "ctx",
        "getPixelRadio",
        "getScreenHight",
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
.field public static final INSTANCE:Lcom/bytedance/ies/bullet/service/popup/utils/DevicesUtil;

.field public static final TAG:Ljava/lang/String; = "DevicesUtil"

.field private static sStatusBarHeight:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ies/bullet/service/popup/utils/DevicesUtil;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/popup/utils/DevicesUtil;-><init>()V

    sput-object v0, Lcom/bytedance/ies/bullet/service/popup/utils/DevicesUtil;->INSTANCE:Lcom/bytedance/ies/bullet/service/popup/utils/DevicesUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getDisplay(Landroid/content/Context;)Landroid/view/Display;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    const/4 v0, 0x0

    .line 99
    .local v0, "wm":Landroid/view/WindowManager;
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 100
    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    goto :goto_0

    .line 102
    :cond_0
    const-string/jumbo v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/WindowManager;

    .line 99
    :goto_0
    move-object v0, v1

    .line 104
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method


# virtual methods
.method public final getBrand()Ljava/lang/String;
    .locals 2

    .line 32
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "BRAND"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDensity(Landroid/content/Context;)F
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x0

    .line 39
    .local v0, "$i$a$-runCatching-DevicesUtil$getDensity$1":I
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .end local v0    # "$i$a$-runCatching-DevicesUtil$getDensity$1":I
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 38
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

    .line 40
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/lang/Float;

    .line 38
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_1
    return v0
.end method

.method public final getGLESVersion(Landroid/content/Context;)I
    .locals 4
    .param p1, "ctx"    # Landroid/content/Context;

    .line 44
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 45
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v1, 0x0

    .line 47
    .local v1, "$i$a$-runCatching-DevicesUtil$getGLESVersion$1":I
    nop

    .line 46
    const-string v2, "activity"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/ActivityManager;

    .line 47
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, v2, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    .end local v1    # "$i$a$-runCatching-DevicesUtil$getGLESVersion$1":I
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 45
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 48
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Ljava/lang/Integer;

    .line 45
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    .line 48
    :cond_1
    goto :goto_1

    .line 50
    :cond_2
    nop

    .line 44
    :goto_1
    return v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 204
    .local v0, "locale":Ljava/util/Locale;
    nop

    .line 205
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v1

    .line 204
    const-string/jumbo v2, "{\n                Locale\u2026efault()[0]\n            }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    .line 209
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

    .line 35
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

    .line 149
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return v0
.end method

.method public final getPlatform()Ljava/lang/String;
    .locals 1

    .line 199
    const-string v0, "Android"

    return-object v0
.end method

.method public final getScreenHight(Landroid/content/Context;)I
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/service/popup/utils/DevicesUtil;->getDisplay(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 110
    .local v0, "display":Landroid/view/Display;
    :cond_0
    nop

    .line 111
    :try_start_0
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 112
    .local v2, "point":Landroid/graphics/Point;
    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 113
    iget v1, v2, Landroid/graphics/Point;->y:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v2    # "point":Landroid/graphics/Point;
    goto :goto_0

    .line 114
    :catch_0
    move-exception v2

    .line 115
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .local v3, "it":Ljava/lang/String;
    const/4 v4, 0x0

    .line 116
    .local v4, "$i$a$-let-DevicesUtil$getScreenHight$1":I
    const-string v5, "DevicesUtil"

    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .end local v3    # "it":Ljava/lang/String;
    .end local v4    # "$i$a$-let-DevicesUtil$getScreenHight$1":I
    nop

    .line 118
    :cond_1
    nop

    .line 110
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_0
    return v1
.end method

.method public final getScreenRotation(Landroid/content/Context;)I
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager;

    .line 138
    nop

    .line 140
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

    .line 124
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/service/popup/utils/DevicesUtil;->getDisplay(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 125
    .local v0, "display":Landroid/view/Display;
    :cond_0
    nop

    .line 126
    :try_start_0
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 127
    .local v2, "point":Landroid/graphics/Point;
    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 128
    iget v1, v2, Landroid/graphics/Point;->x:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v2    # "point":Landroid/graphics/Point;
    goto :goto_0

    .line 129
    :catch_0
    move-exception v2

    .line 130
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .local v3, "it":Ljava/lang/String;
    const/4 v4, 0x0

    .line 131
    .local v4, "$i$a$-let-DevicesUtil$getScreenWidth$1":I
    const-string v5, "DevicesUtil"

    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .end local v3    # "it":Ljava/lang/String;
    .end local v4    # "$i$a$-let-DevicesUtil$getScreenWidth$1":I
    nop

    .line 133
    :cond_1
    nop

    .line 125
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_0
    return v1
.end method

.method public final getStatusBarHeight(Landroid/content/Context;)I
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    sget v0, Lcom/bytedance/ies/bullet/service/popup/utils/DevicesUtil;->sStatusBarHeight:I

    if-lez v0, :cond_0

    .line 163
    sget v0, Lcom/bytedance/ies/bullet/service/popup/utils/DevicesUtil;->sStatusBarHeight:I

    return v0

    .line 165
    :cond_0
    sget-object v0, Lcom/bytedance/ies/bullet/core/device/ConcaveScreenUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/ConcaveScreenUtils;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/core/device/ConcaveScreenUtils;->isOVConcaveScreen(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    nop

    .line 168
    nop

    .line 169
    nop

    .line 167
    const/16 v0, 0x1b

    invoke-static {v0, p1}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->dpToPx$x_bullet_release(ILandroid/content/Context;)I

    move-result v0

    .line 166
    sput v0, Lcom/bytedance/ies/bullet/service/popup/utils/DevicesUtil;->sStatusBarHeight:I

    .line 171
    sget v0, Lcom/bytedance/ies/bullet/service/popup/utils/DevicesUtil;->sStatusBarHeight:I

    return v0

    .line 172
    :cond_1
    sget-object v0, Lcom/bytedance/ies/bullet/core/device/ConcaveScreenUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/ConcaveScreenUtils;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/core/device/ConcaveScreenUtils;->isHWConcaveScreen(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 173
    nop

    .line 174
    sget-object v0, Lcom/bytedance/ies/bullet/core/device/ConcaveScreenUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/ConcaveScreenUtils;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/core/device/ConcaveScreenUtils;->getHWConcaveScreenHeight(Landroid/content/Context;)I

    move-result v0

    .line 173
    sput v0, Lcom/bytedance/ies/bullet/service/popup/utils/DevicesUtil;->sStatusBarHeight:I

    .line 175
    sget v0, Lcom/bytedance/ies/bullet/service/popup/utils/DevicesUtil;->sStatusBarHeight:I

    return v0

    .line 177
    :cond_2
    const/4 v0, 0x0

    .line 179
    .local v0, "result":I
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "dimen"

    const-string v3, "android"

    const-string/jumbo v4, "status_bar_height"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 178
    nop

    .line 180
    .local v1, "resourceId":I
    if-lez v1, :cond_3

    .line 181
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 183
    :cond_3
    if-nez v0, :cond_4

    .line 184
    const/16 v2, 0x19

    invoke-static {v2, p1}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->dpToPx$x_bullet_release(ILandroid/content/Context;)I

    move-result v0

    .line 186
    :cond_4
    sput v0, Lcom/bytedance/ies/bullet/service/popup/utils/DevicesUtil;->sStatusBarHeight:I

    .line 187
    return v0
.end method

.method public final getSystem()Ljava/lang/String;
    .locals 2

    .line 196
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "RELEASE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final is32()Z
    .locals 4

    .line 76
    nop

    .line 77
    nop

    .line 78
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/bullet/base/utils/AbiUtil;->getHostAbi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getHostAbi()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .local v1, "abi":Ljava/lang/String;
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 80
    goto :goto_0

    .line 81
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

    .line 83
    .end local v1    # "abi":Ljava/lang/String;
    :cond_1
    :goto_0
    goto :goto_1

    .line 85
    :catch_0
    move-exception v1

    .line 86
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

    .line 87
    nop

    .line 76
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_1
    return v0
.end method

.method public final isAccessible(Landroid/content/Context;)Z
    .locals 9
    .param p1, "ctx"    # Landroid/content/Context;

    .line 55
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "accessibility"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .local v1, "it":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 56
    .local v2, "$i$a$-let-DevicesUtil$isAccessible$accessibilityManager$1":I
    instance-of v3, v1, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v3, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 55
    .end local v1    # "it":Ljava/lang/Object;
    .end local v2    # "$i$a$-let-DevicesUtil$isAccessible$accessibilityManager$1":I
    :cond_0
    nop

    .line 59
    .local v0, "accessibilityManager":Landroid/view/accessibility/AccessibilityManager;
    const/4 v1, 0x0

    const-string v2, "DevicesUtil"

    if-eqz v0, :cond_3

    move-object v3, v0

    .local v3, "$this$isAccessible_u24lambda_u244":Landroid/view/accessibility/AccessibilityManager;
    const/4 v4, 0x0

    .line 60
    .local v4, "$i$a$-apply-DevicesUtil$isAccessible$1":I
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string v7, "getEnabledAccessibilityS\u2026viceInfo.FEEDBACK_SPOKEN)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .local v6, "$this$isAccessible_u24lambda_u244_u24lambda_u243":Ljava/util/List;
    const/4 v7, 0x0

    .line 61
    .local v7, "$i$a$-apply-DevicesUtil$isAccessible$1$1":I
    move-object v8, v6

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v5

    if-eqz v8, :cond_1

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 62
    const-string/jumbo v1, "return isAccessable true"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    return v5

    .line 65
    :cond_1
    const-string/jumbo v5, "return isAccessable false"

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    return v1

    .line 68
    .end local v6    # "$this$isAccessible_u24lambda_u244_u24lambda_u243":Ljava/util/List;
    .end local v7    # "$i$a$-apply-DevicesUtil$isAccessible$1$1":I
    :cond_2
    nop

    .line 59
    .end local v3    # "$this$isAccessible_u24lambda_u244":Landroid/view/accessibility/AccessibilityManager;
    .end local v4    # "$i$a$-apply-DevicesUtil$isAccessible$1":I
    nop

    .line 70
    :cond_3
    const-string/jumbo v3, "return isAccessable default false"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    return v1
.end method

.method public final isHuawei()Z
    .locals 5

    .line 153
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

    .line 144
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/service/popup/utils/DevicesUtil;->getScreenRotation(Landroid/content/Context;)I

    move-result v0

    .line 145
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

    .line 191
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    .line 192
    .local v0, "scale":D
    div-double v2, p1, v0

    const/high16 v4, 0x3f000000    # 0.5f

    float-to-double v4, v4

    add-double/2addr v2, v4

    double-to-int v2, v2

    return v2
.end method
