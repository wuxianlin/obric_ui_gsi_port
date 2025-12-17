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

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/obric/oui/titlebar/ONormalTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, v0}, Lcom/obric/oui/titlebar/ONormalTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/obric/oui/titlebar/OTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    invoke-direct {p0, p1}, Lcom/obric/oui/titlebar/ONormalTitleBar;->init(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/titlebar/ONormalTitleBar;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :cond_0
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 77
    sget v0, Lcom/obric/common/oui/R$layout;->o_view_normal_title_bar:I

    invoke-static {p1, v0, p0}, Lcom/obric/oui/titlebar/ONormalTitleBar;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 78
    sget p1, Lcom/obric/common/oui/R$id;->back_btn:I

    invoke-virtual {p0, p1}, Lcom/obric/oui/titlebar/ONormalTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/obric/oui/titlebar/ONormalTitleBar;->mStartBtn:Landroid/widget/ImageView;

    .line 79
    sget p1, Lcom/obric/common/oui/R$id;->title:I

    invoke-virtual {p0, p1}, Lcom/obric/oui/titlebar/ONormalTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/obric/oui/titlebar/ONormalTitleBar;->mTitleView:Landroid/widget/TextView;

    .line 80
    sget p1, Lcom/obric/common/oui/R$id;->right_btn:I

    invoke-virtual {p0, p1}, Lcom/obric/oui/titlebar/ONormalTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/obric/oui/titlebar/ONormalTitleBar;->mEndBtn:Landroid/widget/ImageView;

    .line 81
    sget p1, Lcom/obric/common/oui/R$id;->line:I

    invoke-virtual {p0, p1}, Lcom/obric/oui/titlebar/ONormalTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/obric/oui/titlebar/ONormalTitleBar;->mLine:Landroid/view/View;

    .line 82
    sget p1, Lcom/obric/common/oui/R$id;->text_left:I

    invoke-virtual {p0, p1}, Lcom/obric/oui/titlebar/ONormalTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/obric/oui/titlebar/ONormalTitleBar;->mStartText:Landroid/widget/TextView;

    .line 83
    iget-object p1, p0, Lcom/obric/oui/titlebar/ONormalTitleBar;->mStartBtn:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object p1, p0, Lcom/obric/oui/titlebar/ONormalTitleBar;->mEndBtn:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object p1, p0, Lcom/obric/oui/titlebar/ONormalTitleBar;->mStartText:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    new-instance p1, Lcom/obric/oui/common/widget/ClickEffectTouchListener;

    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p1, v0, v1}, Lcom/obric/oui/common/widget/ClickEffectTouchListener;-><init>(FF)V

    .line 87
    iget-object v0, p0, Lcom/obric/oui/titlebar/ONormalTitleBar;->mStartBtn:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 88
    iget-object v0, p0, Lcom/obric/oui/titlebar/ONormalTitleBar;->mEndBtn:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 89
    iget-object p0, p0, Lcom/obric/oui/titlebar/ONormalTitleBar;->mStartText:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 49
    sget-object v0, Lcom/obric/common/oui/R$styleable;->ONormalTitleBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 50
    sget v0, Lcom/obric/common/oui/R$styleable;->ONormalTitleBar_oui_centerText:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 52
    sget v1, Lcom/obric/common/oui/R$styleable;->ONormalTitleBar_oui_centerTextSize:I

    const/16 v2, 0x11

    invoke-static {v2}, Lcom/obric/oui/common/util/OUnitExtensionKt;->dp2px(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 53
    sget v2, Lcom/obric/common/oui/R$styleable;->ONormalTitleBar_oui_centerTextColor:I

    sget v3, Lcom/obric/common/oui/R$color;->TextPrimary:I

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 54
    iget-object v3, p0, Lcom/obric/oui/titlebar/ONormalTitleBar;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, p0, Lcom/obric/oui/titlebar/ONormalTitleBar;->mTitleView:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 56
    iget-object v0, p0, Lcom/obric/oui/titlebar/ONormalTitleBar;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    sget v0, Lcom/obric/common/oui/R$styleable;->ONormalTitleBar_oui_rightDrawable:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 60
    sget v1, Lcom/obric/common/oui/R$styleable;->ONormalTitleBar_oui_rightDrawableTint:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 61
    sget v1, Lcom/obric/common/oui/R$styleable;->ONormalTitleBar_oui_rightDrawableTint:I

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 62
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 63
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    if-eqz v0, :cond_1

    .line 66
    iget-object v1, p0, Lcom/obric/oui/titlebar/ONormalTitleBar;->mEndBtn:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    :cond_1
    sget v0, Lcom/obric/common/oui/R$styleable;->ONormalTitleBar_oui_dividerVisible:I

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 70
    iget-object v1, p0, Lcom/obric/oui/titlebar/ONormalTitleBar;->mLine:Landroid/view/View;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 71
    sget v0, Lcom/obric/common/oui/R$styleable;->ONormalTitleBar_oui_dividerColor:I

    sget v1, Lcom/obric/common/oui/R$color;->LinePrimary:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 72
    iget-object p0, p0, Lcom/obric/oui/titlebar/ONormalTitleBar;->mLine:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 73
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getEndBtn()Landroid/widget/ImageView;
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/obric/oui/titlebar/ONormalTitleBar;->mEndBtn:Landroid/widget/ImageView;

    return-object p0
.end method

.method public getStartBtn()Landroid/widget/ImageView;
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/obric/oui/titlebar/ONormalTitleBar;->mStartBtn:Landroid/widget/ImageView;

    return-object p0
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
    iget-object p0, p0, Lcom/obric/oui/titlebar/ONormalTitleBar;->mOnTitleBarClickListener:Lcom/obric/oui/titlebar/listener/OnTitleBarClickListener;

    invoke-interface {p0, p1}, Lcom/obric/oui/titlebar/listener/OnTitleBarClickListener;->onEndBtnClick(Landroid/view/View;)V

    goto :goto_1

    .line 119
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/obric/oui/titlebar/ONormalTitleBar;->mOnTitleBarClickListener:Lcom/obric/oui/titlebar/listener/OnTitleBarClickListener;

    invoke-interface {p0, p1}, Lcom/obric/oui/titlebar/listener/OnTitleBarClickListener;->onBackClick(Landroid/view/View;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setCenterText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 152
    iget-object p0, p0, Lcom/obric/oui/titlebar/ONormalTitleBar;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDividerHeight(I)V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/obric/oui/titlebar/ONormalTitleBar;->mLine:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 146
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 147
    iget-object p0, p0, Lcom/obric/oui/titlebar/ONormalTitleBar;->mLine:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setDividerLineBackground(I)V
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/obric/oui/titlebar/ONormalTitleBar;->mLine:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setEndBtnIcon(I)V
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/obric/oui/titlebar/ONormalTitleBar;->mEndBtn:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setOnTitleBarClickListener(Lcom/obric/oui/titlebar/listener/OnTitleBarClickListener;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/obric/oui/titlebar/ONormalTitleBar;->mOnTitleBarClickListener:Lcom/obric/oui/titlebar/listener/OnTitleBarClickListener;

    return-void
.end method

.method public setStartBtnIcon(I)V
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/obric/oui/titlebar/ONormalTitleBar;->mStartBtn:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setStartText(Ljava/lang/String;)V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/obric/oui/titlebar/ONormalTitleBar;->mStartBtn:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/obric/oui/titlebar/ONormalTitleBar;->mStartText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    iget-object p0, p0, Lcom/obric/oui/titlebar/ONormalTitleBar;->mStartText:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStartTextSize(F)V
    .locals 1

    .line 112
    iget-object p0, p0, Lcom/obric/oui/titlebar/ONormalTitleBar;->mStartText:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public showDividerLine(Z)V
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/obric/oui/titlebar/ONormalTitleBar;->mLine:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
