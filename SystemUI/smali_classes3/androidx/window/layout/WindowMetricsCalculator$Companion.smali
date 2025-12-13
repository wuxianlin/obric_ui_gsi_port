.class public final Landroidx/window/layout/WindowMetricsCalculator$Companion;
.super Ljava/lang/Object;
.source "WindowMetricsCalculator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/WindowMetricsCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0000\u00a2\u0006\u0002\u0008\u000cJ\u0008\u0010\r\u001a\u00020\u0005H\u0007J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u0008\u0010\u0012\u001a\u00020\u000fH\u0007J\u001d\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0001\u00a2\u0006\u0002\u0008\u0018R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/window/layout/WindowMetricsCalculator$Companion;",
        "",
        "()V",
        "decorator",
        "Lkotlin/Function1;",
        "Landroidx/window/layout/WindowMetricsCalculator;",
        "windowMetricsCalculatorCompat",
        "Landroidx/window/layout/WindowMetricsCalculatorCompat;",
        "fromDisplayMetrics",
        "Landroidx/window/layout/WindowMetrics;",
        "displayMetrics",
        "Landroid/util/DisplayMetrics;",
        "fromDisplayMetrics$window_release",
        "getOrCreate",
        "overrideDecorator",
        "",
        "overridingDecorator",
        "Landroidx/window/layout/WindowMetricsCalculatorDecorator;",
        "reset",
        "translateWindowMetrics",
        "windowMetrics",
        "Landroid/view/WindowMetrics;",
        "density",
        "",
        "translateWindowMetrics$window_release",
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
.field static final synthetic $$INSTANCE:Landroidx/window/layout/WindowMetricsCalculator$Companion;

.field private static decorator:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/window/layout/WindowMetricsCalculator;",
            "+",
            "Landroidx/window/layout/WindowMetricsCalculator;",
            ">;"
        }
    .end annotation
.end field

.field private static final windowMetricsCalculatorCompat:Landroidx/window/layout/WindowMetricsCalculatorCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/window/layout/WindowMetricsCalculator$Companion;

    invoke-direct {v0}, Landroidx/window/layout/WindowMetricsCalculator$Companion;-><init>()V

    sput-object v0, Landroidx/window/layout/WindowMetricsCalculator$Companion;->$$INSTANCE:Landroidx/window/layout/WindowMetricsCalculator$Companion;

    .line 126
    sget-object v0, Landroidx/window/layout/WindowMetricsCalculator$Companion$decorator$1;->INSTANCE:Landroidx/window/layout/WindowMetricsCalculator$Companion$decorator$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Landroidx/window/layout/WindowMetricsCalculator$Companion;->decorator:Lkotlin/jvm/functions/Function1;

    .line 127
    new-instance v0, Landroidx/window/layout/WindowMetricsCalculatorCompat;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Landroidx/window/layout/WindowMetricsCalculatorCompat;-><init>(Landroidx/window/layout/util/DensityCompatHelper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/window/layout/WindowMetricsCalculator$Companion;->windowMetricsCalculatorCompat:Landroidx/window/layout/WindowMetricsCalculatorCompat;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromDisplayMetrics$window_release(Landroid/util/DisplayMetrics;)Landroidx/window/layout/WindowMetrics;
    .locals 5
    .param p1, "displayMetrics"    # Landroid/util/DisplayMetrics;

    const-string v0, "displayMetrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    new-instance v0, Landroidx/window/layout/WindowMetrics;

    .line 161
    new-instance v1, Landroidx/window/core/Bounds;

    iget v2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroidx/window/core/Bounds;-><init>(IIII)V

    .line 162
    new-instance v2, Landroidx/core/view/WindowInsetsCompat$Builder;

    invoke-direct {v2}, Landroidx/core/view/WindowInsetsCompat$Builder;-><init>()V

    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat$Builder;->build()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v2

    const-string v3, "Builder().build()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iget v3, p1, Landroid/util/DisplayMetrics;->density:F

    .line 160
    invoke-direct {v0, v1, v2, v3}, Landroidx/window/layout/WindowMetrics;-><init>(Landroidx/window/core/Bounds;Landroidx/core/view/WindowInsetsCompat;F)V

    return-object v0
.end method

.method public final getOrCreate()Landroidx/window/layout/WindowMetricsCalculator;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 131
    sget-object v0, Landroidx/window/layout/WindowMetricsCalculator$Companion;->decorator:Lkotlin/jvm/functions/Function1;

    sget-object v1, Landroidx/window/layout/WindowMetricsCalculator$Companion;->windowMetricsCalculatorCompat:Landroidx/window/layout/WindowMetricsCalculatorCompat;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/window/layout/WindowMetricsCalculator;

    return-object v0
.end method

.method public final overrideDecorator(Landroidx/window/layout/WindowMetricsCalculatorDecorator;)V
    .locals 1
    .param p1, "overridingDecorator"    # Landroidx/window/layout/WindowMetricsCalculatorDecorator;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "overridingDecorator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    new-instance v0, Landroidx/window/layout/WindowMetricsCalculator$Companion$overrideDecorator$1;

    invoke-direct {v0, p1}, Landroidx/window/layout/WindowMetricsCalculator$Companion$overrideDecorator$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Landroidx/window/layout/WindowMetricsCalculator$Companion;->decorator:Lkotlin/jvm/functions/Function1;

    .line 138
    return-void
.end method

.method public final reset()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 143
    sget-object v0, Landroidx/window/layout/WindowMetricsCalculator$Companion$reset$1;->INSTANCE:Landroidx/window/layout/WindowMetricsCalculator$Companion$reset$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Landroidx/window/layout/WindowMetricsCalculator$Companion;->decorator:Lkotlin/jvm/functions/Function1;

    .line 144
    return-void
.end method

.method public final translateWindowMetrics$window_release(Landroid/view/WindowMetrics;F)Landroidx/window/layout/WindowMetrics;
    .locals 1
    .param p1, "windowMetrics"    # Landroid/view/WindowMetrics;
    .param p2, "density"    # F

    const-string v0, "windowMetrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    sget-object v0, Landroidx/window/layout/util/WindowMetricsCompatHelper;->Companion:Landroidx/window/layout/util/WindowMetricsCompatHelper$Companion;

    invoke-virtual {v0}, Landroidx/window/layout/util/WindowMetricsCompatHelper$Companion;->getInstance()Landroidx/window/layout/util/WindowMetricsCompatHelper;

    move-result-object v0

    .line 156
    invoke-interface {v0, p1, p2}, Landroidx/window/layout/util/WindowMetricsCompatHelper;->translateWindowMetrics(Landroid/view/WindowMetrics;F)Landroidx/window/layout/WindowMetrics;

    move-result-object v0

    .line 155
    return-object v0
.end method
