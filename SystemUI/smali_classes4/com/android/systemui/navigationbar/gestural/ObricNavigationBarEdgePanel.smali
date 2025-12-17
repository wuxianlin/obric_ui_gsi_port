.class public Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;
.super Landroid/widget/FrameLayout;
.source "ObricNavigationBarEdgePanel.java"

# interfaces
.implements Lcom/android/systemui/plugins/NavigationEdgeBackPlugin;


# static fields
.field private static final ARROW_HEIGHT_DP:I = 0x28

.field private static final ARROW_WIDTH_DP:I = 0x14

.field private static final BASE_TRANSLATION_DP:I = 0x14

.field private static final CURRENT_TRANSLATION:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;",
            ">;"
        }
    .end annotation
.end field

.field private static final CURRENT_VERTICAL_TRANSLATION:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;",
            ">;"
        }
    .end annotation
.end field

.field private static final CURRENT_WAVE_PROGRESS:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;",
            ">;"
        }
    .end annotation
.end field

.field private static final DISAPPEAR_FADE_ANIMATION_DURATION_MS:J = 0x50L

.field private static final ENABLE_FAILSAFE:Z = true

.field private static final FAILSAFE_DELAY_MS:J = 0xc8L

.field private static final GESTURE_DURATION_FOR_CLICK_MS:I = 0x190

.field private static final RUBBER_BAND_AMOUNT:I = 0xf

.field private static final RUBBER_BAND_AMOUNT_APPEAR:I = 0x4

.field private static final RUBBER_BAND_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final RUBBER_BAND_INTERPOLATOR_APPEAR:Landroid/view/animation/Interpolator;

.field private static final TAG:Ljava/lang/String; = "ObricNavigationBarEdgePanel"

.field private static final WAVE_HEIGHT_DP:I = 0x8c

.field private static final WAVE_WIDTH_DP:I = 0x6


# instance fields
.field private mArrowPaddingEnd:I

.field private mBackCallback:Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;

.field private mBackGestureArrow:Landroid/widget/ImageView;

.field private mBackGestureWave:Landroid/widget/ImageView;

.field private final mBackgroundExecutor:Ljava/util/concurrent/Executor;

.field private final mBaseTranslation:F

.field private mCurrentTranslation:F

.field private mCurrentWaveProgress:F

.field private final mDensity:F

.field private mDesiredTranslation:F

.field private mDesiredVerticalTranslation:F

.field private mDesiredWaveProgress:F

.field private final mDisplaySize:Landroid/graphics/Point;

.field private mDragSlopPassed:Z

.field private final mFailsafeRunnable:Ljava/lang/Runnable;

.field private mFingerOffset:I

.field private final mHandler:Landroid/os/Handler;

.field private mIsLeftPanel:Z

.field private final mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

.field private mLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field private mMaxTranslation:F

.field private mMinArrowPosition:I

.field private final mMinDeltaForSwitch:F

.field private mPreviousTouchTranslation:F

.field private final mRegularTranslationSpring:Landroidx/dynamicanimation/animation/SpringForce;

.field private mScreenSize:I

.field private mSetGoneEndListener:Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;

.field private mStartX:F

.field private mStartY:F

.field private final mSwipeTriggerThreshold:F

.field private mTotalTouchDelta:F

.field private final mTranslationAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private mTriggerBack:Z

.field private final mTriggerBackSpring:Landroidx/dynamicanimation/animation/SpringForce;

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private mVerticalTranslation:F

.field private final mVerticalTranslationAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private mVibrationTime:J

.field private final mVibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

.field private final mWaveAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private final mWaveShowSpring:Landroidx/dynamicanimation/animation/SpringForce;

