.class public final Lcom/bytedance/ies/bullet/core/device/UIUtils;
.super Ljava/lang/Object;
.source "UIUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/core/device/UIUtils$DisplayMetric;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u00011B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0015J\u0016\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0004J\u001d\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0015H\u0001\u00a2\u0006\u0002\u0008\u001aJ\u0015\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u001dH\u0001\u00a2\u0006\u0002\u0008\u001eJ\u0015\u0010\u001f\u001a\u00020 2\u0006\u0010\u0014\u001a\u00020\u0015H\u0001\u00a2\u0006\u0002\u0008!J\u0010\u0010\"\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u000e\u0010#\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010$\u001a\u00020%2\u0006\u0010\u0014\u001a\u00020\u0015J\u0010\u0010&\u001a\u00020\u00102\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015J\u0010\u0010\'\u001a\u00020\u00102\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015J\u000e\u0010(\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0015J\u0016\u0010)\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010*\u001a\u00020\u0004J\u001d\u0010+\u001a\u00020\u00102\u0006\u0010*\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0015H\u0001\u00a2\u0006\u0002\u0008,J\u0015\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020.H\u0001\u00a2\u0006\u0002\u00080R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/core/device/UIUtils;",
        "",
        "()V",
        "cacheScale",
        "",
        "getCacheScale",
        "()F",
        "setCacheScale",
        "(F)V",
        "enableCacheScale",
        "",
        "getEnableCacheScale",
        "()Z",
        "setEnableCacheScale",
        "(Z)V",
        "sHeight",
        "",
        "sScale",
        "sWidth",
        "checkDeviceHasNavigationBar",
        "context",
        "Landroid/content/Context;",
        "dip2Px",
        "dipValue",
        "dpToPx",
        "dpValue",
        "dpToPx$x_bullet_release",
        "getDecorViewVisibleHeight",
        "window",
        "Landroid/view/Window;",
        "getDecorViewVisibleHeight$x_bullet_release",
        "getDisplayMetrics",
        "Lcom/bytedance/ies/bullet/core/device/UIUtils$DisplayMetric;",
        "getDisplayMetrics$x_bullet_release",
        "getFullScreenHeight",
        "getRealNavigationBarHeight",
        "getResources",
        "Landroid/content/res/Resources;",
        "getScreenHeight",
        "getScreenWidth",
        "getStatusBarHeight",
        "px2dip",
        "pxValue",
        "px2dp",
        "px2dp$x_bullet_release",
        "rgbaToArgb",
        "",
        "rgbaColor",
        "rgbaToArgb$x_bullet_release",
        "DisplayMetric",
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
.field public static final INSTANCE:Lcom/bytedance/ies/bullet/core/device/UIUtils;

.field private static cacheScale:F

.field private static enableCacheScale:Z

.field private static sHeight:I

.field private static sScale:F

.field private static sWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ies/bullet/core/device/UIUtils;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/device/UIUtils;-><init>()V

    sput-object v0, Lcom/bytedance/ies/bullet/core/device/UIUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/UIUtils;

    .line 22
    const/high16 v0, -0x40800000    # -1.0f

    sput v0, Lcom/bytedance/ies/bullet/core/device/UIUtils;->sScale:F

    .line 23
    const/4 v0, -0x1

    sput v0, Lcom/bytedance/ies/bullet/core/device/UIUtils;->sWidth:I

    .line 24
    sput v0, Lcom/bytedance/ies/bullet/core/device/UIUtils;->sHeight:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final dpToPx$x_bullet_release(ILandroid/content/Context;)I
    .locals 2
    .param p0, "dpValue"    # I
    .param p1, "context"    # Landroid/content/Context;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget v0, Lcom/bytedance/ies/bullet/core/device/UIUtils;->sScale:F

    const/4 v1, 0x0

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/bytedance/ies/bullet/core/device/UIUtils;->sScale:F

    .line 31
    :cond_0
    int-to-float v0, p0

    sget v1, Lcom/bytedance/ies/bullet/core/device/UIUtils;->sScale:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    return v0
.end method

