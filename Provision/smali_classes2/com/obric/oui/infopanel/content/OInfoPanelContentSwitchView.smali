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
        "OUI_standardRelease"
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
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    sget p2, Lcom/obric/common/oui/R$layout;->o_info_panel_content_switch_view:I

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p2, -0x1

    const/4 v0, -0x2

    invoke-direct {p1, p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/16 p2, 0x10

    int-to-float p2, p2

    .line 46
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Resources.getSystem()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v2, 0x1

    .line 43
    invoke-static {v2, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 47
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    const/16 v3, 0xc

    int-to-float v3, v3

    .line 46
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 43
    invoke-static {v2, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 47
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    const/4 v4, 0x0

    .line 27
    invoke-virtual {p1, v4, v0, v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1}, Lcom/obric/oui/infopanel/content/OInfoPanelContentSwitchView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    sget p1, Lcom/obric/common/oui/R$drawable;->o_info_panel_content_switch_view_bg:I

    invoke-virtual {p0, p1}, Lcom/obric/oui/infopanel/content/OInfoPanelContentSwitchView;->setBackgroundResource(I)V

    .line 51
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 48
    invoke-static {v2, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 52
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    .line 33
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/obric/oui/infopanel/content/OInfoPanelContentSwitchView;->setPadding(IIII)V

    .line 35
    sget p1, Lcom/obric/common/oui/R$id;->tv_title:I

    invoke-virtual {p0, p1}, Lcom/obric/oui/infopanel/content/OInfoPanelContentSwitchView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.tv_title)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/obric/oui/infopanel/content/OInfoPanelContentSwitchView;->tvTitle:Landroid/widget/TextView;

    .line 36
    sget p1, Lcom/obric/common/oui/R$id;->o_switch:I

    invoke-virtual {p0, p1}, Lcom/obric/oui/infopanel/content/OInfoPanelContentSwitchView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.o_switch)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/obric/oui/oswitch/OSwitch;

    iput-object p1, p0, Lcom/obric/oui/infopanel/content/OInfoPanelContentSwitchView;->oSwitch:Lcom/obric/oui/oswitch/OSwitch;

    .line 38
    check-cast p1, Landroid/view/View;

    const/16 p0, 0x2c

    int-to-float p0, p0

    .line 56
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 53
    invoke-static {v2, p0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    .line 57
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    .line 38
    invoke-static {p1, p0}, Lcom/obric/oui/common/util/ViewExtensionsKt;->expandTouchArea(Landroid/view/View;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 14
    move-object p3, p2

    check-cast p3, Landroid/util/AttributeSet;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/infopanel/content/OInfoPanelContentSwitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final getOSwitch()Lcom/obric/oui/oswitch/OSwitch;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/obric/oui/infopanel/content/OInfoPanelContentSwitchView;->oSwitch:Lcom/obric/oui/oswitch/OSwitch;

    return-object p0
.end method

.method public final getTvTitle()Landroid/widget/TextView;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/obric/oui/infopanel/content/OInfoPanelContentSwitchView;->tvTitle:Landroid/widget/TextView;

    return-object p0
.end method
