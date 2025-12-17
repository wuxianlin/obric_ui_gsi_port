.class public Lcom/obric/oui/titlebar/OTextTitleBar;
.super Lcom/obric/oui/titlebar/OTitleBar;
.source "OTextTitleBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final END_BUTTON_TYPE_ACTION:I = 0x1

.field public static final END_BUTTON_TYPE_NORMAL:I


# instance fields
.field private endButtonType:I

.field private mBackBtn:Landroid/widget/ImageView;

.field private mEndText:Landroid/widget/TextView;

.field private mLine:Landroid/view/View;

.field private mOnTitleBarClickListener:Lcom/obric/oui/titlebar/listener/OnTitleBarClickListener;

.field private mStartText:Landroid/widget/TextView;

.field private mUseBackIcon:Z

.field private mUseCloseIcon:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, v0}, Lcom/obric/oui/titlebar/OTextTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, p2, v0}, Lcom/obric/oui/titlebar/OTextTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/obric/oui/titlebar/OTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 34
    iput p3, p0, Lcom/obric/oui/titlebar/OTextTitleBar;->endButtonType:I

    .line 50
    invoke-direct {p0, p1}, Lcom/obric/oui/titlebar/OTextTitleBar;->init(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/titlebar/OTextTitleBar;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :cond_0
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 126
    sget v0, Lcom/obric/common/oui/R$layout;->o_view_text_title_bar:I

    invoke-static {p1, v0, p0}, Lcom/obric/oui/titlebar/OTextTitleBar;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 127
    sget p1, Lcom/obric/common/oui/R$id;->text_left:I

    invoke-virtual {p0, p1}, Lcom/obric/oui/titlebar/OTextTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/obric/oui/titlebar/OTextTitleBar;->mStartText:Landroid/widget/TextView;

    .line 128
    sget p1, Lcom/obric/common/oui/R$id;->title:I

    invoke-virtual {p0, p1}, Lcom/obric/oui/titlebar/OTextTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/obric/oui/titlebar/OTextTitleBar;->mTitleView:Landroid/widget/TextView;

    .line 129
    sget p1, Lcom/obric/common/oui/R$id;->text_right:I

    invoke-virtual {p0, p1}, Lcom/obric/oui/titlebar/OTextTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/obric/oui/titlebar/OTextTitleBar;->mEndText:Landroid/widget/TextView;

    .line 130
    sget p1, Lcom/obric/common/oui/R$id;->back_btn:I

    invoke-virtual {p0, p1}, Lcom/obric/oui/titlebar/OTextTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/obric/oui/titlebar/OTextTitleBar;->mBackBtn:Landroid/widget/ImageView;

    .line 131
    sget p1, Lcom/obric/common/oui/R$id;->line:I

    invoke-virtual {p0, p1}, Lcom/obric/oui/titlebar/OTextTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/obric/oui/titlebar/OTextTitleBar;->mLine:Landroid/view/View;

    .line 132
    iget-object p1, p0, Lcom/obric/oui/titlebar/OTextTitleBar;->mBackBtn:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iget-object p1, p0, Lcom/obric/oui/titlebar/OTextTitleBar;->mStartText:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object p1, p0, Lcom/obric/oui/titlebar/OTextTitleBar;->mEndText:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    new-instance p1, Lcom/obric/oui/common/widget/ClickEffectTouchListener;

    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p1, v0, v1}, Lcom/obric/oui/common/widget/ClickEffectTouchListener;-><init>(FF)V

    .line 136
    iget-object v0, p0, Lcom/obric/oui/titlebar/OTextTitleBar;->mBackBtn:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 137
    iget-object v0, p0, Lcom/obric/oui/titlebar/OTextTitleBar;->mStartText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 138
    iget-object p0, p0, Lcom/obric/oui/titlebar/OTextTitleBar;->mEndText:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 57
    sget-object v0, Lcom/obric/common/oui/R$styleable;->OTextTitleBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 58
    sget v0, Lcom/obric/common/oui/R$styleable;->OTextTitleBar_oui_centerText:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 60
    sget v1, Lcom/obric/common/oui/R$styleable;->OTextTitleBar_oui_centerTextSize:I

    const/16 v2, 0x11

    invoke-static {v2}, Lcom/obric/oui/common/util/OUnitExtensionKt;->dp2px(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 61
    sget v2, Lcom/obric/common/oui/R$styleable;->OTextTitleBar_oui_centerTextColor:I

    sget v3, Lcom/obric/common/oui/R$color;->TextPrimary:I

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 62
    iget-object v3, p0, Lcom/obric/oui/titlebar/OTextTitleBar;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p0, Lcom/obric/oui/titlebar/OTextTitleBar;->mTitleView:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 65
    iget-object v0, p0, Lcom/obric/oui/titlebar/OTextTitleBar;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    sget v0, Lcom/obric/common/oui/R$styleable;->OTextTitleBar_oui_useBackIcon:I

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/obric/oui/titlebar/OTextTitleBar;->mUseBackIcon:Z

    .line 68
    sget v0, Lcom/obric/common/oui/R$styleable;->OTextTitleBar_oui_useCloseIcon:I

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/obric/oui/titlebar/OTextTitleBar;->mUseCloseIcon:Z

    .line 69
    iget-boolean v1, p0, Lcom/obric/oui/titlebar/OTextTitleBar;->mUseBackIcon:Z

    const/16 v2, 0xf

    const/16 v4, 0x8

    if-eqz v1, :cond_0

    .line 70
    iget-object v0, p0, Lcom/obric/oui/titlebar/OTextTitleBar;->mBackBtn:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lcom/obric/oui/titlebar/OTextTitleBar;->mStartText:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/obric/oui/titlebar/OTextTitleBar;->mBackBtn:Landroid/widget/ImageView;

    sget v1, Lcom/obric/common/oui/R$string;->oui_iv_back_desc:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/obric/oui/titlebar/OTextTitleBar;->mBackBtn:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/obric/oui/titlebar/OTextTitleBar;->mBackBtn:Landroid/widget/ImageView;

    sget v1, Lcom/obric/common/oui/R$drawable;->o_ic_titlebar_close:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 76
    iget-object v0, p0, Lcom/obric/oui/titlebar/OTextTitleBar;->mStartText:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lcom/obric/oui/titlebar/OTextTitleBar;->mBackBtn:Landroid/widget/ImageView;

    sget v1, Lcom/obric/common/oui/R$string;->oui_iv_close_desc:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 79
    :cond_1
    sget v0, Lcom/obric/common/oui/R$styleable;->OTextTitleBar_oui_leftButtonText:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 80
    sget v1, Lcom/obric/common/oui/R$styleable;->OTextTitleBar_oui_leftTextSize:I

    invoke-static {v2}, Lcom/obric/oui/common/util/OUnitExtensionKt;->dp2px(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p2, v1, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 81
    sget v5, Lcom/obric/common/oui/R$styleable;->OTextTitleBar_oui_leftTextColor:I

    sget v6, Lcom/obric/common/oui/R$color;->TextPrimary:I

    invoke-static {p1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    .line 82
    iget-object v6, p0, Lcom/obric/oui/titlebar/OTextTitleBar;->mBackBtn:Landroid/widget/ImageView;

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    iget-object v4, p0, Lcom/obric/oui/titlebar/OTextTitleBar;->mStartText:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    iget-object v4, p0, Lcom/obric/oui/titlebar/OTextTitleBar;->mStartText:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v0, p0, Lcom/obric/oui/titlebar/OTextTitleBar;->mStartText:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 86
    iget-object v0, p0, Lcom/obric/oui/titlebar/OTextTitleBar;->mStartText:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    :goto_0
    sget v0, Lcom/obric/common/oui/R$styleable;->OTextTitleBar_oui_rightButtonType:I

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 90
    iput v0, p0, Lcom/obric/oui/titlebar/OTextTitleBar;->endButtonType:I

    if-ne v0, v1, :cond_2

    .line 92
    iget-object v0, p0, Lcom/obric/oui/titlebar/OTextTitleBar;->mEndText:Landroid/widget/TextView;

    sget v1, Lcom/obric/common/oui/R$color;->Primary:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/obric/oui/titlebar/OTextTitleBar;->mEndText:Landroid/widget/TextView;

    sget v1, Lcom/obric/common/oui/R$color;->TextPrimary:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    :goto_1
    sget v0, Lcom/obric/common/oui/R$styleable;->OTextTitleBar_oui_rightButtonText:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 98
    sget v1, Lcom/obric/common/oui/R$styleable;->OTextTitleBar_oui_rightTextSize:I

    invoke-static {v2}, Lcom/obric/oui/common/util/OUnitExtensionKt;->dp2px(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 99
    sget v2, Lcom/obric/common/oui/R$styleable;->OTextTitleBar_oui_rightTextColor:I

    sget v4, Lcom/obric/common/oui/R$color;->TextPrimary:I

    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 100
    sget v4, Lcom/obric/common/oui/R$styleable;->OTextTitleBar_oui_rightTextVisible:I

    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 101
    iget-object v5, p0, Lcom/obric/oui/titlebar/OTextTitleBar;->mEndText:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v0, p0, Lcom/obric/oui/titlebar/OTextTitleBar;->mEndText:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 103
    sget v0, Lcom/obric/common/oui/R$styleable;->OTextTitleBar_oui_rightTextColor:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 104
    iget-object v0, p0, Lcom/obric/oui/titlebar/OTextTitleBar;->mEndText:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    :cond_3
    iget-object v0, p0, Lcom/obric/oui/titlebar/OTextTitleBar;->mEndText:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    sget v0, Lcom/obric/common/oui/R$styleable;->OTextTitleBar_oui_dividerVisible:I

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 109
    iget-object v1, p0, Lcom/obric/oui/titlebar/OTextTitleBar;->mLine:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 110
    sget v0, Lcom/obric/common/oui/R$styleable;->OTextTitleBar_oui_dividerColor:I

    sget v1, Lcom/obric/common/oui/R$color;->LinePrimary:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 111
    iget-object p0, p0, Lcom/obric/oui/titlebar/OTextTitleBar;->mLine:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 112
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getBackBtn()Landroid/widget/ImageView;
    .locals 0

    .line 197
    iget-object p0, p0, Lcom/obric/oui/titlebar/OTextTitleBar;->mBackBtn:Landroid/widget/ImageView;

    return-object p0
.end method

.method public getEndButtonType()I
    .locals 0

    .line 258
    iget p0, p0, Lcom/obric/oui/titlebar/OTextTitleBar;->endButtonType:I

    return p0
.end method

.method public getEndText()Landroid/widget/TextView;
    .locals 0

    .line 193
    iget-object p0, p0, Lcom/obric/oui/titlebar/OTextTitleBar;->mEndText:Landroid/widget/TextView;

    return-object p0
.end method

.method public getStartText()Landroid/widget/TextView;
    .locals 0

    .line 189
    iget-object p0, p0, Lcom/obric/oui/titlebar/OTextTitleBar;->mStartText:Landroid/widget/TextView;

    return-object p0
.end method

.method public isUseBackIcon()Z
    .locals 0

    .line 201
    iget-boolean p0, p0, Lcom/obric/oui/titlebar/OTextTitleBar;->mUseBackIcon:Z

    return p0
.end method

.method public isUseCloseIcon()Z
    .locals 0

    .line 205
    iget-boolean p0, p0, Lcom/obric/oui/titlebar/OTextTitleBar;->mUseCloseIcon:Z

    return p0
.end method

.method protected onAttachedToWindow()V
    .locals 5

    .line 248
    invoke-super {p0}, Lcom/obric/oui/titlebar/OTitleBar;->onAttachedToWindow()V

    .line 249
    iget-object v0, p0, Lcom/obric/oui/titlebar/OTextTitleBar;->mStartText:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/16 v2, 0x2c

    if-eqz v0, :cond_0

    .line 250
    invoke-static {v2}, Lcom/obric/oui/common/util/OUnitExtensionKt;->dp2px(I)I

    move-result v3

    invoke-static {v2}, Lcom/obric/oui/common/util/OUnitExtensionKt;->dp2px(I)I

    move-result v4

    invoke-static {v0, v3, v4, v1}, Lcom/obric/oui/common/util/ViewExtensionsKt;->expandTouchArea(Landroid/view/View;IIZ)V

    .line 252
    :cond_0
    iget-object p0, p0, Lcom/obric/oui/titlebar/OTextTitleBar;->mEndText:Landroid/widget/TextView;

    if-eqz p0, :cond_1

    .line 253
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

    .line 175
    iget-object v0, p0, Lcom/obric/oui/titlebar/OTextTitleBar;->mOnTitleBarClickListener:Lcom/obric/oui/titlebar/listener/OnTitleBarClickListener;

    if-eqz v0, :cond_2

    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/obric/common/oui/R$id;->back_btn:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/obric/common/oui/R$id;->text_left:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 178
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/obric/common/oui/R$id;->text_right:I

    if-ne v0, v1, :cond_2

    .line 179
    iget-object p0, p0, Lcom/obric/oui/titlebar/OTextTitleBar;->mOnTitleBarClickListener:Lcom/obric/oui/titlebar/listener/OnTitleBarClickListener;

    invoke-interface {p0, p1}, Lcom/obric/oui/titlebar/listener/OnTitleBarClickListener;->onEndBtnClick(Landroid/view/View;)V

    goto :goto_1

    .line 177
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/obric/oui/titlebar/OTextTitleBar;->mOnTitleBarClickListener:Lcom/obric/oui/titlebar/listener/OnTitleBarClickListener;

    invoke-interface {p0, p1}, Lcom/obric/oui/titlebar/listener/OnTitleBarClickListener;->onBackClick(Landroid/view/View;)V

    :cond_2
    :goto_1
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 117
    invoke-super {p0}, Lcom/obric/oui/titlebar/OTitleBar;->onFinishInflate()V

    .line 118
    invoke-virtual {p0}, Lcom/obric/oui/titlebar/OTextTitleBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/obric/oui/common/util/OUnitExtensionKt;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    .line 119
    iget-object v1, p0, Lcom/obric/oui/titlebar/OTextTitleBar;->mStartText:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    .line 120
    iget-object v2, p0, Lcom/obric/oui/titlebar/OTextTitleBar;->mEndText:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    .line 121
    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    .line 122
    iget-object p0, p0, Lcom/obric/oui/titlebar/OTextTitleBar;->mTitleView:Landroid/widget/TextView;

    const/16 v1, 0x70

    invoke-static {v1}, Lcom/obric/oui/common/util/OUnitExtensionKt;->dp2px(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void
.end method

.method public setDividerLineBackground(I)V
    .locals 0

    .line 239
    iget-object p0, p0, Lcom/obric/oui/titlebar/OTextTitleBar;->mLine:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setEndText(I)V
    .locals 0

    .line 162
    iget-object p0, p0, Lcom/obric/oui/titlebar/OTextTitleBar;->mEndText:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setEndText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 158
    iget-object p0, p0, Lcom/obric/oui/titlebar/OTextTitleBar;->mEndText:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEndTextColor(I)V
    .locals 0

    .line 166
    iget-object p0, p0, Lcom/obric/oui/titlebar/OTextTitleBar;->mEndText:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setEndTextSize(F)V
    .locals 0

    .line 170
    iget-object p0, p0, Lcom/obric/oui/titlebar/OTextTitleBar;->mEndText:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method public setLineBackground(I)V
    .locals 0

    .line 243
    iget-object p0, p0, Lcom/obric/oui/titlebar/OTextTitleBar;->mLine:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setOnTitleBarClickListener(Lcom/obric/oui/titlebar/listener/OnTitleBarClickListener;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/obric/oui/titlebar/OTextTitleBar;->mOnTitleBarClickListener:Lcom/obric/oui/titlebar/listener/OnTitleBarClickListener;

    return-void
.end method

.method public setStartText(I)V
    .locals 0

    .line 146
    iget-object p0, p0, Lcom/obric/oui/titlebar/OTextTitleBar;->mStartText:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setStartText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 142
    iget-object p0, p0, Lcom/obric/oui/titlebar/OTextTitleBar;->mStartText:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStartTextColor(I)V
    .locals 0

    .line 150
    iget-object p0, p0, Lcom/obric/oui/titlebar/OTextTitleBar;->mStartText:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setStartTextSize(F)V
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/obric/oui/titlebar/OTextTitleBar;->mStartText:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method public setUseBackIcon(Z)V
    .locals 3

    .line 209
    iget-boolean v0, p0, Lcom/obric/oui/titlebar/OTextTitleBar;->mUseBackIcon:Z

    if-eq v0, p1, :cond_2

    .line 210
    iput-boolean p1, p0, Lcom/obric/oui/titlebar/OTextTitleBar;->mUseBackIcon:Z

    .line 211
    iget-object v0, p0, Lcom/obric/oui/titlebar/OTextTitleBar;->mBackBtn:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 212
    iget-object p1, p0, Lcom/obric/oui/titlebar/OTextTitleBar;->mBackBtn:Landroid/widget/ImageView;

    sget v0, Lcom/obric/common/oui/R$drawable;->o_ic_titlebar_back:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 213
    iget-object p1, p0, Lcom/obric/oui/titlebar/OTextTitleBar;->mStartText:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/obric/oui/titlebar/OTextTitleBar;->mUseBackIcon:Z

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 214
    iget-object p1, p0, Lcom/obric/oui/titlebar/OTextTitleBar;->mBackBtn:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/obric/oui/titlebar/OTextTitleBar;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/obric/common/oui/R$string;->oui_iv_back_desc:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public setUseCloseIcon(Z)V
    .locals 3

    .line 219
    iget-boolean v0, p0, Lcom/obric/oui/titlebar/OTextTitleBar;->mUseCloseIcon:Z

    if-eq v0, p1, :cond_2

    .line 220
    iput-boolean p1, p0, Lcom/obric/oui/titlebar/OTextTitleBar;->mUseCloseIcon:Z

    .line 221
    iget-object v0, p0, Lcom/obric/oui/titlebar/OTextTitleBar;->mBackBtn:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 222
    iget-object p1, p0, Lcom/obric/oui/titlebar/OTextTitleBar;->mBackBtn:Landroid/widget/ImageView;

    sget v0, Lcom/obric/common/oui/R$drawable;->o_ic_titlebar_close:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 223
    iget-object p1, p0, Lcom/obric/oui/titlebar/OTextTitleBar;->mStartText:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/obric/oui/titlebar/OTextTitleBar;->mUseCloseIcon:Z

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 224
    iget-object p1, p0, Lcom/obric/oui/titlebar/OTextTitleBar;->mBackBtn:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/obric/oui/titlebar/OTextTitleBar;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/obric/common/oui/R$string;->oui_iv_close_desc:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public showDividerLine(Z)V
    .locals 0

    .line 234
    iget-object p0, p0, Lcom/obric/oui/titlebar/OTextTitleBar;->mLine:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showLine(Z)V
    .locals 0

    .line 229
    iget-object p0, p0, Lcom/obric/oui/titlebar/OTextTitleBar;->mLine:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