.method public static final getDecorViewVisibleHeight$x_bullet_release(Landroid/view/Window;)I
    .locals 3
    .param p0, "window"    # Landroid/view/Window;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "window"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "window.decorView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .local v0, "decorView":Landroid/view/View;
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 83
    .local v1, "outRect":Landroid/graphics/Rect;
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 84
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    return v2
.end method

.method public static final getDisplayMetrics$x_bullet_release(Landroid/content/Context;)Lcom/bytedance/ies/bullet/core/device/UIUtils$DisplayMetric;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget v0, Lcom/bytedance/ies/bullet/core/device/UIUtils;->sWidth:I

    .line 45
    .local v0, "finalWidth":I
    sget v1, Lcom/bytedance/ies/bullet/core/device/UIUtils;->sHeight:I

    .line 47
    .local v1, "finalHeight":I
    sget v2, Lcom/bytedance/ies/bullet/core/device/UIUtils;->sWidth:I

    if-lez v2, :cond_0

    sget v2, Lcom/bytedance/ies/bullet/core/device/UIUtils;->sHeight:I

    if-lez v2, :cond_0

    if-lt v1, v0, :cond_0

    .line 48
    new-instance v2, Lcom/bytedance/ies/bullet/core/device/UIUtils$DisplayMetric;

    invoke-direct {v2, v0, v1}, Lcom/bytedance/ies/bullet/core/device/UIUtils$DisplayMetric;-><init>(II)V

    return-object v2

    .line 51
    :cond_0
    nop

    .line 52
    :try_start_0
    const-string/jumbo v2, "window"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/WindowManager;

    .line 53
    .local v2, "wm":Landroid/view/WindowManager;
    nop

    .line 54
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    .line 55
    .local v3, "display":Landroid/view/Display;
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 56
    .local v4, "size":Landroid/graphics/Point;
    if-nez v3, :cond_1

    .line 57
    new-instance v5, Lcom/bytedance/ies/bullet/core/device/UIUtils$DisplayMetric;

    invoke-direct {v5, v0, v1}, Lcom/bytedance/ies/bullet/core/device/UIUtils$DisplayMetric;-><init>(II)V

    return-object v5

    .line 59
    :cond_1
    nop

    .line 60
    invoke-virtual {v3, v4}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 64
    iget v5, v4, Landroid/graphics/Point;->x:I

    invoke-static {v5, p0}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->px2dp$x_bullet_release(ILandroid/content/Context;)I

    move-result v5

    move v0, v5

    .line 65
    iget v5, v4, Landroid/graphics/Point;->y:I

    invoke-static {v5, p0}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->px2dp$x_bullet_release(ILandroid/content/Context;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v5

    .end local v2    # "wm":Landroid/view/WindowManager;
    .end local v3    # "display":Landroid/view/Display;
    .end local v4    # "size":Landroid/graphics/Point;
    goto :goto_0

    .line 71
    :catch_0
    move-exception v2

    .line 74
    :goto_0
    new-instance v2, Lcom/bytedance/ies/bullet/core/device/UIUtils$DisplayMetric;

    invoke-direct {v2, v0, v1}, Lcom/bytedance/ies/bullet/core/device/UIUtils$DisplayMetric;-><init>(II)V

    return-object v2
.end method

.method private final getFullScreenHeight(Landroid/content/Context;)I
    .locals 9
    .param p1, "context"    # Landroid/content/Context;

    .line 191
    const/4 v0, 0x0

    .line 192
    .local v0, "dpi":I
    nop

    .line 193
    :try_start_0
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 194
    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    goto :goto_0

    .line 196
    :cond_0
    const-string/jumbo v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/WindowManager;

    .line 192
    :goto_0
    nop

    .line 196
    const-string/jumbo v2, "{\n            if (contex\u2026r\n            }\n        }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 192
    nop

    .line 201
    .local v1, "wm":Landroid/view/WindowManager;
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 202
    .local v2, "display":Landroid/view/Display;
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .local v3, "dm":Landroid/util/DisplayMetrics;
    const/4 v4, 0x0

    .line 204
    .local v4, "c":Ljava/lang/Class;
    nop

    .line 205
    :try_start_1
    const-string v5, "android.view.Display"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, "forName(\"android.view.Display\")"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v5

    .line 206
    const-string v5, "getRealMetrics"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, Landroid/util/DisplayMetrics;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 207
    .local v5, "method":Ljava/lang/reflect/Method;
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    iget v6, v3, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v6

    .end local v5    # "method":Ljava/lang/reflect/Method;
    goto :goto_1

    .line 209
    :catch_0
    move-exception v5

    .line 210
    .local v5, "e":Ljava/lang/Exception;
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v0

    .line 211
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 213
    .end local v5    # "e":Ljava/lang/Exception;
    :goto_1
    return v0

    .line 198
    .end local v1    # "wm":Landroid/view/WindowManager;
    .end local v2    # "display":Landroid/view/Display;
    .end local v3    # "dm":Landroid/util/DisplayMetrics;
    .end local v4    # "c":Ljava/lang/Class;
    :catch_1
    move-exception v1

    .line 199
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v2

    return v2
.end method

.method public static final px2dp$x_bullet_release(ILandroid/content/Context;)I
    .locals 2
    .param p0, "pxValue"    # I
    .param p1, "context"    # Landroid/content/Context;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget v0, Lcom/bytedance/ies/bullet/core/device/UIUtils;->sScale:F

    const/4 v1, 0x0

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/bytedance/ies/bullet/core/device/UIUtils;->sScale:F

    .line 39
    :cond_0
    int-to-float v0, p0

    sget v1, Lcom/bytedance/ies/bullet/core/device/UIUtils;->sScale:F

    div-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static final rgbaToArgb$x_bullet_release(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0, "rgbaColor"    # Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "rgbaColor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    move-object v0, p0

    .line 90
    .local v0, "dstColor":Ljava/lang/String;
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x8

    const/16 v3, 0x23

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_1

    .line 91
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1

    .line 94
    :cond_1
    move-object v1, p0

    .line 95
    .local v1, "hexColor":Ljava/lang/String;
    const/4 v2, 0x0

    const/4 v4, 0x0

    const-string v5, "#"

    const/4 v6, 0x2

    invoke-static {p0, v5, v2, v6, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 96
    const/4 v2, 0x1

    invoke-static {p0, v2}, Lkotlin/text/StringsKt;->drop(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 98
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v6}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1, v6}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method


# virtual methods
.method public final checkDeviceHasNavigationBar(Landroid/content/Context;)Z
    .locals 8
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    const/4 v0, 0x0

    .line 171
    .local v0, "hasNavigationBar":Z
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 172
    .local v1, "rs":Landroid/content/res/Resources;
    const-string v2, "bool"

    const-string v3, "android"

    const-string v4, "config_showNavigationBar"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 173
    .local v2, "id":I
    if-lez v2, :cond_0

    .line 174
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 176
    :cond_0
    nop

    .line 177
    :try_start_0
    const-string v3, "android.os.SystemProperties"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 178
    .local v3, "systemPropertiesClass":Ljava/lang/Class;
    const-string v4, "get"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 179
    .local v4, "m":Ljava/lang/reflect/Method;
    const-string/jumbo v5, "qemu.hw.mainkeys"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string/jumbo v6, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    .line 180
    .local v5, "navBarOverride":Ljava/lang/String;
    const-string v6, "1"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 181
    const/4 v0, 0x0

    goto :goto_0

    .line 182
    :cond_1
    const-string v6, "0"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_2

    .line 183
    const/4 v0, 0x1

    .end local v3    # "systemPropertiesClass":Ljava/lang/Class;
    .end local v4    # "m":Ljava/lang/reflect/Method;
    .end local v5    # "navBarOverride":Ljava/lang/String;
    goto :goto_0

    .line 185
    :catch_0
    move-exception v3

    .line 187
    :cond_2
    :goto_0
    return v0
.end method

.method public final dip2Px(Landroid/content/Context;F)F
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "dipValue"    # F

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 105
    .local v0, "scale":F
    mul-float v1, p2, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    return v1
.end method

.method public final getCacheScale()F
    .locals 1

    .line 109
    sget v0, Lcom/bytedance/ies/bullet/core/device/UIUtils;->cacheScale:F

    return v0
.end method

.method public final getEnableCacheScale()Z
    .locals 1

    .line 108
    sget-boolean v0, Lcom/bytedance/ies/bullet/core/device/UIUtils;->enableCacheScale:Z

    return v0
.end method

.method public final getRealNavigationBarHeight(Landroid/content/Context;)I
    .locals 8
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    nop

    .line 136
    invoke-static {}, Lcom/bytedance/ies/bullet/base/utils/RomUtils;->isMiui()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 137
    nop

    .line 138
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "hide_gesture_line"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 140
    return v1

    .line 142
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 143
    .local v0, "resources":Landroid/content/res/Resources;
    const/4 v2, 0x0

    .line 144
    .local v2, "result":I
    const-string v3, "dimen"

    const-string v4, "android"

    const-string/jumbo v5, "navigation_bar_height"

    invoke-virtual {v0, v5, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 145
    .local v3, "resourceId":I
    if-lez v3, :cond_1

    .line 146
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 150
    :cond_1
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 151
    .local v4, "outRect":Landroid/graphics/Rect;
    instance-of v5, p1, Landroid/app/Activity;

    if-eqz v5, :cond_2

    .line 152
    move-object v5, p1

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 158
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v5

    .line 161
    .local v5, "activityHeight":I
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->getFullScreenHeight(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v7

    sub-int/2addr v6, v7

    .line 160
    nop

    .line 163
    .local v6, "remainHeight":I
    sub-int v7, v6, v5

    invoke-static {v7, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v1

    return v1

    .line 154
    .end local v5    # "activityHeight":I
    .end local v6    # "remainHeight":I
    :cond_2
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->checkDeviceHasNavigationBar(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 155
    goto :goto_0

    .line 156
    :cond_3
    move v1, v2

    .line 154
    :goto_0
    return v1
.end method

.method public final getResources(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getSystem()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getScreenHeight(Landroid/content/Context;)I
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 119
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 120
    return v0

    .line 122
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 123
    .local v1, "dm":Landroid/util/DisplayMetrics;
    if-eqz v1, :cond_1

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    :cond_1
    return v0
.end method

.method public final getScreenWidth(Landroid/content/Context;)I
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 127
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 128
    return v0

    .line 130
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 131
    .local v1, "dm":Landroid/util/DisplayMetrics;
    if-eqz v1, :cond_1

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    :cond_1
    return v0
.end method

.method public final getStatusBarHeight(Landroid/content/Context;)I
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->getResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    .line 218
    .local v0, "resources":Landroid/content/res/Resources;
    const/4 v1, 0x0

    .line 219
    .local v1, "result":I
    const-string v2, "dimen"

    const-string v3, "android"

    const-string/jumbo v4, "status_bar_height"

    invoke-virtual {v0, v4, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 220
    .local v2, "resourceId":I
    if-lez v2, :cond_0

    .line 221
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 223
    :cond_0
    return v1
.end method

.method public final px2dip(Landroid/content/Context;F)I
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "pxValue"    # F

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    sget-boolean v0, Lcom/bytedance/ies/bullet/core/device/UIUtils;->enableCacheScale:Z

    if-eqz v0, :cond_0

    .line 113
    sget v0, Lcom/bytedance/ies/bullet/core/device/UIUtils;->cacheScale:F

    goto :goto_0

    .line 114
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 112
    :goto_0
    nop

    .line 115
    .local v0, "scale":F
    div-float v1, p2, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    return v1
.end method

.method public final setCacheScale(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 109
    sput p1, Lcom/bytedance/ies/bullet/core/device/UIUtils;->cacheScale:F

    return-void
.end method

.method public final setEnableCacheScale(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 108
    sput-boolean p1, Lcom/bytedance/ies/bullet/core/device/UIUtils;->enableCacheScale:Z

    return-void
.end method
