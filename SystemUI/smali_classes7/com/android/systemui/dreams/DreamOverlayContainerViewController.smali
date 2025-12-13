.class public Lcom/android/systemui/dreams/DreamOverlayContainerViewController;
.super Lcom/android/systemui/util/ViewController;
.source "DreamOverlayContainerViewController.java"

# interfaces
.implements Lcom/android/dream/lowlight/LowLightTransitionCoordinator$LowLightEnterListener;


# annotations
.annotation runtime Lcom/android/systemui/dreams/dagger/DreamOverlayComponent$DreamOverlayScope;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/util/ViewController<",
        "Lcom/android/systemui/dreams/DreamOverlayContainerView;",
        ">;",
        "Lcom/android/dream/lowlight/LowLightTransitionCoordinator$LowLightEnterListener;"
    }
.end annotation


# instance fields
.field private mAnyBouncerShowing:Z

.field private final mBackgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final mBlurUtils:Lcom/android/systemui/statusbar/BlurUtils;

.field private mBouncerAnimating:Z

.field private final mBouncerExpansionCallback:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor$PrimaryBouncerExpansionCallback;

.field private final mBouncerlessExpansionCallback:Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController$Callback;

.field private final mBouncerlessScrimController:Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController;

.field private final mBurnInProtectionUpdateInterval:J

.field private final mCommunalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

.field private final mComplicationHostViewController:Lcom/android/systemui/complication/ComplicationHostViewController;

.field private final mDreamManager:Landroid/app/DreamManager;

.field private final mDreamOverlayAnimationsController:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

.field private final mDreamOverlayContentView:Landroid/view/ViewGroup;

.field private final mDreamOverlayMaxTranslationY:I

.field private final mDreamOverlayStateCallback:Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;

.field private mExitingLowLight:Z

.field private final mHandler:Landroid/os/Handler;

.field private mJitterStartTimeMillis:J

.field private final mKeyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

.field private final mLowLightTransitionCoordinator:Lcom/android/dream/lowlight/LowLightTransitionCoordinator;

.field private final mMaxBurnInOffset:I

.field private final mMillisUntilFullJitter:J

.field private final mPrimaryBouncerCallbackInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;

.field private final mShadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

.field private final mStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

.field private final mStatusBarViewController:Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;

.field private final mTouchInsetSession:Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;

.field private mWakingUpFromSwipe:Z


