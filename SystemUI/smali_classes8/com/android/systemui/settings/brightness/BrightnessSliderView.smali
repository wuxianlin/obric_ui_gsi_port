.class public Lcom/android/systemui/settings/brightness/BrightnessSliderView;
.super Lcom/obric/common/oea/style/scene/qsanim/morph/VerticalSeekBarMorphFrame;
.source "BrightnessSliderView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/settings/brightness/BrightnessSliderView$DispatchTouchEventListener;
    }
.end annotation


# instance fields
.field private mBrightnessHeight:I

.field private mBrightnessWidth:I

.field private mListener:Lcom/android/systemui/settings/brightness/BrightnessSliderView$DispatchTouchEventListener;

.field private mOnInterceptListener:Lcom/android/systemui/Gefingerpoken;

.field private mProgressDrawable:Landroid/graphics/drawable/Drawable;

.field private mScale:F

.field private mSlider:Lcom/android/systemui/settings/brightness/ToggleSeekBar;

.field private final mSystemGestureExclusionRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/settings/brightness/BrightnessSliderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/obric/common/oea/style/scene/qsanim/morph/VerticalSeekBarMorphFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mScale:F

    .line 59
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mSystemGestureExclusionRect:Landroid/graphics/Rect;

    .line 69
    return-void
.end method

.method private applySliderScale()V
    .locals 7

    .line 242
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 244
    .local v0, "r":Landroid/graphics/Rect;
    iget-object v1, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mScale:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 245
    .local v1, "height":I
    iget-object v2, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    .line 246
    .local v2, "inset":I
    iget-object v3, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    add-int v6, v2, v1

    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 248
    .end local v0    # "r":Landroid/graphics/Rect;
    .end local v1    # "height":I
    .end local v2    # "inset":I
    :cond_0
    return-void
.end method

.method private setBoundaryOffset()V
    .locals 6

    .line 106
    invoke-virtual {p0}, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->rounded_slider_boundary_offset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 107
    .local v0, "offset":I
    invoke-virtual {p0}, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 108
    .local v1, "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    neg-int v2, v0

    neg-int v3, v0

    neg-int v4, v0

    neg-int v5, v0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 109
    invoke-virtual {p0, v1}, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->setPadding(IIII)V

    .line 111
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 124
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mListener:Lcom/android/systemui/settings/brightness/BrightnessSliderView$DispatchTouchEventListener;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mListener:Lcom/android/systemui/settings/brightness/BrightnessSliderView$DispatchTouchEventListener;

    invoke-interface {v0, p1}, Lcom/android/systemui/settings/brightness/BrightnessSliderView$DispatchTouchEventListener;->onDispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 127
    :cond_0
    invoke-super {p0, p1}, Lcom/obric/common/oea/style/scene/qsanim/morph/VerticalSeekBarMorphFrame;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public enableSlider(Z)V
    .locals 1
    .param p1, "enable"    # Z

    .line 161
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mSlider:Lcom/android/systemui/settings/brightness/ToggleSeekBar;

    invoke-virtual {v0, p1}, Lcom/android/systemui/settings/brightness/ToggleSeekBar;->setEnabled(Z)V

    .line 162
    return-void
.end method

.method public getMax()I
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mSlider:Lcom/android/systemui/settings/brightness/ToggleSeekBar;

    invoke-virtual {v0}, Lcom/android/systemui/settings/brightness/ToggleSeekBar;->getMax()I

    move-result v0

    return v0
.end method

.method public getProcessIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mSlider:Lcom/android/systemui/settings/brightness/ToggleSeekBar;

    invoke-virtual {v0}, Lcom/android/systemui/settings/brightness/ToggleSeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getProcessImageIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mSlider:Lcom/android/systemui/settings/brightness/ToggleSeekBar;

    invoke-virtual {v0}, Lcom/android/systemui/settings/brightness/ToggleSeekBar;->getImageIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getSliderScaleY()F
    .locals 1

    .line 252
    iget v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mScale:F

    return v0
.end method

.method public getValue()I
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mSlider:Lcom/android/systemui/settings/brightness/ToggleSeekBar;

    invoke-virtual {v0}, Lcom/android/systemui/settings/brightness/ToggleSeekBar;->getProgress()I

    move-result v0

    return v0
