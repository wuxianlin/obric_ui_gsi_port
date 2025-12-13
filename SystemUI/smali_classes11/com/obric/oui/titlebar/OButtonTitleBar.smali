.class public Lcom/obric/oui/titlebar/OButtonTitleBar;
.super Lcom/obric/oui/titlebar/OTitleBar;
.source "OButtonTitleBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final DEFAULT_END_BUTTON_SIZE:F = 17.0f

.field public static final END_BUTTON_TYPE_ACTION:I = 0x1

.field public static final END_BUTTON_TYPE_NORMAL:I


# instance fields
.field private endButtonType:I

.field private mEndBtn:Landroid/widget/TextView;

.field private mEndButtonBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private mLine:Landroid/view/View;

.field private mLineColor:I

.field private mOnTitleBarClickListener:Lcom/obric/oui/titlebar/listener/OnTitleBarClickListener;

.field private mStartBtn:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/obric/oui/titlebar/OButtonTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/obric/oui/titlebar/OButtonTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/obric/oui/titlebar/OTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/obric/oui/titlebar/OButtonTitleBar;->endButtonType:I

    .line 50
    invoke-direct {p0, p1}, Lcom/obric/oui/titlebar/OButtonTitleBar;->init(Landroid/content/Context;)V

    .line 51
    if-eqz p2, :cond_0

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/titlebar/OButtonTitleBar;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    :cond_0
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 98
    sget v0, Lcom/obric/common/oui/R$layout;->o_view_button_title_bar:I

    invoke-static {p1, v0, p0}, Lcom/obric/oui/titlebar/OButtonTitleBar;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 99
    sget v0, Lcom/obric/common/oui/R$id;->back_btn:I

    invoke-virtual {p0, v0}, Lcom/obric/oui/titlebar/OButtonTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/obric/oui/titlebar/OButtonTitleBar;->mStartBtn:Landroid/widget/ImageView;

    .line 100
    sget v0, Lcom/obric/common/oui/R$id;->title:I

    invoke-virtual {p0, v0}, Lcom/obric/oui/titlebar/OButtonTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/obric/oui/titlebar/OButtonTitleBar;->mTitleView:Landroid/widget/TextView;

    .line 101
    sget v0, Lcom/obric/common/oui/R$id;->right_btn:I

    invoke-virtual {p0, v0}, Lcom/obric/oui/titlebar/OButtonTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/obric/oui/titlebar/OButtonTitleBar;->mEndBtn:Landroid/widget/TextView;

    .line 102
    sget v0, Lcom/obric/common/oui/R$id;->line:I

    invoke-virtual {p0, v0}, Lcom/obric/oui/titlebar/OButtonTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/oui/titlebar/OButtonTitleBar;->mLine:Landroid/view/View;

    .line 103
    iget-object v0, p0, Lcom/obric/oui/titlebar/OButtonTitleBar;->mStartBtn:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object v0, p0, Lcom/obric/oui/titlebar/OButtonTitleBar;->mEndBtn:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    new-instance v0, Lcom/obric/oui/common/widget/ClickEffectTouchListener;

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Lcom/obric/oui/common/widget/ClickEffectTouchListener;-><init>(FF)V

    .line 106
    .local v0, "clickEffectTouchListener":Lcom/obric/oui/common/widget/ClickEffectTouchListener;
    iget-object v1, p0, Lcom/obric/oui/titlebar/OButtonTitleBar;->mStartBtn:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 107
    iget-object v1, p0, Lcom/obric/oui/titlebar/OButtonTitleBar;->mEndBtn:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 108
    return-void
.end method

