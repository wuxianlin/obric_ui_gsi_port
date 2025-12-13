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
        "OUI_mkDebug"
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
    .locals 6

    .line 13
    const/16 v0, 0x1a4

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 39
    .local v1, "$i$f$getDp":I
    nop

    .line 43
    nop

    .line 39
    nop

    .line 40
    nop

    .line 41
    int-to-float v2, v0

    .line 42
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "Resources.getSystem()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 39
    const/4 v5, 0x1

    invoke-static {v5, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 43
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Lcom/obric/oui/panel/pad/OPanelPadCompatDelegateKt;->PAD_PANEL_SIMPLE_WIDTH:I

    .line 14
    const/16 v0, 0x208

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 44
    .restart local v1    # "$i$f$getDp":I
    nop

    .line 48
    nop

    .line 44
    nop

    .line 45
    nop

    .line 46
    int-to-float v2, v0

    .line 47
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 44
    invoke-static {v5, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 48
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Lcom/obric/oui/panel/pad/OPanelPadCompatDelegateKt;->PAD_PANEL_MULTI_WIDTH:I

    return-void
.end method

.method public static final getPadPanelWidth(Landroid/content/Context;ZZ)I
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "isMultiDialog"    # Z
    .param p2, "wrapContent"    # Z

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    if-eqz p2, :cond_0

    .line 18
    const/4 v0, -0x2

    goto :goto_0

    .line 20
    :cond_0
    if-eqz p1, :cond_2

    .line 21
    invoke-static {p0}, Lcom/obric/oui/common/util/OUnitExtensionKt;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    .line 22
    .local v0, "screenWidth":I
    const/16 v1, 0x2a8

    .local v1, "$this$dp$iv":I
    const/4 v2, 0x0

    .line 34
    .local v2, "$i$f$getDp":I
    nop

    .line 38
    nop

    .line 34
    nop

    .line 35
    nop

    .line 36
    int-to-float v3, v1

    .line 37
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "Resources.getSystem()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 34
    const/4 v5, 0x1

    invoke-static {v5, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 38
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    .line 22
    .end local v1    # "$this$dp$iv":I
    .end local v2    # "$i$f$getDp":I
    if-le v0, v1, :cond_1

    .line 23
    sget v1, Lcom/obric/oui/panel/pad/OPanelPadCompatDelegateKt;->PAD_PANEL_MULTI_WIDTH:I

    move v0, v1

    goto :goto_0

    .line 25
    :cond_1
    sget v0, Lcom/obric/oui/panel/pad/OPanelPadCompatDelegateKt;->PAD_PANEL_SIMPLE_WIDTH:I

    .line 22
    .end local v0    # "screenWidth":I
    goto :goto_0

    .line 28
    :cond_2
    sget v0, Lcom/obric/oui/panel/pad/OPanelPadCompatDelegateKt;->PAD_PANEL_SIMPLE_WIDTH:I

    .line 20
    :goto_0
    nop

    .line 17
    return v0
.end method

.method public static synthetic getPadPanelWidth$default(Landroid/content/Context;ZZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 16
    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/obric/oui/panel/pad/OPanelPadCompatDelegateKt;->getPadPanelWidth(Landroid/content/Context;ZZ)I

    move-result p0

    return p0
.end method
