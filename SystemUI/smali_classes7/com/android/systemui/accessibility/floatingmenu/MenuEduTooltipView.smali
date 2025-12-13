.class Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;
.super Landroid/widget/FrameLayout;
.source "MenuEduTooltipView.java"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field private mArrowCornerRadius:I

.field private mArrowHeight:I

.field private mArrowLeftView:Landroid/view/View;

.field private mArrowMargin:I

.field private mArrowRightView:Landroid/view/View;

.field private mArrowWidth:I

.field private mColorAccentPrimary:I

.field private mFontSize:I

.field private final mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

.field private mMessageView:Landroid/widget/TextView;

.field private mTextViewCornerRadius:I

.field private mTextViewMargin:I

.field private mTextViewPadding:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "menuViewAppearance"    # Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    .line 68
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 70
    iput-object p2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    .line 72
    invoke-direct {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->updateResources()V

    .line 73
    invoke-direct {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->initViews()V

    .line 74
    return-void
.end method

.method private drawArrow(Landroid/view/View;Z)V
    .locals 5
    .param p1, "arrowView"    # Landroid/view/View;
    .param p2, "isPointingLeft"    # Z

    .line 203
    iget v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mArrowWidth:I

    int-to-float v0, v0

    iget v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mArrowHeight:I

    int-to-float v1, v1

    .line 204
    invoke-static {v0, v1, p2}, Lcom/android/systemui/recents/TriangleShape;->createHorizontal(FFZ)Lcom/android/systemui/recents/TriangleShape;

    move-result-object v0

    .line 205
    .local v0, "triangleShape":Lcom/android/systemui/recents/TriangleShape;
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 206
    .local v1, "arrowDrawable":Landroid/graphics/drawable/ShapeDrawable;
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    .line 207
    .local v2, "arrowPaint":Landroid/graphics/Paint;
    iget v3, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mColorAccentPrimary:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 209
    new-instance v3, Landroid/graphics/CornerPathEffect;

    iget v4, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mArrowCornerRadius:I

    int-to-float v4, v4

    invoke-direct {v3, v4}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 210
    .local v3, "effect":Landroid/graphics/CornerPathEffect;
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 212
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 213
    return-void
.end method

.method private getAvailableTextViewWidth(Z)I
    .locals 4
    .param p1, "isOnRightOfAnchor"    # Z

    .line 233
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->getMenuPosition()Landroid/graphics/PointF;

    move-result-object v0

    .line 234
    .local v0, "position":Landroid/graphics/PointF;
    if-eqz p1, :cond_0

    .line 235
    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    invoke-virtual {v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->getMenuDraggableBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v2, v0, Landroid/graphics/PointF;->x:F

    float-to-int v2, v2

    sub-int/2addr v1, v2

    goto :goto_0

    .line 236
    :cond_0
    iget v1, v0, Landroid/graphics/PointF;->x:F

    float-to-int v1, v1

    :goto_0
    nop

    .line 238
    .local v1, "availableWidth":I
    iget v2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mArrowWidth:I

    sub-int v2, v1, v2

    iget v3, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mArrowMargin:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mTextViewMargin:I

    sub-int/2addr v2, v3

    return v2
.end method

.method private getMenuBoundsInParent()Landroid/graphics/Rect;
    .locals 7

    .line 123
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 124
    .local v0, "bounds":Landroid/graphics/Rect;
    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    invoke-virtual {v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->getMenuPosition()Landroid/graphics/PointF;

    move-result-object v1

    .line 126
    .local v1, "position":Landroid/graphics/PointF;
    iget v2, v1, Landroid/graphics/PointF;->x:F

    float-to-int v2, v2

    iget v3, v1, Landroid/graphics/PointF;->y:F

    float-to-int v3, v3

    iget v4, v1, Landroid/graphics/PointF;->x:F

    float-to-int v4, v4

    iget-object v5, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    .line 127
    invoke-virtual {v5}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->getMenuWidth()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, v1, Landroid/graphics/PointF;->y:F

    float-to-int v5, v5

    iget-object v6, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    .line 128
    invoke-virtual {v6}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->getMenuHeight()I

    move-result v6

    add-int/2addr v5, v6

    .line 126
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 130
    return-object v0
.end method

.method private initViews()V
    .locals 3

    .line 216
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$layout;->accessibility_floating_menu_tooltip:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 220
    .local v0, "contentView":Landroid/view/View;
    sget v1, Lcom/android/systemui/res/R$id;->text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mMessageView:Landroid/widget/TextView;

    .line 221
    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mMessageView:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 223
    sget v1, Lcom/android/systemui/res/R$id;->arrow_left:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mArrowLeftView:Landroid/view/View;

    .line 224
    sget v1, Lcom/android/systemui/res/R$id;->arrow_right:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mArrowRightView:Landroid/view/View;

    .line 226
    invoke-direct {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->updateMessageView()V

    .line 227
    invoke-direct {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->updateArrowView()V

    .line 229
    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->addView(Landroid/view/View;)V

    .line 230
    return-void
.end method

.method private updateArrowView()V
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mArrowLeftView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->drawArrow(Landroid/view/View;Z)V

    .line 189
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mArrowRightView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->drawArrow(Landroid/view/View;Z)V

    .line 190
    return-void
.end method

.method private updateArrowVisibilityWith(Z)V
    .locals 3
    .param p1, "isTooltipOnRightOfAnchor"    # Z

    .line 193
    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 194
    iget-object v2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mArrowLeftView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mArrowRightView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 197
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mArrowLeftView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 198
    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mArrowRightView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 200
    :goto_0
    return-void
.end method

.method private updateLocationWith(Landroid/graphics/Rect;Z)V
    .locals 7
    .param p1, "anchorBoundsInParent"    # Landroid/graphics/Rect;
    .param p2, "isTooltipOnRightOfAnchor"    # Z

    .line 160
    nop

    .line 161
    invoke-direct {p0, p2}, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->getAvailableTextViewWidth(Z)I

    move-result v0

    .line 160
    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 162
    .local v0, "widthSpec":I
    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 163
    .local v1, "heightSpec":I
    iget-object v2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mMessageView:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->measure(II)V

    .line 164
    iget-object v2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mMessageView:Landroid/widget/TextView;

    .line 165
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 166
    .local v2, "textViewParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v3, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mMessageView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 167
    iget-object v3, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mMessageView:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    iget-object v3, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mMessageView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    iget v4, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mArrowWidth:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mArrowMargin:I

    add-int/2addr v3, v4

    .line 170
    .local v3, "layoutWidth":I
    if-eqz p2, :cond_0

    .line 171
    iget v4, p1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    goto :goto_0

    .line 172
    :cond_0
    iget v4, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v3

    int-to-float v4, v4

    .line 170
    :goto_0
    invoke-virtual {p0, v4}, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->setTranslationX(F)V

    .line 174
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mMessageView:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    invoke-virtual {p0, v4}, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->setTranslationY(F)V

    .line 175
    return-void
.end method

.method private updateMessageView()V
    .locals 5

    .line 178
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mMessageView:Landroid/widget/TextView;

    iget v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mFontSize:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 179
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mMessageView:Landroid/widget/TextView;

    iget v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mTextViewPadding:I

    iget v2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mTextViewPadding:I

    iget v3, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mTextViewPadding:I

    iget v4, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mTextViewPadding:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 182
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mMessageView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 183
    .local v0, "gradientDrawable":Landroid/graphics/drawable/GradientDrawable;
    iget v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mTextViewCornerRadius:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 184
    iget v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mColorAccentPrimary:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 185
    return-void
.end method

.method private updateResources()V
    .locals 3

    .line 134
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 136
    .local v0, "res":Landroid/content/res/Resources;
    sget v1, Lcom/android/systemui/res/R$dimen;->accessibility_floating_tooltip_arrow_width:I

    .line 137
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mArrowWidth:I

    .line 138
    sget v1, Lcom/android/systemui/res/R$dimen;->accessibility_floating_tooltip_arrow_height:I

    .line 139
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mArrowHeight:I

    .line 140
    sget v1, Lcom/android/systemui/res/R$dimen;->accessibility_floating_tooltip_arrow_margin:I

    .line 141
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mArrowMargin:I

    .line 143
    sget v1, Lcom/android/systemui/res/R$dimen;->accessibility_floating_tooltip_arrow_corner_radius:I

    .line 144
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mArrowCornerRadius:I

    .line 146
    sget v1, Lcom/android/systemui/res/R$dimen;->accessibility_floating_tooltip_font_size:I

    .line 147
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mFontSize:I

    .line 148
    sget v1, Lcom/android/systemui/res/R$dimen;->accessibility_floating_tooltip_margin:I

    .line 149
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mTextViewMargin:I

    .line 150
    sget v1, Lcom/android/systemui/res/R$dimen;->accessibility_floating_tooltip_padding:I

    .line 151
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mTextViewPadding:I

    .line 152
    sget v1, Lcom/android/systemui/res/R$dimen;->accessibility_floating_tooltip_text_corner_radius:I

    .line 153
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mTextViewCornerRadius:I

    .line 155
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x1120038

    invoke-static {v1, v2}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mColorAccentPrimary:I

    .line 157
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .line 92
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 94
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 95
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 78
    invoke-direct {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->updateResources()V

    .line 79
    invoke-direct {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->updateMessageView()V

    .line 80
    invoke-direct {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->updateArrowView()V

    .line 82
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->updateLocationAndVisibility()V

    .line 83
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 99
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 101
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 102
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 88
    return-void
.end method

.method show(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/CharSequence;

    .line 105
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mMessageView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->updateLocationAndVisibility()V

    .line 108
    return-void
.end method

.method updateLocationAndVisibility()V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->isMenuOnLeftSide()Z

    move-result v0

    .line 112
    .local v0, "isTooltipOnRightOfAnchor":Z
    invoke-direct {p0, v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->updateArrowVisibilityWith(Z)V

    .line 113
    invoke-direct {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->getMenuBoundsInParent()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->updateLocationWith(Landroid/graphics/Rect;Z)V

    .line 114
    return-void
.end method
