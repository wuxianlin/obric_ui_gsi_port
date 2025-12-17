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

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/obric/oui/divider/ODividerLine;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lcom/obric/oui/divider/ODividerLine;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    invoke-virtual {p0, p1}, Lcom/obric/oui/divider/ODividerLine;->initView(Landroid/content/Context;)V

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/divider/ODividerLine;->getBaseStyle(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected getBaseStyle(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getBaseStyle() called with: context = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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

    move-result-object p2

    .line 55
    sget v0, Lcom/obric/common/oui/R$styleable;->ODividerLine_oui_hideLine:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/obric/oui/divider/ODividerLine;->underLine:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/divider/ODividerLine;->underLine:Landroid/view/View;

    sget v3, Lcom/obric/common/oui/R$color;->LinePrimary:I

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 59
    iget-object v0, p0, Lcom/obric/oui/divider/ODividerLine;->view:Landroid/view/View;

    sget v3, Lcom/obric/common/oui/R$color;->BGPrimary:I

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 61
    sget v0, Lcom/obric/common/oui/R$styleable;->ODividerLine_oui_startText:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 63
    iget-object v2, p0, Lcom/obric/oui/divider/ODividerLine;->txtLeft:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/obric/oui/divider/ODividerLine;->txtLeft:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Lcom/obric/oui/divider/ODividerLine;->underLine:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x4

    .line 68
    invoke-static {v2}, Lcom/obric/oui/common/util/OUnitExtensionKt;->dp2px(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 70
    :goto_0
    iget-object v0, p0, Lcom/obric/oui/divider/ODividerLine;->txtLeft:Landroid/widget/TextView;

    sget v2, Lcom/obric/common/oui/R$color;->TextTertiary:I

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    sget p1, Lcom/obric/common/oui/R$styleable;->ODividerLine_oui_isStartAllCap:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 72
    iget-object p0, p0, Lcom/obric/oui/divider/ODividerLine;->txtLeft:Landroid/widget/TextView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 74
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public getTxtLeft()Landroid/widget/TextView;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/obric/oui/divider/ODividerLine;->txtLeft:Landroid/widget/TextView;

    return-object p0
.end method

.method protected initView(Landroid/content/Context;)V
    .locals 2

    .line 43
    sget v0, Lcom/obric/common/oui/R$layout;->o_view_divider_line:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/oui/divider/ODividerLine;->view:Landroid/view/View;

    .line 44
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
    iget-object p0, p0, Lcom/obric/oui/divider/ODividerLine;->view:Landroid/view/View;

    sget v0, Lcom/obric/common/oui/R$color;->BGPrimary:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
