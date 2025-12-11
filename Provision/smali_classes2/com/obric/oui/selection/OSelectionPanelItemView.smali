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

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/obric/oui/selection/OSelectionPanelItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/obric/oui/selection/OSelectionPanelItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .locals 7

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/obric/oui/selection/OSelectionPanelItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 29
    invoke-direct/range {v1 .. v7}, Lcom/obric/oui/layout/OUIConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/obric/oui/common/style/OUIStyleProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p3, p0, Lcom/obric/oui/selection/OSelectionPanelItemView;->isMultiSelect:Z

    iput-boolean p4, p0, Lcom/obric/oui/selection/OSelectionPanelItemView;->showDivider:Z

    const/4 p2, 0x1

    .line 36
    iput-boolean p2, p0, Lcom/obric/oui/selection/OSelectionPanelItemView;->showSelectLabel:Z

    .line 55
    sget p2, Lcom/obric/common/oui/R$layout;->o_view_selection_item:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 56
    invoke-virtual {p0}, Lcom/obric/oui/selection/OSelectionPanelItemView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/obric/common/oui/R$dimen;->oui_h_l2:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/obric/oui/selection/OSelectionPanelItemView;->setMinHeight(I)V

    .line 57
    sget p1, Lcom/obric/common/oui/R$id;->iv_icon:I

    invoke-virtual {p0, p1}, Lcom/obric/oui/selection/OSelectionPanelItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.iv_icon)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/obric/oui/selection/OSelectionPanelItemView;->ivIcon:Landroid/widget/ImageView;

    .line 58
    sget p1, Lcom/obric/common/oui/R$id;->tv_text:I

    invoke-virtual {p0, p1}, Lcom/obric/oui/selection/OSelectionPanelItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.tv_text)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/obric/oui/text/OTextView;

    iput-object p1, p0, Lcom/obric/oui/selection/OSelectionPanelItemView;->tvText:Lcom/obric/oui/text/OTextView;

    .line 59
    sget p1, Lcom/obric/common/oui/R$id;->radio:I

    invoke-virtual {p0, p1}, Lcom/obric/oui/selection/OSelectionPanelItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.radio)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/obric/oui/radio/ORadio;

    iput-object p1, p0, Lcom/obric/oui/selection/OSelectionPanelItemView;->radio:Lcom/obric/oui/radio/ORadio;

    .line 60
    sget p1, Lcom/obric/common/oui/R$id;->checkbox:I

    invoke-virtual {p0, p1}, Lcom/obric/oui/selection/OSelectionPanelItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.checkbox)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/obric/oui/checkbox/OCheckBox;

    iput-object p1, p0, Lcom/obric/oui/selection/OSelectionPanelItemView;->checkbox:Lcom/obric/oui/checkbox/OCheckBox;

    .line 61
    sget p2, Lcom/obric/common/oui/R$id;->divider:I

    invoke-virtual {p0, p2}, Lcom/obric/oui/selection/OSelectionPanelItemView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.divider)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/obric/oui/selection/OSelectionPanelItemView;->divider:Landroid/view/View;

    const/4 p2, 0x0

    .line 62
    invoke-virtual {p1, p2}, Lcom/obric/oui/checkbox/OCheckBox;->setClickable(Z)V

    .line 63
    invoke-virtual {p0}, Lcom/obric/oui/selection/OSelectionPanelItemView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/obric/common/oui/R$dimen;->oui_r_l3_rect:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/obric/oui/selection/OSelectionPanelItemView;->setRadius(I)V

    .line 64
    iget-boolean p1, p0, Lcom/obric/oui/selection/OSelectionPanelItemView;->isMultiSelect:Z

    invoke-virtual {p0, p1}, Lcom/obric/oui/selection/OSelectionPanelItemView;->setSelectMode(Z)V

    .line 65
    iget-boolean p1, p0, Lcom/obric/oui/selection/OSelectionPanelItemView;->showDivider:Z

    invoke-direct {p0, p1}, Lcom/obric/oui/selection/OSelectionPanelItemView;->setDividerMode(Z)V

    .line 67
    invoke-virtual {p0}, Lcom/obric/oui/selection/OSelectionPanelItemView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/obric/common/oui/R$dimen;->oui_p_list_item_2:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 68
    invoke-virtual {p0}, Lcom/obric/oui/selection/OSelectionPanelItemView;->getPaddingTop()I

    move-result p2

    .line 69
    invoke-virtual {p0}, Lcom/obric/oui/selection/OSelectionPanelItemView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/obric/common/oui/R$dimen;->oui_p_list_item_2:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 70
    invoke-virtual {p0}, Lcom/obric/oui/selection/OSelectionPanelItemView;->getPaddingBottom()I

    move-result p4

    .line 66
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/obric/oui/selection/OSelectionPanelItemView;->setPadding(IIII)V

    .line 71
    invoke-direct {p0}, Lcom/obric/oui/selection/OSelectionPanelItemView;->addAccessibilityCompat()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    .line 26
    move-object p6, p2

    check-cast p6, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 28
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

    return-void
