.class public final Lcom/obric/oui/panel/pad/OPanelPadCompatDelegateKt;
.super Ljava/lang/Object;
.source "OPanelPadCompatDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOPanelPadCompatDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OPanelPadCompatDelegate.kt\ncom/obric/oui/panel/pad/OPanelPadCompatDelegateKt\n+ 2 OUnitExtension.kt\ncom/obric/oui/common/util/OUnitExtensionKt\n*L\n1#1,33:1\n36#2,5:34\n36#2,5:39\n36#2,5:44\n*E\n*S KotlinDebug\n*F\n+ 1 OPanelPadCompatDelegate.kt\ncom/obric/oui/panel/pad/OPanelPadCompatDelegateKt\n*L\n22#1,5:34\n13#1,5:39\n14#1,5:44\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a \u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "PAD_PANEL_MULTI_WIDTH",
        "",
        "PAD_PANEL_SIMPLE_WIDTH",
        "getPadPanelWidth",
        "context",
        "Landroid/content/Context;",
        "isMultiDialog",
        "",
        "wrapContent",
        "OUI_standardRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field private static final PAD_PANEL_MULTI_WIDTH:I

.field private static final PAD_PANEL_SIMPLE_WIDTH:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x1a4

    int-to-float v0, v0

    .line 42
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "Resources.getSystem()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v3, 0x1

    .line 39
    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 43
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    sput v0, Lcom/obric/oui/panel/pad/OPanelPadCompatDelegateKt;->PAD_PANEL_SIMPLE_WIDTH:I

    const/16 v0, 0x208

    int-to-float v0, v0

    .line 47
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 44
    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 48
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    sput v0, Lcom/obric/oui/panel/pad/OPanelPadCompatDelegateKt;->PAD_PANEL_MULTI_WIDTH:I

    return-void
.end method

.method public static final getPadPanelWidth(Landroid/content/Context;ZZ)I
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p0, -0x2

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 21
    invoke-static {p0}, Lcom/obric/oui/common/util/OUnitExtensionKt;->getScreenWidth(Landroid/content/Context;)I

    move-result p0

    const/16 p1, 0x2a8

    int-to-float p1, p1

    .line 37
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    const-string v0, "Resources.getSystem()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 v0, 0x1

    .line 34
    invoke-static {v0, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 38
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    if-le p0, p1, :cond_1

    .line 23
    sget p0, Lcom/obric/oui/panel/pad/OPanelPadCompatDelegateKt;->PAD_PANEL_MULTI_WIDTH:I

    goto :goto_0

    .line 25
    :cond_1
    sget p0, Lcom/obric/oui/panel/pad/OPanelPadCompatDelegateKt;->PAD_PANEL_SIMPLE_WIDTH:I

    goto :goto_0

    .line 28
    :cond_2
    sget p0, Lcom/obric/oui/panel/pad/OPanelPadCompatDelegateKt;->PAD_PANEL_SIMPLE_WIDTH:I

    :goto_0
    return p0
.end method

.method public static synthetic getPadPanelWidth$default(Landroid/content/Context;ZZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 16
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/obric/oui/panel/pad/OPanelPadCompatDelegateKt;->getPadPanelWidth(Landroid/content/Context;ZZ)I

    move-result p0

    return p0
.end method
