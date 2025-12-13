.class public Lcom/android/systemui/SwipeHelper;
.super Ljava/lang/Object;
.source "SwipeHelper.java"

# interfaces
.implements Lcom/android/systemui/Gefingerpoken;
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/SwipeHelper$Callback;
    }
.end annotation


# static fields
.field private static final CONSTRAIN_SWIPE:Z = true

.field private static final DEBUG_INVALIDATE:Z = false

.field private static final DEFAULT_ESCAPE_ANIMATION_DURATION:I = 0xc8

.field private static final DISMISS_IF_SWIPED_FAR_ENOUGH:Z = true

.field private static final FADE_OUT_DURING_SWIPE:Z = true

.field private static final MAX_DISMISS_VELOCITY:I = 0xfa0

.field private static final MAX_ESCAPE_ANIMATION_DURATION:I = 0x190

.field static final MAX_SCROLL_SIZE_FRACTION:F = 0.3f

.field public static final SWIPED_FAR_ENOUGH_SIZE_FRACTION:F = 0.6f

.field private static final SWIPE_ESCAPE_VELOCITY:F = 500.0f

.field public static final SWIPE_PROGRESS_FADE_END:F = 0.6f

.field static final TAG:Ljava/lang/String; = "com.android.systemui.SwipeHelper"

.field public static final X:I = 0x0

.field public static final Y:I = 0x1


# instance fields
.field private final mCallback:Lcom/android/systemui/SwipeHelper$Callback;

.field private mCanCurrViewBeDimissed:Z

.field private mDensityScale:F

.field private mDisableHwLayers:Z

.field private final mDismissPendingMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/view/View;",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private final mDownLocation:[F

.field private final mFadeDependingOnAmountSwiped:Z

.field private final mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field private final mFalsingThreshold:I

.field private final mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field private final mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

.field protected final mHandler:Landroid/os/Handler;

.field private mInitialTouchPos:F

.field private mIsSwiping:Z

.field private mLongPressSent:Z

.field private final mLongPressTimeout:J

.field private mMenuRowIntercepting:Z

.field private mPagingTouchSlop:F

.field private final mPerformLongPress:Ljava/lang/Runnable;

.field private mPerpendicularInitialTouchPos:F

.field private final mSlopMultiplier:F

.field private final mSnapBackSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

.field private mSnappingChild:Z

.field private mTouchAboveFalsingThreshold:Z

.field private mTouchSlop:I

.field private mTouchSlopMultiplier:F

.field private mTouchedView:Landroid/view/View;

.field private mTranslation:F