.end method

.method private final setDividerMode(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 102
    iget-object p0, p0, Lcom/obric/oui/selection/OSelectionPanelItemView;->divider:Landroid/view/View;

    invoke-static {p0}, Lcom/obric/oui/common/util/ViewExtensionsKt;->makeVisible(Landroid/view/View;)V

    goto :goto_0

    .line 104
    :cond_0
    iget-object p0, p0, Lcom/obric/oui/selection/OSelectionPanelItemView;->divider:Landroid/view/View;

    invoke-static {p0}, Lcom/obric/oui/common/util/ViewExtensionsKt;->makeGone(Landroid/view/View;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final dismissDivider()V
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/obric/oui/selection/OSelectionPanelItemView;->divider:Landroid/view/View;

    invoke-static {p0}, Lcom/obric/oui/common/util/ViewExtensionsKt;->makeGone(Landroid/view/View;)V

    return-void
.end method

.method public final getCheckBox()Lcom/obric/oui/checkbox/OCheckBox;
    .locals 0

    .line 138
    iget-object p0, p0, Lcom/obric/oui/selection/OSelectionPanelItemView;->checkbox:Lcom/obric/oui/checkbox/OCheckBox;

    return-object p0
.end method

.method public final getIconView()Landroid/widget/ImageView;
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/obric/oui/selection/OSelectionPanelItemView;->ivIcon:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getRadioView()Lcom/obric/oui/radio/ORadio;
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/obric/oui/selection/OSelectionPanelItemView;->radio:Lcom/obric/oui/radio/ORadio;

    return-object p0
.end method

.method public final getShowDivider()Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/obric/oui/selection/OSelectionPanelItemView;->showDivider:Z

    return p0
.end method

.method public final getTextView()Lcom/obric/oui/text/OTextView;
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/obric/oui/selection/OSelectionPanelItemView;->tvText:Lcom/obric/oui/text/OTextView;

    return-object p0
.end method

.method public final isItemSelected()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/obric/oui/selection/OSelectionPanelItemView;->isMultiSelect:Z

    if-eqz v0, :cond_0

    .line 39
    iget-object p0, p0, Lcom/obric/oui/selection/OSelectionPanelItemView;->checkbox:Lcom/obric/oui/checkbox/OCheckBox;

    invoke-virtual {p0}, Lcom/obric/oui/checkbox/OCheckBox;->isChecked()Z

    move-result p0

    goto :goto_0

    .line 41
    :cond_0
    iget-object p0, p0, Lcom/obric/oui/selection/OSelectionPanelItemView;->radio:Lcom/obric/oui/radio/ORadio;

    invoke-virtual {p0}, Lcom/obric/oui/radio/ORadio;->isChecked()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public final isMultiSelect()Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/obric/oui/selection/OSelectionPanelItemView;->isMultiSelect:Z

    return p0
.end method

.method public final select()V
    .locals 1

    const/4 v0, 0x1

    .line 93
    invoke-virtual {p0, v0}, Lcom/obric/oui/selection/OSelectionPanelItemView;->setItemSelected(Z)V

    return-void
.end method

.method public final setItemSelected(Z)V
    .locals 1

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

    .line 49
    :goto_0
    iget-boolean p1, p0, Lcom/obric/oui/selection/OSelectionPanelItemView;->showSelectLabel:Z

    if-nez p1, :cond_1

    .line 50
    iget-object p0, p0, Lcom/obric/oui/selection/OSelectionPanelItemView;->radio:Lcom/obric/oui/radio/ORadio;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/obric/oui/common/util/ViewExtensionsKt;->makeInvisible(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final setMultiSelect(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/obric/oui/selection/OSelectionPanelItemView;->isMultiSelect:Z

    return-void
.end method

.method public final setSelectMode(Z)V
    .locals 0

    .line 120
    iput-boolean p1, p0, Lcom/obric/oui/selection/OSelectionPanelItemView;->isMultiSelect:Z

    if-eqz p1, :cond_0

    .line 122
    iget-object p1, p0, Lcom/obric/oui/selection/OSelectionPanelItemView;->checkbox:Lcom/obric/oui/checkbox/OCheckBox;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/obric/oui/common/util/ViewExtensionsKt;->makeVisible(Landroid/view/View;)V

    .line 123
    iget-object p1, p0, Lcom/obric/oui/selection/OSelectionPanelItemView;->radio:Lcom/obric/oui/radio/ORadio;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/obric/oui/common/util/ViewExtensionsKt;->makeGone(Landroid/view/View;)V

    goto :goto_0

    .line 125
    :cond_0
    iget-object p1, p0, Lcom/obric/oui/selection/OSelectionPanelItemView;->checkbox:Lcom/obric/oui/checkbox/OCheckBox;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/obric/oui/common/util/ViewExtensionsKt;->makeGone(Landroid/view/View;)V

    .line 126
    iget-object p1, p0, Lcom/obric/oui/selection/OSelectionPanelItemView;->radio:Lcom/obric/oui/radio/ORadio;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/obric/oui/common/util/ViewExtensionsKt;->makeVisible(Landroid/view/View;)V

    .line 129
    :goto_0
    invoke-virtual {p0}, Lcom/obric/oui/selection/OSelectionPanelItemView;->isItemSelected()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/obric/oui/selection/OSelectionPanelItemView;->setItemSelected(Z)V

    return-void
.end method

.method public final setShowDivider(Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/obric/oui/selection/OSelectionPanelItemView;->showDivider:Z

    return-void
.end method

.method public final showSelectLabel(Z)V
    .locals 0

    .line 110
    iput-boolean p1, p0, Lcom/obric/oui/selection/OSelectionPanelItemView;->showSelectLabel:Z

    if-eqz p1, :cond_0

    .line 112
    iget-boolean p1, p0, Lcom/obric/oui/selection/OSelectionPanelItemView;->isMultiSelect:Z

    invoke-virtual {p0, p1}, Lcom/obric/oui/selection/OSelectionPanelItemView;->setSelectMode(Z)V

    goto :goto_0

    .line 114
    :cond_0
    iget-object p1, p0, Lcom/obric/oui/selection/OSelectionPanelItemView;->checkbox:Lcom/obric/oui/checkbox/OCheckBox;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/obric/oui/common/util/ViewExtensionsKt;->makeGone(Landroid/view/View;)V

    .line 115
    iget-object p0, p0, Lcom/obric/oui/selection/OSelectionPanelItemView;->radio:Lcom/obric/oui/radio/ORadio;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/obric/oui/common/util/ViewExtensionsKt;->makeGone(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final unSelect()V
    .locals 1

    const/4 v0, 0x0

    .line 97
    invoke-virtual {p0, v0}, Lcom/obric/oui/selection/OSelectionPanelItemView;->setItemSelected(Z)V

    return-void
.end method