.method private initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 57
    sget-object v0, Lcom/obric/common/oui/R$styleable;->OButtonTitleBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 58
    .local v0, "a":Landroid/content/res/TypedArray;
    sget v1, Lcom/obric/common/oui/R$styleable;->OButtonTitleBar_oui_centerText:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 60
    .local v1, "titleText":Ljava/lang/String;
    sget v2, Lcom/obric/common/oui/R$styleable;->OButtonTitleBar_oui_centerTextSize:I

    const/16 v3, 0x11

    invoke-static {v3}, Lcom/obric/oui/common/util/OUnitExtensionKt;->dp2px(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 61
    .local v2, "titleSizePx":F
    sget v3, Lcom/obric/common/oui/R$styleable;->OButtonTitleBar_oui_centerTextColor:I

    sget v4, Lcom/obric/common/oui/R$color;->TextPrimary:I

    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 62
    .local v3, "titleColor":I
    iget-object v4, p0, Lcom/obric/oui/titlebar/OButtonTitleBar;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v4, p0, Lcom/obric/oui/titlebar/OButtonTitleBar;->mTitleView:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 64
    iget-object v4, p0, Lcom/obric/oui/titlebar/OButtonTitleBar;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    sget v4, Lcom/obric/common/oui/R$styleable;->OButtonTitleBar_oui_rightButtonText:I

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 68
    .local v4, "endButtonText":Ljava/lang/String;
    sget v6, Lcom/obric/common/oui/R$styleable;->OButtonTitleBar_oui_rightButtonType:I

    const/4 v7, 0x1

    invoke-virtual {v0, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 69
    .local v6, "endButtonType":I
    sget v8, Lcom/obric/common/oui/R$styleable;->OButtonTitleBar_oui_rightButtonTextSize:I

    const/high16 v9, 0x41880000    # 17.0f

    invoke-static {v9}, Lcom/obric/oui/common/util/OUnitExtensionKt;->dp2px(F)F

    move-result v9

    invoke-virtual {v0, v8, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    .line 70
    .local v8, "endButtonSizePx":F
    sget v9, Lcom/obric/common/oui/R$styleable;->OButtonTitleBar_oui_rightButtonTextColor:I

    invoke-virtual {v0, v9, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v9

    .line 71
    .local v9, "endButtonColor":I
    sget v10, Lcom/obric/common/oui/R$styleable;->OButtonTitleBar_oui_rightButtonTextBackground:I

    invoke-virtual {v0, v10}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    iput-object v10, p0, Lcom/obric/oui/titlebar/OButtonTitleBar;->mEndButtonBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 72
    sget v10, Lcom/obric/common/oui/R$styleable;->OButtonTitleBar_oui_rightButtonVisible:I

    invoke-virtual {v0, v10, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    .line 73
    .local v10, "endButtonVisible":I
    iget-object v11, p0, Lcom/obric/oui/titlebar/OButtonTitleBar;->mEndBtn:Landroid/widget/TextView;

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iput v6, p0, Lcom/obric/oui/titlebar/OButtonTitleBar;->endButtonType:I

    .line 75
    if-ne v6, v7, :cond_0

    .line 76
    iget-object v11, p0, Lcom/obric/oui/titlebar/OButtonTitleBar;->mEndBtn:Landroid/widget/TextView;

    invoke-static {v7}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 77
    iget-object v7, p0, Lcom/obric/oui/titlebar/OButtonTitleBar;->mEndBtn:Landroid/widget/TextView;

    sget v11, Lcom/obric/common/oui/R$color;->Primary:I

    invoke-static {p1, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 79
    :cond_0
    iget-object v7, p0, Lcom/obric/oui/titlebar/OButtonTitleBar;->mEndBtn:Landroid/widget/TextView;

    invoke-static {v5}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 80
    iget-object v7, p0, Lcom/obric/oui/titlebar/OButtonTitleBar;->mEndBtn:Landroid/widget/TextView;

    sget v11, Lcom/obric/common/oui/R$color;->TextPrimary:I

    invoke-static {p1, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    :goto_0
    iget-object v7, p0, Lcom/obric/oui/titlebar/OButtonTitleBar;->mEndBtn:Landroid/widget/TextView;

    invoke-virtual {v7, v5, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 83
    if-eqz v9, :cond_1

    .line 84
    iget-object v7, p0, Lcom/obric/oui/titlebar/OButtonTitleBar;->mEndBtn:Landroid/widget/TextView;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    :cond_1
    iget-object v7, p0, Lcom/obric/oui/titlebar/OButtonTitleBar;->mEndButtonBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_2

    .line 87
    iget-object v7, p0, Lcom/obric/oui/titlebar/OButtonTitleBar;->mEndBtn:Landroid/widget/TextView;

    iget-object v11, p0, Lcom/obric/oui/titlebar/OButtonTitleBar;->mEndButtonBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 89
    :cond_2
    iget-object v7, p0, Lcom/obric/oui/titlebar/OButtonTitleBar;->mEndBtn:Landroid/widget/TextView;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    sget v7, Lcom/obric/common/oui/R$styleable;->OButtonTitleBar_oui_dividerVisible:I

    invoke-virtual {v0, v7, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    .line 91
    .local v7, "lineVisible":Z
    iget-object v11, p0, Lcom/obric/oui/titlebar/OButtonTitleBar;->mLine:Landroid/view/View;

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x4

    :goto_1
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    .line 92
    sget v5, Lcom/obric/common/oui/R$styleable;->OButtonTitleBar_oui_dividerColor:I

    sget v11, Lcom/obric/common/oui/R$color;->LinePrimary:I

    invoke-static {p1, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v0, v5, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, p0, Lcom/obric/oui/titlebar/OButtonTitleBar;->mLineColor:I

    .line 93
    iget-object v5, p0, Lcom/obric/oui/titlebar/OButtonTitleBar;->mLine:Landroid/view/View;

    iget v11, p0, Lcom/obric/oui/titlebar/OButtonTitleBar;->mLineColor:I

    invoke-virtual {v5, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 94
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 95
    return-void
.end method


# virtual methods
.method public getEndBtn()Landroid/widget/TextView;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/obric/oui/titlebar/OButtonTitleBar;->mEndBtn:Landroid/widget/TextView;

    return-object v0
.end method

.method public getEndButtonType()I
    .locals 1

    .line 155
    iget v0, p0, Lcom/obric/oui/titlebar/OButtonTitleBar;->endButtonType:I

    return v0
.end method

.method public getStartBtn()Landroid/widget/ImageView;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/obric/oui/titlebar/OButtonTitleBar;->mStartBtn:Landroid/widget/ImageView;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 5

    .line 145
    invoke-super {p0}, Lcom/obric/oui/titlebar/OTitleBar;->onAttachedToWindow()V

    .line 146
    invoke-virtual {p0}, Lcom/obric/oui/titlebar/OButtonTitleBar;->getStartBtn()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x2c

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {p0}, Lcom/obric/oui/titlebar/OButtonTitleBar;->getStartBtn()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v2}, Lcom/obric/oui/common/util/OUnitExtensionKt;->dp2px(I)I

    move-result v3

    invoke-static {v2}, Lcom/obric/oui/common/util/OUnitExtensionKt;->dp2px(I)I

    move-result v4

    invoke-static {v0, v3, v4, v1}, Lcom/obric/oui/common/util/ViewExtensionsKt;->expandTouchArea(Landroid/view/View;IIZ)V

    .line 149
    :cond_0
    invoke-virtual {p0}, Lcom/obric/oui/titlebar/OButtonTitleBar;->getEndBtn()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 150
    invoke-virtual {p0}, Lcom/obric/oui/titlebar/OButtonTitleBar;->getEndBtn()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v2}, Lcom/obric/oui/common/util/OUnitExtensionKt;->dp2px(I)I

    move-result v3

    invoke-static {v2}, Lcom/obric/oui/common/util/OUnitExtensionKt;->dp2px(I)I

    move-result v2

    invoke-static {v0, v3, v2, v1}, Lcom/obric/oui/common/util/ViewExtensionsKt;->expandTouchArea(Landroid/view/View;IIZ)V

    .line 152
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 112
    iget-object v0, p0, Lcom/obric/oui/titlebar/OButtonTitleBar;->mOnTitleBarClickListener:Lcom/obric/oui/titlebar/listener/OnTitleBarClickListener;

    if-eqz v0, :cond_1

    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/obric/common/oui/R$id;->back_btn:I

    if-ne v0, v1, :cond_0

    .line 114
    iget-object v0, p0, Lcom/obric/oui/titlebar/OButtonTitleBar;->mOnTitleBarClickListener:Lcom/obric/oui/titlebar/listener/OnTitleBarClickListener;

    invoke-interface {v0, p1}, Lcom/obric/oui/titlebar/listener/OnTitleBarClickListener;->onBackClick(Landroid/view/View;)V

    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/obric/common/oui/R$id;->right_btn:I

    if-ne v0, v1, :cond_1

    .line 116
    iget-object v0, p0, Lcom/obric/oui/titlebar/OButtonTitleBar;->mOnTitleBarClickListener:Lcom/obric/oui/titlebar/listener/OnTitleBarClickListener;

    invoke-interface {v0, p1}, Lcom/obric/oui/titlebar/listener/OnTitleBarClickListener;->onEndBtnClick(Landroid/view/View;)V

    .line 119
    :cond_1
    :goto_0
    return-void
.end method

.method public setDividerLineBackground(I)V
    .locals 1
    .param p1, "color"    # I

    .line 140
    iget-object v0, p0, Lcom/obric/oui/titlebar/OButtonTitleBar;->mLine:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 141
    return-void
.end method

.method public setOnTitleBarClickListener(Lcom/obric/oui/titlebar/listener/OnTitleBarClickListener;)V
    .locals 0
    .param p1, "onTitleBarClickListener"    # Lcom/obric/oui/titlebar/listener/OnTitleBarClickListener;

    .line 122
    iput-object p1, p0, Lcom/obric/oui/titlebar/OButtonTitleBar;->mOnTitleBarClickListener:Lcom/obric/oui/titlebar/listener/OnTitleBarClickListener;

    .line 123
    return-void
.end method

.method public showDividerLine(Z)V
    .locals 2
    .param p1, "show"    # Z

    .line 135
    iget-object v0, p0, Lcom/obric/oui/titlebar/OButtonTitleBar;->mLine:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    return-void
.end method