.field private final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public static synthetic $r8$lambda$IECE6k1eYtwoJo1v-GgI4LwhWWs(Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->lambda$triggerBack$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$OymvuNd6T46FOjv8PdKC7XStPH0(Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->onFailsafe()V

    return-void
.end method

.method public static synthetic $r8$lambda$fCGzmnMw__84RqzwFJn88ptxQMA(Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->lambda$triggerBack$1()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetCurrentTranslation(Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;)F
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->getCurrentTranslation()F

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mgetCurrentWaveProgress(Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;)F
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->getCurrentWaveProgress()F

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mgetVerticalTranslation(Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;)F
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->getVerticalTranslation()F

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$msetCurrentTranslation(Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->setCurrentTranslation(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCurrentWaveProgress(Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->setCurrentWaveProgress(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetVerticalTranslation(Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->setVerticalTranslation(F)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 88
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e4ccccd    # 0.2f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v2, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->RUBBER_BAND_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 99
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-direct {v0, v1, v2, v2, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->RUBBER_BAND_INTERPOLATOR_APPEAR:Landroid/view/animation/Interpolator;

    .line 183
    new-instance v0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel$2;

    const-string v1, "currentTranslation"

    invoke-direct {v0, v1}, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->CURRENT_WAVE_PROGRESS:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 196
    new-instance v0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel$3;

    invoke-direct {v0, v1}, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel$3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->CURRENT_TRANSLATION:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 209
    new-instance v0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel$4;

    const-string v1, "verticalTranslation"

    invoke-direct {v0, v1}, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel$4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->CURRENT_VERTICAL_TRANSLATION:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/internal/util/LatencyTracker;Ljava/util/concurrent/Executor;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "vibratorHelper"    # Lcom/android/systemui/statusbar/VibratorHelper;
    .param p3, "latencyTracker"    # Lcom/android/internal/util/LatencyTracker;
    .param p4, "backgroundExecutor"    # Ljava/util/concurrent/Executor;

    .line 226
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 118
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mDisplaySize:Landroid/graphics/Point;

    .line 157
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mHandler:Landroid/os/Handler;

    .line 158
    new-instance v0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;)V

    iput-object v0, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mFailsafeRunnable:Ljava/lang/Runnable;

    .line 166
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mDesiredWaveProgress:F

    .line 167
    iput v0, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mCurrentWaveProgress:F

    .line 171
    new-instance v0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel$1;-><init>(Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;)V

    iput-object v0, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mSetGoneEndListener:Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;

    .line 228
    const-class v0, Landroid/view/WindowManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mWindowManager:Landroid/view/WindowManager;

    .line 229
    iput-object p2, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mVibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 231
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mDensity:F

    .line 233
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-direct {p0, v0}, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->dp(F)F

    move-result v0

    iput v0, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mBaseTranslation:F

    .line 234
    const/high16 v0, 0x42000000    # 32.0f

    invoke-direct {p0, v0}, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->dp(F)F

    move-result v0

    iput v0, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mMinDeltaForSwitch:F

    .line 236
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v1, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->CURRENT_TRANSLATION:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-direct {v0, p0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    iput-object v0, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mTranslationAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 238
    new-instance v0, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v0}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    .line 239
    const v1, 0x44bb8000    # 1500.0f

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    .line 240
    const/high16 v2, 0x3f400000    # 0.75f

    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mRegularTranslationSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 241
    new-instance v0, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v0}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    .line 242
    const/high16 v3, 0x43e10000    # 450.0f

    invoke-virtual {v0, v3}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    .line 243
    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mTriggerBackSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 244
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mTranslationAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v3, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mRegularTranslationSpring:Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {v0, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 245
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v3, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->CURRENT_VERTICAL_TRANSLATION:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-direct {v0, p0, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    iput-object v0, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mVerticalTranslationAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 247
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mVerticalTranslationAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v3, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v3}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    .line 249
    invoke-virtual {v3, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v3

    .line 250
    invoke-virtual {v3, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v3

    .line 247
    invoke-virtual {v0, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 252
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v3, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->CURRENT_WAVE_PROGRESS:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-direct {v0, p0, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    iput-object v0, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mWaveAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 253
    new-instance v0, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v0}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    .line 254
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    .line 255
    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mWaveShowSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 256
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mWaveAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mWaveShowSpring:Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 258
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->loadDimens()V

    .line 260
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->navigation_edge_action_drag_threshold:I

    .line 261
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mSwipeTriggerThreshold:F

    .line 263
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->setVisibility(I)V

    .line 264
    iput-object p3, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 265
    iput-object p4, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 266
    return-void
.end method

.method private cancelBack()V
    .locals 2

    .line 493
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mBackCallback:Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;

    invoke-interface {v0}, Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;->cancelBack()V

    .line 495
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mTranslationAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mTranslationAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mSetGoneEndListener:Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 498
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->scheduleFailsafe()V

    goto :goto_0

    .line 500
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->setVisibility(I)V

    .line 502
    :goto_0
    return-void
.end method

.method private cancelFailsafe()V
    .locals 2

    .line 698
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mFailsafeRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 699
    return-void
.end method

.method private dp(F)F
    .locals 1
    .param p1, "dp"    # F

    .line 706
    iget v0, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mDensity:F

    mul-float/2addr v0, p1

    return v0
.end method

.method private getCurrentTranslation()F
    .locals 1

    .line 437
    iget v0, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mCurrentTranslation:F

    return v0
.end method

.method private getCurrentWaveProgress()F
    .locals 1

    .line 441
    iget v0, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mCurrentWaveProgress:F

    return v0
.end method

.method private getVerticalTranslation()F
    .locals 1

    .line 651
    iget v0, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mVerticalTranslation:F

    return v0
.end method

.method private handleMoveEvent(Landroid/view/MotionEvent;)V
    .locals 17
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 526
    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 527
    .local v1, "x":F
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 528
    .local v2, "y":F
    iget v3, v0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mStartX:F

    sub-float v3, v1, v3

    invoke-static {v3}, Landroid/util/MathUtils;->abs(F)F

    move-result v3

    .line 529
    .local v3, "touchTranslation":F
    iget v4, v0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mStartY:F

    sub-float v4, v2, v4

    .line 530
    .local v4, "yOffset":F
    iget v5, v0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mPreviousTouchTranslation:F

    sub-float v5, v3, v5

    .line 531
    .local v5, "delta":F
    iget-boolean v6, v0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mDragSlopPassed:Z

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v6, :cond_0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v6, v6, v7

    if-gez v6, :cond_0

    .line 532
    return-void

    .line 534
    :cond_0
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    if-lez v6, :cond_2

    .line 535
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v6

    iget v9, v0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mTotalTouchDelta:F

    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    move-result v9

    cmpl-float v6, v6, v9

    if-nez v6, :cond_1

    .line 536
    iget v6, v0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mTotalTouchDelta:F

    add-float/2addr v6, v5

    iput v6, v0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mTotalTouchDelta:F

    goto :goto_0

    .line 538
    :cond_1
    iput v5, v0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mTotalTouchDelta:F

    .line 541
    :cond_2
    :goto_0
    iput v3, v0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mPreviousTouchTranslation:F

    .line 544
    iget-boolean v6, v0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mDragSlopPassed:Z

    const-string v9, "NoBackGesture"

    const/4 v10, 0x1

    if-nez v6, :cond_3

    iget v6, v0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mSwipeTriggerThreshold:F

    cmpl-float v6, v3, v6

    if-lez v6, :cond_3

    .line 545
    iput-boolean v10, v0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mDragSlopPassed:Z

    .line 547
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    iput-wide v11, v0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mVibrationTime:J

    .line 549
    invoke-virtual {v0, v7}, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->setAlpha(F)V

    .line 552
    const-string v6, "set mTriggerBack=true"

    invoke-static {v9, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 554
    invoke-direct {v0, v10, v10}, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->setTriggerBack(ZZ)V

    .line 558
    :cond_3
    iget v6, v0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mBaseTranslation:F

    cmpl-float v6, v3, v6

    if-lez v6, :cond_4

    .line 559
    iget v6, v0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mBaseTranslation:F

    sub-float v6, v3, v6

    .line 560
    .local v6, "diff":F
    iget v11, v0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mScreenSize:I

    int-to-float v11, v11

    iget v12, v0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mBaseTranslation:F

    sub-float/2addr v11, v12

    div-float v11, v6, v11

    invoke-static {v11}, Landroid/util/MathUtils;->saturate(F)F

    move-result v11

    .line 561
    .local v11, "progress":F
    sget-object v12, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->RUBBER_BAND_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-interface {v12, v11}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v12

    iget v13, v0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mMaxTranslation:F

    iget v14, v0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mBaseTranslation:F

    sub-float/2addr v13, v14

    mul-float/2addr v12, v13

    .line 563
    .end local v11    # "progress":F
    .local v12, "progress":F
    iget v11, v0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mBaseTranslation:F

    add-float/2addr v11, v12

    .line 564
    .end local v3    # "touchTranslation":F
    .end local v6    # "diff":F
    .end local v12    # "progress":F
    .local v11, "touchTranslation":F
    goto :goto_1

    .line 565
    .end local v11    # "touchTranslation":F
    .restart local v3    # "touchTranslation":F
    :cond_4
    iget v6, v0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mBaseTranslation:F

    sub-float/2addr v6, v3

    .line 566
    .restart local v6    # "diff":F
    iget v11, v0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mBaseTranslation:F

    div-float v11, v6, v11

    invoke-static {v11}, Landroid/util/MathUtils;->saturate(F)F

    move-result v11

    .line 567
    .local v11, "progress":F
    sget-object v12, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->RUBBER_BAND_INTERPOLATOR_APPEAR:Landroid/view/animation/Interpolator;

    invoke-interface {v12, v11}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v12

    iget v13, v0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mBaseTranslation:F

    const/high16 v14, 0x40800000    # 4.0f

    div-float/2addr v13, v14

    mul-float/2addr v12, v13

    .line 569
    .end local v11    # "progress":F
    .restart local v12    # "progress":F
    iget v11, v0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mBaseTranslation:F

    sub-float/2addr v11, v12

    .line 572
    .end local v3    # "touchTranslation":F
    .end local v6    # "diff":F
    .end local v12    # "progress":F
    .local v11, "touchTranslation":F
    :goto_1
    iget-boolean v3, v0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mTriggerBack:Z

    .line 575
    .local v3, "triggerBack":Z
    iget v6, v0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mTotalTouchDelta:F

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v12, v0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mMinDeltaForSwitch:F

    cmpl-float v6, v6, v12

    if-lez v6, :cond_6

    .line 576
    iget v6, v0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mTotalTouchDelta:F

    cmpl-float v6, v6, v8

    if-lez v6, :cond_5

    move v6, v10

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    move v3, v6

    .line 580
    :cond_6
    iget-object v6, v0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v12, 0x3e8

    invoke-virtual {v6, v12}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 581
    iget-object v6, v0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v6}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v6

    .line 582
    .local v6, "xVelocity":F
    iget-object v12, v0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v12}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v12

    .line 583
    .local v12, "yVelocity":F
    invoke-static {v6, v12}, Landroid/util/MathUtils;->mag(FF)F

    move-result v13

    .line 586
    .local v13, "velocity":F
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v14

    iget v15, v0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mStartX:F

    sub-float v15, v1, v15

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    const/high16 v16, 0x40000000    # 2.0f

    mul-float v15, v15, v16

    cmpl-float v14, v14, v15

    if-lez v14, :cond_7

    .line 587
    const/4 v3, 0x0

    .line 589
    :cond_7
    iget-boolean v14, v0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mTriggerBack:Z

    if-eq v14, v3, :cond_8

    .line 590
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "set mTriggerBack="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ", mTotalTouchDelta="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget v15, v0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mTotalTouchDelta:F

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ", mMinDeltaForSwitch="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget v15, v0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mMinDeltaForSwitch:F

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ", yOffset="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ", x="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ", mStartX="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget v15, v0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mStartX:F

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v9, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 597
    :cond_8
    invoke-direct {v0, v3, v10}, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->setTriggerBack(ZZ)V

    .line 599
    iget-boolean v9, v0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mTriggerBack:Z

    if-nez v9, :cond_9

    .line 600
    const/4 v11, 0x0

    .line 602
    :cond_9
    invoke-direct {v0, v11, v10}, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->setDesiredTranslation(FZ)V

    .line 604
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float v9, v9, v16

    const/high16 v14, 0x430c0000    # 140.0f

    invoke-direct {v0, v14}, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->dp(F)F

    move-result v14

    div-float v14, v14, v16

    sub-float/2addr v9, v14

    .line 605
    .local v9, "maxYOffset":F
    nop

    .line 606
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v14

    const/high16 v15, 0x41700000    # 15.0f

    mul-float/2addr v15, v9

    div-float/2addr v14, v15

    .line 605
    invoke-static {v14, v8, v7}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result v7

    .line 608
    .local v7, "progress":F
    sget-object v14, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->RUBBER_BAND_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-interface {v14, v7}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v14

    mul-float/2addr v14, v9

    .line 609
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v15

    mul-float/2addr v14, v15

    .line 610
    .local v14, "verticalTranslation":F
    invoke-direct {v0, v14, v10}, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->setDesiredVerticalTransition(FZ)V

    .line 613
    iget-boolean v15, v0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mTriggerBack:Z

    if-nez v15, :cond_d

    .line 614
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v15

    iget v10, v0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mStartX:F

    sub-float v10, v1, v10

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    mul-float v10, v10, v16

    cmpl-float v10, v15, v10

    if-lez v10, :cond_a

    .line 615
    const/4 v8, 0x0

    .local v8, "showWaveProcess":F
    goto :goto_4

    .line 617
    .end local v8    # "showWaveProcess":F
    :cond_a
    iget v10, v0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mTotalTouchDelta:F

    mul-float v10, v10, v16

    iget v15, v0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mMinDeltaForSwitch:F

    div-float/2addr v10, v15

    .line 618
    .local v10, "showWaveProcess":F
    cmpg-float v15, v10, v8

    if-gez v15, :cond_b

    goto :goto_3

    :cond_b
    cmpl-float v8, v10, v16

    if-lez v8, :cond_c

    move/from16 v8, v16

    goto :goto_3

    :cond_c
    move v8, v10

    .end local v10    # "showWaveProcess":F
    .restart local v8    # "showWaveProcess":F
    :goto_3
    goto :goto_4

    .line 621
    .end local v8    # "showWaveProcess":F
    :cond_d
    const/high16 v8, 0x3f800000    # 1.0f

    .line 623
    .restart local v8    # "showWaveProcess":F
    :goto_4
    const/high16 v10, 0x43b40000    # 360.0f

    invoke-direct {v0, v10}, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->dp(F)F

    move-result v10

    mul-float/2addr v10, v8

    const/4 v15, 0x1

    invoke-direct {v0, v10, v15}, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->setDesiredWaveProgress(FZ)V

    .line 624
    return-void
.end method

.method private synthetic lambda$triggerBack$0()V
    .locals 1

    .line 469
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->setVisibility(I)V

    return-void
.end method

.method private synthetic lambda$triggerBack$1()V
    .locals 3

    .line 462
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mTranslationAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mTriggerBackSpring:Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 464
    iget v0, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mDesiredTranslation:F

    const/high16 v1, 0x42000000    # 32.0f

    invoke-direct {p0, v1}, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->dp(F)F

    move-result v1

    sub-float/2addr v0, v1

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->setDesiredTranslation(FZ)V

    .line 466
    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->setDesiredWaveProgress(FZ)V

    .line 468
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x50

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;)V

    .line 469
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 471
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->scheduleFailsafe()V

    .line 472
    return-void
.end method

.method private loadDimens()V
    .locals 2

    .line 430
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 431
    .local v0, "res":Landroid/content/res/Resources;
    const/high16 v1, 0x42a00000    # 80.0f

    invoke-direct {p0, v1}, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->dp(F)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mArrowPaddingEnd:I

    .line 432
    sget v1, Lcom/android/systemui/res/R$dimen;->navigation_edge_arrow_min_y:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mMinArrowPosition:I

    .line 433
    sget v1, Lcom/android/systemui/res/R$dimen;->navigation_edge_finger_offset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mFingerOffset:I

    .line 434
    return-void
.end method

.method private onFailsafe()V
    .locals 1

    .line 702
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->setVisibility(I)V

    .line 703
    return-void
.end method

.method private resetOnDown()V
    .locals 4

    .line 505
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 506
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mTranslationAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 507
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mVerticalTranslationAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 508
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mWaveAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 509
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mTranslationAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mRegularTranslationSpring:Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 510
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mWaveAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mWaveShowSpring:Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 513
    const-string v0, "NoBackGesture"

    const-string v1, "reset mTriggerBack=false"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 515
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->setTriggerBack(ZZ)V

    .line 516
    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->setDesiredTranslation(FZ)V

    .line 517
    invoke-direct {p0, v1}, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->setCurrentTranslation(F)V

    .line 518
    iput v1, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mPreviousTouchTranslation:F

    .line 519
    iput v1, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mTotalTouchDelta:F

    .line 520
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mVibrationTime:J

    .line 521
    invoke-direct {p0, v1, v0}, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->setDesiredVerticalTransition(FZ)V

    .line 522
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->cancelFailsafe()V

    .line 523
    return-void
.end method

.method private scheduleFailsafe()V
    .locals 4

    .line 693
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->cancelFailsafe()V

    .line 694
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mFailsafeRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 695
    return-void
.end method

.method private setCurrentTranslation(F)V
    .locals 6
    .param p1, "currentTranslation"    # F

    .line 666
    iput p1, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mCurrentTranslation:F

    .line 667
    iget v0, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mCurrentTranslation:F

    .line 668
    .local v0, "arrowX":F
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mBackGestureArrow:Landroid/widget/ImageView;

    iget-boolean v2, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mIsLeftPanel:Z

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    neg-float v2, v0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 669
    iget v1, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mBaseTranslation:F

    div-float v1, p1, v1

    invoke-static {v1}, Landroid/util/MathUtils;->saturate(F)F

    move-result v1

    .line 670
    .local v1, "alpha":F
    move v2, v1

    .line 671
    .local v2, "scale":F
    iget-object v3, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mBackGestureArrow:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 672
    iget-object v3, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mBackGestureArrow:Landroid/widget/ImageView;

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-direct {p0, v4}, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->dp(F)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 673
    iget-object v3, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mBackGestureArrow:Landroid/widget/ImageView;

    const/high16 v4, 0x42200000    # 40.0f

    invoke-direct {p0, v4}, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->dp(F)F

    move-result v4

    div-float/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 674
    iget-object v3, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mBackGestureArrow:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 675
    iget-object v3, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mBackGestureArrow:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 676
    return-void
.end method

.method private setCurrentWaveProgress(F)V
    .locals 3
    .param p1, "progress"    # F

    .line 417
    iput p1, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mCurrentWaveProgress:F

    .line 418
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mBackGestureWave:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mIsLeftPanel:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x40c00000    # 6.0f

    invoke-direct {p0, v1}, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->dp(F)F

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 419
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mBackGestureWave:Landroid/widget/ImageView;

    const/high16 v1, 0x430c0000    # 140.0f

    invoke-direct {p0, v1}, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->dp(F)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 420
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mBackGestureWave:Landroid/widget/ImageView;

    iget v1, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mCurrentWaveProgress:F

    const/high16 v2, 0x43b40000    # 360.0f

    invoke-direct {p0, v2}, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->dp(F)F

    move-result v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 421
    return-void
.end method

.method private setDesiredTranslation(FZ)V
    .locals 1
    .param p1, "desiredTranslation"    # F
    .param p2, "animated"    # Z

    .line 655
    iget v0, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mDesiredTranslation:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    .line 656
    iput p1, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mDesiredTranslation:F

    .line 657
    if-nez p2, :cond_0

    .line 658
    invoke-direct {p0, p1}, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->setCurrentTranslation(F)V

    goto :goto_0

    .line 660
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mTranslationAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 663
    :cond_1
    :goto_0
    return-void
.end method

.method private setDesiredVerticalTransition(FZ)V
    .locals 1
    .param p1, "verticalTranslation"    # F
    .param p2, "animated"    # Z

    .line 634
    iget v0, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mDesiredVerticalTranslation:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    .line 635
    iput p1, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mDesiredVerticalTranslation:F

    .line 636
    if-nez p2, :cond_0

    .line 637
    invoke-direct {p0, p1}, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->setVerticalTranslation(F)V

    goto :goto_0

    .line 639
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mVerticalTranslationAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 642
    :cond_1
    :goto_0
    return-void
.end method

.method private setDesiredWaveProgress(FZ)V
    .locals 1
    .param p1, "progress"    # F
    .param p2, "anim"    # Z

    .line 406
    iget v0, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mDesiredWaveProgress:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    .line 407
    iput p1, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mDesiredWaveProgress:F

    .line 408
    if-nez p2, :cond_0

    .line 409
    invoke-direct {p0, p1}, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->setCurrentWaveProgress(F)V

    goto :goto_0

    .line 411
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mWaveAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 414
    :cond_1
    :goto_0
    return-void
.end method

.method private setTriggerBack(ZZ)V
    .locals 2
    .param p1, "triggerBack"    # Z
    .param p2, "animated"    # Z

    .line 679
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mTriggerBack:Z

    if-eq v0, p1, :cond_0

    .line 680
    iput-boolean p1, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mTriggerBack:Z

    .line 683
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mTranslationAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 684
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mWaveAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 685
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mBackCallback:Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;

    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mTriggerBack:Z

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;->setTriggerBack(Z)V

    .line 687
    :cond_0
    return-void
.end method

.method private setVerticalTranslation(F)V
    .locals 3
    .param p1, "verticalTranslation"    # F

    .line 645
    iput p1, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mVerticalTranslation:F

    .line 646
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mBackGestureWave:Landroid/widget/ImageView;

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, p1, v1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 647
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mBackGestureArrow:Landroid/widget/ImageView;

    div-float v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 648
    return-void
.end method

.method private triggerBack()V
    .locals 4

    .line 445
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mBackCallback:Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;

    invoke-interface {v0}, Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;->triggerBack()V

    .line 447
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 448
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 452
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x43fa0000    # 500.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 453
    .local v0, "isSlow":Z
    :goto_0
    if-nez v0, :cond_2

    .line 454
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 459
    :cond_2
    new-instance v1, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;)V

    .line 473
    .local v1, "translationEnd":Ljava/lang/Runnable;
    iget-object v2, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mTranslationAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 474
    iget-object v2, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mTranslationAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v3, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel$6;

    invoke-direct {v3, p0, v1}, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel$6;-><init>(Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 486
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->scheduleFailsafe()V

    goto :goto_1

    .line 488
    :cond_3
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 490
    :goto_1
    return-void
.end method

.method private updateLayout()V
    .locals 6

    .line 330
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mIsLeftPanel:Z

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, 0x41a00000    # 20.0f

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mBackGestureWave:Landroid/widget/ImageView;

    sget v4, Lcom/android/systemui/res/R$drawable;->back_gesture_wave:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 332
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mBackGestureWave:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 333
    .local v0, "l":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v4, 0x13

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 334
    iget-object v5, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mBackGestureArrow:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 335
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 336
    invoke-direct {p0, v2}, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->dp(F)F

    move-result v2

    div-float/2addr v2, v1

    float-to-int v1, v2

    neg-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 337
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 338
    .end local v0    # "l":Landroid/widget/FrameLayout$LayoutParams;
    goto :goto_0

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mBackGestureWave:Landroid/widget/ImageView;

    sget v4, Lcom/android/systemui/res/R$drawable;->back_gesture_wave_reversed:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 340
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mBackGestureWave:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 341
    .restart local v0    # "l":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v4, 0x15

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 342
    iget-object v5, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mBackGestureArrow:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 343
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 344
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 345
    invoke-direct {p0, v2}, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->dp(F)F

    move-result v2

    div-float/2addr v2, v1

    float-to-int v1, v2

    neg-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 347
    .end local v0    # "l":Landroid/widget/FrameLayout$LayoutParams;
    :goto_0
    return-void
.end method

.method private updatePosition(F)V
    .locals 5
    .param p1, "touchY"    # F

    .line 627
    iget v0, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mFingerOffset:I

    int-to-float v0, v0

    sub-float v0, p1, v0

    .line 628
    .local v0, "position":F
    iget v1, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mMinArrowPosition:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 629
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 630
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    float-to-int v2, v0

    iget-object v3, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mDisplaySize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Landroid/util/MathUtils;->constrain(III)I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 631
    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;)V
    .locals 2
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 711
    const-string v0, "ObricNavigationBarEdgePanel:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 712
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mIsLeftPanel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mIsLeftPanel:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 713
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mTriggerBack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mTriggerBack:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 714
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mDragSlopPassed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mDragSlopPassed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 715
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mCurrentTranslation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mCurrentTranslation:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 716
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mDesiredTranslation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mDesiredTranslation:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 717
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mTranslationAnimation running="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mTranslationAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->isRunning()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 718
    return-void
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .line 276
    const/4 v0, 0x0

    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 401
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 402
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->loadDimens()V

    .line 403
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 270
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->cancelFailsafe()V

    .line 271
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 272
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 425
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 426
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mArrowPaddingEnd:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mMaxTranslation:F

    .line 427
    return-void
.end method

.method public onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 4
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 351
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 352
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 355
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "NoBackGesture"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 390
    :pswitch_0
    const-string v0, "ObricNavigationBarEdgePanel ACTION_CANCEL"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->cancelBack()V

    .line 393
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 394
    iput-object v1, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mVelocityTracker:Landroid/view/VelocityTracker;

    goto :goto_1

    .line 367
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->handleMoveEvent(Landroid/view/MotionEvent;)V

    .line 368
    goto :goto_1

    .line 371
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ObricNavigationBarEdgePanel ACTION_UP, mTriggerBack="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mTriggerBack:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mTriggerBack:Z

    if-eqz v0, :cond_1

    .line 375
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel$5;

    invoke-direct {v2, p0}, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel$5;-><init>(Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 381
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->triggerBack()V

    goto :goto_0

    .line 383
    :cond_1
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->cancelBack()V

    .line 385
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 386
    iput-object v1, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 387
    goto :goto_1

    .line 357
    :pswitch_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mDragSlopPassed:Z

    .line 358
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->resetOnDown()V

    .line 359
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mStartX:F

    .line 360
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mStartY:F

    .line 361
    invoke-virtual {p0, v0}, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->setVisibility(I)V

    .line 362
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->updatePosition(F)V

    .line 363
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 364
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/android/internal/util/LatencyTracker;->onActionStart(I)V

    .line 365
    nop

    .line 397
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setBackCallback(Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;)V
    .locals 0
    .param p1, "callback"    # Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;

    .line 301
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mBackCallback:Lcom/android/systemui/plugins/NavigationEdgeBackPlugin$BackCallback;

    .line 302
    return-void
.end method

.method public setDisplaySize(Landroid/graphics/Point;)V
    .locals 3
    .param p1, "displaySize"    # Landroid/graphics/Point;

    .line 295
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mDisplaySize:Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget v2, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 296
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mDisplaySize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mDisplaySize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mScreenSize:I

    .line 297
    return-void
.end method

.method public setInsets(II)V
    .locals 0
    .param p1, "leftInset"    # I
    .param p2, "rightInset"    # I

    .line 291
    return-void
.end method

.method public setIsLeftPanel(Z)V
    .locals 2
    .param p1, "isLeftPanel"    # Z

    .line 281
    iput-boolean p1, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mIsLeftPanel:Z

    .line 282
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mIsLeftPanel:Z

    if-eqz v1, :cond_0

    .line 283
    const/16 v1, 0x33

    goto :goto_0

    .line 284
    :cond_0
    const/16 v1, 0x35

    :goto_0
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 285
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->updateLayout()V

    .line 286
    return-void
.end method

.method public setLayoutParams(Landroid/view/WindowManager$LayoutParams;)V
    .locals 6
    .param p1, "layoutParams"    # Landroid/view/WindowManager$LayoutParams;

    .line 306
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 307
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 309
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mBackGestureWave:Landroid/widget/ImageView;

    .line 310
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mBackGestureWave:Landroid/widget/ImageView;

    sget v1, Lcom/android/systemui/res/R$drawable;->back_gesture_wave:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 311
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mBackGestureWave:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 312
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 313
    const/high16 v1, 0x40c00000    # 6.0f

    invoke-direct {p0, v1}, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->dp(F)F

    move-result v1

    float-to-int v1, v1

    const/high16 v2, 0x430c0000    # 140.0f

    invoke-direct {p0, v2}, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->dp(F)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 314
    .local v0, "l":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v1, 0x13

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 315
    iget-object v2, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mBackGestureWave:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v0}, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 317
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mBackGestureArrow:Landroid/widget/ImageView;

    .line 318
    iget-object v2, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mBackGestureArrow:Landroid/widget/ImageView;

    sget v3, Lcom/android/systemui/res/R$drawable;->back_gesture_arrow:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 319
    iget-object v2, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mBackGestureArrow:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 320
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-direct {p0, v3}, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->dp(F)F

    move-result v4

    float-to-int v4, v4

    const/high16 v5, 0x42200000    # 40.0f

    invoke-direct {p0, v5}, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->dp(F)F

    move-result v5

    float-to-int v5, v5

    invoke-direct {v2, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move-object v0, v2

    .line 321
    const/4 v2, 0x0

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 322
    invoke-direct {p0, v3}, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->dp(F)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    neg-int v2, v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 323
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 324
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mBackGestureArrow:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 326
    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mWindowManager:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v1, p0, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327
    return-void
.end method
