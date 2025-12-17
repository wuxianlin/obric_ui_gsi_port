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

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, v0}, Lcom/obric/oui/titlebar/OButtonTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, p2, v0}, Lcom/obric/oui/titlebar/OButtonTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/obric/oui/titlebar/OTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 38
    iput p3, p0, Lcom/obric/oui/titlebar/OButtonTitleBar;->endButtonType:I

    .line 50
    invoke-direct {p0, p1}, Lcom/obric/oui/titlebar/OButtonTitleBar;->init(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/titlebar/OButtonTitleBar;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :cond_0
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 98
    sget v0, Lcom/obric/common/oui/R$layout;->o_view_button_title_bar:I

    invoke-static {p1, v0, p0}, Lcom/obric/oui/titlebar/OButtonTitleBar;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 99
    sget p1, Lcom/obric/common/oui/R$id;->back_btn:I

    invoke-virtual {p0, p1}, Lcom/obric/oui/titlebar/OButtonTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/obric/oui/titlebar/OButtonTitleBar;->mStartBtn:Landroid/widget/ImageView;

    .line 100
    sget p1, Lcom/obric/common/oui/R$id;->title:I

    invoke-virtual {p0, p1}, Lcom/obric/oui/titlebar/OButtonTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/obric/oui/titlebar/OButtonTitleBar;->mTitleView:Landroid/widget/TextView;

    .line 101
    sget p1, Lcom/obric/common/oui/R$id;->right_btn:I

    invoke-virtual {p0, p1}, Lcom/obric/oui/titlebar/OButtonTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/obric/oui/titlebar/OButtonTitleBar;->mEndBtn:Landroid/widget/TextView;

    .line 102
    sget p1, Lcom/obric/common/oui/R$id;->line:I

    invoke-virtual {p0, p1}, Lcom/obric/oui/titlebar/OButtonTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/obric/oui/titlebar/OButtonTitleBar;->mLine:Landroid/view/View;

    .line 103
    iget-object p1, p0, Lcom/obric/oui/titlebar/OButtonTitleBar;->mStartBtn:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object p1, p0, Lcom/obric/oui/titlebar/OButtonTitleBar;->mEndBtn:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    new-instance p1, Lcom/obric/oui/common/widget/ClickEffectTouchListener;

    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p1, v0, v1}, Lcom/obric/oui/common/widget/ClickEffectTouchListener;-><init>(FF)V

    .line 106
    iget-object v0, p0, Lcom/obric/oui/titlebar/OButtonTitleBar;->mStartBtn:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 107
    iget-object p0, p0, Lcom/obric/oui/titlebar/OButtonTitleBar;->mEndBtn:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 57
    sget-object v0, Lcom/obric/common/oui/R$styleable;->OButtonTitleBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 58
    sget v0, Lcom/obric/common/oui/R$styleable;->OButtonTitleBar_oui_centerText:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 60
    sget v1, Lcom/obric/common/oui/R$styleable;->OButtonTitleBar_oui_centerTextSize:I

    const/16 v2, 0x11

    invoke-static {v2}, Lcom/obric/oui/common/util/OUnitExtensionKt;->dp2px(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 61
    sget v2, Lcom/obric/common/oui/R$styleable;->OButtonTitleBar_oui_centerTextColor:I

    sget v3, Lcom/obric/common/oui/R$color;->TextPrimary:I

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 62
    iget-object v3, p0, Lcom/obric/oui/titlebar/OButtonTitleBar;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p0, Lcom/obric/oui/titlebar/OButtonTitleBar;->mTitleView:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 64
    iget-object v0, p0, Lcom/obric/oui/titlebar/OButtonTitleBar;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    sget v0, Lcom/obric/common/oui/R$styleable;->OButtonTitleBar_oui_rightButtonText:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 68
    sget v1, Lcom/obric/common/oui/R$styleable;->OButtonTitleBar_oui_rightButtonType:I

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 69
    sget v4, Lcom/obric/common/oui/R$styleable;->OButtonTitleBar_oui_rightButtonTextSize:I

    const/high16 v5, 0x41880000    # 17.0f

    invoke-static {v5}, Lcom/obric/oui/common/util/OUnitExtensionKt;->dp2px(F)F

    move-result v5

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    .line 70
    sget v5, Lcom/obric/common/oui/R$styleable;->OButtonTitleBar_oui_rightButtonTextColor:I

    invoke-virtual {p2, v5, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    .line 71
    sget v6, Lcom/obric/common/oui/R$styleable;->OButtonTitleBar_oui_rightButtonTextBackground:I

    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, p0, Lcom/obric/oui/titlebar/OButtonTitleBar;->mEndButtonBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 72
    sget v6, Lcom/obric/common/oui/R$styleable;->OButtonTitleBar_oui_rightButtonVisible:I

    invoke-virtual {p2, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 73
    iget-object v7, p0, Lcom/obric/oui/titlebar/OButtonTitleBar;->mEndBtn:Landroid/widget/TextView;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iput v1, p0, Lcom/obric/oui/titlebar/OButtonTitleBar;->endButtonType:I

    if-ne v1, v2, :cond_0

    .line 76
    iget-object v0, p0, Lcom/obric/oui/titlebar/OButtonTitleBar;->mEndBtn:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 77
    iget-object v0, p0, Lcom/obric/oui/titlebar/OButtonTitleBar;->mEndBtn:Landroid/widget/TextView;

    sget v1, Lcom/obric/common/oui/R$color;->Primary:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/titlebar/OButtonTitleBar;->mEndBtn:Landroid/widget/TextView;

    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 80
    iget-object v0, p0, Lcom/obric/oui/titlebar/OButtonTitleBar;->mEndBtn:Landroid/widget/TextView;

    sget v1, Lcom/obric/common/oui/R$color;->TextPrimary:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    :goto_0
    iget-object v0, p0, Lcom/obric/oui/titlebar/OButtonTitleBar;->mEndBtn:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    if-eqz v5, :cond_1

    .line 84
    iget-object v0, p0, Lcom/obric/oui/titlebar/OButtonTitleBar;->mEndBtn:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/obric/oui/titlebar/OButtonTitleBar;->mEndButtonBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 87
    iget-object v1, p0, Lcom/obric/oui/titlebar/OButtonTitleBar;->mEndBtn:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/obric/oui/titlebar/OButtonTitleBar;->mEndBtn:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    sget v0, Lcom/obric/common/oui/R$styleable;->OButtonTitleBar_oui_dividerVisible:I

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 91
    iget-object v1, p0, Lcom/obric/oui/titlebar/OButtonTitleBar;->mLine:Landroid/view/View;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x4

    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 92
    sget v0, Lcom/obric/common/oui/R$styleable;->OButtonTitleBar_oui_dividerColor:I

    sget v1, Lcom/obric/common/oui/R$color;->LinePrimary:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/obric/oui/titlebar/OButtonTitleBar;->mLineColor:I

    .line 93
    iget-object p0, p0, Lcom/obric/oui/titlebar/OButtonTitleBar;->mLine:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 94
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getEndBtn()Landroid/widget/TextView;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/obric/oui/titlebar/OButtonTitleBar;->mEndBtn:Landroid/widget/TextView;

    return-object p0
.end method

.method public getEndButtonType()I
    .locals 0

    .line 155
    iget p0, p0, Lcom/obric/oui/titlebar/OButtonTitleBar;->endButtonType:I

    return p0
.end method

.method public getStartBtn()Landroid/widget/ImageView;
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/obric/oui/titlebar/OButtonTitleBar;->mStartBtn:Landroid/widget/ImageView;

    return-object p0
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

    move-result-object p0

    invoke-static {v2}, Lcom/obric/oui/common/util/OUnitExtensionKt;->dp2px(I)I

    move-result v0

    invoke-static {v2}, Lcom/obric/oui/common/util/OUnitExtensionKt;->dp2px(I)I

    move-result v2

    invoke-static {p0, v0, v2, v1}, Lcom/obric/oui/common/util/ViewExtensionsKt;->expandTouchArea(Landroid/view/View;IIZ)V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/obric/oui/titlebar/OButtonTitleBar;->mOnTitleBarClickListener:Lcom/obric/oui/titlebar/listener/OnTitleBarClickListener;

    if-eqz v0, :cond_1

    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/obric/common/oui/R$id;->back_btn:I

    if-ne v0, v1, :cond_0

    .line 114
    iget-object p0, p0, Lcom/obric/oui/titlebar/OButtonTitleBar;->mOnTitleBarClickListener:Lcom/obric/oui/titlebar/listener/OnTitleBarClickListener;

    invoke-interface {p0, p1}, Lcom/obric/oui/titlebar/listener/OnTitleBarClickListener;->onBackClick(Landroid/view/View;)V

    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/obric/common/oui/R$id;->right_btn:I

    if-ne v0, v1, :cond_1

    .line 116
    iget-object p0, p0, Lcom/obric/oui/titlebar/OButtonTitleBar;->mOnTitleBarClickListener:Lcom/obric/oui/titlebar/listener/OnTitleBarClickListener;

    invoke-interface {p0, p1}, Lcom/obric/oui/titlebar/listener/OnTitleBarClickListener;->onEndBtnClick(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setDividerLineBackground(I)V
    .locals 0

    .line 140
    iget-object p0, p0, Lcom/obric/oui/titlebar/OButtonTitleBar;->mLine:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setOnTitleBarClickListener(Lcom/obric/oui/titlebar/listener/OnTitleBarClickListener;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/obric/oui/titlebar/OButtonTitleBar;->mOnTitleBarClickListener:Lcom/obric/oui/titlebar/listener/OnTitleBarClickListener;

    return-void
.end method

.method public showDividerLine(Z)V
    .locals 0

    .line 135
    iget-object p0, p0, Lcom/obric/oui/titlebar/OButtonTitleBar;->mLine:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
