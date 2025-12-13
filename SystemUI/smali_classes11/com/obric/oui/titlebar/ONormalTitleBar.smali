.class public Lcom/obric/oui/titlebar/ONormalTitleBar;
.super Lcom/obric/oui/titlebar/OTitleBar;
.source "ONormalTitleBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private mEndBtn:Landroid/widget/ImageView;

.field private mLine:Landroid/view/View;

.field private mOnTitleBarClickListener:Lcom/obric/oui/titlebar/listener/OnTitleBarClickListener;

.field private mStartBtn:Landroid/widget/ImageView;

.field private mStartText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/obric/oui/titlebar/ONormalTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/obric/oui/titlebar/ONormalTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/obric/oui/titlebar/OTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    invoke-direct {p0, p1}, Lcom/obric/oui/titlebar/ONormalTitleBar;->init(Landroid/content/Context;)V

    .line 43
    if-eqz p2, :cond_0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/titlebar/ONormalTitleBar;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    :cond_0
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 77
    sget v0, Lcom/obric/common/oui/R$layout;->o_view_normal_title_bar:I

    invoke-static {p1, v0, p0}, Lcom/obric/oui/titlebar/ONormalTitleBar;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 78
    sget v0, Lcom/obric/common/oui/R$id;->back_btn:I

    invoke-virtual {p0, v0}, Lcom/obric/oui/titlebar/ONormalTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/obric/oui/titlebar/ONormalTitleBar;->mStartBtn:Landroid/widget/ImageView;

    .line 79
    sget v0, Lcom/obric/common/oui/R$id;->title:I

    invoke-virtual {p0, v0}, Lcom/obric/oui/titlebar/ONormalTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/obric/oui/titlebar/ONormalTitleBar;->mTitleView:Landroid/widget/TextView;

    .line 80
    sget v0, Lcom/obric/common/oui/R$id;->right_btn:I

    invoke-virtual {p0, v0}, Lcom/obric/oui/titlebar/ONormalTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/obric/oui/titlebar/ONormalTitleBar;->mEndBtn:Landroid/widget/ImageView;

    .line 81
    sget v0, Lcom/obric/common/oui/R$id;->line:I

    invoke-virtual {p0, v0}, Lcom/obric/oui/titlebar/ONormalTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/oui/titlebar/ONormalTitleBar;->mLine:Landroid/view/View;

    .line 82
    sget v0, Lcom/obric/common/oui/R$id;->text_left:I

    invoke-virtual {p0, v0}, Lcom/obric/oui/titlebar/ONormalTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/obric/oui/titlebar/ONormalTitleBar;->mStartText:Landroid/widget/TextView;

    .line 83
    iget-object v0, p0, Lcom/obric/oui/titlebar/ONormalTitleBar;->mStartBtn:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object v0, p0, Lcom/obric/oui/titlebar/ONormalTitleBar;->mEndBtn:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object v0, p0, Lcom/obric/oui/titlebar/ONormalTitleBar;->mStartText:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    new-instance v0, Lcom/obric/oui/common/widget/ClickEffectTouchListener;

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Lcom/obric/oui/common/widget/ClickEffectTouchListener;-><init>(FF)V

    .line 87
    .local v0, "clickEffectTouchListener":Lcom/obric/oui/common/widget/ClickEffectTouchListener;
    iget-object v1, p0, Lcom/obric/oui/titlebar/ONormalTitleBar;->mStartBtn:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 88
    iget-object v1, p0, Lcom/obric/oui/titlebar/ONormalTitleBar;->mEndBtn:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 89
    iget-object v1, p0, Lcom/obric/oui/titlebar/ONormalTitleBar;->mStartText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 90
    return-void
.end method

