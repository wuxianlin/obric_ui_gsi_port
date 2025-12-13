.class public Lcom/obric/oui/divider/ODividerLine;
.super Landroid/widget/LinearLayout;
.source "ODividerLine.java"


# instance fields
.field private txtLeft:Landroid/widget/TextView;

.field private underLine:Landroid/view/View;

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/obric/oui/divider/ODividerLine;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/obric/oui/divider/ODividerLine;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    invoke-virtual {p0, p1}, Lcom/obric/oui/divider/ODividerLine;->initView(Landroid/content/Context;)V

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/divider/ODividerLine;->getBaseStyle(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    return-void
.end method


# virtual methods
.method protected getBaseStyle(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getBaseStyle() called with: context = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], attrs = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SETTING"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    sget-object v0, Lcom/obric/common/oui/R$styleable;->ODividerLine:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 55
    .local v0, "typeArray":Landroid/content/res/TypedArray;
    sget v1, Lcom/obric/common/oui/R$styleable;->ODividerLine_oui_hideLine:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    .line 56
    iget-object v1, p0, Lcom/obric/oui/divider/ODividerLine;->underLine:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 58
    :cond_0
    iget-object v1, p0, Lcom/obric/oui/divider/ODividerLine;->underLine:Landroid/view/View;

    sget v4, Lcom/obric/common/oui/R$color;->LinePrimary:I

    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 59
    iget-object v1, p0, Lcom/obric/oui/divider/ODividerLine;->view:Landroid/view/View;

    sget v4, Lcom/obric/common/oui/R$color;->BGPrimary:I

    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 61
    sget v1, Lcom/obric/common/oui/R$styleable;->ODividerLine_oui_startText:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 62
    .local v1, "string":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 63
    iget-object v3, p0, Lcom/obric/oui/divider/ODividerLine;->txtLeft:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 65
    :cond_1
    iget-object v4, p0, Lcom/obric/oui/divider/ODividerLine;->txtLeft:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    iget-object v3, p0, Lcom/obric/oui/divider/ODividerLine;->underLine:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 68
    .local v3, "layoutParams":Landroid/view/ViewGroup$MarginLayoutParams;
    const/4 v4, 0x4

    invoke-static {v4}, Lcom/obric/oui/common/util/OUnitExtensionKt;->dp2px(I)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 70
    .end local v3    # "layoutParams":Landroid/view/ViewGroup$MarginLayoutParams;
    :goto_0
    iget-object v3, p0, Lcom/obric/oui/divider/ODividerLine;->txtLeft:Landroid/widget/TextView;

    sget v4, Lcom/obric/common/oui/R$color;->TextTertiary:I

    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    sget v3, Lcom/obric/common/oui/R$styleable;->ODividerLine_oui_isStartAllCap:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 72
    iget-object v2, p0, Lcom/obric/oui/divider/ODividerLine;->txtLeft:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 74
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    return-void
.end method

.method public getTxtLeft()Landroid/widget/TextView;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/obric/oui/divider/ODividerLine;->txtLeft:Landroid/widget/TextView;

    return-object v0
.end method

.method protected initView(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 43
    sget v0, Lcom/obric/common/oui/R$layout;->o_view_divider_line:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/oui/divider/ODividerLine;->view:Landroid/view/View;

    .line 44
    iget-object v0, p0, Lcom/obric/oui/divider/ODividerLine;->view:Landroid/view/View;

    sget v1, Lcom/obric/common/oui/R$id;->tv_left_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/obric/oui/divider/ODividerLine;->txtLeft:Landroid/widget/TextView;

    .line 45
    iget-object v0, p0, Lcom/obric/oui/divider/ODividerLine;->view:Landroid/view/View;

    sget v1, Lcom/obric/common/oui/R$id;->underline:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/oui/divider/ODividerLine;->underLine:Landroid/view/View;

    .line 46
    iget-object v0, p0, Lcom/obric/oui/divider/ODividerLine;->view:Landroid/view/View;

    sget v1, Lcom/obric/common/oui/R$color;->BGPrimary:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 47
    return-void
.end method
