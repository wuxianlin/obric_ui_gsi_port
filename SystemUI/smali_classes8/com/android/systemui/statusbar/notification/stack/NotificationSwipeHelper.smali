.class Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;
.super Lcom/android/systemui/SwipeHelper;
.source "NotificationSwipeHelper.java"

# interfaces
.implements Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;,
        Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$Builder;
    }
.end annotation


# static fields
.field protected static final COVER_MENU_DELAY:J = 0xfa0L

.field private static final SWIPE_DISMISS:Lcom/android/systemui/statusbar/notification/SourceType;

.field private static final SWIPE_MENU_TIMING:J = 0xc8L

.field private static final TAG:Ljava/lang/String; = "NotificationSwipeHelper"


# instance fields
.field private final mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

.field private mCurrMenuRowRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;",
            ">;"
        }
    .end annotation
.end field

.field private final mFalsingCheck:Ljava/lang/Runnable;

.field private mIsExpanded:Z

.field private mMenuExposedView:Landroid/view/View;

.field private final mMenuListener:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$OnMenuEventListener;

.field private final mNotificationRoundnessManager:Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;

.field private mPulsing:Z

.field private mTranslatingParentView:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$Pf3AAPqgJBx4EIUK1gZFlb2m9tk(Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->lambda$new$0()V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetSWIPE_DISMISS()Lcom/android/systemui/statusbar/notification/SourceType;
    .locals 1

    sget-object v0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->SWIPE_DISMISS:Lcom/android/systemui/statusbar/notification/SourceType;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 57
    const-string v0, "SwipeDismiss"

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/SourceType;->from(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/SourceType;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->SWIPE_DISMISS:Lcom/android/systemui/statusbar/notification/SourceType;

    return-void
.end method

.method constructor <init>(Landroid/content/res/Resources;Landroid/view/ViewConfiguration;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$OnMenuEventListener;Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;)V
    .locals 6
    .param p1, "resources"    # Landroid/content/res/Resources;
    .param p2, "viewConfiguration"    # Landroid/view/ViewConfiguration;
    .param p3, "falsingManager"    # Lcom/android/systemui/plugins/FalsingManager;
    .param p4, "featureFlags"    # Lcom/android/systemui/flags/FeatureFlags;
    .param p5, "callback"    # Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;
    .param p6, "menuListener"    # Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$OnMenuEventListener;
    .param p7, "notificationRoundnessManager"    # Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;

    .line 83
    move-object v0, p0

    move-object v1, p5

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/SwipeHelper;-><init>(Lcom/android/systemui/SwipeHelper$Callback;Landroid/content/res/Resources;Landroid/view/ViewConfiguration;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/flags/FeatureFlags;)V

    .line 84
    iput-object p7, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mNotificationRoundnessManager:Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;

    .line 85
    iput-object p6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mMenuListener:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$OnMenuEventListener;

    .line 86
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    .line 87
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mFalsingCheck:Ljava/lang/Runnable;

    .line 88
    return-void
.end method

.method private handleSwipeFromClosedState(Landroid/view/MotionEvent;Landroid/view/View;FLcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;)V
    .locals 19
    .param p1, "ev"    # Landroid/view/MotionEvent;
    .param p2, "animView"    # Landroid/view/View;
    .param p3, "velocity"    # F
    .param p4, "menuRow"    # Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 238
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->isDismissGesture(Landroid/view/MotionEvent;)Z

    move-result v4

    .line 239
    .local v4, "isDismissGesture":Z
    invoke-interface {v3, v2}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->isTowardsMenu(F)Z

    move-result v5

    .line 240
    .local v5, "gestureTowardsMenu":Z
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->getEscapeVelocity()F

    move-result v6

    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 242
    .local v6, "gestureFastEnough":Z
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v11

    sub-long/2addr v9, v11

    long-to-double v9, v9

    .line 243
    .local v9, "timeForGesture":D
    invoke-interface/range {p4 .. p4}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->canBeDismissed()Z

    move-result v11

    if-nez v11, :cond_1

    const-wide/high16 v11, 0x4069000000000000L    # 200.0

    cmpl-double v11, v9, v11

    if-ltz v11, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    .line 246
    .local v11, "showMenuForSlowOnGoing":Z
    :goto_1
    if-eqz v5, :cond_2

    if-nez v4, :cond_2

    const/4 v12, 0x1

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    .line 247
    .local v12, "isNonDismissGestureTowardsMenu":Z
    :goto_2
    if-eqz v6, :cond_4

    if-eqz v11, :cond_3

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v13, 0x1

    .line 248
    .local v13, "isSlowSwipe":Z
    :goto_4
    invoke-direct {v0, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->swipedEnoughToShowMenu(Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;)Z

    move-result v14

    if-eqz v14, :cond_5

    if-eqz v13, :cond_5

    const/4 v14, 0x1

    goto :goto_5

    :cond_5
    const/4 v14, 0x0

    .line 249
    .local v14, "slowSwipedFarEnough":Z
    :goto_5
    if-eqz v6, :cond_6

    if-nez v5, :cond_6

    if-nez v4, :cond_6

    const/4 v15, 0x1

    goto :goto_6

    :cond_6
    const/4 v15, 0x0

    .line 251
    .local v15, "isFastNonDismissGesture":Z
    :goto_6
    invoke-interface/range {p4 .. p4}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->shouldShowGutsOnSnapOpen()Z

    move-result v16

    if-nez v16, :cond_8

    iget-boolean v7, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mIsExpanded:Z

    if-eqz v7, :cond_7

    iget-boolean v7, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mPulsing:Z

    if-nez v7, :cond_7

    goto :goto_7

    :cond_7
    const/4 v7, 0x0

    goto :goto_8

    :cond_8
    :goto_7
    const/4 v7, 0x1

    .line 253
    .local v7, "isAbleToShowMenu":Z
    :goto_8
    if-nez v14, :cond_a

    if-eqz v15, :cond_9

    if-eqz v7, :cond_9

    goto :goto_9

    :cond_9
    const/16 v17, 0x0

    goto :goto_a

    :cond_a
    :goto_9
    const/16 v17, 0x1

    .line 255
    .local v17, "isMenuRevealingGestureAwayFromMenu":Z
    :goto_a
    invoke-interface/range {p4 .. p4}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->getMenuSnapTarget()I

    move-result v8

    .line 256
    .local v8, "menuSnapTarget":I
    if-eqz v17, :cond_b

    .line 257
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->isFalseGesture()Z

    move-result v18

    if-nez v18, :cond_b

    const/16 v16, 0x1

    goto :goto_b

    :cond_b
    const/16 v16, 0x0

    .line 258
    .local v16, "isNonFalseMenuRevealingGesture":Z
    :goto_b
    if-nez v12, :cond_c

    if-eqz v16, :cond_d

    :cond_c
    if-eqz v8, :cond_d

    .line 261
    invoke-virtual {v0, v1, v8, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->snapOpen(Landroid/view/View;IF)V

    .line 262
    invoke-interface/range {p4 .. p4}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->onSnapOpen()V

    goto :goto_c

    .line 263
    :cond_d
    if-eqz v4, :cond_e

    if-nez v5, :cond_e

    .line 264
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->dismiss(Landroid/view/View;F)V

    .line 265
    invoke-interface/range {p4 .. p4}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->onDismiss()V

    goto :goto_c

    .line 267
    :cond_e
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->snapClosed(Landroid/view/View;F)V

    .line 268
    invoke-interface/range {p4 .. p4}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->onSnapClosed()V

    .line 270
    :goto_c
    return-void
.end method

.method private handleSwipeFromOpenState(Landroid/view/MotionEvent;Landroid/view/View;FLcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;)V
    .locals 3
    .param p1, "ev"    # Landroid/view/MotionEvent;
    .param p2, "animView"    # Landroid/view/View;
    .param p3, "velocity"    # F
    .param p4, "menuRow"    # Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 274
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->isDismissGesture(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 276
    .local v0, "isDismissGesture":Z
    nop

    .line 277
    invoke-interface {p4}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->isWithinSnapMenuThreshold()Z

    move-result v1

    .line 279
    .local v1, "withinSnapMenuThreshold":Z
    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 281
    invoke-interface {p4}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->onSnapOpen()V

    .line 282
    invoke-interface {p4}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->getMenuSnapTarget()I

    move-result v2

    invoke-virtual {p0, p2, v2, p3}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->snapOpen(Landroid/view/View;IF)V

    goto :goto_0

    .line 283
    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {p4}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->shouldSnapBack()Z

    move-result v2

    if-nez v2, :cond_1

    .line 285
    invoke-virtual {p0, p2, p3}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->dismiss(Landroid/view/View;F)V

    .line 286
    invoke-interface {p4}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->onDismiss()V

    goto :goto_0

    .line 288
    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->snapClosed(Landroid/view/View;F)V

    .line 289
    invoke-interface {p4}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->onSnapClosed()V

    .line 291
    :goto_0
    return-void
.end method

.method public static isTouchInView(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 9
    .param p0, "ev"    # Landroid/view/MotionEvent;
    .param p1, "view"    # Landroid/view/View;

    .line 513
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 514
    return v0

    .line 516
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    if-eqz v1, :cond_1

    .line 517
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getActualHeight()I

    move-result v1

    goto :goto_0

    .line 518
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_0
    nop

    .line 519
    .local v1, "height":I
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    .line 520
    .local v2, "rx":I
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    .line 521
    .local v3, "ry":I
    const/4 v4, 0x2

    new-array v4, v4, [I

    .line 522
    .local v4, "temp":[I
    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 523
    aget v0, v4, v0

    .line 524
    .local v0, "x":I
    const/4 v5, 0x1

    aget v5, v4, v5

    .line 525
    .local v5, "y":I
    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v7, v0

    add-int v8, v5, v1

    invoke-direct {v6, v0, v5, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 526
    .local v6, "rect":Landroid/graphics/Rect;
    invoke-virtual {v6, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v7

    .line 527
    .local v7, "ret":Z
    return v7
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 87
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->resetExposedMenuView(ZZ)V

    return-void
.end method

.method private swipedEnoughToShowMenu(Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;)Z
    .locals 1
    .param p1, "menuRow"    # Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 179
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->swipedFarEnough()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->isSwipedEnoughToShowMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public clearCurrentMenuRow()V
    .locals 1

    .line 105
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->setCurrentMenuRow(Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;)V

    return-void
.end method

.method public clearExposedMenuView()V
    .locals 1

    .line 103
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->setExposedMenuView(Landroid/view/View;)V

    return-void
.end method

.method public clearTranslatingParentView()V
    .locals 1

    .line 94
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->setTranslatingParentView(Landroid/view/View;)V

    return-void
.end method

.method protected createTranslationAnimation(Landroid/view/View;FLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/Animator;
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "newPos"    # F
    .param p3, "listener"    # Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 406
    invoke-super {p0, p1, p2, p3}, Lcom/android/systemui/SwipeHelper;->createTranslationAnimation(Landroid/view/View;FLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public dismiss(Landroid/view/View;F)V
    .locals 1
    .param p1, "animView"    # Landroid/view/View;
    .param p2, "velocity"    # F

    .line 445
    nop

    .line 446
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->swipedFastEnough()Z

    move-result v0

    .line 445
    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->dismissChild(Landroid/view/View;FZ)V

    .line 447
    return-void
.end method

.method public dismissChild(Landroid/view/View;FZ)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "velocity"    # F
    .param p3, "useAccelerateInterpolator"    # Z

    .line 312
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->superDismissChild(Landroid/view/View;FZ)V

    .line 313
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;->shouldDismissQuickly()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    invoke-interface {v0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;->handleChildViewDismissed(Landroid/view/View;)V

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;->onDismiss()V

    .line 319
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->handleMenuCoveredOrDismissed()V

    .line 320
    return-void
.end method

.method public getCurrentMenuRow()Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mCurrMenuRowRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 118
    const/4 v0, 0x0

    return-object v0

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mCurrMenuRowRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    return-object v0
.end method

.method protected getEscapeVelocity()F
    .locals 1

    .line 462
    invoke-super {p0}, Lcom/android/systemui/SwipeHelper;->getEscapeVelocity()F

    move-result v0

    return v0
.end method

.method public getExposedMenuView()Landroid/view/View;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mMenuExposedView:Landroid/view/View;

    return-object v0
.end method

.method protected getFalsingCheck()Ljava/lang/Runnable;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mFalsingCheck:Ljava/lang/Runnable;

    return-object v0
.end method

.method protected getHandler()Landroid/os/Handler;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public getMinDismissVelocity()F
    .locals 1

    .line 467
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->getEscapeVelocity()F

    move-result v0

    return v0
.end method

.method protected getTotalTranslationLength(Landroid/view/View;)F
    .locals 1
    .param p1, "animView"    # Landroid/view/View;

    .line 411
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    invoke-interface {v0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;->getTotalTranslationLength(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public getTranslatingParentView()Landroid/view/View;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mTranslatingParentView:Landroid/view/View;

    return-object v0
.end method

.method public getTranslation(Landroid/view/View;)F
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 423
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/stack/SwipeableView;

    if-eqz v0, :cond_0

    .line 424
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/notification/stack/SwipeableView;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/notification/stack/SwipeableView;->getTranslation()F

    move-result v0

    return v0

    .line 427
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected getViewTranslationAnimator(Landroid/view/View;FLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/Animator;
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "target"    # F
    .param p3, "listener"    # Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 399
    invoke-super {p0, p1, p2, p3}, Lcom/android/systemui/SwipeHelper;->getViewTranslationAnimator(Landroid/view/View;FLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method protected handleMenuCoveredOrDismissed()V
    .locals 2

    .line 389
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->getExposedMenuView()Landroid/view/View;

    move-result-object v0

    .line 390
    .local v0, "exposedMenuView":Landroid/view/View;
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mTranslatingParentView:Landroid/view/View;

    if-ne v0, v1, :cond_0

    .line 391
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->clearExposedMenuView()V

    .line 393
    :cond_0
    return-void
.end method

.method protected handleMenuRowSwipe(Landroid/view/MotionEvent;Landroid/view/View;FLcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;)V
    .locals 1
    .param p1, "ev"    # Landroid/view/MotionEvent;
    .param p2, "animView"    # Landroid/view/View;
    .param p3, "velocity"    # F
    .param p4, "menuRow"    # Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 213
    invoke-interface {p4}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->shouldShowMenu()Z

    move-result v0

    if-nez v0, :cond_1

    .line 217
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->isDismissGesture(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {p0, p2, p3}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->dismiss(Landroid/view/View;F)V

    goto :goto_0

    .line 220
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->snapClosed(Landroid/view/View;F)V

    .line 221
    invoke-interface {p4}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->onSnapClosed()V

    .line 223
    :goto_0
    return-void

    .line 226
    :cond_1
    invoke-interface {p4}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->isSnappedAndOnSameSide()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 228
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->handleSwipeFromOpenState(Landroid/view/MotionEvent;Landroid/view/View;FLcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;)V

    goto :goto_1

    .line 232
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->handleSwipeFromClosedState(Landroid/view/MotionEvent;Landroid/view/View;FLcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;)V

    .line 234
    :goto_1
    return-void
.end method

.method public handleUpEvent(Landroid/view/MotionEvent;Landroid/view/View;FF)Z
    .locals 2
    .param p1, "ev"    # Landroid/view/MotionEvent;
    .param p2, "animView"    # Landroid/view/View;
    .param p3, "velocity"    # F
    .param p4, "translation"    # F

    .line 194
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->getCurrentMenuRow()Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    move-result-object v0

    .line 195
    .local v0, "menuRow":Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;
    if-eqz v0, :cond_0

    .line 196
    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->onTouchEnd()V

    .line 197
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->handleMenuRowSwipe(Landroid/view/MotionEvent;Landroid/view/View;FLcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;)V

    .line 198
    const/4 v1, 0x1

    return v1

    .line 200
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method protected initializeRow(Lcom/android/systemui/statusbar/notification/stack/SwipeableView;)V
    .locals 2
    .param p1, "row"    # Lcom/android/systemui/statusbar/notification/stack/SwipeableView;

    .line 168
    invoke-interface {p1}, Lcom/android/systemui/statusbar/notification/stack/SwipeableView;->hasFinishedInitialization()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    invoke-interface {p1}, Lcom/android/systemui/statusbar/notification/stack/SwipeableView;->createMenu()Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    move-result-object v0

    .line 170
    .local v0, "menuRow":Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->setCurrentMenuRow(Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;)V

    .line 171
    if-eqz v0, :cond_0

    .line 172
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mMenuListener:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$OnMenuEventListener;

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->setMenuClickListener(Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$OnMenuEventListener;)V

    .line 173
    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->onTouchStart()V

    .line 176
    .end local v0    # "menuRow":Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;
    :cond_0
    return-void
.end method

.method protected onChildSnappedBack(Landroid/view/View;F)V
    .locals 3
    .param p1, "animView"    # Landroid/view/View;
    .param p2, "targetLeft"    # F

    .line 137
    invoke-super {p0, p1, p2}, Lcom/android/systemui/SwipeHelper;->onChildSnappedBack(Landroid/view/View;F)V

    .line 139
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->getCurrentMenuRow()Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    move-result-object v0

    .line 140
    .local v0, "menuRow":Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;
    if-eqz v0, :cond_0

    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-nez v1, :cond_0

    .line 141
    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->resetMenu()V

    .line 142
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->clearCurrentMenuRow()V

    .line 145
    :cond_0
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 146
    return-void
.end method

.method protected onDismissChildWithAnimationFinished()V
    .locals 2

    .line 306
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 307
    return-void
.end method

.method public onDownUpdate(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 3
    .param p1, "currView"    # Landroid/view/View;
    .param p2, "ev"    # Landroid/view/MotionEvent;

    .line 150
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mTranslatingParentView:Landroid/view/View;

    .line 151
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->getCurrentMenuRow()Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    move-result-object v0

    .line 152
    .local v0, "menuRow":Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;
    if-eqz v0, :cond_0

    .line 153
    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->onTouchStart()V

    .line 155
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->clearCurrentMenuRow()V

    .line 156
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->getFalsingCheck()Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 159
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->resetExposedMenuView(ZZ)V

    .line 161
    instance-of v1, p1, Lcom/android/systemui/statusbar/notification/stack/SwipeableView;

    if-eqz v1, :cond_1

    .line 162
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/statusbar/notification/stack/SwipeableView;

    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->initializeRow(Lcom/android/systemui/statusbar/notification/stack/SwipeableView;)V

    .line 164
    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 295
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->isSwiping()Z

    move-result v0

    .line 296
    .local v0, "previousIsSwiping":Z
    invoke-super {p0, p1}, Lcom/android/systemui/SwipeHelper;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 297
    .local v1, "ret":Z
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->getSwipedView()Landroid/view/View;

    move-result-object v2

    .line 298
    .local v2, "swipedView":Landroid/view/View;
    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    .line 299
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v2, v4}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Landroid/view/View;I)Z

    .line 302
    :cond_0
    return v1
.end method

.method public onMenuShown(Landroid/view/View;)V
    .locals 4
    .param p1, "animView"    # Landroid/view/View;

    .line 471
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->getTranslatingParentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->setExposedMenuView(Landroid/view/View;)V

    .line 472
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    invoke-interface {v0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;->onDragCancelled(Landroid/view/View;)V

    .line 473
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 476
    .local v0, "handler":Landroid/os/Handler;
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    invoke-interface {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;->isAntiFalsingNeeded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 477
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->getFalsingCheck()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 478
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->getFalsingCheck()Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 480
    :cond_0
    return-void
.end method

.method public onMoveUpdate(Landroid/view/View;Landroid/view/MotionEvent;FF)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "ev"    # Landroid/view/MotionEvent;
    .param p3, "translation"    # F
    .param p4, "delta"    # F

    .line 184
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->getFalsingCheck()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 185
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->getCurrentMenuRow()Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    move-result-object v0

    .line 186
    .local v0, "menuRow":Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;
    if-eqz v0, :cond_0

    .line 187
    invoke-interface {v0, p4}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->onTouchMove(F)V

    .line 189
    :cond_0
    return-void
.end method

.method protected prepareDismissAnimation(Landroid/view/View;Landroid/animation/Animator;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "anim"    # Landroid/animation/Animator;

    .line 324
    invoke-super {p0, p1, p2}, Lcom/android/systemui/SwipeHelper;->prepareDismissAnimation(Landroid/view/View;Landroid/animation/Animator;)V

    .line 329
    sget-boolean v0, Lcom/android/systemui/FeatureUtils;->FEAT_FW_NEW_NOTIFICATION_CENTRE:Z

    if-eqz v0, :cond_0

    .line 331
    sget-object v0, Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationSwipeAlgorithm$Animations$NotificationDismiss;->INSTANCE:Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationSwipeAlgorithm$Animations$NotificationDismiss;

    .line 333
    invoke-virtual {v0, p2}, Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationSwipeAlgorithm$Animations$NotificationDismiss;->apply(Landroid/animation/Animator;)V

    .line 337
    :cond_0
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mNotificationRoundnessManager:Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;

    .line 338
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;->isClearAllInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 339
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 340
    .local v0, "row":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$1;

    invoke-direct {v1, p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$1;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    invoke-virtual {p2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 357
    .end local v0    # "row":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    :cond_1
    return-void
.end method

.method public resetExposedMenuView(ZZ)V
    .locals 3
    .param p1, "animate"    # Z
    .param p2, "force"    # Z

    .line 493
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->shouldResetMenu(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 494
    return-void

    .line 496
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->getExposedMenuView()Landroid/view/View;

    move-result-object v0

    .line 497
    .local v0, "prevMenuExposedView":Landroid/view/View;
    if-eqz p1, :cond_1

    .line 498
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->getViewTranslationAnimator(Landroid/view/View;FLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/Animator;

    move-result-object v1

    .line 500
    .local v1, "anim":Landroid/animation/Animator;
    if-eqz v1, :cond_2

    .line 501
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 503
    .end local v1    # "anim":Landroid/animation/Animator;
    :cond_1
    instance-of v1, v0, Lcom/android/systemui/statusbar/notification/stack/SwipeableView;

    if-eqz v1, :cond_2

    .line 504
    move-object v1, v0

    check-cast v1, Lcom/android/systemui/statusbar/notification/stack/SwipeableView;

    .line 505
    .local v1, "row":Lcom/android/systemui/statusbar/notification/stack/SwipeableView;
    invoke-interface {v1}, Lcom/android/systemui/statusbar/notification/stack/SwipeableView;->isRemoved()Z

    move-result v2

    if-nez v2, :cond_3

    .line 506
    invoke-interface {v1}, Lcom/android/systemui/statusbar/notification/stack/SwipeableView;->resetTranslation()V

    goto :goto_1

    .line 503
    .end local v1    # "row":Lcom/android/systemui/statusbar/notification/stack/SwipeableView;
    :cond_2
    :goto_0
    nop

    .line 509
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->clearExposedMenuView()V

    .line 510
    return-void
.end method

.method setCurrentMenuRow(Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;)V
    .locals 1
    .param p1, "menuRow"    # Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 113
    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mCurrMenuRowRef:Ljava/lang/ref/WeakReference;

    .line 114
    return-void
.end method

.method public setExposedMenuView(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .line 100
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mMenuExposedView:Landroid/view/View;

    .line 101
    return-void
.end method

.method public setIsExpanded(Z)V
    .locals 0
    .param p1, "isExpanded"    # Z

    .line 132
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mIsExpanded:Z

    .line 133
    return-void
.end method

.method public setPulsing(Z)V
    .locals 0
    .param p1, "pulsing"    # Z

    .line 531
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mPulsing:Z

    .line 532
    return-void
.end method

.method protected setTranslatingParentView(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .line 97
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mTranslatingParentView:Landroid/view/View;

    return-void
.end method

.method public setTranslation(Landroid/view/View;F)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;
    .param p2, "translate"    # F

    .line 416
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/stack/SwipeableView;

    if-eqz v0, :cond_0

    .line 417
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/notification/stack/SwipeableView;

    invoke-interface {v0, p2}, Lcom/android/systemui/statusbar/notification/stack/SwipeableView;->setTranslation(F)V

    .line 419
    :cond_0
    return-void
.end method

.method protected shouldResetMenu(Z)Z
    .locals 2
    .param p1, "force"    # Z

    .line 484
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mMenuExposedView:Landroid/view/View;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mMenuExposedView:Landroid/view/View;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mTranslatingParentView:Landroid/view/View;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 489
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 487
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method protected snapChild(Landroid/view/View;FF)V
    .locals 1
    .param p1, "animView"    # Landroid/view/View;
    .param p2, "targetLeft"    # F
    .param p3, "velocity"    # F

    .line 371
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/stack/SwipeableView;

    if-eqz v0, :cond_0

    .line 373
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->superSnapChild(Landroid/view/View;FF)V

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    invoke-interface {v0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;->onDragCancelled(Landroid/view/View;)V

    .line 377
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_1

    .line 378
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->handleMenuCoveredOrDismissed()V

    .line 380
    :cond_1
    return-void
.end method

.method protected snapClosed(Landroid/view/View;F)V
    .locals 1
    .param p1, "animView"    # Landroid/view/View;
    .param p2, "velocity"    # F

    .line 456
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->snapChild(Landroid/view/View;FF)V

    .line 457
    return-void
.end method

.method public snapOpen(Landroid/view/View;IF)V
    .locals 1
    .param p1, "animView"    # Landroid/view/View;
    .param p2, "targetLeft"    # I
    .param p3, "velocity"    # F

    .line 451
    int-to-float v0, p2

    invoke-virtual {p0, p1, v0, p3}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->snapChild(Landroid/view/View;FF)V

    .line 452
    return-void
.end method

.method public snooze(Landroid/service/notification/StatusBarNotification;Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;)V
    .locals 1
    .param p1, "sbn"    # Landroid/service/notification/StatusBarNotification;
    .param p2, "snoozeOption"    # Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;

    .line 384
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    invoke-interface {v0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;->onSnooze(Landroid/service/notification/StatusBarNotification;Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;)V

    .line 385
    return-void
.end method

.method protected superDismissChild(Landroid/view/View;FZ)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "velocity"    # F
    .param p3, "useAccelerateInterpolator"    # Z

    .line 361
    invoke-super {p0, p1, p2, p3}, Lcom/android/systemui/SwipeHelper;->dismissChild(Landroid/view/View;FZ)V

    .line 362
    return-void
.end method

.method protected superSnapChild(Landroid/view/View;FF)V
    .locals 0
    .param p1, "animView"    # Landroid/view/View;
    .param p2, "targetLeft"    # F
    .param p3, "velocity"    # F

    .line 366
    invoke-super {p0, p1, p2, p3}, Lcom/android/systemui/SwipeHelper;->snapChild(Landroid/view/View;FF)V

    .line 367
    return-void
.end method

.method protected swipedFarEnough()Z
    .locals 1

    .line 440
    invoke-super {p0}, Lcom/android/systemui/SwipeHelper;->swipedFarEnough()Z

    move-result v0

    return v0
.end method

.method protected swipedFastEnough()Z
    .locals 1

    .line 434
    invoke-super {p0}, Lcom/android/systemui/SwipeHelper;->swipedFastEnough()Z

    move-result v0

    return v0
.end method

.method protected updateSwipeProgressAlpha(Landroid/view/View;F)V
    .locals 1
    .param p1, "animView"    # Landroid/view/View;
    .param p2, "alpha"    # F

    .line 205
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-eqz v0, :cond_0

    .line 206
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v0, p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setContentAlpha(F)V

    .line 208
    :cond_0
    return-void
.end method
