.class public Lcom/android/systemui/statusbar/phone/SettingsButton;
.super Lcom/android/systemui/statusbar/AlphaOptimizedImageView;
.source "SettingsButton.java"


# static fields
.field private static final ACCEL_LENGTH:J = 0x2eeL

.field private static final FULL_SPEED_LENGTH:J = 0x177L

.field private static final LONG_PRESS_LENGTH:J = 0x3e8L

.field private static final RUN_DURATION:J = 0x15eL

.field private static final TUNER_ENABLE_AVAILABLE:Z = false


# instance fields
.field private mAnimator:Landroid/animation/ObjectAnimator;

.field private final mLongPressCallback:Ljava/lang/Runnable;

.field private mSlop:F

.field private mUpToSpeed:Z


# direct methods
.method static bridge synthetic -$$Nest$mcancelLongClick(Lcom/android/systemui/statusbar/phone/SettingsButton;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/SettingsButton;->cancelLongClick()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/AlphaOptimizedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 181
    new-instance v0, Lcom/android/systemui/statusbar/phone/SettingsButton$3;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/SettingsButton$3;-><init>(Lcom/android/systemui/statusbar/phone/SettingsButton;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/SettingsButton;->mLongPressCallback:Ljava/lang/Runnable;

    .line 51
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/SettingsButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/systemui/statusbar/phone/SettingsButton;->mSlop:F

    .line 52
    return-void
.end method

.method private cancelAnimation()V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SettingsButton;->mAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SettingsButton;->mAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 99
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SettingsButton;->mAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/SettingsButton;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 102
    :cond_0
    return-void
.end method

.method private cancelLongClick()V
    .locals 1

    .line 91
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/SettingsButton;->cancelAnimation()V

    .line 92
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/SettingsButton;->mUpToSpeed:Z

    .line 93
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SettingsButton;->mLongPressCallback:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/SettingsButton;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 94
    return-void
.end method

.method private startExitAnimation()V
    .locals 3

    .line 105
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/SettingsButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 106
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/SettingsButton;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/SettingsButton;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 107
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 108
    const-wide/16 v1, 0x15e

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/SettingsButton;->mContext:Landroid/content/Context;

    .line 109
    const v2, 0x10c0002

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/statusbar/phone/SettingsButton$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/SettingsButton$1;-><init>(Lcom/android/systemui/statusbar/phone/SettingsButton;)V

    .line 111
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 135
    return-void
.end method


# virtual methods
.method public isAnimating()Z
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SettingsButton;->mAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SettingsButton;->mAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTunerClick()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/SettingsButton;->mUpToSpeed:Z

    return v0
.end method

.method public onInitializeAccessibilityNodeInfoInternal(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 177
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/AlphaOptimizedImageView;->onInitializeAccessibilityNodeInfoInternal(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 178
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 179
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 76
    :pswitch_0
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/SettingsButton;->cancelLongClick()V

    .line 77
    goto :goto_0

    .line 79
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 80
    .local v0, "x":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 81
    .local v1, "y":F
    iget v2, p0, Lcom/android/systemui/statusbar/phone/SettingsButton;->mSlop:F

    neg-float v2, v2

    cmpg-float v2, v0, v2

    if-ltz v2, :cond_0

    iget v2, p0, Lcom/android/systemui/statusbar/phone/SettingsButton;->mSlop:F

    neg-float v2, v2

    cmpg-float v2, v1, v2

    if-ltz v2, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/SettingsButton;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/android/systemui/statusbar/phone/SettingsButton;->mSlop:F

    add-float/2addr v2, v3

    cmpl-float v2, v0, v2

    if-gtz v2, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/SettingsButton;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/android/systemui/statusbar/phone/SettingsButton;->mSlop:F

    add-float/2addr v2, v3

    cmpl-float v2, v1, v2

    if-lez v2, :cond_2

    .line 83
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/SettingsButton;->cancelLongClick()V

    goto :goto_0

    .line 69
    .end local v0    # "x":F
    .end local v1    # "y":F
    :pswitch_2
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/SettingsButton;->mUpToSpeed:Z

    if-eqz v0, :cond_1

    .line 70
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/SettingsButton;->startExitAnimation()V

    goto :goto_0

    .line 72
    :cond_1
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/SettingsButton;->cancelLongClick()V

    .line 74
    goto :goto_0

    .line 67
    :pswitch_3
    nop

    .line 87
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/AlphaOptimizedImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected startAccelSpin()V
    .locals 3

    .line 138
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/SettingsButton;->cancelAnimation()V

    .line 139
    sget-object v0, Landroid/view/View;->ROTATION:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/SettingsButton;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 140
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SettingsButton;->mAnimator:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/SettingsButton;->mContext:Landroid/content/Context;

    const/high16 v2, 0x10c0000

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 142
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SettingsButton;->mAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x2ee

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 143
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SettingsButton;->mAnimator:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/android/systemui/statusbar/phone/SettingsButton$2;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/SettingsButton$2;-><init>(Lcom/android/systemui/statusbar/phone/SettingsButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 161
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SettingsButton;->mAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 162
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method protected startContinuousSpin()V
    .locals 3

    .line 165
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/SettingsButton;->cancelAnimation()V

    .line 166
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/SettingsButton;->performHapticFeedback(I)Z

    .line 167
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/SettingsButton;->mUpToSpeed:Z

    .line 168
    sget-object v0, Landroid/view/View;->ROTATION:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/SettingsButton;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 169
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SettingsButton;->mAnimator:Landroid/animation/ObjectAnimator;

    sget-object v1, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 170
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SettingsButton;->mAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x177

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 171
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SettingsButton;->mAnimator:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 172
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SettingsButton;->mAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 173
    return-void

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method
