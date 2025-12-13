.class public final Landroidx/window/layout/util/WindowMetricsCompatHelperBaseImpl;
.super Ljava/lang/Object;
.source "WindowMetricsCompatHelper.kt"

# interfaces
.implements Landroidx/window/layout/util/WindowMetricsCompatHelper;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/window/layout/util/WindowMetricsCompatHelperBaseImpl;",
        "Landroidx/window/layout/util/WindowMetricsCompatHelper;",
        "()V",
        "currentWindowMetrics",
        "Landroidx/window/layout/WindowMetrics;",
        "activity",
        "Landroid/app/Activity;",
        "densityCompatHelper",
        "Landroidx/window/layout/util/DensityCompatHelper;",
        "context",
        "Landroid/content/Context;",
        "maximumWindowMetrics",
        "translateWindowMetrics",
        "windowMetrics",
        "Landroid/view/WindowMetrics;",
        "density",
        "",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/window/layout/util/WindowMetricsCompatHelperBaseImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/layout/util/WindowMetricsCompatHelperBaseImpl;

    invoke-direct {v0}, Landroidx/window/layout/util/WindowMetricsCompatHelperBaseImpl;-><init>()V

    sput-object v0, Landroidx/window/layout/util/WindowMetricsCompatHelperBaseImpl;->INSTANCE:Landroidx/window/layout/util/WindowMetricsCompatHelperBaseImpl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public currentWindowMetrics(Landroid/app/Activity;Landroidx/window/layout/util/DensityCompatHelper;)Landroidx/window/layout/WindowMetrics;
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "densityCompatHelper"    # Landroidx/window/layout/util/DensityCompatHelper;

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "densityCompatHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    new-instance v0, Landroidx/window/layout/WindowMetrics;

    .line 115
    new-instance v1, Landroidx/window/core/Bounds;

    sget-object v2, Landroidx/window/layout/util/BoundsHelper;->Companion:Landroidx/window/layout/util/BoundsHelper$Companion;

    invoke-virtual {v2}, Landroidx/window/layout/util/BoundsHelper$Companion;->getInstance()Landroidx/window/layout/util/BoundsHelper;

    move-result-object v2

    invoke-interface {v2, p1}, Landroidx/window/layout/util/BoundsHelper;->currentWindowBounds(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/window/core/Bounds;-><init>(Landroid/graphics/Rect;)V

    .line 116
    new-instance v2, Landroidx/core/view/WindowInsetsCompat$Builder;

    invoke-direct {v2}, Landroidx/core/view/WindowInsetsCompat$Builder;-><init>()V

    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat$Builder;->build()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v2

    const-string v3, "Builder().build()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    move-object v3, p1

    check-cast v3, Landroid/content/Context;

    invoke-interface {p2, v3}, Landroidx/window/layout/util/DensityCompatHelper;->density(Landroid/content/Context;)F

    move-result v3

    .line 114
    invoke-direct {v0, v1, v2, v3}, Landroidx/window/layout/WindowMetrics;-><init>(Landroidx/window/core/Bounds;Landroidx/core/view/WindowInsetsCompat;F)V

    return-object v0
.end method

.method public currentWindowMetrics(Landroid/content/Context;Landroidx/window/layout/util/DensityCompatHelper;)Landroidx/window/layout/WindowMetrics;
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "densityCompatHelper"    # Landroidx/window/layout/util/DensityCompatHelper;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "densityCompatHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    sget-object v0, Landroidx/window/layout/util/ContextCompatHelper;->INSTANCE:Landroidx/window/layout/util/ContextCompatHelper;

    invoke-virtual {v0, p1}, Landroidx/window/layout/util/ContextCompatHelper;->unwrapUiContext$window_release(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 87
    .local v0, "unwrappedContext":Landroid/content/Context;
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 88
    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p0, v1, p2}, Landroidx/window/layout/util/WindowMetricsCompatHelperBaseImpl;->currentWindowMetrics(Landroid/app/Activity;Landroidx/window/layout/util/DensityCompatHelper;)Landroidx/window/layout/WindowMetrics;

    move-result-object v1

    return-object v1

    .line 90
    :cond_0
    instance-of v1, v0, Landroid/inputmethodservice/InputMethodService;

    if-eqz v1, :cond_1

    .line 91
    const-string v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/WindowManager;

    .line 97
    .local v1, "wm":Landroid/view/WindowManager;
    sget-object v2, Landroidx/window/layout/util/DisplayHelper;->INSTANCE:Landroidx/window/layout/util/DisplayHelper;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    const-string v4, "wm.defaultDisplay"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroidx/window/layout/util/DisplayHelper;->getRealSizeForDisplay(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v2

    .line 100
    .local v2, "displaySize":Landroid/graphics/Point;
    new-instance v4, Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v5, v2, Landroid/graphics/Point;->y:I

    const/4 v6, 0x0

    invoke-direct {v4, v6, v6, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 101
    .local v4, "imeBounds":Landroid/graphics/Rect;
    new-instance v9, Landroidx/window/layout/WindowMetrics;

    invoke-interface {p2, p1}, Landroidx/window/layout/util/DensityCompatHelper;->density(Landroid/content/Context;)F

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Landroidx/window/layout/WindowMetrics;-><init>(Landroid/graphics/Rect;Landroidx/core/view/WindowInsetsCompat;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9

    .line 104
    .end local v1    # "wm":Landroid/view/WindowManager;
    .end local v2    # "displaySize":Landroid/graphics/Point;
    .end local v4    # "imeBounds":Landroid/graphics/Rect;
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not a UiContext"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public maximumWindowMetrics(Landroid/content/Context;Landroidx/window/layout/util/DensityCompatHelper;)Landroidx/window/layout/WindowMetrics;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "densityCompatHelper"    # Landroidx/window/layout/util/DensityCompatHelper;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "densityCompatHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    new-instance v0, Landroidx/window/layout/WindowMetrics;

    .line 127
    new-instance v1, Landroidx/window/core/Bounds;

    sget-object v2, Landroidx/window/layout/util/BoundsHelper;->Companion:Landroidx/window/layout/util/BoundsHelper$Companion;

    invoke-virtual {v2}, Landroidx/window/layout/util/BoundsHelper$Companion;->getInstance()Landroidx/window/layout/util/BoundsHelper;

    move-result-object v2

    invoke-interface {v2, p1}, Landroidx/window/layout/util/BoundsHelper;->maximumWindowBounds(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/window/core/Bounds;-><init>(Landroid/graphics/Rect;)V

    .line 128
    new-instance v2, Landroidx/core/view/WindowInsetsCompat$Builder;

    invoke-direct {v2}, Landroidx/core/view/WindowInsetsCompat$Builder;-><init>()V

    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat$Builder;->build()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v2

    const-string v3, "Builder().build()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-interface {p2, p1}, Landroidx/window/layout/util/DensityCompatHelper;->density(Landroid/content/Context;)F

    move-result v3

    .line 126
    invoke-direct {v0, v1, v2, v3}, Landroidx/window/layout/WindowMetrics;-><init>(Landroidx/window/core/Bounds;Landroidx/core/view/WindowInsetsCompat;F)V

    return-object v0
.end method

.method public translateWindowMetrics(Landroid/view/WindowMetrics;F)Landroidx/window/layout/WindowMetrics;
    .locals 2
    .param p1, "windowMetrics"    # Landroid/view/WindowMetrics;
    .param p2, "density"    # F

    const-string v0, "windowMetrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "translateWindowMetrics not available before API30"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
