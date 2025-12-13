.class public final Lcom/obric/oui/selection/OSelectionPanelBtnView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "OSelectionPanelBtnView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/obric/oui/selection/OSelectionPanelBtnView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "btnNegative",
        "Lcom/obric/oui/button/OButton;",
        "getBtnNegative",
        "()Lcom/obric/oui/button/OButton;",
        "btnPositive",
        "getBtnPositive",
        "horizontal_space",
        "Landroid/view/View;",
        "getHorizontal_space",
        "()Landroid/view/View;",
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
.field private final btnNegative:Lcom/obric/oui/button/OButton;

.field private final btnPositive:Lcom/obric/oui/button/OButton;

.field private final horizontal_space:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/obric/oui/selection/OSelectionPanelBtnView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    nop

    .line 19
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    nop

    .line 27
    sget v0, Lcom/obric/common/oui/R$layout;->o_widget_selection_panel_btns:I

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 29
    nop

    .line 30
    nop

    .line 28
    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/obric/oui/selection/OSelectionPanelBtnView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    sget v0, Lcom/obric/common/oui/R$id;->btn_negative:I

    invoke-virtual {p0, v0}, Lcom/obric/oui/selection/OSelectionPanelBtnView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.btn_negative)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/obric/oui/button/OButton;

    iput-object v0, p0, Lcom/obric/oui/selection/OSelectionPanelBtnView;->btnNegative:Lcom/obric/oui/button/OButton;

    .line 33
    sget v0, Lcom/obric/common/oui/R$id;->btn_positive:I

    invoke-virtual {p0, v0}, Lcom/obric/oui/selection/OSelectionPanelBtnView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.btn_positive)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/obric/oui/button/OButton;

    iput-object v0, p0, Lcom/obric/oui/selection/OSelectionPanelBtnView;->btnPositive:Lcom/obric/oui/button/OButton;

    .line 34
    sget v0, Lcom/obric/common/oui/R$id;->horizontal_space:I

    invoke-virtual {p0, v0}, Lcom/obric/oui/selection/OSelectionPanelBtnView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.horizontal_space)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/obric/oui/selection/OSelectionPanelBtnView;->horizontal_space:Landroid/view/View;

    .line 35
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 18
    const/4 p2, 0x0

    move-object p3, p2

    check-cast p3, Landroid/util/AttributeSet;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/selection/OSelectionPanelBtnView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final getBtnNegative()Lcom/obric/oui/button/OButton;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/obric/oui/selection/OSelectionPanelBtnView;->btnNegative:Lcom/obric/oui/button/OButton;

    return-object v0
.end method

.method public final getBtnPositive()Lcom/obric/oui/button/OButton;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/obric/oui/selection/OSelectionPanelBtnView;->btnPositive:Lcom/obric/oui/button/OButton;

    return-object v0
.end method

.method public final getHorizontal_space()Landroid/view/View;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/obric/oui/selection/OSelectionPanelBtnView;->horizontal_space:Landroid/view/View;

    return-object v0
.end method
