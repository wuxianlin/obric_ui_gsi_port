.class public Lcom/obric/oui/searchbar/OSearchBar;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "OSearchBar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011J\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011J\u0006\u0010\u0013\u001a\u00020\u0014J0\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001aH\u0014J\u0018\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u001aH\u0014J\u0010\u0010!\u001a\u00020\u00162\u0006\u0010\"\u001a\u00020\u0018H\u0016J\u000e\u0010#\u001a\u00020\u00162\u0006\u0010$\u001a\u00020%J\u000e\u0010&\u001a\u00020\u00162\u0006\u0010\'\u001a\u00020(J\u000e\u0010)\u001a\u00020\u00162\u0006\u0010*\u001a\u00020\u0014J\u000e\u0010+\u001a\u00020\u00162\u0006\u0010,\u001a\u00020\u0014R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/obric/oui/searchbar/OSearchBar;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "originContext",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "inputView",
        "Lcom/obric/oui/forms/OInputView;",
        "getInputView",
        "()Lcom/obric/oui/forms/OInputView;",
        "leftContainer",
        "Landroid/widget/FrameLayout;",
        "rightContainer",
        "searchAction",
        "Lcom/obric/oui/button/OButton;",
        "getPostfixView",
        "Landroid/view/View;",
        "getPrefixView",
        "getText",
        "",
        "onLayout",
        "",
        "changed",
        "",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "setEnabled",
        "enabled",
        "setOnInputFocusChange",
        "onFocusChangeListener",
        "Landroid/view/View$OnFocusChangeListener;",
        "setSearchAction",
        "click",
        "Landroid/view/View$OnClickListener;",
        "setSearchActionText",
        "searchActionText",
        "setText",
        "text",
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
.field private final inputView:Lcom/obric/oui/forms/OInputView;

.field private final leftContainer:Landroid/widget/FrameLayout;

.field private rightContainer:Landroid/widget/FrameLayout;

