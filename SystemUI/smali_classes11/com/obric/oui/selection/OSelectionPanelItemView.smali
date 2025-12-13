.class public final Lcom/obric/oui/selection/OSelectionPanelItemView;
.super Lcom/obric/oui/layout/OUIConstraintLayout;
.source "OSelectionPanelItemView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u001d\u001a\u00020\u001eH\u0002J\u0006\u0010\u001f\u001a\u00020\u001eJ\u0006\u0010 \u001a\u00020\u000bJ\u0006\u0010!\u001a\u00020\u0015J\u0006\u0010\"\u001a\u00020\u0017J\u0006\u0010#\u001a\u00020\u001cJ\u0006\u0010$\u001a\u00020\u001eJ\u0010\u0010%\u001a\u00020\u001e2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u000e\u0010&\u001a\u00020\u001e2\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u001a\u001a\u00020\u001e2\u0006\u0010\'\u001a\u00020\u0007J\u0006\u0010(\u001a\u00020\u001eR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u00078F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0010\"\u0004\u0008\u0013\u0010\u0012R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0010\"\u0004\u0008\u0019\u0010\u0012R\u000e\u0010\u001a\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/obric/oui/selection/OSelectionPanelItemView;",
        "Lcom/obric/oui/layout/OUIConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "isMultiSelect",
        "",
        "showDivider",
        "(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)V",
        "checkbox",
        "Lcom/obric/oui/checkbox/OCheckBox;",
        "divider",
        "Landroid/view/View;",
        "value",
        "isItemSelected",
        "()Z",
        "setItemSelected",
        "(Z)V",
        "setMultiSelect",
        "ivIcon",
        "Landroid/widget/ImageView;",
        "radio",
        "Lcom/obric/oui/radio/ORadio;",
        "getShowDivider",
        "setShowDivider",
        "showSelectLabel",
        "tvText",
        "Lcom/obric/oui/text/OTextView;",
        "addAccessibilityCompat",
        "",
        "dismissDivider",
        "getCheckBox",
        "getIconView",
        "getRadioView",
        "getTextView",
        "select",
        "setDividerMode",
        "setSelectMode",
        "show",
        "unSelect",
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
.field private final checkbox:Lcom/obric/oui/checkbox/OCheckBox;

.field private final divider:Landroid/view/View;

.field private isMultiSelect:Z

.field private final ivIcon:Landroid/widget/ImageView;

.field private final radio:Lcom/obric/oui/radio/ORadio;

.field private showDivider:Z

.field private showSelectLabel:Z