.end method

.method protected onFinishInflate()V
    .locals 4

    .line 74
    invoke-super {p0}, Lcom/obric/common/oea/style/scene/qsanim/morph/VerticalSeekBarMorphFrame;->onFinishInflate()V

    .line 76
    sget v0, Lcom/android/systemui/res/R$id;->slider:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/settings/brightness/ToggleSeekBar;

    iput-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mSlider:Lcom/android/systemui/settings/brightness/ToggleSeekBar;

    .line 77
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mSlider:Lcom/android/systemui/settings/brightness/ToggleSeekBar;

    invoke-virtual {p0}, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/settings/brightness/ToggleSeekBar;->setAccessibilityLabel(Ljava/lang/String;)V

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mSlider:Lcom/android/systemui/settings/brightness/ToggleSeekBar;

    invoke-virtual {v0}, Lcom/android/systemui/settings/brightness/ToggleSeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 87
    .local v0, "progress":Landroid/graphics/drawable/LayerDrawable;
    nop

    .line 88
    const v1, 0x102000d

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/DrawableWrapper;

    .line 89
    .local v1, "progressSlider":Landroid/graphics/drawable/DrawableWrapper;
    invoke-virtual {v1}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    .line 90
    .local v2, "actualProgressSlider":Landroid/graphics/drawable/LayerDrawable;
    sget v3, Lcom/android/systemui/res/R$id;->slider_foreground:I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mProgressDrawable:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .end local v0    # "progress":Landroid/graphics/drawable/LayerDrawable;
    .end local v1    # "progressSlider":Landroid/graphics/drawable/DrawableWrapper;
    .end local v2    # "actualProgressSlider":Landroid/graphics/drawable/LayerDrawable;
    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    .line 95
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->brightness_volume_icon_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 96
    .local v0, "iconSize":I
    iget-object v1, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mSlider:Lcom/android/systemui/settings/brightness/ToggleSeekBar;

    invoke-virtual {v1, v0, v0}, Lcom/android/systemui/settings/brightness/ToggleSeekBar;->setIconSize(II)V

    .line 97
    iget-object v1, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$dimen;->obric_qs_fix_brightness_layout_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mBrightnessWidth:I

    .line 98
    iget-object v1, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$dimen;->obric_qs_fix_layout_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mBrightnessHeight:I

    .line 100
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 209
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mOnInterceptListener:Lcom/android/systemui/Gefingerpoken;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mOnInterceptListener:Lcom/android/systemui/Gefingerpoken;

    invoke-interface {v0, p1}, Lcom/android/systemui/Gefingerpoken;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 212
    :cond_0
    invoke-super {p0, p1}, Lcom/obric/common/oea/style/scene/qsanim/morph/VerticalSeekBarMorphFrame;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 6
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 217
    invoke-super/range {p0 .. p5}, Lcom/obric/common/oea/style/scene/qsanim/morph/VerticalSeekBarMorphFrame;->onLayout(ZIIII)V

    .line 218
    invoke-direct {p0}, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->applySliderScale()V

    .line 219
    nop

    .line 220
    invoke-virtual {p0}, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->notification_side_paddings:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 221
    .local v0, "horizontalMargin":I
    iget-object v1, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mSystemGestureExclusionRect:Landroid/graphics/Rect;

    neg-int v2, v0

    sub-int v3, p4, p2

    add-int/2addr v3, v0

    sub-int v4, p5, p3

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 223
    iget-object v1, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mSystemGestureExclusionRect:Landroid/graphics/Rect;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 224
    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1
    .param p1, "disallowIntercept"    # Z

    .line 134
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mParent:Landroid/view/ViewParent;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mParent:Landroid/view/ViewParent;

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 137
    :cond_0
    return-void
.end method

