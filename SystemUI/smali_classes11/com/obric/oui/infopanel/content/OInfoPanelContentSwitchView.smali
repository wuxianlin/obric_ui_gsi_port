.class public final Lcom/obric/oui/infopanel/content/OInfoPanelContentSwitchView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "OInfoPanelContentSwitchView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOInfoPanelContentSwitchView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OInfoPanelContentSwitchView.kt\ncom/obric/oui/infopanel/content/OInfoPanelContentSwitchView\n+ 2 OUnitExtension.kt\ncom/obric/oui/common/util/OUnitExtensionKt\n*L\n1#1,42:1\n36#2,5:43\n36#2,5:48\n36#2,5:53\n*E\n*S KotlinDebug\n*F\n+ 1 OInfoPanelContentSwitchView.kt\ncom/obric/oui/infopanel/content/OInfoPanelContentSwitchView\n*L\n27#1,5:43\n32#1,5:48\n38#1,5:53\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/obric/oui/infopanel/content/OInfoPanelContentSwitchView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "oSwitch",
        "Lcom/obric/oui/oswitch/OSwitch;",
        "getOSwitch",
        "()Lcom/obric/oui/oswitch/OSwitch;",
        "tvTitle",
        "Landroid/widget/TextView;",
        "getTvTitle",
        "()Landroid/widget/TextView;",
        "OUI_mkDebug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private final oSwitch:Lcom/obric/oui/oswitch/OSwitch;

.field private final tvTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/obric/oui/infopanel/content/OInfoPanelContentSwitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    nop

    .line 15
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    nop

    .line 21
    sget v0, Lcom/obric/common/oui/R$layout;->o_info_panel_content_switch_view:I

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    nop

    .line 26
    nop

    .line 23
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 24
    nop

    .line 25
    nop

    .line 23
    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 26
    move-object v1, v0

    .local v1, "$this$apply":Landroid/view/ViewGroup$MarginLayoutParams;
    const/4 v2, 0x0

    .line 27
    .local v2, "$i$a$-apply-OInfoPanelContentSwitchView$1":I
    const/16 v3, 0x10

    .local v3, "$this$dp$iv":I
    const/4 v4, 0x0

    .line 43
    .local v4, "$i$f$getDp":I
    nop

    .line 47
    nop

    .line 43
    nop

    .line 44
    nop

    .line 45
    int-to-float v5, v3

    .line 46
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "Resources.getSystem()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 43
    const/4 v8, 0x1

    invoke-static {v8, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    .line 47
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    .line 27
    .end local v3    # "$this$dp$iv":I
    .end local v4    # "$i$f$getDp":I
    const/16 v4, 0xc

    .local v4, "$this$dp$iv":I
    const/4 v5, 0x0

    .line 43
    .local v5, "$i$f$getDp":I
    nop

    .line 47
    nop

    .line 43
    nop

    .line 44
    nop

    .line 45
    int-to-float v6, v4

    .line 46
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    .line 43
    invoke-static {v8, v6, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    .line 47
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    .line 27
    .end local v4    # "$this$dp$iv":I
    .end local v5    # "$i$f$getDp":I
    const/4 v5, 0x0

    invoke-virtual {v1, v5, v3, v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 28
    nop

    .end local v1    # "$this$apply":Landroid/view/ViewGroup$MarginLayoutParams;
    .end local v2    # "$i$a$-apply-OInfoPanelContentSwitchView$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/obric/oui/infopanel/content/OInfoPanelContentSwitchView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    sget v0, Lcom/obric/common/oui/R$drawable;->o_info_panel_content_switch_view_bg:I

    invoke-virtual {p0, v0}, Lcom/obric/oui/infopanel/content/OInfoPanelContentSwitchView;->setBackgroundResource(I)V

    .line 32
    const/16 v0, 0x10

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 48
    .local v1, "$i$f$getDp":I
    nop

    .line 52
    nop

    .line 48
    nop

    .line 49
    nop

    .line 50
    int-to-float v2, v0

    .line 51
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 48
    invoke-static {v8, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 52
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 32
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    nop

    .line 33
    .local v0, "paddingPixel":I
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/obric/oui/infopanel/content/OInfoPanelContentSwitchView;->setPadding(IIII)V

    .line 35
    sget v1, Lcom/obric/common/oui/R$id;->tv_title:I

    invoke-virtual {p0, v1}, Lcom/obric/oui/infopanel/content/OInfoPanelContentSwitchView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.tv_title)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/obric/oui/infopanel/content/OInfoPanelContentSwitchView;->tvTitle:Landroid/widget/TextView;

    .line 36
    sget v1, Lcom/obric/common/oui/R$id;->o_switch:I

    invoke-virtual {p0, v1}, Lcom/obric/oui/infopanel/content/OInfoPanelContentSwitchView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.o_switch)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/obric/oui/oswitch/OSwitch;

    iput-object v1, p0, Lcom/obric/oui/infopanel/content/OInfoPanelContentSwitchView;->oSwitch:Lcom/obric/oui/oswitch/OSwitch;

    .line 38
    iget-object v1, p0, Lcom/obric/oui/infopanel/content/OInfoPanelContentSwitchView;->oSwitch:Lcom/obric/oui/oswitch/OSwitch;

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x2c

    .local v2, "$this$dp$iv":I
    const/4 v3, 0x0

    .line 53
    .local v3, "$i$f$getDp":I
    nop

    .line 57
    nop

    .line 53
    nop

    .line 54
    nop

    .line 55
    int-to-float v4, v2

    .line 56
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 53
    invoke-static {v8, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    .line 57
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    .line 38
    .end local v2    # "$this$dp$iv":I
    .end local v3    # "$i$f$getDp":I
    invoke-static {v1, v2}, Lcom/obric/oui/common/util/ViewExtensionsKt;->expandTouchArea(Landroid/view/View;I)V

    .line 41
    .end local v0    # "paddingPixel":I
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 14
    const/4 p2, 0x0

    move-object p3, p2

    check-cast p3, Landroid/util/AttributeSet;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/infopanel/content/OInfoPanelContentSwitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final getOSwitch()Lcom/obric/oui/oswitch/OSwitch;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/obric/oui/infopanel/content/OInfoPanelContentSwitchView;->oSwitch:Lcom/obric/oui/oswitch/OSwitch;

    return-object v0
.end method

.method public final getTvTitle()Landroid/widget/TextView;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/obric/oui/infopanel/content/OInfoPanelContentSwitchView;->tvTitle:Landroid/widget/TextView;

    return-object v0
.end method