.field private final searchAction:Lcom/obric/oui/button/OButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/obric/oui/searchbar/OSearchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "originContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    invoke-virtual {p0}, Lcom/obric/oui/searchbar/OSearchBar;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/obric/common/oui/R$layout;->o_widget_search_bar:I

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 63
    sget p1, Lcom/obric/common/oui/R$id;->input_view:I

    invoke-virtual {p0, p1}, Lcom/obric/oui/searchbar/OSearchBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.input_view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/obric/oui/forms/OInputView;

    iput-object p1, p0, Lcom/obric/oui/searchbar/OSearchBar;->inputView:Lcom/obric/oui/forms/OInputView;

    .line 64
    sget v0, Lcom/obric/common/oui/R$id;->o_input_left_view_container:I

    invoke-virtual {p0, v0}, Lcom/obric/oui/searchbar/OSearchBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.o_input_left_view_container)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/obric/oui/searchbar/OSearchBar;->leftContainer:Landroid/widget/FrameLayout;

    .line 65
    sget v1, Lcom/obric/common/oui/R$id;->search_action:I

    invoke-virtual {p0, v1}, Lcom/obric/oui/searchbar/OSearchBar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.search_action)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/obric/oui/button/OButton;

    iput-object v1, p0, Lcom/obric/oui/searchbar/OSearchBar;->searchAction:Lcom/obric/oui/button/OButton;

    .line 67
    invoke-virtual {p0}, Lcom/obric/oui/searchbar/OSearchBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lcom/obric/common/oui/R$styleable;->OSearchBar:[I

    const/4 v3, 0x0

    invoke-virtual {v1, p2, v2, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 69
    sget v1, Lcom/obric/common/oui/R$styleable;->OSearchBar_android_hint:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/obric/oui/forms/OInputView;->setHint(Ljava/lang/String;)V

    .line 70
    sget v1, Lcom/obric/common/oui/R$styleable;->OSearchBar_android_text:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/obric/oui/forms/OInputView;->setText(Ljava/lang/String;)V

    .line 72
    sget v1, Lcom/obric/common/oui/R$styleable;->OSearchBar_oui_search_postfixView:I

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    new-instance v2, Lcom/obric/oui/searchbar/OSearchBar$$special$$inlined$apply$lambda$1;

    invoke-direct {v2, v1, p0}, Lcom/obric/oui/searchbar/OSearchBar$$special$$inlined$apply$lambda$1;-><init>(ILcom/obric/oui/searchbar/OSearchBar;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v2}, Lcom/obric/oui/forms/OInputView;->setActionView(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    if-nez v1, :cond_1

    .line 82
    sget p1, Lcom/obric/common/oui/R$styleable;->OSearchBar_oui_search_prefixView:I

    .line 83
    sget v1, Lcom/obric/common/oui/R$layout;->o_widget_search_bar_prefix:I

    .line 81
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_1

    .line 86
    invoke-virtual {p0}, Lcom/obric/oui/searchbar/OSearchBar;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v1, p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 87
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/obric/oui/common/util/ViewExtensionsKt;->makeVisible(Landroid/view/View;)V

    .line 91
    :cond_1
    sget p1, Lcom/obric/common/oui/R$styleable;->OSearchBar_oui_search_actionText:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    const-string p2, "getString(R.styleable.OS\u2026_search_actionText) ?: \"\""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/obric/oui/searchbar/OSearchBar;->setSearchActionText(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 28
    move-object p3, p2

    check-cast p3, Landroid/util/AttributeSet;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/searchbar/OSearchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getRightContainer$p(Lcom/obric/oui/searchbar/OSearchBar;)Landroid/widget/FrameLayout;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/obric/oui/searchbar/OSearchBar;->rightContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static final synthetic access$setRightContainer$p(Lcom/obric/oui/searchbar/OSearchBar;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/obric/oui/searchbar/OSearchBar;->rightContainer:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final getInputView()Lcom/obric/oui/forms/OInputView;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/obric/oui/searchbar/OSearchBar;->inputView:Lcom/obric/oui/forms/OInputView;

    return-object p0
.end method

.method public final getPostfixView()Landroid/view/View;
    .locals 2

    .line 145
    iget-object p0, p0, Lcom/obric/oui/searchbar/OSearchBar;->rightContainer:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 146
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getPrefixView()Landroid/view/View;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/obric/oui/searchbar/OSearchBar;->leftContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lcom/obric/oui/searchbar/OSearchBar;->leftContainer:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/obric/oui/searchbar/OSearchBar;->inputView:Lcom/obric/oui/forms/OInputView;

    invoke-virtual {p0}, Lcom/obric/oui/forms/OInputView;->getText()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 154
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 150
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/obric/oui/searchbar/OSearchBar;->inputView:Lcom/obric/oui/forms/OInputView;

    invoke-virtual {v0, p1}, Lcom/obric/oui/forms/OInputView;->setEnabled(Z)V

    .line 57
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setEnabled(Z)V

    return-void
.end method

.method public final setOnInputFocusChange(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    const-string v0, "onFocusChangeListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object p0, p0, Lcom/obric/oui/searchbar/OSearchBar;->inputView:Lcom/obric/oui/forms/OInputView;

    invoke-virtual {p0, p1}, Lcom/obric/oui/forms/OInputView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final setSearchAction(Landroid/view/View$OnClickListener;)V
    .locals 2

    const-string v0, "click"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/obric/oui/searchbar/OSearchBar;->searchAction:Lcom/obric/oui/button/OButton;

    new-instance v1, Lcom/obric/oui/searchbar/OSearchBar$setSearchAction$1;

    invoke-direct {v1, p0, p1}, Lcom/obric/oui/searchbar/OSearchBar$setSearchAction$1;-><init>(Lcom/obric/oui/searchbar/OSearchBar;Landroid/view/View$OnClickListener;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/obric/oui/button/OButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setSearchActionText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "searchActionText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 116
    iget-object p0, p0, Lcom/obric/oui/searchbar/OSearchBar;->searchAction:Lcom/obric/oui/button/OButton;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/obric/oui/common/util/ViewExtensionsKt;->makeGone(Landroid/view/View;)V

    goto :goto_1

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/obric/oui/searchbar/OSearchBar;->searchAction:Lcom/obric/oui/button/OButton;

    invoke-virtual {v0, p1}, Lcom/obric/oui/button/OButton;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object p0, p0, Lcom/obric/oui/searchbar/OSearchBar;->searchAction:Lcom/obric/oui/button/OButton;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/obric/oui/common/util/ViewExtensionsKt;->makeVisible(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object p0, p0, Lcom/obric/oui/searchbar/OSearchBar;->inputView:Lcom/obric/oui/forms/OInputView;

    invoke-virtual {p0, p1}, Lcom/obric/oui/forms/OInputView;->setText(Ljava/lang/String;)V

    return-void
.end method