# direct methods
.method public static synthetic $r8$lambda$5fX5pfzQjtOMXFD1C-t8gqC0MZg(Lcom/android/systemui/dreams/DreamOverlayContainerViewController;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->lambda$onViewAttached$0(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jy_aQFBFeBC9Yqw2PjoN8Ww1J4Q(Lcom/android/systemui/dreams/DreamOverlayContainerViewController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->updateBurnInOffsets()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmBouncerAnimating(Lcom/android/systemui/dreams/DreamOverlayContainerViewController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mBouncerAnimating:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmBouncerAnimating(Lcom/android/systemui/dreams/DreamOverlayContainerViewController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mBouncerAnimating:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmExitingLowLight(Lcom/android/systemui/dreams/DreamOverlayContainerViewController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mExitingLowLight:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmWakingUpFromSwipe(Lcom/android/systemui/dreams/DreamOverlayContainerViewController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mWakingUpFromSwipe:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateTransitionState(Lcom/android/systemui/dreams/DreamOverlayContainerViewController;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->updateTransitionState(F)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/dreams/DreamOverlayContainerView;Lcom/android/systemui/complication/ComplicationHostViewController;Landroid/view/ViewGroup;Landroid/view/View;Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;Lcom/android/dream/lowlight/LowLightTransitionCoordinator;Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;Lcom/android/systemui/statusbar/BlurUtils;Landroid/os/Handler;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/content/res/Resources;IJJLcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;Lcom/android/systemui/dreams/DreamOverlayAnimationsController;Lcom/android/systemui/dreams/DreamOverlayStateController;Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Landroid/app/DreamManager;)V
    .locals 16
    .param p1, "containerView"    # Lcom/android/systemui/dreams/DreamOverlayContainerView;
    .param p2, "complicationHostViewController"    # Lcom/android/systemui/complication/ComplicationHostViewController;
    .param p3, "contentView"    # Landroid/view/ViewGroup;
        .annotation runtime Ljavax/inject/Named;
            value = "dream_overlay_content_view"
        .end annotation
    .end param
    .param p4, "hubGestureIndicatorView"    # Landroid/view/View;
        .annotation runtime Ljavax/inject/Named;
            value = "hub_gesture_indicator_view"
        .end annotation
    .end param
    .param p5, "statusBarViewController"    # Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;
    .param p6, "lowLightTransitionCoordinator"    # Lcom/android/dream/lowlight/LowLightTransitionCoordinator;
    .param p7, "touchInsetSession"    # Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;
    .param p8, "blurUtils"    # Lcom/android/systemui/statusbar/BlurUtils;
    .param p9, "handler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p10, "backgroundDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p11, "resources"    # Landroid/content/res/Resources;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p12, "maxBurnInOffset"    # I
        .annotation runtime Ljavax/inject/Named;
            value = "max_burn_in_offset"
        .end annotation
    .end param
    .param p13, "burnInProtectionUpdateInterval"    # J
        .annotation runtime Ljavax/inject/Named;
            value = "burn_in_protection_update_interval"
        .end annotation
    .end param
    .param p15, "millisUntilFullJitter"    # J
        .annotation runtime Ljavax/inject/Named;
            value = "millis_until_full_jitter"
        .end annotation
    .end param
    .param p17, "primaryBouncerCallbackInteractor"    # Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;
    .param p18, "animationsController"    # Lcom/android/systemui/dreams/DreamOverlayAnimationsController;
    .param p19, "stateController"    # Lcom/android/systemui/dreams/DreamOverlayStateController;
    .param p20, "bouncerlessScrimController"    # Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController;
    .param p21, "keyguardTransitionInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;
    .param p22, "shadeInteractor"    # Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;
    .param p23, "communalInteractor"    # Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;
    .param p24, "dreamManager"    # Landroid/app/DreamManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 214
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 119
    new-instance v1, Lcom/android/systemui/dreams/DreamOverlayContainerViewController$1;

    invoke-direct {v1, v0}, Lcom/android/systemui/dreams/DreamOverlayContainerViewController$1;-><init>(Lcom/android/systemui/dreams/DreamOverlayContainerViewController;)V

    iput-object v1, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mBouncerlessExpansionCallback:Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController$Callback;

    .line 132
    new-instance v1, Lcom/android/systemui/dreams/DreamOverlayContainerViewController$2;

    invoke-direct {v1, v0}, Lcom/android/systemui/dreams/DreamOverlayContainerViewController$2;-><init>(Lcom/android/systemui/dreams/DreamOverlayContainerViewController;)V

    iput-object v1, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mBouncerExpansionCallback:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor$PrimaryBouncerExpansionCallback;

    .line 180
    new-instance v1, Lcom/android/systemui/dreams/DreamOverlayContainerViewController$3;

    invoke-direct {v1, v0}, Lcom/android/systemui/dreams/DreamOverlayContainerViewController$3;-><init>(Lcom/android/systemui/dreams/DreamOverlayContainerViewController;)V

    iput-object v1, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mDreamOverlayStateCallback:Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;

    .line 215
    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mDreamOverlayContentView:Landroid/view/ViewGroup;

    .line 216
    move-object/from16 v2, p5

    iput-object v2, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mStatusBarViewController:Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;

    .line 217
    move-object/from16 v3, p7

    iput-object v3, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mTouchInsetSession:Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;

    .line 218
    move-object/from16 v4, p8

    iput-object v4, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mBlurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    .line 219
    move-object/from16 v5, p18

    iput-object v5, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mDreamOverlayAnimationsController:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

    .line 220
    move-object/from16 v6, p19

    iput-object v6, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 221
    move-object/from16 v7, p23

    iput-object v7, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mCommunalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 222
    move-object/from16 v8, p6

    iput-object v8, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mLowLightTransitionCoordinator:Lcom/android/dream/lowlight/LowLightTransitionCoordinator;

    .line 224
    move-object/from16 v9, p20

    iput-object v9, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mBouncerlessScrimController:Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController;

    .line 226
    move-object/from16 v10, p21

    iput-object v10, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mKeyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 227
    move-object/from16 v11, p22

    iput-object v11, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mShadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 229
    move-object/from16 v12, p2

    iput-object v12, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mComplicationHostViewController:Lcom/android/systemui/complication/ComplicationHostViewController;

    .line 230
    sget v13, Lcom/android/systemui/res/R$dimen;->dream_overlay_y_offset:I

    move-object/from16 v14, p11

    invoke-virtual {v14, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    iput v13, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mDreamOverlayMaxTranslationY:I

    .line 233
    invoke-static {}, Lcom/android/systemui/Flags;->communalHub()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-static {}, Lcom/android/systemui/Flags;->glanceableHubGestureHandle()Z

    move-result v13

    if-eqz v13, :cond_0

    .line 235
    const/4 v13, 0x0

    move-object/from16 v15, p4

    invoke-virtual {v15, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 233
    :cond_0
    move-object/from16 v15, p4

    .line 238
    :goto_0
    iget-object v13, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mComplicationHostViewController:Lcom/android/systemui/complication/ComplicationHostViewController;

    invoke-virtual {v13}, Lcom/android/systemui/complication/ComplicationHostViewController;->getView()Landroid/view/View;

    move-result-object v13

    .line 240
    .local v13, "view":Landroid/view/View;
    iget-object v1, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mDreamOverlayContentView:Landroid/view/ViewGroup;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v13, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mHandler:Landroid/os/Handler;

    .line 245
    move-object/from16 v2, p10

    iput-object v2, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mBackgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 246
    move/from16 v3, p12

    iput v3, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mMaxBurnInOffset:I

    .line 247
    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mBurnInProtectionUpdateInterval:J

    .line 248
    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mMillisUntilFullJitter:J

    .line 249
    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mPrimaryBouncerCallbackInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;

    .line 250
    move-object/from16 v2, p24

    iput-object v2, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mDreamManager:Landroid/app/DreamManager;

    .line 251
    return-void
.end method

.method private static getAlpha(IF)F
    .locals 2
    .param p0, "position"    # I
    .param p1, "expansion"    # F

    .line 355
    sget-object v0, Lcom/android/app/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 356
    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    invoke-static {p1}, Lcom/android/keyguard/BouncerPanelExpansionCalculator;->getDreamAlphaScaledExpansion(F)F

    move-result v1

    goto :goto_0

    .line 357
    :cond_0
    const v1, 0x3cf5c28f    # 0.03f

    add-float/2addr v1, p1

    invoke-static {v1}, Lcom/android/keyguard/BouncerPanelExpansionCalculator;->aboutToShowBouncerProgress(F)F

    move-result v1

    .line 355
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method

.method private getTranslationY(IF)F
    .locals 3
    .param p1, "position"    # I
    .param p2, "expansion"    # F

    .line 361
    sget-object v0, Lcom/android/app/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 362
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    invoke-static {p2}, Lcom/android/keyguard/BouncerPanelExpansionCalculator;->getDreamYPositionScaledExpansion(F)F

    move-result v1

    goto :goto_0

    .line 363
    :cond_0
    const v1, 0x3cf5c28f    # 0.03f

    add-float/2addr v1, p2

    invoke-static {v1}, Lcom/android/keyguard/BouncerPanelExpansionCalculator;->aboutToShowBouncerProgress(F)F

    move-result v1

    .line 361
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 364
    .local v0, "fraction":F
    iget v1, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mDreamOverlayMaxTranslationY:I

    neg-int v1, v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroid/util/MathUtils;->lerp(IIF)F

    move-result v1

    return v1
.end method

.method private synthetic lambda$onViewAttached$0(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1
    .param p1, "anyBouncerShowing"    # Ljava/lang/Boolean;
    .param p2, "shadeExpanded"    # Ljava/lang/Boolean;
    .param p3, "communalShowing"    # Ljava/lang/Boolean;

    .line 282
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mAnyBouncerShowing:Z

    .line 283
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$updateTransitionState$1(FFLandroid/view/View;)V
    .locals 0
    .param p0, "alpha"    # F
    .param p1, "translationY"    # F
    .param p2, "v"    # Landroid/view/View;

    .line 344
    invoke-virtual {p2, p0}, Landroid/view/View;->setAlpha(F)V

    .line 345
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 346
    return-void
.end method

.method private updateBurnInOffsets()V
    .locals 10

    .line 319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mJitterStartTimeMillis:J

    sub-long/2addr v0, v2

    .line 321
    .local v0, "millisSinceStart":J
    iget-wide v2, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mMillisUntilFullJitter:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 322
    long-to-float v2, v0

    iget-wide v3, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mMillisUntilFullJitter:J

    long-to-float v3, v3

    div-float/2addr v2, v3

    .line 323
    .local v2, "lerpAmount":F
    iget v3, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mMaxBurnInOffset:I

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-static {v4, v3, v2}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 324
    .local v2, "burnInOffset":I
    goto :goto_0

    .line 325
    .end local v2    # "burnInOffset":I
    :cond_0
    iget v2, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mMaxBurnInOffset:I

    .line 330
    .restart local v2    # "burnInOffset":I
    :goto_0
    div-int/lit8 v3, v2, 0x2

    .line 331
    .local v3, "halfBurnInOffset":I
    const/4 v4, 0x1

    invoke-static {v2, v4}, Lcom/android/systemui/doze/util/BurnInHelperKt;->getBurnInOffset(IZ)I

    move-result v4

    sub-int/2addr v4, v3

    .line 332
    .local v4, "burnInOffsetX":I
    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/android/systemui/doze/util/BurnInHelperKt;->getBurnInOffset(IZ)I

    move-result v5

    sub-int/2addr v5, v3

    .line 333
    .local v5, "burnInOffsetY":I
    iget-object v6, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mView:Landroid/view/View;

    check-cast v6, Lcom/android/systemui/dreams/DreamOverlayContainerView;

    int-to-float v7, v4

    invoke-virtual {v6, v7}, Lcom/android/systemui/dreams/DreamOverlayContainerView;->setTranslationX(F)V

    .line 334
    iget-object v6, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mView:Landroid/view/View;

    check-cast v6, Lcom/android/systemui/dreams/DreamOverlayContainerView;

    int-to-float v7, v5

    invoke-virtual {v6, v7}, Lcom/android/systemui/dreams/DreamOverlayContainerView;->setTranslationY(F)V

    .line 336
    iget-object v6, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mHandler:Landroid/os/Handler;

    new-instance v7, Lcom/android/systemui/dreams/DreamOverlayContainerViewController$$ExternalSyntheticLambda0;

    invoke-direct {v7, p0}, Lcom/android/systemui/dreams/DreamOverlayContainerViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/dreams/DreamOverlayContainerViewController;)V

    iget-wide v8, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mBurnInProtectionUpdateInterval:J

    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 337
    return-void
.end method

.method private updateTransitionState(F)V
    .locals 6
    .param p1, "bouncerHideAmount"    # F

    .line 340
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 341
    .local v1, "position":I
    invoke-static {v1, p1}, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->getAlpha(IF)F

    move-result v2

    .line 342
    .local v2, "alpha":F
    invoke-direct {p0, v1, p1}, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->getTranslationY(IF)F

    move-result v3

    .line 343
    .local v3, "translationY":F
    iget-object v4, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mComplicationHostViewController:Lcom/android/systemui/complication/ComplicationHostViewController;

    invoke-virtual {v4, v1}, Lcom/android/systemui/complication/ComplicationHostViewController;->getViewsAtPosition(I)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/android/systemui/dreams/DreamOverlayContainerViewController$$ExternalSyntheticLambda1;

    invoke-direct {v5, v2, v3}, Lcom/android/systemui/dreams/DreamOverlayContainerViewController$$ExternalSyntheticLambda1;-><init>(FF)V

    invoke-interface {v4, v5}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 347
    .end local v1    # "position":I
    .end local v2    # "alpha":F
    .end local v3    # "translationY":F
    goto :goto_0

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mBlurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    iget-object v1, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/systemui/dreams/DreamOverlayContainerView;

    invoke-virtual {v1}, Lcom/android/systemui/dreams/DreamOverlayContainerView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mBlurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    .line 351
    invoke-static {p1}, Lcom/android/keyguard/BouncerPanelExpansionCalculator;->aboutToShowBouncerProgress(F)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v3

    .line 350
    invoke-virtual {v2, v4}, Lcom/android/systemui/statusbar/BlurUtils;->blurRadiusOfRatio(F)F

    move-result v2

    float-to-int v2, v2

    .line 349
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/statusbar/BlurUtils;->applyBlur(Landroid/view/ViewRootImpl;IZ)V

    .line 352
    return-void
.end method


# virtual methods
.method getContainerView()Landroid/view/View;
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mView:Landroid/view/View;

    return-object v0
.end method

.method isBouncerShowing()Z
    .locals 1

    .line 313
    iget-boolean v0, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mAnyBouncerShowing:Z

    return v0
.end method

.method public onBeforeEnterLowLight()Landroid/animation/Animator;
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mDreamOverlayAnimationsController:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

    invoke-virtual {v0}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->startExitAnimations()Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method protected onInit()V
    .locals 2

    .line 255
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    iget-object v1, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mDreamOverlayStateCallback:Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;

    invoke-virtual {v0, v1}, Lcom/android/systemui/dreams/DreamOverlayStateController;->addCallback(Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;)V

    .line 256
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mStatusBarViewController:Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;

    invoke-virtual {v0}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->init()V

    .line 257
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mComplicationHostViewController:Lcom/android/systemui/complication/ComplicationHostViewController;

    invoke-virtual {v0}, Lcom/android/systemui/complication/ComplicationHostViewController;->init()V

    .line 258
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mDreamOverlayAnimationsController:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

    iget-object v1, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->init(Landroid/view/View;)V

    .line 259
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mLowLightTransitionCoordinator:Lcom/android/dream/lowlight/LowLightTransitionCoordinator;

    invoke-virtual {v0, p0}, Lcom/android/dream/lowlight/LowLightTransitionCoordinator;->setLowLightEnterListener(Lcom/android/dream/lowlight/LowLightTransitionCoordinator$LowLightEnterListener;)V

    .line 260
    return-void
.end method

.method protected onViewAttached()V
    .locals 7

    .line 264
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mWakingUpFromSwipe:Z

    .line 265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mJitterStartTimeMillis:J

    .line 266
    iget-object v1, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/systemui/dreams/DreamOverlayContainerViewController$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/systemui/dreams/DreamOverlayContainerViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/dreams/DreamOverlayContainerViewController;)V

    iget-wide v3, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mBurnInProtectionUpdateInterval:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 267
    iget-object v1, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mPrimaryBouncerCallbackInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;

    iget-object v2, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mBouncerExpansionCallback:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor$PrimaryBouncerExpansionCallback;

    invoke-virtual {v1, v2}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;->addBouncerExpansionCallback(Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor$PrimaryBouncerExpansionCallback;)V

    .line 268
    iget-object v1, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mBouncerlessScrimController:Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController;

    iget-object v2, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mBouncerlessExpansionCallback:Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController$Callback;

    invoke-virtual {v1, v2}, Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController;->addCallback(Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController$Callback;)V

    .line 269
    invoke-static {}, Landroid/graphics/Region;->obtain()Landroid/graphics/Region;

    move-result-object v1

    .line 270
    .local v1, "emptyRegion":Landroid/graphics/Region;
    iget-object v2, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mView:Landroid/view/View;

    check-cast v2, Lcom/android/systemui/dreams/DreamOverlayContainerView;

    invoke-virtual {v2}, Lcom/android/systemui/dreams/DreamOverlayContainerView;->getRootSurfaceControl()Landroid/view/AttachedSurfaceControl;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/view/AttachedSurfaceControl;->setTouchableRegion(Landroid/graphics/Region;)V

    .line 271
    invoke-virtual {v1}, Landroid/graphics/Region;->recycle()V

    .line 273
    invoke-static {}, Landroid/service/dreams/Flags;->dreamHandlesBeingObscured()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 274
    iget-object v2, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mView:Landroid/view/View;

    iget-object v3, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mKeyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    new-instance v4, Lcom/android/systemui/dreams/DreamOverlayContainerViewController$$ExternalSyntheticLambda2;

    invoke-direct {v4}, Lcom/android/systemui/dreams/DreamOverlayContainerViewController$$ExternalSyntheticLambda2;-><init>()V

    .line 277
    invoke-virtual {v3, v4}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->isFinishedInStateWhere(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mShadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 279
    invoke-interface {v4}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;->isAnyExpanded()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    iget-object v5, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mCommunalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 280
    invoke-virtual {v5}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->isCommunalShowing()Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    new-instance v6, Lcom/android/systemui/dreams/DreamOverlayContainerViewController$$ExternalSyntheticLambda3;

    invoke-direct {v6, p0}, Lcom/android/systemui/dreams/DreamOverlayContainerViewController$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/dreams/DreamOverlayContainerViewController;)V

    .line 276
    invoke-static {v3, v4, v5, v6}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->combineFlows(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mDreamManager:Landroid/app/DreamManager;

    .line 285
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/android/systemui/dreams/DreamOverlayContainerViewController$$ExternalSyntheticLambda4;

    invoke-direct {v5, v4}, Lcom/android/systemui/dreams/DreamOverlayContainerViewController$$ExternalSyntheticLambda4;-><init>(Landroid/app/DreamManager;)V

    iget-object v4, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mBackgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 274
    invoke-static {v2, v3, v5, v4}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlin/coroutines/CoroutineContext;)V

    .line 290
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    invoke-virtual {v2}, Lcom/android/systemui/dreams/DreamOverlayStateController;->isLowLightActive()Z

    move-result v2

    if-nez v2, :cond_1

    .line 293
    iget-object v2, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mDreamOverlayAnimationsController:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

    iget-boolean v3, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mExitingLowLight:Z

    invoke-virtual {v2, v3}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->startEntryAnimations(Z)V

    .line 294
    iput-boolean v0, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mExitingLowLight:Z

    .line 296
    :cond_1
    return-void
.end method

.method protected onViewDetached()V
    .locals 2

    .line 300
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 301
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mPrimaryBouncerCallbackInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;

    iget-object v1, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mBouncerExpansionCallback:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor$PrimaryBouncerExpansionCallback;

    invoke-virtual {v0, v1}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;->removeBouncerExpansionCallback(Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor$PrimaryBouncerExpansionCallback;)V

    .line 302
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mBouncerlessScrimController:Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController;

    iget-object v1, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mBouncerlessExpansionCallback:Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController$Callback;

    invoke-virtual {v0, v1}, Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController;->removeCallback(Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController$Callback;)V

    .line 303
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mTouchInsetSession:Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;

    invoke-virtual {v0}, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;->clear()V

    .line 305
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mDreamOverlayAnimationsController:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

    invoke-virtual {v0}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->cancelAnimations()V

    .line 306
    return-void
.end method

.method public wakeUp()V
    .locals 1

    .line 373
    iget-boolean v0, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mWakingUpFromSwipe:Z

    if-eqz v0, :cond_0

    .line 374
    return-void

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->mDreamOverlayAnimationsController:Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

    invoke-virtual {v0}, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->wakeUp()V

    .line 378
    return-void
.end method
