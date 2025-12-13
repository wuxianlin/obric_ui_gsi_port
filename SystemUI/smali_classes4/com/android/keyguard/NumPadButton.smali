.class public Lcom/android/keyguard/NumPadButton;
.super Lcom/android/keyguard/AlphaOptimizedImageButton;
.source "NumPadButton.java"

# interfaces
.implements Lcom/android/keyguard/NumPadAnimationListener;


# instance fields
.field private mAnimator:Lcom/android/keyguard/NumPadAnimator;

.field private mIsTransparentMode:Z

.field private mOrientation:I

.field private mStyleAttr:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/android/keyguard/AlphaOptimizedImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v0

    iput v0, p0, Lcom/android/keyguard/NumPadButton;->mStyleAttr:I

    .line 50
    invoke-direct {p0}, Lcom/android/keyguard/NumPadButton;->setupAnimator()V

    .line 51
    return-void
.end method

.method private setupAnimator()V
    .locals 6

    .line 141
    invoke-virtual {p0}, Lcom/android/keyguard/NumPadButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 142
    .local v0, "background":Landroid/graphics/drawable/Drawable;
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    .line 143
    new-instance v1, Lcom/android/keyguard/NumPadAnimator;

    invoke-virtual {p0}, Lcom/android/keyguard/NumPadButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget v4, p0, Lcom/android/keyguard/NumPadButton;->mStyleAttr:I

    .line 144
    invoke-virtual {p0}, Lcom/android/keyguard/NumPadButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/android/keyguard/NumPadAnimator;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lcom/android/keyguard/NumPadButton;->mAnimator:Lcom/android/keyguard/NumPadAnimator;

    goto :goto_0

    .line 146
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/keyguard/NumPadButton;->mAnimator:Lcom/android/keyguard/NumPadAnimator;

    .line 148
    :goto_0
    return-void
.end method


# virtual methods
.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 55
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/android/keyguard/NumPadButton;->mOrientation:I

    .line 56
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 152
    invoke-super {p0, p1}, Lcom/android/keyguard/AlphaOptimizedImageButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 153
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextEntryKey(Z)V

    .line 154
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .line 77
    invoke-super/range {p0 .. p5}, Lcom/android/keyguard/AlphaOptimizedImageButton;->onLayout(ZIIII)V

    .line 78
    sub-int v0, p4, p2

    .line 79
    .local v0, "width":I
    sub-int v1, p5, p3

    .line 80
    .local v1, "height":I
    iget-object v2, p0, Lcom/android/keyguard/NumPadButton;->mAnimator:Lcom/android/keyguard/NumPadAnimator;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/keyguard/NumPadButton;->mAnimator:Lcom/android/keyguard/NumPadAnimator;

    invoke-virtual {v2, v0, v1}, Lcom/android/keyguard/NumPadAnimator;->onLayout(II)V

    .line 81
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 60
    invoke-super {p0, p1, p2}, Lcom/android/keyguard/AlphaOptimizedImageButton;->onMeasure(II)V

    .line 66
    invoke-virtual {p0}, Lcom/android/keyguard/NumPadButton;->getMeasuredWidth()I

    move-result v0

    .line 68
    .local v0, "width":I
    iget-object v1, p0, Lcom/android/keyguard/NumPadButton;->mAnimator:Lcom/android/keyguard/NumPadAnimator;

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/android/keyguard/NumPadButton;->mOrientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 70
    .local v1, "shortenHeight":Z
    :goto_1
    if-eqz v1, :cond_2

    int-to-float v2, v0

    const v3, 0x3f28f5c3    # 0.66f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    goto :goto_2

    :cond_2
    move v2, v0

    .line 72
    .local v2, "height":I
    :goto_2
    invoke-virtual {p0}, Lcom/android/keyguard/NumPadButton;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0, v3, v2}, Lcom/android/keyguard/NumPadButton;->setMeasuredDimension(II)V

    .line 73
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 91
    :pswitch_1
    iget-object v0, p0, Lcom/android/keyguard/NumPadButton;->mAnimator:Lcom/android/keyguard/NumPadAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/keyguard/NumPadButton;->mAnimator:Lcom/android/keyguard/NumPadAnimator;

    invoke-virtual {v0}, Lcom/android/keyguard/NumPadAnimator;->contract()V

    goto :goto_0

    .line 87
    :pswitch_2
    iget-object v0, p0, Lcom/android/keyguard/NumPadButton;->mAnimator:Lcom/android/keyguard/NumPadAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/keyguard/NumPadButton;->mAnimator:Lcom/android/keyguard/NumPadAnimator;

    invoke-virtual {v0}, Lcom/android/keyguard/NumPadAnimator;->expand()V

    .line 94
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/android/keyguard/AlphaOptimizedImageButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public reloadColors()V
    .locals 4

    .line 101
    iget-object v0, p0, Lcom/android/keyguard/NumPadButton;->mAnimator:Lcom/android/keyguard/NumPadAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/keyguard/NumPadButton;->mAnimator:Lcom/android/keyguard/NumPadAnimator;

    invoke-virtual {p0}, Lcom/android/keyguard/NumPadButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/keyguard/NumPadAnimator;->reloadColors(Landroid/content/Context;)V

    .line 103
    :cond_0
    iget-boolean v0, p0, Lcom/android/keyguard/NumPadButton;->mIsTransparentMode:Z

    if-eqz v0, :cond_1

    const v0, 0x11200cd

    goto :goto_0

    :cond_1
    const v0, 0x11200cb

    .line 104
    .local v0, "textColorResId":I
    :goto_0
    invoke-virtual {p0}, Lcom/android/keyguard/NumPadButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v1

    .line 105
    .local v1, "imageColor":I
    invoke-virtual {p0}, Lcom/android/keyguard/NumPadButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/VectorDrawable;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/VectorDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 106
    return-void
.end method

.method public setProgress(F)V
    .locals 1
    .param p1, "progress"    # F

    .line 110
    iget-object v0, p0, Lcom/android/keyguard/NumPadButton;->mAnimator:Lcom/android/keyguard/NumPadAnimator;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/android/keyguard/NumPadButton;->mAnimator:Lcom/android/keyguard/NumPadAnimator;

    invoke-virtual {v0, p1}, Lcom/android/keyguard/NumPadAnimator;->setProgress(F)V

    .line 113
    :cond_0
    return-void
.end method

.method public setTransparentMode(Z)V
    .locals 2
    .param p1, "isTransparentMode"    # Z

    .line 121
    iget-boolean v0, p0, Lcom/android/keyguard/NumPadButton;->mIsTransparentMode:Z

    if-ne v0, p1, :cond_0

    .line 122
    return-void

    .line 125
    :cond_0
    iput-boolean p1, p0, Lcom/android/keyguard/NumPadButton;->mIsTransparentMode:Z

    .line 127
    if-eqz p1, :cond_1

    .line 128
    invoke-virtual {p0}, Lcom/android/keyguard/NumPadButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/keyguard/NumPadButton;->setBackgroundColor(I)V

    goto :goto_0

    .line 130
    :cond_1
    invoke-virtual {p0}, Lcom/android/keyguard/NumPadButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$drawable;->num_pad_key_background:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/keyguard/NumPadButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 132
    :goto_0
    invoke-direct {p0}, Lcom/android/keyguard/NumPadButton;->setupAnimator()V

    .line 133
    invoke-virtual {p0}, Lcom/android/keyguard/NumPadButton;->reloadColors()V

    .line 134
    invoke-virtual {p0}, Lcom/android/keyguard/NumPadButton;->requestLayout()V

    .line 135
    return-void
.end method