.method private initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 49
    sget-object v0, Lcom/obric/common/oui/R$styleable;->ONormalTitleBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 50
    .local v0, "a":Landroid/content/res/TypedArray;
    sget v1, Lcom/obric/common/oui/R$styleable;->ONormalTitleBar_oui_centerText:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 52
    .local v1, "titleText":Ljava/lang/String;
    sget v2, Lcom/obric/common/oui/R$styleable;->ONormalTitleBar_oui_centerTextSize:I

    const/16 v3, 0x11

    invoke-static {v3}, Lcom/obric/oui/common/util/OUnitExtensionKt;->dp2px(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 53
    .local v2, "titleSizePx":F
    sget v3, Lcom/obric/common/oui/R$styleable;->ONormalTitleBar_oui_centerTextColor:I

    sget v4, Lcom/obric/common/oui/R$color;->TextPrimary:I

    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 54
    .local v3, "titleColor":I
    iget-object v4, p0, Lcom/obric/oui/titlebar/ONormalTitleBar;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v4, p0, Lcom/obric/oui/titlebar/ONormalTitleBar;->mTitleView:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 56
    iget-object v4, p0, Lcom/obric/oui/titlebar/ONormalTitleBar;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    sget v4, Lcom/obric/common/oui/R$styleable;->ONormalTitleBar_oui_rightDrawable:I

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 60
    .local v4, "endDrawable":Landroid/graphics/drawable/Drawable;
    sget v6, Lcom/obric/common/oui/R$styleable;->ONormalTitleBar_oui_rightDrawableTint:I

    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_0

    if-eqz v4, :cond_0

    .line 61
    sget v6, Lcom/obric/common/oui/R$styleable;->ONormalTitleBar_oui_rightDrawableTint:I

    invoke-virtual {v0, v6, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    .line 62
    .local v6, "color":I
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 63
    invoke-static {v4, v6}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 65
    .end local v6    # "color":I
    :cond_0
    if-eqz v4, :cond_1

    .line 66
    iget-object v6, p0, Lcom/obric/oui/titlebar/ONormalTitleBar;->mEndBtn:Landroid/widget/ImageView;

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    :cond_1
    sget v6, Lcom/obric/common/oui/R$styleable;->ONormalTitleBar_oui_dividerVisible:I

    const/4 v7, 0x1

    invoke-virtual {v0, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    .line 70
    .local v6, "lineVisible":Z
    iget-object v7, p0, Lcom/obric/oui/titlebar/ONormalTitleBar;->mLine:Landroid/view/View;

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    const/16 v5, 0x8

    :goto_0
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 71
    sget v5, Lcom/obric/common/oui/R$styleable;->ONormalTitleBar_oui_dividerColor:I

    sget v7, Lcom/obric/common/oui/R$color;->LinePrimary:I

    invoke-static {p1, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v0, v5, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    .line 72
    .local v5, "lineColor":I
    iget-object v7, p0, Lcom/obric/oui/titlebar/ONormalTitleBar;->mLine:Landroid/view/View;

    invoke-virtual {v7, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 73
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    return-void
.end method


# virtual methods
.method public getEndBtn()Landroid/widget/ImageView;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/obric/oui/titlebar/ONormalTitleBar;->mEndBtn:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getStartBtn()Landroid/widget/ImageView;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/obric/oui/titlebar/ONormalTitleBar;->mStartBtn:Landroid/widget/ImageView;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 5

    .line 157
    invoke-super {p0}, Lcom/obric/oui/titlebar/OTitleBar;->onAttachedToWindow()V

    .line 158
    invoke-virtual {p0}, Lcom/obric/oui/titlebar/ONormalTitleBar;->getStartBtn()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x2c

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {p0}, Lcom/obric/oui/titlebar/ONormalTitleBar;->getStartBtn()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v2}, Lcom/obric/oui/common/util/OUnitExtensionKt;->dp2px(I)I

    move-result v3

    invoke-static {v2}, Lcom/obric/oui/common/util/OUnitExtensionKt;->dp2px(I)I

    move-result v4

    invoke-static {v0, v3, v4, v1}, Lcom/obric/oui/common/util/ViewExtensionsKt;->expandTouchArea(Landroid/view/View;IIZ)V

    .line 161
    :cond_0
    invoke-virtual {p0}, Lcom/obric/oui/titlebar/ONormalTitleBar;->getEndBtn()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 162
    invoke-virtual {p0}, Lcom/obric/oui/titlebar/ONormalTitleBar;->getEndBtn()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v2}, Lcom/obric/oui/common/util/OUnitExtensionKt;->dp2px(I)I

    move-result v3

    invoke-static {v2}, Lcom/obric/oui/common/util/OUnitExtensionKt;->dp2px(I)I

    move-result v2

    invoke-static {v0, v3, v2, v1}, Lcom/obric/oui/common/util/ViewExtensionsKt;->expandTouchArea(Landroid/view/View;IIZ)V

    .line 164
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 117
    iget-object v0, p0, Lcom/obric/oui/titlebar/ONormalTitleBar;->mOnTitleBarClickListener:Lcom/obric/oui/titlebar/listener/OnTitleBarClickListener;

    if-eqz v0, :cond_2

    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/obric/common/oui/R$id;->back_btn:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/obric/common/oui/R$id;->text_left:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/obric/common/oui/R$id;->right_btn:I

    if-ne v0, v1, :cond_2

    .line 121
    iget-object v0, p0, Lcom/obric/oui/titlebar/ONormalTitleBar;->mOnTitleBarClickListener:Lcom/obric/oui/titlebar/listener/OnTitleBarClickListener;

    invoke-interface {v0, p1}, Lcom/obric/oui/titlebar/listener/OnTitleBarClickListener;->onEndBtnClick(Landroid/view/View;)V

    goto :goto_1

    .line 119
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/obric/oui/titlebar/ONormalTitleBar;->mOnTitleBarClickListener:Lcom/obric/oui/titlebar/listener/OnTitleBarClickListener;

    invoke-interface {v0, p1}, Lcom/obric/oui/titlebar/listener/OnTitleBarClickListener;->onBackClick(Landroid/view/View;)V

    .line 124
    :cond_2
    :goto_1
    return-void
.end method

.method public setCenterText(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "centerText"    # Ljava/lang/CharSequence;

    .line 152
    iget-object v0, p0, Lcom/obric/oui/titlebar/ONormalTitleBar;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    return-void
.end method

.method public setDividerHeight(I)V
    .locals 2
    .param p1, "pixelHeight"    # I

    .line 145
    iget-object v0, p0, Lcom/obric/oui/titlebar/ONormalTitleBar;->mLine:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 146
    .local v0, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 147
    iget-object v1, p0, Lcom/obric/oui/titlebar/ONormalTitleBar;->mLine:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    return-void
.end method

.method public setDividerLineBackground(I)V
    .locals 1
    .param p1, "color"    # I

    .line 141
    iget-object v0, p0, Lcom/obric/oui/titlebar/ONormalTitleBar;->mLine:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 142
    return-void
.end method

.method public setEndBtnIcon(I)V
    .locals 1
    .param p1, "resId"    # I

    .line 98
    iget-object v0, p0, Lcom/obric/oui/titlebar/ONormalTitleBar;->mEndBtn:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 99
    return-void
.end method

.method public setOnTitleBarClickListener(Lcom/obric/oui/titlebar/listener/OnTitleBarClickListener;)V
    .locals 0
    .param p1, "onTitleBarClickListener"    # Lcom/obric/oui/titlebar/listener/OnTitleBarClickListener;

    .line 102
    iput-object p1, p0, Lcom/obric/oui/titlebar/ONormalTitleBar;->mOnTitleBarClickListener:Lcom/obric/oui/titlebar/listener/OnTitleBarClickListener;

    .line 103
    return-void
.end method

.method public setStartBtnIcon(I)V
    .locals 1
    .param p1, "resId"    # I

    .line 94
    iget-object v0, p0, Lcom/obric/oui/titlebar/ONormalTitleBar;->mStartBtn:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 95
    return-void
.end method

.method public setStartText(Ljava/lang/String;)V
    .locals 2
    .param p1, "startText"    # Ljava/lang/String;

    .line 106
    iget-object v0, p0, Lcom/obric/oui/titlebar/ONormalTitleBar;->mStartBtn:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/obric/oui/titlebar/ONormalTitleBar;->mStartText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/obric/oui/titlebar/ONormalTitleBar;->mStartText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    return-void
.end method

.method public setStartTextSize(F)V
    .locals 2
    .param p1, "textSize"    # F

    .line 112
    iget-object v0, p0, Lcom/obric/oui/titlebar/ONormalTitleBar;->mStartText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 113
    return-void
.end method

.method public showDividerLine(Z)V
    .locals 2
    .param p1, "show"    # Z

    .line 136
    iget-object v0, p0, Lcom/obric/oui/titlebar/ONormalTitleBar;->mLine:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    return-void
.end method