.method setAdminBlocker(Lcom/android/systemui/settings/brightness/ToggleSeekBar$AdminBlocker;)V
    .locals 1
    .param p1, "blocker"    # Lcom/android/systemui/settings/brightness/ToggleSeekBar$AdminBlocker;

    .line 153
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mSlider:Lcom/android/systemui/settings/brightness/ToggleSeekBar;

    invoke-virtual {v0, p1}, Lcom/android/systemui/settings/brightness/ToggleSeekBar;->setAdminBlocker(Lcom/android/systemui/settings/brightness/ToggleSeekBar$AdminBlocker;)V

    .line 154
    return-void
.end method

.method public setMax(I)V
    .locals 8
    .param p1, "max"    # I

    .line 176
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mSlider:Lcom/android/systemui/settings/brightness/ToggleSeekBar;

    invoke-virtual {v0, p1}, Lcom/android/systemui/settings/brightness/ToggleSeekBar;->setMax(I)V

    .line 178
    iget-object v2, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mSlider:Lcom/android/systemui/settings/brightness/ToggleSeekBar;

    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mSlider:Lcom/android/systemui/settings/brightness/ToggleSeekBar;

    invoke-virtual {v0}, Lcom/android/systemui/settings/brightness/ToggleSeekBar;->getMin()I

    move-result v4

    iget v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mBrightnessWidth:I

    int-to-float v6, v0

    iget v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mBrightnessHeight:I

    int-to-float v7, v0

    const v5, 0x3e19999a    # 0.15f

    move-object v1, p0

    move v3, p1

    invoke-virtual/range {v1 .. v7}, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->init(Landroid/widget/SeekBar;IIFFF)V

    .line 180
    return-void
.end method

.method public setMin(I)V
    .locals 1
    .param p1, "min"    # I

    .line 184
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mSlider:Lcom/android/systemui/settings/brightness/ToggleSeekBar;

    invoke-virtual {v0, p1}, Lcom/android/systemui/settings/brightness/ToggleSeekBar;->setMin(I)V

    .line 185
    return-void
.end method

.method public setOnDispatchTouchEventListener(Lcom/android/systemui/settings/brightness/BrightnessSliderView$DispatchTouchEventListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/android/systemui/settings/brightness/BrightnessSliderView$DispatchTouchEventListener;

    .line 119
    iput-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mListener:Lcom/android/systemui/settings/brightness/BrightnessSliderView$DispatchTouchEventListener;

    .line 120
    return-void
.end method

.method public setOnInterceptListener(Lcom/android/systemui/Gefingerpoken;)V
    .locals 0
    .param p1, "onInterceptListener"    # Lcom/android/systemui/Gefingerpoken;

    .line 204
    iput-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mOnInterceptListener:Lcom/android/systemui/Gefingerpoken;

    .line 205
    return-void
.end method

.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 1
    .param p1, "seekListener"    # Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 144
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mSlider:Lcom/android/systemui/settings/brightness/ToggleSeekBar;

    invoke-virtual {v0, p1}, Lcom/android/systemui/settings/brightness/ToggleSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 145
    return-void
.end method

.method public setProcessDrawable(I)V
    .locals 1
    .param p1, "resId"    # I

    .line 265
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mSlider:Lcom/android/systemui/settings/brightness/ToggleSeekBar;

    invoke-virtual {v0, p1}, Lcom/android/systemui/settings/brightness/ToggleSeekBar;->setImageIcon(I)V

    .line 266
    return-void
.end method

.method public setProcessIcon(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p2, "bgDrawable"    # Landroid/graphics/drawable/Drawable;

    .line 269
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mSlider:Lcom/android/systemui/settings/brightness/ToggleSeekBar;

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/settings/brightness/ToggleSeekBar;->setImageIcon(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 270
    return-void
.end method

.method public setSliderScaleY(F)V
    .locals 1
    .param p1, "scale"    # F

    .line 235
    iget v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mScale:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 236
    iput p1, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mScale:F

    .line 237
    invoke-direct {p0}, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->applySliderScale()V

    .line 239
    :cond_0
    return-void
.end method

.method public setValue(I)V
    .locals 1
    .param p1, "value"    # I

    .line 193
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mSlider:Lcom/android/systemui/settings/brightness/ToggleSeekBar;

    invoke-virtual {v0, p1}, Lcom/android/systemui/settings/brightness/ToggleSeekBar;->setProgress(I)V

    .line 194
    return-void
.end method