.field private final tvText:Lcom/obric/oui/text/OTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/obric/oui/selection/OSelectionPanelItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/obric/oui/selection/OSelectionPanelItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .locals 7

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/obric/oui/selection/OSelectionPanelItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "isMultiSelect"    # Z
    .param p4, "showDivider"    # Z

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    nop

    .line 29
    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/obric/oui/layout/OUIConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/obric/oui/common/style/OUIStyleProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p3, p0, Lcom/obric/oui/selection/OSelectionPanelItemView;->isMultiSelect:Z

    iput-boolean p4, p0, Lcom/obric/oui/selection/OSelectionPanelItemView;->showDivider:Z

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/obric/oui/selection/OSelectionPanelItemView;->showSelectLabel:Z

    .line 54
    nop

    .line 55
    sget v0, Lcom/obric/common/oui/R$layout;->o_view_selection_item:I

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 56
    invoke-virtual {p0}, Lcom/obric/oui/selection/OSelectionPanelItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/obric/common/oui/R$dimen;->oui_h_l2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/obric/oui/selection/OSelectionPanelItemView;->setMinHeight(I)V

    .line 57
    sget v0, Lcom/obric/common/oui/R$id;->iv_icon:I

    invoke-virtual {p0, v0}, Lcom/obric/oui/selection/OSelectionPanelItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.iv_icon)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/obric/oui/selection/OSelectionPanelItemView;->ivIcon:Landroid/widget/ImageView;

    .line 58
    sget v0, Lcom/obric/common/oui/R$id;->tv_text:I

    invoke-virtual {p0, v0}, Lcom/obric/oui/selection/OSelectionPanelItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.tv_text)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/obric/oui/text/OTextView;

    iput-object v0, p0, Lcom/obric/oui/selection/OSelectionPanelItemView;->tvText:Lcom/obric/oui/text/OTextView;

    .line 59
    sget v0, Lcom/obric/common/oui/R$id;->radio:I

    invoke-virtual {p0, v0}, Lcom/obric/oui/selection/OSelectionPanelItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.radio)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/obric/oui/radio/ORadio;

    iput-object v0, p0, Lcom/obric/oui/selection/OSelectionPanelItemView;->radio:Lcom/obric/oui/radio/ORadio;

    .line 60
    sget v0, Lcom/obric/common/oui/R$id;->checkbox:I

    invoke-virtual {p0, v0}, Lcom/obric/oui/selection/OSelectionPanelItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.checkbox)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/obric/oui/checkbox/OCheckBox;

    iput-object v0, p0, Lcom/obric/oui/selection/OSelectionPanelItemView;->checkbox:Lcom/obric/oui/checkbox/OCheckBox;

    .line 61
    sget v0, Lcom/obric/common/oui/R$id;->divider:I

    invoke-virtual {p0, v0}, Lcom/obric/oui/selection/OSelectionPanelItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.divider)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/obric/oui/selection/OSelectionPanelItemView;->divider:Landroid/view/View;

    .line 62
    iget-object v0, p0, Lcom/obric/oui/selection/OSelectionPanelItemView;->checkbox:Lcom/obric/oui/checkbox/OCheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/obric/oui/checkbox/OCheckBox;->setClickable(Z)V

    .line 63
    invoke-virtual {p0}, Lcom/obric/oui/selection/OSelectionPanelItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/obric/common/oui/R$dimen;->oui_r_l3_rect:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/obric/oui/selection/OSelectionPanelItemView;->setRadius(I)V

    .line 64
    iget-boolean v0, p0, Lcom/obric/oui/selection/OSelectionPanelItemView;->isMultiSelect:Z

    invoke-virtual {p0, v0}, Lcom/obric/oui/selection/OSelectionPanelItemView;->setSelectMode(Z)V

    .line 65
    iget-boolean v0, p0, Lcom/obric/oui/selection/OSelectionPanelItemView;->showDivider:Z

    invoke-direct {p0, v0}, Lcom/obric/oui/selection/OSelectionPanelItemView;->setDividerMode(Z)V

    .line 66
    nop

    .line 67
    invoke-virtual {p0}, Lcom/obric/oui/selection/OSelectionPanelItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/obric/common/oui/R$dimen;->oui_p_list_item_2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 68
    invoke-virtual {p0}, Lcom/obric/oui/selection/OSelectionPanelItemView;->getPaddingTop()I

    move-result v1

    .line 69
    invoke-virtual {p0}, Lcom/obric/oui/selection/OSelectionPanelItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/obric/common/oui/R$dimen;->oui_p_list_item_2:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 70
    invoke-virtual {p0}, Lcom/obric/oui/selection/OSelectionPanelItemView;->getPaddingBottom()I

    move-result v3

    .line 66
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/obric/oui/selection/OSelectionPanelItemView;->setPadding(IIII)V

    .line 71
    invoke-direct {p0}, Lcom/obric/oui/selection/OSelectionPanelItemView;->addAccessibilityCompat()V

    .line 72
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 26
    const/4 p2, 0x0

    move-object p6, p2

    check-cast p6, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    .line 27
    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 28
    move p4, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/obric/oui/selection/OSelectionPanelItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)V

    return-void
.end method