.field private final mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public static synthetic $r8$lambda$aZcjzN_atdUEH6HuyPcFqkLNP2s(Lcom/android/systemui/SwipeHelper;ZLandroid/view/View;Landroid/util/ArrayMap;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/SwipeHelper;->lambda$snapChild$0(ZLandroid/view/View;Landroid/util/ArrayMap;)V

    return-void
.end method

.method public static synthetic $r8$lambda$udvwVSs93ARe0esrd8fzk5DtA5Q(Lcom/android/systemui/SwipeHelper;Landroid/view/View;ZFLandroid/view/View;Landroidx/dynamicanimation/animation/FloatPropertyCompat;ZZFFZ)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/android/systemui/SwipeHelper;->lambda$snapChild$1(Landroid/view/View;ZFLandroid/view/View;Landroidx/dynamicanimation/animation/FloatPropertyCompat;ZZFFZ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmCallback(Lcom/android/systemui/SwipeHelper;)Lcom/android/systemui/SwipeHelper$Callback;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/SwipeHelper;->mCallback:Lcom/android/systemui/SwipeHelper$Callback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDisableHwLayers(Lcom/android/systemui/SwipeHelper;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/SwipeHelper;->mDisableHwLayers:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmDismissPendingMap(Lcom/android/systemui/SwipeHelper;)Landroid/util/ArrayMap;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/SwipeHelper;->mDismissPendingMap:Landroid/util/ArrayMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDownLocation(Lcom/android/systemui/SwipeHelper;)[F
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/SwipeHelper;->mDownLocation:[F

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLongPressSent(Lcom/android/systemui/SwipeHelper;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/SwipeHelper;->mLongPressSent:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmTouchedView(Lcom/android/systemui/SwipeHelper;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmLongPressSent(Lcom/android/systemui/SwipeHelper;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/SwipeHelper;->mLongPressSent:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$misAvailableToDragAndDrop(Lcom/android/systemui/SwipeHelper;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/SwipeHelper;->isAvailableToDragAndDrop(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mupdateSwipeProgressFromOffset(Lcom/android/systemui/SwipeHelper;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/SwipeHelper;->updateSwipeProgressFromOffset(Landroid/view/View;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/SwipeHelper$Callback;Landroid/content/res/Resources;Landroid/view/ViewConfiguration;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/flags/FeatureFlags;)V
    .locals 4
    .param p1, "callback"    # Lcom/android/systemui/SwipeHelper$Callback;
    .param p2, "resources"    # Landroid/content/res/Resources;
    .param p3, "viewConfiguration"    # Landroid/view/ViewConfiguration;
    .param p4, "falsingManager"    # Lcom/android/systemui/plugins/FalsingManager;
    .param p5, "featureFlags"    # Lcom/android/systemui/flags/FeatureFlags;

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    const/high16 v1, 0x43480000    # 200.0f

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;-><init>(FF)V

    iput-object v0, p0, Lcom/android/systemui/SwipeHelper;->mSnapBackSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 107
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/SwipeHelper;->mTranslation:F

    .line 112
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/systemui/SwipeHelper;->mDownLocation:[F

    .line 113
    new-instance v0, Lcom/android/systemui/SwipeHelper$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/SwipeHelper$1;-><init>(Lcom/android/systemui/SwipeHelper;)V

    iput-object v0, p0, Lcom/android/systemui/SwipeHelper;->mPerformLongPress:Ljava/lang/Runnable;

    .line 141
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/SwipeHelper;->mDismissPendingMap:Landroid/util/ArrayMap;

    .line 146
    iput-object p1, p0, Lcom/android/systemui/SwipeHelper;->mCallback:Lcom/android/systemui/SwipeHelper$Callback;

    .line 147
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/SwipeHelper;->mHandler:Landroid/os/Handler;

    .line 148
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/SwipeHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 149
    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/systemui/SwipeHelper;->mPagingTouchSlop:F

    .line 150
    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledAmbiguousGestureMultiplier()F

    move-result v0

    iput v0, p0, Lcom/android/systemui/SwipeHelper;->mSlopMultiplier:F

    .line 151
    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/SwipeHelper;->mTouchSlop:I

    .line 152
    invoke-static {}, Landroid/view/ViewConfiguration;->getAmbiguousGestureMultiplier()F

    move-result v0

    iput v0, p0, Lcom/android/systemui/SwipeHelper;->mTouchSlopMultiplier:F

    .line 155
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    iput-wide v0, p0, Lcom/android/systemui/SwipeHelper;->mLongPressTimeout:J

    .line 157
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/android/systemui/SwipeHelper;->mDensityScale:F

    .line 158
    sget v0, Lcom/android/systemui/res/R$dimen;->swipe_helper_falsing_threshold:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/SwipeHelper;->mFalsingThreshold:I

    .line 159
    sget v0, Lcom/android/systemui/res/R$bool;->config_fadeDependingOnAmountSwiped:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/SwipeHelper;->mFadeDependingOnAmountSwiped:Z

    .line 161
    iput-object p4, p0, Lcom/android/systemui/SwipeHelper;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 162
    iput-object p5, p0, Lcom/android/systemui/SwipeHelper;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 163
    new-instance v0, Lcom/android/wm/shell/animation/FlingAnimationUtils;

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 164
    invoke-virtual {p0}, Lcom/android/systemui/SwipeHelper;->getMaxEscapeAnimDuration()J

    move-result-wide v2

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/animation/FlingAnimationUtils;-><init>(Landroid/util/DisplayMetrics;F)V

    iput-object v0, p0, Lcom/android/systemui/SwipeHelper;->mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    .line 165
    return-void
.end method

.method private cancelSnapbackAnimation(Landroid/view/View;)V
    .locals 1
    .param p1, "target"    # Landroid/view/View;

    .line 586
    invoke-static {p1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->cancel()V

    .line 587
    return-void
.end method

.method private cancelTranslateAnimation(Landroid/view/View;)V
    .locals 1
    .param p1, "animView"    # Landroid/view/View;

    .line 579
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-eqz v0, :cond_0

    .line 580
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->cancelTranslateAnimation()V

    .line 582
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/systemui/SwipeHelper;->cancelSnapbackAnimation(Landroid/view/View;)V

    .line 583
    return-void
.end method

.method private createSnapBackAnimation(Landroid/view/View;FF)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;
    .locals 3
    .param p1, "target"    # Landroid/view/View;
    .param p2, "toPosition"    # F
    .param p3, "startVelocity"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FF)",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 567
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-eqz v0, :cond_0

    .line 568
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-static {v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->TRANSLATE_CONTENT:Landroid/util/FloatProperty;

    .line 569
    invoke-static {v1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;->createFloatPropertyCompat(Landroid/util/FloatProperty;)Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/SwipeHelper;->mSnapBackSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 568
    invoke-virtual {v0, v1, p2, p3, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v0

    return-object v0

    .line 574
    :cond_0
    invoke-static {p1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v0

    sget-object v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    iget-object v2, p0, Lcom/android/systemui/SwipeHelper;->mSnapBackSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    invoke-virtual {v0, v1, p2, p3, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v0

    return-object v0
.end method

.method private getFalsingThreshold()I
    .locals 2

    .line 749
    iget-object v0, p0, Lcom/android/systemui/SwipeHelper;->mCallback:Lcom/android/systemui/SwipeHelper$Callback;

    invoke-interface {v0}, Lcom/android/systemui/SwipeHelper$Callback;->getFalsingThresholdFactor()F

    move-result v0

    .line 750
    .local v0, "factor":F
    iget v1, p0, Lcom/android/systemui/SwipeHelper;->mFalsingThreshold:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    return v1
.end method

.method private getMaxVelocity()F
    .locals 2

    .line 754
    const/high16 v0, 0x457a0000    # 4000.0f

    iget v1, p0, Lcom/android/systemui/SwipeHelper;->mDensityScale:F

    mul-float/2addr v1, v0

    return v1
.end method

.method private getPerpendicularPos(Landroid/view/MotionEvent;)F
    .locals 1
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 184
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    return v0
.end method

.method private getPos(Landroid/view/MotionEvent;)F
    .locals 1
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 180
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    return v0
.end method

.method private getSwipeProgressForOffset(Landroid/view/View;F)F
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "translation"    # F

    .line 230
    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_0

    return v0

    .line 231
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/SwipeHelper;->getSize(Landroid/view/View;)F

    move-result v1

    .line 232
    .local v1, "viewSize":F
    div-float v2, p2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 233
    .local v2, "result":F
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method private getTouchSlop(Landroid/view/MotionEvent;)F
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 867
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getClassification()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 868
    iget v0, p0, Lcom/android/systemui/SwipeHelper;->mTouchSlop:I

    int-to-float v0, v0

    iget v1, p0, Lcom/android/systemui/SwipeHelper;->mTouchSlopMultiplier:F

    mul-float/2addr v0, v1

    goto :goto_0

    .line 869
    :cond_0
    iget v0, p0, Lcom/android/systemui/SwipeHelper;->mTouchSlop:I

    int-to-float v0, v0

    .line 867
    :goto_0
    return v0
.end method

.method private getVelocity(Landroid/view/VelocityTracker;)F
    .locals 1
    .param p1, "vt"    # Landroid/view/VelocityTracker;

    .line 192
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    return v0
.end method

.method public static invalidateGlobalRegion(Landroid/view/View;)V
    .locals 5
    .param p0, "view"    # Landroid/view/View;

    .line 273
    const-string v0, "SwipeHelper.invalidateGlobalRegion"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 274
    new-instance v0, Landroid/graphics/RectF;

    .line 276
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 274
    invoke-static {p0, v0}, Lcom/android/systemui/SwipeHelper;->invalidateGlobalRegion(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 277
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 278
    return-void
.end method

.method public static invalidateGlobalRegion(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 5
    .param p0, "view"    # Landroid/view/View;
    .param p1, "childBounds"    # Landroid/graphics/RectF;

    .line 286
    nop

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 287
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object p0, v0

    check-cast p0, Landroid/view/View;

    .line 288
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 289
    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    .line 290
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, p1, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    .line 291
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, v3

    .line 292
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 289
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->invalidate(IIII)V

    goto :goto_0

    .line 300
    :cond_0
    return-void
.end method

.method private isAvailableToDragAndDrop(Landroid/view/View;)Z
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .line 873
    iget-object v0, p0, Lcom/android/systemui/SwipeHelper;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    sget-object v1, Lcom/android/systemui/flags/Flags;->NOTIFICATION_DRAG_TO_CONTENTS:Lcom/android/systemui/flags/ResourceBooleanFlag;

    invoke-interface {v0, v1}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/ResourceBooleanFlag;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 874
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-eqz v0, :cond_1

    .line 875
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 876
    .local v0, "enr":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->canBubble()Z

    move-result v1

    .line 877
    .local v1, "canBubble":Z
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v2

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v2

    .line 878
    .local v2, "notif":Landroid/app/Notification;
    iget-object v3, v2, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    if-eqz v3, :cond_0

    iget-object v3, v2, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    goto :goto_0

    .line 879
    :cond_0
    iget-object v3, v2, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    :goto_0
    nop

    .line 880
    .local v3, "dragIntent":Landroid/app/PendingIntent;
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/app/PendingIntent;->isActivity()Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v1, :cond_1

    .line 881
    const/4 v4, 0x1

    return v4

    .line 885
    .end local v0    # "enr":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    .end local v1    # "canBubble":Z
    .end local v2    # "notif":Landroid/app/Notification;
    .end local v3    # "dragIntent":Landroid/app/PendingIntent;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic lambda$dump$2(Ljava/io/PrintWriter;Landroid/view/View;Landroid/animation/Animator;)V
    .locals 1
    .param p0, "pw"    # Ljava/io/PrintWriter;
    .param p1, "view"    # Landroid/view/View;
    .param p2, "animator"    # Landroid/animation/Animator;

    .line 907
    const-string v0, "  "

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 908
    const-string v0, ": "

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 909
    return-void
.end method

.method private synthetic lambda$snapChild$0(ZLandroid/view/View;Landroid/util/ArrayMap;)V
    .locals 1
    .param p1, "canBeDismissed"    # Z
    .param p2, "target"    # Landroid/view/View;
    .param p3, "values"    # Landroid/util/ArrayMap;

    .line 546
    invoke-virtual {p0, p2}, Lcom/android/systemui/SwipeHelper;->getTranslation(Landroid/view/View;)F

    move-result v0

    invoke-virtual {p0, p2, v0, p1}, Lcom/android/systemui/SwipeHelper;->onTranslationUpdate(Landroid/view/View;FZ)V

    .line 547
    return-void
.end method

.method private synthetic lambda$snapChild$1(Landroid/view/View;ZFLandroid/view/View;Landroidx/dynamicanimation/animation/FloatPropertyCompat;ZZFFZ)V
    .locals 1
    .param p1, "animView"    # Landroid/view/View;
    .param p2, "canBeDismissed"    # Z
    .param p3, "targetLeft"    # F
    .param p4, "t"    # Landroid/view/View;
    .param p5, "p"    # Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .param p6, "wasFling"    # Z
    .param p7, "cancelled"    # Z
    .param p8, "finalValue"    # F
    .param p9, "finalVelocity"    # F
    .param p10, "allEnded"    # Z

    .line 549
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/SwipeHelper;->mSnappingChild:Z

    .line 551
    if-nez p7, :cond_0

    .line 552
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/SwipeHelper;->updateSwipeProgressFromOffset(Landroid/view/View;Z)V

    .line 553
    invoke-virtual {p0, p1}, Lcom/android/systemui/SwipeHelper;->resetViewIfSwiping(Landroid/view/View;)V

    .line 555
    iget-object v0, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Landroid/view/View;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/SwipeHelper;->mIsSwiping:Z

    if-nez v0, :cond_0

    .line 556
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Landroid/view/View;

    .line 559
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/android/systemui/SwipeHelper;->onChildSnappedBack(Landroid/view/View;F)V

    .line 560
    return-void
.end method

.method private resetSwipeState()V
    .locals 1

    .line 824
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/systemui/SwipeHelper;->resetSwipeStates(Z)V

    .line 825
    return-void
.end method

.method private resetSwipeStates(Z)V
    .locals 6
    .param p1, "resetAll"    # Z

    .line 839
    iget-object v0, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Landroid/view/View;

    .line 840
    .local v0, "touchedView":Landroid/view/View;
    iget-boolean v1, p0, Lcom/android/systemui/SwipeHelper;->mSnappingChild:Z

    .line 841
    .local v1, "wasSnapping":Z
    iget-boolean v2, p0, Lcom/android/systemui/SwipeHelper;->mIsSwiping:Z

    .line 842
    .local v2, "wasSwiping":Z
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Landroid/view/View;

    .line 843
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/android/systemui/SwipeHelper;->mIsSwiping:Z

    .line 845
    or-int/2addr p1, v2

    .line 846
    if-eqz p1, :cond_0

    .line 847
    iput-boolean v3, p0, Lcom/android/systemui/SwipeHelper;->mSnappingChild:Z

    .line 849
    :cond_0
    if-nez v0, :cond_1

    return-void

    .line 851
    :cond_1
    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    move v4, v3

    .line 852
    .local v4, "snapNeedsReset":Z
    :goto_0
    if-eqz v4, :cond_3

    .line 853
    invoke-direct {p0, v0}, Lcom/android/systemui/SwipeHelper;->cancelTranslateAnimation(Landroid/view/View;)V

    .line 856
    :cond_3
    const/4 v5, 0x0

    if-eqz p1, :cond_4

    .line 857
    invoke-virtual {p0, v0, v3, v5}, Lcom/android/systemui/SwipeHelper;->snapChildIfNeeded(Landroid/view/View;ZF)V

    .line 860
    :cond_4
    if-nez v2, :cond_5

    if-eqz v4, :cond_6

    .line 861
    :cond_5
    invoke-virtual {p0, v0, v5}, Lcom/android/systemui/SwipeHelper;->onChildSnappedBack(Landroid/view/View;F)V

    .line 863
    :cond_6
    return-void
.end method

.method private snapChildInstantly(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 626
    iget-object v0, p0, Lcom/android/systemui/SwipeHelper;->mCallback:Lcom/android/systemui/SwipeHelper$Callback;

    invoke-interface {v0, p1}, Lcom/android/systemui/SwipeHelper$Callback;->canChildBeDismissed(Landroid/view/View;)Z

    move-result v0

    .line 627
    .local v0, "canAnimViewBeDismissed":Z
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/android/systemui/SwipeHelper;->setTranslation(Landroid/view/View;F)V

    .line 628
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/SwipeHelper;->updateSwipeProgressFromOffset(Landroid/view/View;Z)V

    .line 629
    return-void
.end method

.method private updateSwipeProgressFromOffset(Landroid/view/View;Z)V
    .locals 1
    .param p1, "animView"    # Landroid/view/View;
    .param p2, "dismissable"    # Z

    .line 250
    invoke-virtual {p0, p1}, Lcom/android/systemui/SwipeHelper;->getTranslation(Landroid/view/View;)F

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/SwipeHelper;->updateSwipeProgressFromOffset(Landroid/view/View;ZF)V

    .line 251
    return-void
.end method

.method private updateSwipeProgressFromOffset(Landroid/view/View;ZF)V
    .locals 3
    .param p1, "animView"    # Landroid/view/View;
    .param p2, "dismissable"    # Z
    .param p3, "translation"    # F

    .line 255
    invoke-direct {p0, p1, p3}, Lcom/android/systemui/SwipeHelper;->getSwipeProgressForOffset(Landroid/view/View;F)F

    move-result v0

    .line 256
    .local v0, "swipeProgress":F
    iget-object v1, p0, Lcom/android/systemui/SwipeHelper;->mCallback:Lcom/android/systemui/SwipeHelper$Callback;

    invoke-interface {v1, p1, p2, v0}, Lcom/android/systemui/SwipeHelper$Callback;->updateSwipeProgress(Landroid/view/View;ZF)Z

    move-result v1

    if-nez v1, :cond_2

    .line 257
    if-eqz p2, :cond_2

    .line 258
    iget-boolean v1, p0, Lcom/android/systemui/SwipeHelper;->mDisableHwLayers:Z

    if-nez v1, :cond_1

    .line 259
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 260
    const/4 v1, 0x2

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    .line 262
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 265
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/systemui/SwipeHelper;->getSwipeAlpha(F)F

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/android/systemui/SwipeHelper;->updateSwipeProgressAlpha(Landroid/view/View;F)V

    .line 268
    :cond_2
    invoke-static {p1}, Lcom/android/systemui/SwipeHelper;->invalidateGlobalRegion(Landroid/view/View;)V

    .line 269
    return-void
.end method


# virtual methods
.method public cancelLongPress()V
    .locals 2

    .line 303
    iget-object v0, p0, Lcom/android/systemui/SwipeHelper;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/systemui/SwipeHelper;->mPerformLongPress:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 304
    return-void
.end method

.method protected createTranslationAnimation(Landroid/view/View;FLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/Animator;
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "newPos"    # F
    .param p3, "listener"    # Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 210
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p2, v1, v2

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 212
    .local v0, "anim":Landroid/animation/ObjectAnimator;
    if-eqz p3, :cond_0

    .line 213
    invoke-virtual {v0, p3}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 216
    :cond_0
    return-object v0
.end method

.method public dismissChild(Landroid/view/View;FLjava/util/function/Consumer;JZJZ)V
    .locals 22
    .param p1, "animView"    # Landroid/view/View;
    .param p2, "velocity"    # F
    .param p4, "delay"    # J
    .param p6, "useAccelerateInterpolator"    # Z
    .param p7, "fixedDuration"    # J
    .param p9, "isDismissAll"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "F",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;JZJZ)V"
        }
    .end annotation

    .line 411
    .local p3, "endAction":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Boolean;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v8, p4

    iget-object v2, v0, Lcom/android/systemui/SwipeHelper;->mCallback:Lcom/android/systemui/SwipeHelper$Callback;

    invoke-interface {v2, v1}, Lcom/android/systemui/SwipeHelper$Callback;->canChildBeDismissed(Landroid/view/View;)Z

    move-result v10

    .line 413
    .local v10, "canBeDismissed":Z
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    move v11, v2

    .line 416
    .local v11, "isLayoutRtl":Z
    const/4 v2, 0x0

    cmpl-float v5, p2, v2

    if-nez v5, :cond_2

    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/SwipeHelper;->getTranslation(Landroid/view/View;)F

    move-result v5

    cmpl-float v5, v5, v2

    if-eqz v5, :cond_1

    if-eqz p9, :cond_2

    :cond_1
    if-eqz v11, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    move v12, v5

    .line 418
    .local v12, "animateLeftForRtl":Z
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/SwipeHelper;->getEscapeVelocity()F

    move-result v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_3

    cmpg-float v5, p2, v2

    if-ltz v5, :cond_4

    :cond_3
    if-nez p9, :cond_4

    .line 425
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/SwipeHelper;->getTranslation(Landroid/view/View;)F

    move-result v5

    cmpg-float v5, v5, v2

    if-gez v5, :cond_5

    if-nez p9, :cond_5

    :cond_4
    move v3, v4

    :cond_5
    move v13, v3

    .line 426
    .local v13, "animateLeft":Z
    if-nez v13, :cond_7

    if-eqz v12, :cond_6

    goto :goto_2

    .line 429
    :cond_6
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/SwipeHelper;->getTotalTranslationLength(Landroid/view/View;)F

    move-result v3

    move v14, v3

    .local v3, "newPos":F
    goto :goto_3

    .line 427
    .end local v3    # "newPos":F
    :cond_7
    :goto_2
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/SwipeHelper;->getTotalTranslationLength(Landroid/view/View;)F

    move-result v3

    neg-float v3, v3

    move v14, v3

    .line 432
    .local v14, "newPos":F
    :goto_3
    const-wide/16 v15, 0x0

    cmp-long v3, p7, v15

    if-nez v3, :cond_9

    .line 433
    const-wide/16 v3, 0x190

    .line 434
    .local v3, "duration":J
    cmpl-float v2, p2, v2

    if-eqz v2, :cond_8

    .line 435
    nop

    .line 436
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/SwipeHelper;->getTranslation(Landroid/view/View;)F

    move-result v2

    sub-float v2, v14, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v5, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v5

    .line 437
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    div-float/2addr v2, v5

    float-to-int v2, v2

    int-to-long v5, v2

    .line 435
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    move-wide v6, v2

    .end local v3    # "duration":J
    .local v2, "duration":J
    goto :goto_4

    .line 440
    .end local v2    # "duration":J
    .restart local v3    # "duration":J
    :cond_8
    const-wide/16 v2, 0xc8

    move-wide v6, v2

    .end local v3    # "duration":J
    .restart local v2    # "duration":J
    goto :goto_4

    .line 443
    .end local v2    # "duration":J
    :cond_9
    move-wide/from16 v2, p7

    move-wide v6, v2

    .line 446
    .local v6, "duration":J
    :goto_4
    iget-boolean v2, v0, Lcom/android/systemui/SwipeHelper;->mDisableHwLayers:Z

    if-nez v2, :cond_a

    .line 447
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 449
    :cond_a
    new-instance v2, Lcom/android/systemui/SwipeHelper$2;

    invoke-direct {v2, v0, v1, v10}, Lcom/android/systemui/SwipeHelper$2;-><init>(Lcom/android/systemui/SwipeHelper;Landroid/view/View;Z)V

    move-object v5, v2

    .line 456
    .local v5, "updateListener":Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    invoke-virtual {v0, v1, v14, v5}, Lcom/android/systemui/SwipeHelper;->getViewTranslationAnimator(Landroid/view/View;FLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/Animator;

    move-result-object v4

    .line 457
    .local v4, "anim":Landroid/animation/Animator;
    if-nez v4, :cond_b

    .line 458
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/SwipeHelper;->onDismissChildWithAnimationFinished()V

    .line 459
    return-void

    .line 461
    :cond_b
    if-eqz p6, :cond_c

    .line 462
    sget-object v2, Lcom/android/app/animation/Interpolators;->FAST_OUT_LINEAR_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 463
    invoke-virtual {v4, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-object/from16 v19, v4

    move-object/from16 v17, v5

    move-wide/from16 v20, v6

    goto :goto_5

    .line 465
    :cond_c
    iget-object v2, v0, Lcom/android/systemui/SwipeHelper;->mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/SwipeHelper;->getTranslation(Landroid/view/View;)F

    move-result v17

    .line 466
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/SwipeHelper;->getSize(Landroid/view/View;)F

    move-result v18

    .line 465
    move-object v3, v4

    move-object/from16 v19, v4

    .end local v4    # "anim":Landroid/animation/Animator;
    .local v19, "anim":Landroid/animation/Animator;
    move/from16 v4, v17

    move-object/from16 v17, v5

    .end local v5    # "updateListener":Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .local v17, "updateListener":Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    move v5, v14

    move-wide/from16 v20, v6

    .end local v6    # "duration":J
    .local v20, "duration":J
    move/from16 v6, p2

    move/from16 v7, v18

    invoke-virtual/range {v2 .. v7}, Lcom/android/wm/shell/animation/FlingAnimationUtils;->applyDismissing(Landroid/animation/Animator;FFFF)V

    .line 468
    :goto_5
    cmp-long v2, v8, v15

    if-lez v2, :cond_d

    .line 469
    move-object/from16 v2, v19

    .end local v19    # "anim":Landroid/animation/Animator;
    .local v2, "anim":Landroid/animation/Animator;
    invoke-virtual {v2, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    goto :goto_6

    .line 468
    .end local v2    # "anim":Landroid/animation/Animator;
    .restart local v19    # "anim":Landroid/animation/Animator;
    :cond_d
    move-object/from16 v2, v19

    .line 471
    .end local v19    # "anim":Landroid/animation/Animator;
    .restart local v2    # "anim":Landroid/animation/Animator;
    :goto_6
    new-instance v3, Lcom/android/systemui/SwipeHelper$3;

    move-object/from16 v4, p3

    invoke-direct {v3, v0, v1, v10, v4}, Lcom/android/systemui/SwipeHelper$3;-><init>(Lcom/android/systemui/SwipeHelper;Landroid/view/View;ZLjava/util/function/Consumer;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 510
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/SwipeHelper;->prepareDismissAnimation(Landroid/view/View;Landroid/animation/Animator;)V

    .line 511
    iget-object v3, v0, Lcom/android/systemui/SwipeHelper;->mDismissPendingMap:Landroid/util/ArrayMap;

    invoke-virtual {v3, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 513
    return-void
.end method

.method public dismissChild(Landroid/view/View;FZ)V
    .locals 10
    .param p1, "view"    # Landroid/view/View;
    .param p2, "velocity"    # F
    .param p3, "useAccelerateInterpolator"    # Z

    .line 396
    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v6, p3

    invoke-virtual/range {v0 .. v9}, Lcom/android/systemui/SwipeHelper;->dismissChild(Landroid/view/View;FLjava/util/function/Consumer;JZJZ)V

    .line 398
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    .line 890
    const-string/jumbo v0, "mTouchedView="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 891
    iget-object v0, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Landroid/view/View;

    instance-of v0, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-eqz v0, :cond_0

    .line 892
    const-string v0, " key="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Landroid/view/View;

    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 894
    :cond_0
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 896
    :goto_0
    const-string/jumbo v0, "mIsSwiping="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/systemui/SwipeHelper;->mIsSwiping:Z

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 897
    const-string/jumbo v0, "mSnappingChild="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/systemui/SwipeHelper;->mSnappingChild:Z

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 898
    const-string/jumbo v0, "mLongPressSent="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/systemui/SwipeHelper;->mLongPressSent:Z

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 899
    const-string/jumbo v0, "mInitialTouchPos="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/SwipeHelper;->mInitialTouchPos:F

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(F)V

    .line 900
    const-string/jumbo v0, "mTranslation="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/SwipeHelper;->mTranslation:F

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(F)V

    .line 901
    const-string/jumbo v0, "mCanCurrViewBeDimissed="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/systemui/SwipeHelper;->mCanCurrViewBeDimissed:Z

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 902
    const-string/jumbo v0, "mMenuRowIntercepting="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/systemui/SwipeHelper;->mMenuRowIntercepting:Z

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 903
    const-string/jumbo v0, "mDisableHwLayers="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/systemui/SwipeHelper;->mDisableHwLayers:Z

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 904
    const-string/jumbo v0, "mDismissPendingMap: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/SwipeHelper;->mDismissPendingMap:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 905
    iget-object v0, p0, Lcom/android/systemui/SwipeHelper;->mDismissPendingMap:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 906
    iget-object v0, p0, Lcom/android/systemui/SwipeHelper;->mDismissPendingMap:Landroid/util/ArrayMap;

    new-instance v1, Lcom/android/systemui/SwipeHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/android/systemui/SwipeHelper$$ExternalSyntheticLambda0;-><init>(Ljava/io/PrintWriter;)V

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 911
    :cond_1
    return-void
.end method

.method public forceResetSwipeState(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 832
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    .line 833
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/android/systemui/SwipeHelper;->setTranslation(Landroid/view/View;F)V

    .line 834
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/android/systemui/SwipeHelper;->updateSwipeProgressFromOffset(Landroid/view/View;ZF)V

    .line 835
    return-void
.end method

.method protected getEscapeVelocity()F
    .locals 2

    .line 758
    invoke-virtual {p0}, Lcom/android/systemui/SwipeHelper;->getUnscaledEscapeVelocity()F

    move-result v0

    iget v1, p0, Lcom/android/systemui/SwipeHelper;->mDensityScale:F

    mul-float/2addr v0, v1

    return v0
.end method

.method protected getMaxEscapeAnimDuration()J
    .locals 2

    .line 766
    const-wide/16 v0, 0x190

    return-wide v0
.end method

.method protected getSize(Landroid/view/View;)F
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 226
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public getSwipeAlpha(F)F
    .locals 3
    .param p1, "progress"    # F

    .line 241
    iget-boolean v0, p0, Lcom/android/systemui/SwipeHelper;->mFadeDependingOnAmountSwiped:Z

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 243
    sub-float/2addr v2, p1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0

    .line 246
    :cond_0
    const v0, 0x3f19999a    # 0.6f

    div-float v0, p1, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sub-float/2addr v2, v0

    return v2
.end method

.method public getSwipedView()Landroid/view/View;
    .locals 1

    .line 814
    iget-boolean v0, p0, Lcom/android/systemui/SwipeHelper;->mIsSwiping:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected getTotalTranslationLength(Landroid/view/View;)F
    .locals 1
    .param p1, "animView"    # Landroid/view/View;

    .line 521
    invoke-virtual {p0, p1}, Lcom/android/systemui/SwipeHelper;->getSize(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method protected getTranslation(Landroid/view/View;)F
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 188
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    return v0
.end method

.method protected getUnscaledEscapeVelocity()F
    .locals 1

    .line 762
    const/high16 v0, 0x43fa0000    # 500.0f

    return v0
.end method

.method protected getViewTranslationAnimator(Landroid/view/View;FLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/Animator;
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "target"    # F
    .param p3, "listener"    # Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 199
    invoke-direct {p0, p1}, Lcom/android/systemui/SwipeHelper;->cancelSnapbackAnimation(Landroid/view/View;)V

    .line 201
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-eqz v0, :cond_0

    .line 202
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v0, p2, p3}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getTranslateViewAnimator(FLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0

    .line 205
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/SwipeHelper;->createTranslationAnimation(Landroid/view/View;FLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method protected handleUpEvent(Landroid/view/MotionEvent;Landroid/view/View;FF)Z
    .locals 1
    .param p1, "ev"    # Landroid/view/MotionEvent;
    .param p2, "animView"    # Landroid/view/View;
    .param p3, "velocity"    # F
    .param p4, "translation"    # F

    .line 805
    const/4 v0, 0x0

    return v0
.end method

.method public isDismissGesture(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 777
    iget-object v0, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/android/systemui/SwipeHelper;->getTranslation(Landroid/view/View;)F

    move-result v0

    .line 778
    .local v0, "translation":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/android/systemui/SwipeHelper;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 779
    invoke-interface {v1}, Lcom/android/systemui/plugins/FalsingManager;->isUnlockingDisabled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 780
    invoke-virtual {p0}, Lcom/android/systemui/SwipeHelper;->isFalseGesture()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/android/systemui/SwipeHelper;->swipedFastEnough()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/SwipeHelper;->swipedFarEnough()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/android/systemui/SwipeHelper;->mCallback:Lcom/android/systemui/SwipeHelper$Callback;

    iget-object v4, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Landroid/view/View;

    const/4 v5, 0x0

    cmpl-float v5, v0, v5

    if-lez v5, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v2

    .line 781
    :goto_0
    invoke-interface {v1, v4, v5}, Lcom/android/systemui/SwipeHelper$Callback;->canChildBeDismissedInDirection(Landroid/view/View;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    nop

    .line 778
    :goto_1
    return v2
.end method

.method public isFalseGesture()Z
    .locals 4

    .line 786
    iget-object v0, p0, Lcom/android/systemui/SwipeHelper;->mCallback:Lcom/android/systemui/SwipeHelper$Callback;

    invoke-interface {v0}, Lcom/android/systemui/SwipeHelper$Callback;->isAntiFalsingNeeded()Z

    move-result v0

    .line 787
    .local v0, "falsingDetected":Z
    iget-object v1, p0, Lcom/android/systemui/SwipeHelper;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    invoke-interface {v1}, Lcom/android/systemui/plugins/FalsingManager;->isClassifierEnabled()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 788
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/systemui/SwipeHelper;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    invoke-interface {v1, v3}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTouch(I)Z

    move-result v1

    if-eqz v1, :cond_0

    move v2, v3

    :cond_0
    move v0, v2

    goto :goto_0

    .line 790
    :cond_1
    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/android/systemui/SwipeHelper;->mTouchAboveFalsingThreshold:Z

    if-nez v1, :cond_2

    move v2, v3

    :cond_2
    move v0, v2

    .line 792
    :goto_0
    return v0
.end method

.method public isLongPressSent()Z
    .locals 1

    .line 985
    iget-boolean v0, p0, Lcom/android/systemui/SwipeHelper;->mLongPressSent:Z

    return v0
.end method

.method public isSwipeState(Landroid/view/View;)Z
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 980
    iget-boolean v0, p0, Lcom/android/systemui/SwipeHelper;->mIsSwiping:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/systemui/SwipeHelper;->mSnappingChild:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isSwiping()Z
    .locals 1

    .line 809
    iget-boolean v0, p0, Lcom/android/systemui/SwipeHelper;->mIsSwiping:Z

    return v0
.end method

.method protected onChildSnappedBack(Landroid/view/View;F)V
    .locals 1
    .param p1, "animView"    # Landroid/view/View;
    .param p2, "targetLeft"    # F

    .line 600
    iget-object v0, p0, Lcom/android/systemui/SwipeHelper;->mCallback:Lcom/android/systemui/SwipeHelper$Callback;

    invoke-interface {v0, p1, p2}, Lcom/android/systemui/SwipeHelper$Callback;->onChildSnappedBack(Landroid/view/View;F)V

    .line 601
    return-void
.end method

.method protected onDismissChildWithAnimationFinished()V
    .locals 0

    .line 388
    return-void
.end method

.method public onDownUpdate(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0
    .param p1, "currView"    # Landroid/view/View;
    .param p2, "ev"    # Landroid/view/MotionEvent;

    .line 608
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 308
    iget-object v0, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Landroid/view/View;

    instance-of v0, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getProvider()Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    move-result-object v0

    .line 310
    .local v0, "nmr":Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;
    if-eqz v0, :cond_0

    .line 311
    iget-object v1, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Landroid/view/View;

    invoke-interface {v0, v1, p1}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->onInterceptTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/systemui/SwipeHelper;->mMenuRowIntercepting:Z

    .line 314
    .end local v0    # "nmr":Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 316
    .local v0, "action":I
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 342
    :pswitch_0
    iget-object v1, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Landroid/view/View;

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/android/systemui/SwipeHelper;->mLongPressSent:Z

    if-nez v1, :cond_7

    .line 343
    iget-object v1, p0, Lcom/android/systemui/SwipeHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 344
    invoke-direct {p0, p1}, Lcom/android/systemui/SwipeHelper;->getPos(Landroid/view/MotionEvent;)F

    move-result v1

    .line 345
    .local v1, "pos":F
    invoke-direct {p0, p1}, Lcom/android/systemui/SwipeHelper;->getPerpendicularPos(Landroid/view/MotionEvent;)F

    move-result v4

    .line 346
    .local v4, "perpendicularPos":F
    iget v5, p0, Lcom/android/systemui/SwipeHelper;->mInitialTouchPos:F

    sub-float v5, v1, v5

    .line 347
    .local v5, "delta":F
    iget v6, p0, Lcom/android/systemui/SwipeHelper;->mPerpendicularInitialTouchPos:F

    sub-float v6, v4, v6

    .line 350
    .local v6, "deltaPerpendicular":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getClassification()I

    move-result v7

    if-ne v7, v2, :cond_1

    .line 351
    iget v7, p0, Lcom/android/systemui/SwipeHelper;->mPagingTouchSlop:F

    iget v8, p0, Lcom/android/systemui/SwipeHelper;->mSlopMultiplier:F

    mul-float/2addr v7, v8

    goto :goto_0

    .line 352
    :cond_1
    iget v7, p0, Lcom/android/systemui/SwipeHelper;->mPagingTouchSlop:F

    :goto_0
    nop

    .line 353
    .local v7, "pagingTouchSlop":F
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpl-float v8, v8, v7

    if-lez v8, :cond_3

    .line 354
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpl-float v8, v8, v9

    if-lez v8, :cond_3

    .line 355
    iget-object v8, p0, Lcom/android/systemui/SwipeHelper;->mCallback:Lcom/android/systemui/SwipeHelper$Callback;

    iget-object v9, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Landroid/view/View;

    invoke-interface {v8, v9}, Lcom/android/systemui/SwipeHelper$Callback;->canChildBeDragged(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 356
    iput-boolean v2, p0, Lcom/android/systemui/SwipeHelper;->mIsSwiping:Z

    .line 357
    iget-object v8, p0, Lcom/android/systemui/SwipeHelper;->mCallback:Lcom/android/systemui/SwipeHelper$Callback;

    iget-object v9, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Landroid/view/View;

    invoke-interface {v8, v9}, Lcom/android/systemui/SwipeHelper$Callback;->onBeginDrag(Landroid/view/View;)V

    .line 358
    invoke-direct {p0, p1}, Lcom/android/systemui/SwipeHelper;->getPos(Landroid/view/MotionEvent;)F

    move-result v8

    iput v8, p0, Lcom/android/systemui/SwipeHelper;->mInitialTouchPos:F

    .line 359
    iget-object v8, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Landroid/view/View;

    invoke-virtual {p0, v8}, Lcom/android/systemui/SwipeHelper;->getTranslation(Landroid/view/View;)F

    move-result v8

    iput v8, p0, Lcom/android/systemui/SwipeHelper;->mTranslation:F

    .line 361
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/SwipeHelper;->cancelLongPress()V

    goto :goto_1

    .line 362
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getClassification()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_4

    iget-object v8, p0, Lcom/android/systemui/SwipeHelper;->mHandler:Landroid/os/Handler;

    iget-object v9, p0, Lcom/android/systemui/SwipeHelper;->mPerformLongPress:Ljava/lang/Runnable;

    .line 363
    invoke-virtual {v8, v9}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 365
    invoke-virtual {p0}, Lcom/android/systemui/SwipeHelper;->cancelLongPress()V

    .line 366
    iget-object v8, p0, Lcom/android/systemui/SwipeHelper;->mPerformLongPress:Ljava/lang/Runnable;

    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    .line 368
    .end local v1    # "pos":F
    .end local v4    # "perpendicularPos":F
    .end local v5    # "delta":F
    .end local v6    # "deltaPerpendicular":F
    .end local v7    # "pagingTouchSlop":F
    :cond_4
    :goto_1
    goto/16 :goto_4

    .line 373
    :pswitch_1
    iget-boolean v4, p0, Lcom/android/systemui/SwipeHelper;->mIsSwiping:Z

    if-nez v4, :cond_6

    iget-boolean v4, p0, Lcom/android/systemui/SwipeHelper;->mLongPressSent:Z

    if-nez v4, :cond_6

    iget-boolean v4, p0, Lcom/android/systemui/SwipeHelper;->mMenuRowIntercepting:Z

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    move v4, v3

    goto :goto_3

    :cond_6
    :goto_2
    move v4, v2

    .line 374
    .local v4, "captured":Z
    :goto_3
    iput-boolean v3, p0, Lcom/android/systemui/SwipeHelper;->mLongPressSent:Z

    .line 375
    iget-object v5, p0, Lcom/android/systemui/SwipeHelper;->mCallback:Lcom/android/systemui/SwipeHelper$Callback;

    invoke-interface {v5, v1}, Lcom/android/systemui/SwipeHelper$Callback;->onLongPressSent(Landroid/view/View;)V

    .line 376
    iput-boolean v3, p0, Lcom/android/systemui/SwipeHelper;->mMenuRowIntercepting:Z

    .line 377
    invoke-direct {p0}, Lcom/android/systemui/SwipeHelper;->resetSwipeState()V

    .line 378
    invoke-virtual {p0}, Lcom/android/systemui/SwipeHelper;->cancelLongPress()V

    .line 379
    if-eqz v4, :cond_7

    return v2

    .line 318
    .end local v4    # "captured":Z
    :pswitch_2
    iput-boolean v3, p0, Lcom/android/systemui/SwipeHelper;->mTouchAboveFalsingThreshold:Z

    .line 319
    iput-boolean v3, p0, Lcom/android/systemui/SwipeHelper;->mIsSwiping:Z

    .line 320
    iput-boolean v3, p0, Lcom/android/systemui/SwipeHelper;->mSnappingChild:Z

    .line 321
    iput-boolean v3, p0, Lcom/android/systemui/SwipeHelper;->mLongPressSent:Z

    .line 322
    iget-object v4, p0, Lcom/android/systemui/SwipeHelper;->mCallback:Lcom/android/systemui/SwipeHelper$Callback;

    invoke-interface {v4, v1}, Lcom/android/systemui/SwipeHelper$Callback;->onLongPressSent(Landroid/view/View;)V

    .line 323
    iget-object v1, p0, Lcom/android/systemui/SwipeHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 324
    invoke-virtual {p0}, Lcom/android/systemui/SwipeHelper;->cancelLongPress()V

    .line 325
    iget-object v1, p0, Lcom/android/systemui/SwipeHelper;->mCallback:Lcom/android/systemui/SwipeHelper$Callback;

    invoke-interface {v1, p1}, Lcom/android/systemui/SwipeHelper$Callback;->getChildAtPosition(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Landroid/view/View;

    .line 327
    iget-object v1, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Landroid/view/View;

    if-eqz v1, :cond_7

    .line 328
    iget-object v1, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/android/systemui/SwipeHelper;->cancelSnapbackAnimation(Landroid/view/View;)V

    .line 329
    iget-object v1, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Landroid/view/View;

    invoke-virtual {p0, v1, p1}, Lcom/android/systemui/SwipeHelper;->onDownUpdate(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 330
    iget-object v1, p0, Lcom/android/systemui/SwipeHelper;->mCallback:Lcom/android/systemui/SwipeHelper$Callback;

    iget-object v4, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Landroid/view/View;

    invoke-interface {v1, v4}, Lcom/android/systemui/SwipeHelper$Callback;->canChildBeDismissed(Landroid/view/View;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/systemui/SwipeHelper;->mCanCurrViewBeDimissed:Z

    .line 331
    iget-object v1, p0, Lcom/android/systemui/SwipeHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 332
    invoke-direct {p0, p1}, Lcom/android/systemui/SwipeHelper;->getPos(Landroid/view/MotionEvent;)F

    move-result v1

    iput v1, p0, Lcom/android/systemui/SwipeHelper;->mInitialTouchPos:F

    .line 333
    invoke-direct {p0, p1}, Lcom/android/systemui/SwipeHelper;->getPerpendicularPos(Landroid/view/MotionEvent;)F

    move-result v1

    iput v1, p0, Lcom/android/systemui/SwipeHelper;->mPerpendicularInitialTouchPos:F

    .line 334
    iget-object v1, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/android/systemui/SwipeHelper;->getTranslation(Landroid/view/View;)F

    move-result v1

    iput v1, p0, Lcom/android/systemui/SwipeHelper;->mTranslation:F

    .line 335
    iget-object v1, p0, Lcom/android/systemui/SwipeHelper;->mDownLocation:[F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    aput v4, v1, v3

    .line 336
    iget-object v1, p0, Lcom/android/systemui/SwipeHelper;->mDownLocation:[F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    aput v4, v1, v2

    .line 337
    iget-object v1, p0, Lcom/android/systemui/SwipeHelper;->mHandler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/android/systemui/SwipeHelper;->mPerformLongPress:Ljava/lang/Runnable;

    iget-wide v5, p0, Lcom/android/systemui/SwipeHelper;->mLongPressTimeout:J

    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 382
    :cond_7
    :goto_4
    iget-boolean v1, p0, Lcom/android/systemui/SwipeHelper;->mIsSwiping:Z

    if-nez v1, :cond_9

    iget-boolean v1, p0, Lcom/android/systemui/SwipeHelper;->mLongPressSent:Z

    if-nez v1, :cond_9

    iget-boolean v1, p0, Lcom/android/systemui/SwipeHelper;->mMenuRowIntercepting:Z

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    move v2, v3

    :cond_9
    :goto_5
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onMoveUpdate(Landroid/view/View;Landroid/view/MotionEvent;FF)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "ev"    # Landroid/view/MotionEvent;
    .param p3, "totalTranslation"    # F
    .param p4, "delta"    # F

    .line 615
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 662
    iget-boolean v0, p0, Lcom/android/systemui/SwipeHelper;->mIsSwiping:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/systemui/SwipeHelper;->mMenuRowIntercepting:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/systemui/SwipeHelper;->mLongPressSent:Z

    if-nez v0, :cond_1

    .line 663
    iget-object v0, p0, Lcom/android/systemui/SwipeHelper;->mCallback:Lcom/android/systemui/SwipeHelper$Callback;

    invoke-interface {v0, p1}, Lcom/android/systemui/SwipeHelper$Callback;->getChildAtPosition(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 666
    iget-object v0, p0, Lcom/android/systemui/SwipeHelper;->mCallback:Lcom/android/systemui/SwipeHelper$Callback;

    invoke-interface {v0, p1}, Lcom/android/systemui/SwipeHelper$Callback;->getChildAtPosition(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Landroid/view/View;

    .line 667
    invoke-virtual {p0, p1}, Lcom/android/systemui/SwipeHelper;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 668
    return v2

    .line 672
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/SwipeHelper;->cancelLongPress()V

    .line 673
    return v1

    .line 677
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/SwipeHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 678
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 679
    .local v0, "action":I
    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 682
    :pswitch_0
    iget-object v4, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Landroid/view/View;

    if-eqz v4, :cond_c

    .line 683
    invoke-direct {p0, p1}, Lcom/android/systemui/SwipeHelper;->getPos(Landroid/view/MotionEvent;)F

    move-result v4

    iget v5, p0, Lcom/android/systemui/SwipeHelper;->mInitialTouchPos:F

    sub-float/2addr v4, v5

    .line 684
    .local v4, "delta":F
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 685
    .local v5, "absDelta":F
    invoke-direct {p0}, Lcom/android/systemui/SwipeHelper;->getFalsingThreshold()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v6, v5, v6

    if-ltz v6, :cond_2

    .line 686
    iput-boolean v2, p0, Lcom/android/systemui/SwipeHelper;->mTouchAboveFalsingThreshold:Z

    .line 689
    :cond_2
    iget-boolean v6, p0, Lcom/android/systemui/SwipeHelper;->mLongPressSent:Z

    if-eqz v6, :cond_3

    .line 690
    invoke-direct {p0, p1}, Lcom/android/systemui/SwipeHelper;->getTouchSlop(Landroid/view/MotionEvent;)F

    move-result v1

    cmpl-float v1, v5, v1

    if-ltz v1, :cond_8

    .line 691
    iget-object v1, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Landroid/view/View;

    instance-of v1, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-eqz v1, :cond_8

    .line 692
    iget-object v1, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Landroid/view/View;

    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 693
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v1, v3, v6}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->doDragCallback(FF)V

    goto :goto_2

    .line 699
    :cond_3
    iget-object v6, p0, Lcom/android/systemui/SwipeHelper;->mCallback:Lcom/android/systemui/SwipeHelper$Callback;

    iget-object v7, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Landroid/view/View;

    cmpl-float v8, v4, v3

    if-lez v8, :cond_4

    move v1, v2

    :cond_4
    invoke-interface {v6, v7, v1}, Lcom/android/systemui/SwipeHelper$Callback;->canChildBeDismissedInDirection(Landroid/view/View;Z)Z

    move-result v1

    if-nez v1, :cond_7

    .line 702
    iget-object v1, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/android/systemui/SwipeHelper;->getSize(Landroid/view/View;)F

    move-result v1

    .line 703
    .local v1, "size":F
    const v6, 0x3e99999a    # 0.3f

    mul-float/2addr v6, v1

    .line 704
    .local v6, "maxScrollDistance":F
    cmpl-float v7, v5, v1

    if-ltz v7, :cond_6

    .line 705
    cmpl-float v3, v4, v3

    if-lez v3, :cond_5

    move v3, v6

    goto :goto_0

    :cond_5
    neg-float v3, v6

    :goto_0
    move v4, v3

    goto :goto_1

    .line 707
    :cond_6
    iget-object v3, p0, Lcom/android/systemui/SwipeHelper;->mCallback:Lcom/android/systemui/SwipeHelper$Callback;

    invoke-interface {v3}, Lcom/android/systemui/SwipeHelper$Callback;->getConstrainSwipeStartPosition()I

    move-result v3

    .line 708
    .local v3, "startPosition":I
    int-to-float v7, v3

    cmpl-float v7, v5, v7

    if-lez v7, :cond_7

    .line 709
    int-to-float v7, v3

    .line 710
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v8

    mul-float/2addr v7, v8

    float-to-int v7, v7

    .line 711
    .local v7, "signedStartPosition":I
    int-to-float v8, v7

    int-to-float v9, v7

    sub-float v9, v4, v9

    div-float/2addr v9, v1

    float-to-double v9, v9

    const-wide v11, 0x3ff921fb54442d18L    # 1.5707963267948966

    mul-double/2addr v9, v11

    .line 712
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    double-to-float v9, v9

    mul-float/2addr v9, v6

    add-float v4, v8, v9

    .line 718
    .end local v1    # "size":F
    .end local v3    # "startPosition":I
    .end local v6    # "maxScrollDistance":F
    .end local v7    # "signedStartPosition":I
    :cond_7
    :goto_1
    iget-object v1, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Landroid/view/View;

    iget v3, p0, Lcom/android/systemui/SwipeHelper;->mTranslation:F

    add-float/2addr v3, v4

    invoke-virtual {p0, v1, v3}, Lcom/android/systemui/SwipeHelper;->setTranslation(Landroid/view/View;F)V

    .line 719
    iget-object v1, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Landroid/view/View;

    iget-boolean v3, p0, Lcom/android/systemui/SwipeHelper;->mCanCurrViewBeDimissed:Z

    invoke-direct {p0, v1, v3}, Lcom/android/systemui/SwipeHelper;->updateSwipeProgressFromOffset(Landroid/view/View;Z)V

    .line 720
    iget-object v1, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Landroid/view/View;

    iget v3, p0, Lcom/android/systemui/SwipeHelper;->mTranslation:F

    add-float/2addr v3, v4

    invoke-virtual {p0, v1, p1, v3, v4}, Lcom/android/systemui/SwipeHelper;->onMoveUpdate(Landroid/view/View;Landroid/view/MotionEvent;FF)V

    .line 722
    .end local v4    # "delta":F
    .end local v5    # "absDelta":F
    :cond_8
    :goto_2
    goto :goto_4

    .line 726
    :pswitch_1
    iget-object v4, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Landroid/view/View;

    if-nez v4, :cond_9

    .line 727
    goto :goto_4

    .line 729
    :cond_9
    iget-object v4, p0, Lcom/android/systemui/SwipeHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v5, 0x3e8

    invoke-direct {p0}, Lcom/android/systemui/SwipeHelper;->getMaxVelocity()F

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 730
    iget-object v4, p0, Lcom/android/systemui/SwipeHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-direct {p0, v4}, Lcom/android/systemui/SwipeHelper;->getVelocity(Landroid/view/VelocityTracker;)F

    move-result v4

    .line 732
    .local v4, "velocity":F
    iget-object v5, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Landroid/view/View;

    iget-object v6, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Landroid/view/View;

    invoke-virtual {p0, v6}, Lcom/android/systemui/SwipeHelper;->getTranslation(Landroid/view/View;)F

    move-result v6

    invoke-virtual {p0, p1, v5, v4, v6}, Lcom/android/systemui/SwipeHelper;->handleUpEvent(Landroid/view/MotionEvent;Landroid/view/View;FF)Z

    move-result v5

    if-nez v5, :cond_b

    .line 733
    invoke-virtual {p0, p1}, Lcom/android/systemui/SwipeHelper;->isDismissGesture(Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 734
    iget-object v3, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Landroid/view/View;

    .line 735
    invoke-virtual {p0}, Lcom/android/systemui/SwipeHelper;->swipedFastEnough()Z

    move-result v5

    .line 734
    xor-int/2addr v5, v2

    invoke-virtual {p0, v3, v4, v5}, Lcom/android/systemui/SwipeHelper;->dismissChild(Landroid/view/View;FZ)V

    goto :goto_3

    .line 737
    :cond_a
    iget-object v5, p0, Lcom/android/systemui/SwipeHelper;->mCallback:Lcom/android/systemui/SwipeHelper$Callback;

    iget-object v6, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Landroid/view/View;

    invoke-interface {v5, v6}, Lcom/android/systemui/SwipeHelper$Callback;->onDragCancelled(Landroid/view/View;)V

    .line 738
    iget-object v5, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Landroid/view/View;

    invoke-virtual {p0, v5, v3, v4}, Lcom/android/systemui/SwipeHelper;->snapChild(Landroid/view/View;FF)V

    .line 740
    :goto_3
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Landroid/view/View;

    .line 742
    :cond_b
    iput-boolean v1, p0, Lcom/android/systemui/SwipeHelper;->mIsSwiping:Z

    .line 745
    .end local v4    # "velocity":F
    :cond_c
    :goto_4
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onTranslationUpdate(Landroid/view/View;FZ)V
    .locals 0
    .param p1, "animView"    # Landroid/view/View;
    .param p2, "value"    # F
    .param p3, "canBeDismissed"    # Z

    .line 622
    invoke-direct {p0, p1, p3, p2}, Lcom/android/systemui/SwipeHelper;->updateSwipeProgressFromOffset(Landroid/view/View;ZF)V

    .line 623
    return-void
.end method

.method protected prepareDismissAnimation(Landroid/view/View;Landroid/animation/Animator;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "anim"    # Landroid/animation/Animator;

    .line 529
    return-void
.end method

.method public resetTouchState()V
    .locals 1

    .line 828
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/systemui/SwipeHelper;->resetSwipeStates(Z)V

    .line 829
    return-void
.end method

.method protected resetViewIfSwiping(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 818
    invoke-virtual {p0}, Lcom/android/systemui/SwipeHelper;->getSwipedView()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 819
    invoke-direct {p0}, Lcom/android/systemui/SwipeHelper;->resetSwipeState()V

    .line 821
    :cond_0
    return-void
.end method

.method public setDensityScale(F)V
    .locals 0
    .param p1, "densityScale"    # F

    .line 168
    iput p1, p0, Lcom/android/systemui/SwipeHelper;->mDensityScale:F

    .line 169
    return-void
.end method

.method public setDisableHardwareLayers(Z)V
    .locals 0
    .param p1, "disableHwLayers"    # Z

    .line 176
    iput-boolean p1, p0, Lcom/android/systemui/SwipeHelper;->mDisableHwLayers:Z

    .line 177
    return-void
.end method

.method public setPagingTouchSlop(F)V
    .locals 0
    .param p1, "pagingTouchSlop"    # F

    .line 172
    iput p1, p0, Lcom/android/systemui/SwipeHelper;->mPagingTouchSlop:F

    .line 173
    return-void
.end method

.method protected setTranslation(Landroid/view/View;F)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;
    .param p2, "translate"    # F

    .line 220
    if-eqz p1, :cond_0

    .line 221
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 223
    :cond_0
    return-void
.end method

.method protected snapChild(Landroid/view/View;FF)V
    .locals 3
    .param p1, "animView"    # Landroid/view/View;
    .param p2, "targetLeft"    # F
    .param p3, "velocity"    # F

    .line 539
    iget-object v0, p0, Lcom/android/systemui/SwipeHelper;->mCallback:Lcom/android/systemui/SwipeHelper$Callback;

    invoke-interface {v0, p1}, Lcom/android/systemui/SwipeHelper$Callback;->canChildBeDismissed(Landroid/view/View;)Z

    move-result v0

    .line 541
    .local v0, "canBeDismissed":Z
    invoke-direct {p0, p1}, Lcom/android/systemui/SwipeHelper;->cancelTranslateAnimation(Landroid/view/View;)V

    .line 543
    nop

    .line 544
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/SwipeHelper;->createSnapBackAnimation(Landroid/view/View;FF)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v1

    .line 545
    .local v1, "anim":Lcom/android/wm/shell/shared/animation/PhysicsAnimator;, "Lcom/android/wm/shell/shared/animation/PhysicsAnimator<+Landroid/view/View;>;"
    new-instance v2, Lcom/android/systemui/SwipeHelper$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0}, Lcom/android/systemui/SwipeHelper$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/SwipeHelper;Z)V

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->addUpdateListener(Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 548
    new-instance v2, Lcom/android/systemui/SwipeHelper$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/android/systemui/SwipeHelper$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/SwipeHelper;Landroid/view/View;ZF)V

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->addEndListener(Lcom/android/wm/shell/shared/animation/PhysicsAnimator$EndListener;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 561
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/android/systemui/SwipeHelper;->mSnappingChild:Z

    .line 562
    invoke-virtual {v1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->start()V

    .line 563
    return-void
.end method

.method public snapChildIfNeeded(Landroid/view/View;ZF)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "animate"    # Z
    .param p3, "targetLeft"    # F

    .line 640
    iget-boolean v0, p0, Lcom/android/systemui/SwipeHelper;->mIsSwiping:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Landroid/view/View;

    if-eq v0, p1, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/SwipeHelper;->mSnappingChild:Z

    if-eqz v0, :cond_2

    .line 641
    :cond_1
    return-void

    .line 643
    :cond_2
    const/4 v0, 0x0

    .line 644
    .local v0, "needToSnap":Z
    iget-object v1, p0, Lcom/android/systemui/SwipeHelper;->mDismissPendingMap:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    .line 645
    .local v1, "dismissPendingAnim":Landroid/animation/Animator;
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 646
    const/4 v0, 0x1

    .line 647
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    .line 648
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/systemui/SwipeHelper;->getTranslation(Landroid/view/View;)F

    move-result v3

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_4

    .line 649
    const/4 v0, 0x1

    .line 651
    :cond_4
    :goto_0
    if-eqz v0, :cond_6

    .line 652
    if-eqz p2, :cond_5

    .line 653
    invoke-virtual {p0, p1, p3, v2}, Lcom/android/systemui/SwipeHelper;->snapChild(Landroid/view/View;FF)V

    goto :goto_1

    .line 655
    :cond_5
    invoke-direct {p0, p1}, Lcom/android/systemui/SwipeHelper;->snapChildInstantly(Landroid/view/View;)V

    .line 658
    :cond_6
    :goto_1
    return-void
.end method

.method protected swipedFarEnough()Z
    .locals 4

    .line 770
    iget-object v0, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/android/systemui/SwipeHelper;->getTranslation(Landroid/view/View;)F

    move-result v0

    .line 771
    .local v0, "translation":F
    nop

    .line 772
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v2, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Landroid/view/View;

    invoke-virtual {p0, v2}, Lcom/android/systemui/SwipeHelper;->getSize(Landroid/view/View;)F

    move-result v2

    const v3, 0x3f19999a    # 0.6f

    mul-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 771
    :goto_0
    return v1
.end method

.method protected swipedFastEnough()Z
    .locals 6

    .line 796
    iget-object v0, p0, Lcom/android/systemui/SwipeHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-direct {p0, v0}, Lcom/android/systemui/SwipeHelper;->getVelocity(Landroid/view/VelocityTracker;)F

    move-result v0

    .line 797
    .local v0, "velocity":F
    iget-object v1, p0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/android/systemui/SwipeHelper;->getTranslation(Landroid/view/View;)F

    move-result v1

    .line 798
    .local v1, "translation":F
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {p0}, Lcom/android/systemui/SwipeHelper;->getEscapeVelocity()F

    move-result v3

    cmpl-float v2, v2, v3

    const/4 v3, 0x0

    if-lez v2, :cond_2

    const/4 v2, 0x0

    cmpl-float v4, v0, v2

    const/4 v5, 0x1

    if-lez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-ne v4, v2, :cond_2

    move v3, v5

    :cond_2
    move v2, v3

    .line 800
    .local v2, "ret":Z
    return v2
.end method

.method protected updateSwipeProgressAlpha(Landroid/view/View;F)V
    .locals 0
    .param p1, "animView"    # Landroid/view/View;
    .param p2, "alpha"    # F

    .line 593
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 594
    return-void
.end method