.method private final addAccessibilityCompat()V
    .locals 2

    .line 75
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/obric/oui/selection/OSelectionPanelItemView$addAccessibilityCompat$1;

    invoke-direct {v1, p0}, Lcom/obric/oui/selection/OSelectionPanelItemView$addAccessibilityCompat$1;-><init>(Lcom/obric/oui/selection/OSelectionPanelItemView;)V

    check-cast v1, Landroidx/core/view/AccessibilityDelegateCompat;

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 86
    return-void
.end method

.method private final setDividerMode(Z)V
    .locals 1
    .param p1, "showDivider"    # Z

    .line 101
    if-eqz p1, :cond_0

    .line 102
    iget-object v0, p0, Lcom/obric/oui/selection/OSelectionPanelItemView;->divider:Landroid/view/View;

    invoke-static {v0}, Lcom/obric/oui/common/util/ViewExtensionsKt;->makeVisible(Landroid/view/View;)V

    goto :goto_0

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/selection/OSelectionPanelItemView;->divider:Landroid/view/View;

    invoke-static {v0}, Lcom/obric/oui/common/util/ViewExtensionsKt;->makeGone(Landroid/view/View;)V

    .line 105
    :goto_0
    nop

    .line 106
    return-void
.end method


# virtual methods
.method public final dismissDivider()V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/obric/oui/selection/OSelectionPanelItemView;->divider:Landroid/view/View;

    invoke-static {v0}, Lcom/obric/oui/common/util/ViewExtensionsKt;->makeGone(Landroid/view/View;)V

    .line 90
    return-void
.end method

.method public final getCheckBox()Lcom/obric/oui/checkbox/OCheckBox;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/obric/oui/selection/OSelectionPanelItemView;->checkbox:Lcom/obric/oui/checkbox/OCheckBox;

    return-object v0
.end method

.method public final getIconView()Landroid/widget/ImageView;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/obric/oui/selection/OSelectionPanelItemView;->ivIcon:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getRadioView()Lcom/obric/oui/radio/ORadio;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/obric/oui/selection/OSelectionPanelItemView;->radio:Lcom/obric/oui/radio/ORadio;

    return-object v0
.end method

.method public final getShowDivider()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/obric/oui/selection/OSelectionPanelItemView;->showDivider:Z

    return v0
.end method

.method public final getTextView()Lcom/obric/oui/text/OTextView;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/obric/oui/selection/OSelectionPanelItemView;->tvText:Lcom/obric/oui/text/OTextView;

    return-object v0
.end method

.method public final isItemSelected()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/obric/oui/selection/OSelectionPanelItemView;->isMultiSelect:Z

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/obric/oui/selection/OSelectionPanelItemView;->checkbox:Lcom/obric/oui/checkbox/OCheckBox;

    invoke-virtual {v0}, Lcom/obric/oui/checkbox/OCheckBox;->isChecked()Z

    move-result v0

    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/selection/OSelectionPanelItemView;->radio:Lcom/obric/oui/radio/ORadio;

    invoke-virtual {v0}, Lcom/obric/oui/radio/ORadio;->isChecked()Z

    move-result v0

    .line 38
    :goto_0
    nop

    .line 42
    return v0
.end method

.method public final isMultiSelect()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/obric/oui/selection/OSelectionPanelItemView;->isMultiSelect:Z

    return v0
.end method

.method public final select()V
    .locals 1

    .line 93
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/obric/oui/selection/OSelectionPanelItemView;->setItemSelected(Z)V

    .line 94
    return-void
.end method

.method public final setItemSelected(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 44
    iget-boolean v0, p0, Lcom/obric/oui/selection/OSelectionPanelItemView;->isMultiSelect:Z

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/obric/oui/selection/OSelectionPanelItemView;->checkbox:Lcom/obric/oui/checkbox/OCheckBox;

    invoke-virtual {v0, p1}, Lcom/obric/oui/checkbox/OCheckBox;->setChecked(Z)V

    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/selection/OSelectionPanelItemView;->radio:Lcom/obric/oui/radio/ORadio;

    invoke-virtual {v0, p1}, Lcom/obric/oui/radio/ORadio;->setChecked(Z)V

    .line 48
    :goto_0
    nop

    .line 49
    iget-boolean v0, p0, Lcom/obric/oui/selection/OSelectionPanelItemView;->showSelectLabel:Z

    if-nez v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/obric/oui/selection/OSelectionPanelItemView;->radio:Lcom/obric/oui/radio/ORadio;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/obric/oui/common/util/ViewExtensionsKt;->makeInvisible(Landroid/view/View;)V

    .line 52
    :cond_1
    return-void
.end method

.method public final setMultiSelect(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 27
    iput-boolean p1, p0, Lcom/obric/oui/selection/OSelectionPanelItemView;->isMultiSelect:Z

    return-void
.end method

.method public final setSelectMode(Z)V
    .locals 1
    .param p1, "isMultiSelect"    # Z

    .line 120
    iput-boolean p1, p0, Lcom/obric/oui/selection/OSelectionPanelItemView;->isMultiSelect:Z

    .line 121
    if-eqz p1, :cond_0

    .line 122
    iget-object v0, p0, Lcom/obric/oui/selection/OSelectionPanelItemView;->checkbox:Lcom/obric/oui/checkbox/OCheckBox;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/obric/oui/common/util/ViewExtensionsKt;->makeVisible(Landroid/view/View;)V

    .line 123
    iget-object v0, p0, Lcom/obric/oui/selection/OSelectionPanelItemView;->radio:Lcom/obric/oui/radio/ORadio;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/obric/oui/common/util/ViewExtensionsKt;->makeGone(Landroid/view/View;)V

    goto :goto_0

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/selection/OSelectionPanelItemView;->checkbox:Lcom/obric/oui/checkbox/OCheckBox;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/obric/oui/common/util/ViewExtensionsKt;->makeGone(Landroid/view/View;)V

    .line 126
    iget-object v0, p0, Lcom/obric/oui/selection/OSelectionPanelItemView;->radio:Lcom/obric/oui/radio/ORadio;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/obric/oui/common/util/ViewExtensionsKt;->makeVisible(Landroid/view/View;)V

    .line 127
    :goto_0
    nop

    .line 129
    invoke-virtual {p0}, Lcom/obric/oui/selection/OSelectionPanelItemView;->isItemSelected()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/obric/oui/selection/OSelectionPanelItemView;->setItemSelected(Z)V

    .line 130
    return-void
.end method

.method public final setShowDivider(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 28
    iput-boolean p1, p0, Lcom/obric/oui/selection/OSelectionPanelItemView;->showDivider:Z

    return-void
.end method

.method public final showSelectLabel(Z)V
    .locals 1
    .param p1, "show"    # Z

    .line 110
    iput-boolean p1, p0, Lcom/obric/oui/selection/OSelectionPanelItemView;->showSelectLabel:Z

    .line 111
    if-eqz p1, :cond_0

    .line 112
    iget-boolean v0, p0, Lcom/obric/oui/selection/OSelectionPanelItemView;->isMultiSelect:Z

    invoke-virtual {p0, v0}, Lcom/obric/oui/selection/OSelectionPanelItemView;->setSelectMode(Z)V

    goto :goto_0

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/selection/OSelectionPanelItemView;->checkbox:Lcom/obric/oui/checkbox/OCheckBox;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/obric/oui/common/util/ViewExtensionsKt;->makeGone(Landroid/view/View;)V

    .line 115
    iget-object v0, p0, Lcom/obric/oui/selection/OSelectionPanelItemView;->radio:Lcom/obric/oui/radio/ORadio;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/obric/oui/common/util/ViewExtensionsKt;->makeGone(Landroid/view/View;)V

    .line 116
    :goto_0
    nop

    .line 117
    return-void
.end method

.method public final unSelect()V
    .locals 1

    .line 97
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/obric/oui/selection/OSelectionPanelItemView;->setItemSelected(Z)V

    .line 98
    return-void
.end method
