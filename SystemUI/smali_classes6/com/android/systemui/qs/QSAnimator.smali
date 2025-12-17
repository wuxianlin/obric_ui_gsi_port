.class public Lcom/android/systemui/qs/QSAnimator;
.super Ljava/lang/Object;
.source "QSAnimator.java"

# interfaces
.implements Lcom/android/systemui/qs/QSHost$Callback;
.implements Lcom/android/systemui/qs/PagedTileLayout$PageListener;
.implements Lcom/android/systemui/qs/TouchAnimator$Listener;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation runtime Lcom/android/systemui/qs/dagger/QSScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;
    }
.end annotation


# static fields
.field private static final ANIMATORS_UPDATE_DELAY_MS:I = 0x64

.field private static final EXPANDED_TILE_DELAY:F = 0.86f

.field private static final QQS_FADE_IN_INTERVAL:F = 0.1f

.field private static final QS_TILE_LABEL_FADE_OUT_END:F = 0.7f

.field private static final QS_TILE_LABEL_FADE_OUT_START:F = 0.15f

.field public static final SHORT_PARALLAX_AMOUNT:F = 0.1f

.field private static final TAG:Ljava/lang/String; = "QSAnimator"


# instance fields
.field private mAllPagesDelayedAnimator:Lcom/android/systemui/qs/TouchAnimator;

.field private final mAllViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mAnimatedQsViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mBrightnessOpacityAnimator:Lcom/android/systemui/qs/TouchAnimator;

.field private mBrightnessTranslationAnimator:Lcom/android/systemui/qs/TouchAnimator;

.field private mCurrentPage:I

.field private final mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field private mFirstPageAnimator:Lcom/android/systemui/qs/TouchAnimator;

.field private final mHost:Lcom/android/systemui/qs/QSHost;

.field private mLastPosition:F

.field private mLastQQSTileHeight:I

.field private mNeedsAnimatorUpdate:Z

.field private final mNonFirstPageListener:Lcom/android/systemui/qs/TouchAnimator$Listener;

.field private final mNonFirstPageQSAnimators:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/Pair<",
            "Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;",
            "Lcom/android/systemui/qs/TouchAnimator;",
            ">;>;"
        }
    .end annotation
.end field

.field private mNonfirstPageAlphaAnimator:Lcom/android/systemui/qs/TouchAnimator;

.field private mNumQuickTiles:I

.field private mOnFirstPage:Z

.field private mOnKeyguard:Z

.field private mOtherFirstPageTilesHeightAnimator:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

.field private mPagedLayout:Lcom/android/systemui/qs/PagedTileLayout;

.field private mQQSTileHeightAnimator:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

.field private mQQSTop:I

.field private mQQSTranslationYAnimator:Lcom/android/systemui/qs/TouchAnimator;

.field private final mQSExpansionPathInterpolator:Lcom/android/systemui/qs/QSExpansionPathInterpolator;

.field private final mQsPanelController:Lcom/android/systemui/qs/QSPanelController;

.field private final mQsRootView:Landroid/view/View;

.field private final mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

.field private final mQuickQsPanel:Lcom/android/systemui/qs/QuickQSPanel;

.field private mShowCollapsedOnKeyguard:Z

.field private mTmpLoc1:[I

.field private mTmpLoc2:[I

.field private mTranslationXAnimator:Lcom/android/systemui/qs/TouchAnimator;

.field private mTranslationYAnimator:Lcom/android/systemui/qs/TouchAnimator;

.field private final mUpdateAnimators:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$tgEuYLF8Otag5khjjyx1q-Jkvyc(Lcom/android/systemui/qs/QSAnimator;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/QSAnimator;->lambda$new$0()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmQuickQsPanel(Lcom/android/systemui/qs/QSAnimator;)Lcom/android/systemui/qs/QuickQSPanel;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/QSAnimator;->mQuickQsPanel:Lcom/android/systemui/qs/QuickQSPanel;

    return-object p0
.end method

.method public constructor <init>(Landroid/view/View;Lcom/android/systemui/qs/QuickQSPanel;Lcom/android/systemui/qs/QSPanelController;Lcom/android/systemui/qs/QuickQSPanelController;Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/tuner/TunerService;Lcom/android/systemui/qs/QSExpansionPathInterpolator;)V
    .locals 3
    .param p1, "rootView"    # Landroid/view/View;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/RootView;
        .end annotation
    .end param
    .param p2, "quickPanel"    # Lcom/android/systemui/qs/QuickQSPanel;
    .param p3, "qsPanelController"    # Lcom/android/systemui/qs/QSPanelController;
    .param p4, "quickQSPanelController"    # Lcom/android/systemui/qs/QuickQSPanelController;
    .param p5, "qsTileHost"    # Lcom/android/systemui/qs/QSHost;
    .param p6, "executor"    # Lcom/android/systemui/util/concurrency/DelayableExecutor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p7, "tunerService"    # Lcom/android/systemui/tuner/TunerService;
    .param p8, "qsExpansionPathInterpolator"    # Lcom/android/systemui/qs/QSExpansionPathInterpolator;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mAnimatedQsViews:Ljava/util/ArrayList;

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/qs/QSAnimator;->mOnFirstPage:Z

    .line 97
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/qs/QSAnimator;->mCurrentPage:I

    .line 128
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/android/systemui/qs/QSAnimator;->mNonFirstPageQSAnimators:Landroid/util/SparseArray;

    .line 131
    iput-boolean v0, p0, Lcom/android/systemui/qs/QSAnimator;->mNeedsAnimatorUpdate:Z

    .line 142
    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc1:[I

    .line 143
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc2:[I

    .line 776
    new-instance v0, Lcom/android/systemui/qs/QSAnimator$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/QSAnimator$1;-><init>(Lcom/android/systemui/qs/QSAnimator;)V

    iput-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mNonFirstPageListener:Lcom/android/systemui/qs/TouchAnimator$Listener;

    .line 789
    new-instance v0, Lcom/android/systemui/qs/QSAnimator$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/QSAnimator$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/QSAnimator;)V

    iput-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mUpdateAnimators:Ljava/lang/Runnable;

    .line 151
    iput-object p1, p0, Lcom/android/systemui/qs/QSAnimator;->mQsRootView:Landroid/view/View;

    .line 152
    iput-object p2, p0, Lcom/android/systemui/qs/QSAnimator;->mQuickQsPanel:Lcom/android/systemui/qs/QuickQSPanel;

    .line 153
    iput-object p3, p0, Lcom/android/systemui/qs/QSAnimator;->mQsPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 154
    iput-object p4, p0, Lcom/android/systemui/qs/QSAnimator;->mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    .line 155
    iput-object p5, p0, Lcom/android/systemui/qs/QSAnimator;->mHost:Lcom/android/systemui/qs/QSHost;

    .line 156
    iput-object p6, p0, Lcom/android/systemui/qs/QSAnimator;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 157
    iput-object p8, p0, Lcom/android/systemui/qs/QSAnimator;->mQSExpansionPathInterpolator:Lcom/android/systemui/qs/QSExpansionPathInterpolator;

    .line 158
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mHost:Lcom/android/systemui/qs/QSHost;

    invoke-interface {v0, p0}, Lcom/android/systemui/qs/QSHost;->addCallback(Lcom/android/systemui/qs/QSHost$Callback;)V

    .line 159
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mQsPanelController:Lcom/android/systemui/qs/QSPanelController;

    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/QSPanelController;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 160
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mQsRootView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 161
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mQsPanelController:Lcom/android/systemui/qs/QSPanelController;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSPanelController;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/QSAnimator;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mQsPanelController:Lcom/android/systemui/qs/QSPanelController;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSPanelController;->getTileLayout()Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    move-result-object v0

    .line 165
    .local v0, "tileLayout":Lcom/android/systemui/qs/QSPanel$QSTileLayout;
    instance-of v1, v0, Lcom/android/systemui/qs/PagedTileLayout;

    if-eqz v1, :cond_1

    .line 166
    move-object v1, v0

    check-cast v1, Lcom/android/systemui/qs/PagedTileLayout;

    iput-object v1, p0, Lcom/android/systemui/qs/QSAnimator;->mPagedLayout:Lcom/android/systemui/qs/PagedTileLayout;

    goto :goto_0

    .line 168
    :cond_1
    const-string v1, "QSAnimator"

    const-string v2, "QS Not using page layout"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/qs/QSAnimator;->mQsPanelController:Lcom/android/systemui/qs/QSPanelController;

    invoke-virtual {v1, p0}, Lcom/android/systemui/qs/QSPanelController;->setPageListener(Lcom/android/systemui/qs/PagedTileLayout$PageListener;)V

    .line 171
    return-void
.end method

.method private addNonFirstPageAnimators(I)V
    .locals 2
    .param p1, "page"    # I

    .line 224
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/QSAnimator;->createSecondaryPageAnimators(I)Landroid/util/Pair;

    move-result-object v0

    .line 225
    .local v0, "pair":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;Lcom/android/systemui/qs/TouchAnimator;>;"
    if-eqz v0, :cond_0

    .line 230
    iget-object v1, p0, Lcom/android/systemui/qs/QSAnimator;->mNonFirstPageQSAnimators:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 232
    :cond_0
    return-void
.end method

.method private animateBrightnessSlider()V
    .locals 17

    .line 565
    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/systemui/qs/QSAnimator;->mBrightnessTranslationAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 566
    iput-object v1, v0, Lcom/android/systemui/qs/QSAnimator;->mBrightnessOpacityAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 567
    iget-object v1, v0, Lcom/android/systemui/qs/QSAnimator;->mQsPanelController:Lcom/android/systemui/qs/QSPanelController;

    invoke-virtual {v1}, Lcom/android/systemui/qs/QSPanelController;->getBrightnessView()Landroid/view/View;

    move-result-object v1

    .line 568
    .local v1, "qsBrightness":Landroid/view/View;
    iget-object v2, v0, Lcom/android/systemui/qs/QSAnimator;->mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    invoke-virtual {v2}, Lcom/android/systemui/qs/QuickQSPanelController;->getBrightnessView()Landroid/view/View;

    move-result-object v2

    .line 569
    .local v2, "qqsBrightness":Landroid/view/View;
    const-string v3, "sliderScaleY"

    const/4 v4, 0x0

    const-string v5, "translationY"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_0

    .line 571
    iget-object v9, v0, Lcom/android/systemui/qs/QSAnimator;->mAnimatedQsViews:Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    iget-object v9, v0, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 573
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/qs/QSAnimator;->getRelativeTranslationY(Landroid/view/View;Landroid/view/View;)I

    move-result v9

    .line 574
    .local v9, "translationY":I
    new-instance v10, Lcom/android/systemui/qs/TouchAnimator$Builder;

    invoke-direct {v10}, Lcom/android/systemui/qs/TouchAnimator$Builder;-><init>()V

    new-array v11, v8, [F

    fill-array-data v11, :array_0

    .line 578
    invoke-virtual {v10, v1, v3, v11}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/systemui/qs/TouchAnimator$Builder;

    move-result-object v3

    int-to-float v10, v9

    new-array v8, v8, [F

    aput v6, v8, v4

    aput v10, v8, v7

    .line 579
    invoke-virtual {v3, v2, v5, v8}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/systemui/qs/TouchAnimator$Builder;

    move-result-object v3

    iget-object v4, v0, Lcom/android/systemui/qs/QSAnimator;->mQSExpansionPathInterpolator:Lcom/android/systemui/qs/QSExpansionPathInterpolator;

    .line 580
    invoke-virtual {v4}, Lcom/android/systemui/qs/QSExpansionPathInterpolator;->getYInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/systemui/qs/TouchAnimator$Builder;->setInterpolator(Landroid/view/animation/Interpolator;)Lcom/android/systemui/qs/TouchAnimator$Builder;

    move-result-object v3

    .line 581
    invoke-virtual {v3}, Lcom/android/systemui/qs/TouchAnimator$Builder;->build()Lcom/android/systemui/qs/TouchAnimator;

    move-result-object v3

    iput-object v3, v0, Lcom/android/systemui/qs/QSAnimator;->mBrightnessTranslationAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 582
    .end local v9    # "translationY":I
    move-object/from16 v16, v2

    goto/16 :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 589
    iget-object v9, v0, Lcom/android/systemui/qs/QSAnimator;->mQsRootView:Landroid/view/View;

    .line 590
    .local v9, "quickSettingsRootView":Landroid/view/View;
    iget-object v10, v0, Lcom/android/systemui/qs/QSAnimator;->mQsPanelController:Lcom/android/systemui/qs/QSPanelController;

    invoke-virtual {v10}, Lcom/android/systemui/qs/QSPanelController;->getTileLayout()Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    .line 591
    .local v10, "qsTileLayout":Landroid/view/View;
    iget-object v11, v0, Lcom/android/systemui/qs/QSAnimator;->mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    invoke-virtual {v11}, Lcom/android/systemui/qs/QuickQSPanelController;->getTileLayout()Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    .line 592
    .local v11, "qqsTileLayout":Landroid/view/View;
    iget-object v12, v0, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc1:[I

    invoke-direct {v0, v12, v10, v9}, Lcom/android/systemui/qs/QSAnimator;->getRelativePosition([ILandroid/view/View;Landroid/view/View;)V

    .line 593
    iget-object v12, v0, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc2:[I

    invoke-direct {v0, v12, v11, v9}, Lcom/android/systemui/qs/QSAnimator;->getRelativePosition([ILandroid/view/View;Landroid/view/View;)V

    .line 594
    iget-object v12, v0, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc2:[I

    aget v12, v12, v7

    iget-object v13, v0, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc1:[I

    aget v13, v13, v7

    sub-int/2addr v12, v13

    .line 598
    .local v12, "tileMovement":I
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    int-to-float v13, v13

    const/high16 v14, 0x3f000000    # 0.5f

    mul-float/2addr v13, v14

    .line 599
    .local v13, "scaleCompensation":F
    new-instance v15, Lcom/android/systemui/qs/TouchAnimator$Builder;

    invoke-direct {v15}, Lcom/android/systemui/qs/TouchAnimator$Builder;-><init>()V

    int-to-float v14, v12

    add-float/2addr v14, v13

    move-object/from16 v16, v2

    .end local v2    # "qqsBrightness":Landroid/view/View;
    .local v16, "qqsBrightness":Landroid/view/View;
    new-array v2, v8, [F

    aput v14, v2, v4

    aput v6, v2, v7

    .line 600
    invoke-virtual {v15, v1, v5, v2}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/systemui/qs/TouchAnimator$Builder;

    move-result-object v2

    new-array v4, v8, [F

    fill-array-data v4, :array_1

    .line 601
    invoke-virtual {v2, v1, v3, v4}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/systemui/qs/TouchAnimator$Builder;

    move-result-object v2

    iget-object v3, v0, Lcom/android/systemui/qs/QSAnimator;->mQSExpansionPathInterpolator:Lcom/android/systemui/qs/QSExpansionPathInterpolator;

    .line 602
    invoke-virtual {v3}, Lcom/android/systemui/qs/QSExpansionPathInterpolator;->getYInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/systemui/qs/TouchAnimator$Builder;->setInterpolator(Landroid/view/animation/Interpolator;)Lcom/android/systemui/qs/TouchAnimator$Builder;

    move-result-object v2

    .line 603
    invoke-virtual {v2}, Lcom/android/systemui/qs/TouchAnimator$Builder;->build()Lcom/android/systemui/qs/TouchAnimator;

    move-result-object v2

    iput-object v2, v0, Lcom/android/systemui/qs/QSAnimator;->mBrightnessTranslationAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 607
    new-instance v2, Lcom/android/systemui/qs/TouchAnimator$Builder;

    invoke-direct {v2}, Lcom/android/systemui/qs/TouchAnimator$Builder;-><init>()V

    new-array v3, v8, [F

    fill-array-data v3, :array_2

    .line 608
    const-string v4, "alpha"

    invoke-virtual {v2, v1, v4, v3}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/systemui/qs/TouchAnimator$Builder;

    move-result-object v2

    .line 609
    const v3, 0x3e4ccccd    # 0.2f

    invoke-virtual {v2, v3}, Lcom/android/systemui/qs/TouchAnimator$Builder;->setStartDelay(F)Lcom/android/systemui/qs/TouchAnimator$Builder;

    move-result-object v2

    .line 610
    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v2, v3}, Lcom/android/systemui/qs/TouchAnimator$Builder;->setEndDelay(F)Lcom/android/systemui/qs/TouchAnimator$Builder;

    move-result-object v2

    .line 611
    invoke-virtual {v2}, Lcom/android/systemui/qs/TouchAnimator$Builder;->build()Lcom/android/systemui/qs/TouchAnimator;

    move-result-object v2

    iput-object v2, v0, Lcom/android/systemui/qs/QSAnimator;->mBrightnessOpacityAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 612
    iget-object v2, v0, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 582
    .end local v9    # "quickSettingsRootView":Landroid/view/View;
    .end local v10    # "qsTileLayout":Landroid/view/View;
    .end local v11    # "qqsTileLayout":Landroid/view/View;
    .end local v12    # "tileMovement":I
    .end local v13    # "scaleCompensation":F
    .end local v16    # "qqsBrightness":Landroid/view/View;
    .restart local v2    # "qqsBrightness":Landroid/view/View;
    :cond_1
    move-object/from16 v16, v2

    .line 614
    .end local v2    # "qqsBrightness":Landroid/view/View;
    .restart local v16    # "qqsBrightness":Landroid/view/View;
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private clearAnimationState()V
    .locals 6

    .line 730
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 731
    .local v0, "N":I
    iget-object v1, p0, Lcom/android/systemui/qs/QSAnimator;->mQuickQsPanel:Lcom/android/systemui/qs/QuickQSPanel;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/systemui/qs/QuickQSPanel;->setAlpha(F)V

    .line 732
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/4 v3, 0x0

    if-ge v1, v0, :cond_1

    .line 733
    iget-object v4, p0, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 734
    .local v4, "v":Landroid/view/View;
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 735
    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 736
    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 737
    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleY(F)V

    .line 738
    instance-of v5, v4, Lcom/android/systemui/qs/SideLabelTileLayout;

    if-eqz v5, :cond_0

    .line 739
    move-object v5, v4

    check-cast v5, Lcom/android/systemui/qs/SideLabelTileLayout;

    invoke-virtual {v5, v3}, Lcom/android/systemui/qs/SideLabelTileLayout;->setClipChildren(Z)V

    .line 740
    move-object v5, v4

    check-cast v5, Lcom/android/systemui/qs/SideLabelTileLayout;

    invoke-virtual {v5, v3}, Lcom/android/systemui/qs/SideLabelTileLayout;->setClipToPadding(Z)V

    .line 732
    .end local v4    # "v":Landroid/view/View;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 743
    .end local v1    # "i":I
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/qs/QSAnimator;->mQQSTileHeightAnimator:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    if-eqz v1, :cond_2

    .line 744
    iget-object v1, p0, Lcom/android/systemui/qs/QSAnimator;->mQQSTileHeightAnimator:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    invoke-virtual {v1}, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->resetViewsHeights()V

    .line 746
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/qs/QSAnimator;->mOtherFirstPageTilesHeightAnimator:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    if-eqz v1, :cond_3

    .line 747
    iget-object v1, p0, Lcom/android/systemui/qs/QSAnimator;->mOtherFirstPageTilesHeightAnimator:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    invoke-virtual {v1}, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->resetViewsHeights()V

    .line 749
    :cond_3
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    iget-object v2, p0, Lcom/android/systemui/qs/QSAnimator;->mNonFirstPageQSAnimators:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 750
    iget-object v2, p0, Lcom/android/systemui/qs/QSAnimator;->mNonFirstPageQSAnimators:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    invoke-virtual {v2}, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->resetViewsHeights()V

    .line 749
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 752
    .end local v1    # "i":I
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/qs/QSAnimator;->mAnimatedQsViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 753
    .local v1, "N2":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_2
    if-ge v2, v1, :cond_5

    .line 754
    iget-object v4, p0, Lcom/android/systemui/qs/QSAnimator;->mAnimatedQsViews:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 753
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 756
    .end local v2    # "i":I
    :cond_5
    return-void
.end method

.method private createSecondaryPageAnimators(I)Landroid/util/Pair;
    .locals 22
    .param p1, "page"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair<",
            "Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;",
            "Lcom/android/systemui/qs/TouchAnimator;",
            ">;"
        }
    .end annotation

    .line 480
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {}, Lcom/android/systemui/FeatureUtils;->splitUIEnabled()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 481
    return-object v3

    .line 484
    :cond_0
    iget-object v2, v0, Lcom/android/systemui/qs/QSAnimator;->mPagedLayout:Lcom/android/systemui/qs/PagedTileLayout;

    if-nez v2, :cond_1

    return-object v3

    .line 485
    :cond_1
    const/4 v2, 0x0

    .line 486
    .local v2, "animator":Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;
    new-instance v3, Lcom/android/systemui/qs/TouchAnimator$Builder;

    invoke-direct {v3}, Lcom/android/systemui/qs/TouchAnimator$Builder;-><init>()V

    iget-object v4, v0, Lcom/android/systemui/qs/QSAnimator;->mQSExpansionPathInterpolator:Lcom/android/systemui/qs/QSExpansionPathInterpolator;

    .line 487
    invoke-virtual {v4}, Lcom/android/systemui/qs/QSExpansionPathInterpolator;->getYInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/systemui/qs/TouchAnimator$Builder;->setInterpolator(Landroid/view/animation/Interpolator;)Lcom/android/systemui/qs/TouchAnimator$Builder;

    move-result-object v3

    .line 488
    .local v3, "builder":Lcom/android/systemui/qs/TouchAnimator$Builder;
    new-instance v4, Lcom/android/systemui/qs/TouchAnimator$Builder;

    invoke-direct {v4}, Lcom/android/systemui/qs/TouchAnimator$Builder;-><init>()V

    .line 489
    const v5, 0x3e19999a    # 0.15f

    invoke-virtual {v4, v5}, Lcom/android/systemui/qs/TouchAnimator$Builder;->setStartDelay(F)Lcom/android/systemui/qs/TouchAnimator$Builder;

    move-result-object v4

    .line 490
    const v5, 0x3f333333    # 0.7f

    invoke-virtual {v4, v5}, Lcom/android/systemui/qs/TouchAnimator$Builder;->setEndDelay(F)Lcom/android/systemui/qs/TouchAnimator$Builder;

    move-result-object v4

    .line 491
    .local v4, "alphaDelayedBuilder":Lcom/android/systemui/qs/TouchAnimator$Builder;
    iget-object v5, v0, Lcom/android/systemui/qs/QSAnimator;->mQuickQsPanel:Lcom/android/systemui/qs/QuickQSPanel;

    invoke-virtual {v5}, Lcom/android/systemui/qs/QuickQSPanel;->getTileLayout()Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/qs/SideLabelTileLayout;

    .line 492
    .local v5, "qqsLayout":Lcom/android/systemui/qs/SideLabelTileLayout;
    iget-object v6, v0, Lcom/android/systemui/qs/QSAnimator;->mQsRootView:Landroid/view/View;

    .line 493
    .local v6, "view":Landroid/view/View;
    iget-object v7, v0, Lcom/android/systemui/qs/QSAnimator;->mPagedLayout:Lcom/android/systemui/qs/PagedTileLayout;

    invoke-virtual {v7, v1}, Lcom/android/systemui/qs/PagedTileLayout;->getSpecsForPage(I)Ljava/util/List;

    move-result-object v7

    .line 494
    .local v7, "specs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 497
    iget-object v8, v0, Lcom/android/systemui/qs/QSAnimator;->mHost:Lcom/android/systemui/qs/QSHost;

    invoke-interface {v8}, Lcom/android/systemui/qs/QSHost;->getSpecs()Ljava/util/List;

    move-result-object v7

    .line 498
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Trying to create animators for empty page "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ". Tiles: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "QSAnimator"

    invoke-static {v9, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 502
    :cond_2
    const/4 v8, -0x1

    .line 503
    .local v8, "row":I
    const/4 v9, -0x1

    .line 505
    .local v9, "lastTileTop":I
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x2

    if-ge v10, v11, :cond_7

    .line 506
    iget-object v11, v0, Lcom/android/systemui/qs/QSAnimator;->mQsPanelController:Lcom/android/systemui/qs/QSPanelController;

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v11, v13}, Lcom/android/systemui/qs/QSPanelController;->getTileView(Ljava/lang/String;)Lcom/android/systemui/plugins/qs/QSTileView;

    move-result-object v11

    .line 507
    .local v11, "tileView":Lcom/android/systemui/plugins/qs/QSTileView;
    iget-object v13, v0, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc2:[I

    invoke-direct {v0, v13, v11, v6}, Lcom/android/systemui/qs/QSAnimator;->getRelativePosition([ILandroid/view/View;Landroid/view/View;)V

    .line 508
    iget-object v13, v0, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc2:[I

    const/4 v14, 0x1

    aget v13, v13, v14

    iget v15, v0, Lcom/android/systemui/qs/QSAnimator;->mQQSTop:I

    invoke-virtual {v5, v10}, Lcom/android/systemui/qs/SideLabelTileLayout;->getPhantomTopPosition(I)I

    move-result v16

    add-int v15, v15, v16

    sub-int/2addr v13, v15

    .line 509
    .local v13, "diff":I
    neg-int v15, v13

    int-to-float v15, v15

    new-array v14, v12, [F

    const/16 v17, 0x0

    aput v15, v14, v17

    const/4 v15, 0x0

    const/16 v16, 0x1

    aput v15, v14, v16

    const-string v15, "translationY"

    invoke-virtual {v3, v11, v15, v14}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/systemui/qs/TouchAnimator$Builder;

    .line 511
    invoke-virtual {v11}, Lcom/android/systemui/plugins/qs/QSTileView;->getMeasuredHeight()I

    move-result v14

    iget v1, v0, Lcom/android/systemui/qs/QSAnimator;->mLastQQSTileHeight:I

    sub-int/2addr v14, v1

    div-int/2addr v14, v12

    .line 512
    .local v14, "centerDiff":I
    invoke-virtual {v11}, Lcom/android/systemui/plugins/qs/QSTileView;->getIcon()Lcom/android/systemui/plugins/qs/QSIconView;

    move-result-object v1

    move-object/from16 v18, v5

    .end local v5    # "qqsLayout":Lcom/android/systemui/qs/SideLabelTileLayout;
    .local v18, "qqsLayout":Lcom/android/systemui/qs/SideLabelTileLayout;
    neg-int v5, v14

    int-to-float v5, v5

    move-object/from16 v19, v6

    .end local v6    # "view":Landroid/view/View;
    .local v19, "view":Landroid/view/View;
    new-array v6, v12, [F

    aput v5, v6, v17

    const/4 v5, 0x0

    const/16 v16, 0x1

    aput v5, v6, v16

    invoke-virtual {v3, v1, v15, v6}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/systemui/qs/TouchAnimator$Builder;

    .line 513
    invoke-virtual {v11}, Lcom/android/systemui/plugins/qs/QSTileView;->getSecondaryIcon()Landroid/view/View;

    move-result-object v1

    neg-int v6, v14

    int-to-float v6, v6

    move-object/from16 v20, v7

    .end local v7    # "specs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local v20, "specs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-array v7, v12, [F

    aput v6, v7, v17

    aput v5, v7, v16

    invoke-virtual {v3, v1, v15, v7}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/systemui/qs/TouchAnimator$Builder;

    .line 516
    const/4 v1, 0x0

    .line 517
    .local v1, "secondaryLabelOffset":I
    invoke-virtual {v11}, Lcom/android/systemui/plugins/qs/QSTileView;->getSecondaryLabel()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_3

    .line 518
    invoke-virtual {v11}, Lcom/android/systemui/plugins/qs/QSTileView;->getSecondaryLabel()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/lit8 v1, v5, 0x2

    .line 520
    :cond_3
    sub-int v5, v14, v1

    .line 521
    .local v5, "labelDiff":I
    invoke-virtual {v11}, Lcom/android/systemui/plugins/qs/QSTileView;->getLabelContainer()Landroid/view/View;

    move-result-object v6

    neg-int v7, v5

    int-to-float v7, v7

    move/from16 v21, v1

    .end local v1    # "secondaryLabelOffset":I
    .local v21, "secondaryLabelOffset":I
    new-array v1, v12, [F

    aput v7, v1, v17

    const/4 v7, 0x0

    const/16 v16, 0x1

    aput v7, v1, v16

    invoke-virtual {v3, v6, v15, v1}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/systemui/qs/TouchAnimator$Builder;

    .line 522
    invoke-virtual {v11}, Lcom/android/systemui/plugins/qs/QSTileView;->getSecondaryLabel()Landroid/view/View;

    move-result-object v1

    const/4 v6, 0x3

    new-array v6, v6, [F

    fill-array-data v6, :array_0

    const-string v7, "alpha"

    invoke-virtual {v3, v1, v7, v6}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/systemui/qs/TouchAnimator$Builder;

    .line 524
    invoke-virtual {v11}, Lcom/android/systemui/plugins/qs/QSTileView;->getLabelContainer()Landroid/view/View;

    move-result-object v1

    new-array v6, v12, [F

    fill-array-data v6, :array_1

    invoke-virtual {v4, v1, v7, v6}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/systemui/qs/TouchAnimator$Builder;

    .line 525
    invoke-virtual {v11}, Lcom/android/systemui/plugins/qs/QSTileView;->getIcon()Lcom/android/systemui/plugins/qs/QSIconView;

    move-result-object v1

    new-array v6, v12, [F

    fill-array-data v6, :array_2

    invoke-virtual {v4, v1, v7, v6}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/systemui/qs/TouchAnimator$Builder;

    .line 526
    invoke-virtual {v11}, Lcom/android/systemui/plugins/qs/QSTileView;->getSecondaryIcon()Landroid/view/View;

    move-result-object v1

    new-array v6, v12, [F

    fill-array-data v6, :array_3

    invoke-virtual {v4, v1, v7, v6}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/systemui/qs/TouchAnimator$Builder;

    .line 528
    invoke-virtual {v11}, Lcom/android/systemui/plugins/qs/QSTileView;->getTop()I

    move-result v1

    .line 529
    .local v1, "tileTop":I
    if-eq v1, v9, :cond_4

    .line 530
    add-int/lit8 v8, v8, 0x1

    .line 531
    move v6, v1

    move v9, v6

    .line 533
    :cond_4
    iget-object v6, v0, Lcom/android/systemui/qs/QSAnimator;->mQuickQsPanel:Lcom/android/systemui/qs/QuickQSPanel;

    invoke-virtual {v6}, Lcom/android/systemui/qs/QuickQSPanel;->getTileLayout()Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    move-result-object v6

    invoke-interface {v6}, Lcom/android/systemui/qs/QSPanel$QSTileLayout;->getNumVisibleTiles()I

    move-result v6

    if-lt v10, v6, :cond_5

    if-lt v8, v12, :cond_5

    .line 537
    new-array v6, v8, [F

    .line 538
    .local v6, "args":[F
    array-length v12, v6

    const/4 v15, 0x1

    sub-int/2addr v12, v15

    const/high16 v15, 0x3f800000    # 1.0f

    aput v15, v6, v12

    .line 539
    invoke-virtual {v3, v11, v7, v6}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/systemui/qs/TouchAnimator$Builder;

    .line 540
    .end local v6    # "args":[F
    goto :goto_1

    .line 542
    :cond_5
    new-array v6, v12, [F

    fill-array-data v6, :array_4

    invoke-virtual {v3, v11, v7, v6}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/systemui/qs/TouchAnimator$Builder;

    .line 545
    :goto_1
    if-nez v2, :cond_6

    .line 546
    new-instance v6, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    iget v7, v0, Lcom/android/systemui/qs/QSAnimator;->mLastQQSTileHeight:I

    .line 547
    invoke-virtual {v11}, Lcom/android/systemui/plugins/qs/QSTileView;->getMeasuredHeight()I

    move-result v12

    invoke-direct {v6, v0, v7, v12}, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;-><init>(Lcom/android/systemui/qs/TouchAnimator$Listener;II)V

    move-object v2, v6

    .line 548
    iget-object v6, v0, Lcom/android/systemui/qs/QSAnimator;->mQSExpansionPathInterpolator:Lcom/android/systemui/qs/QSExpansionPathInterpolator;

    invoke-virtual {v6}, Lcom/android/systemui/qs/QSExpansionPathInterpolator;->getYInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 550
    :cond_6
    invoke-virtual {v2, v11}, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->addView(Landroid/view/View;)V

    .line 552
    const/4 v6, 0x1

    invoke-virtual {v11, v6}, Lcom/android/systemui/plugins/qs/QSTileView;->setClipChildren(Z)V

    .line 553
    invoke-virtual {v11, v6}, Lcom/android/systemui/plugins/qs/QSTileView;->setClipToPadding(Z)V

    .line 554
    iget-object v6, v0, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    iget-object v6, v0, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    invoke-virtual {v11}, Lcom/android/systemui/plugins/qs/QSTileView;->getSecondaryLabel()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    iget-object v6, v0, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    invoke-virtual {v11}, Lcom/android/systemui/plugins/qs/QSTileView;->getIcon()Lcom/android/systemui/plugins/qs/QSIconView;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 557
    iget-object v6, v0, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    invoke-virtual {v11}, Lcom/android/systemui/plugins/qs/QSTileView;->getSecondaryIcon()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    iget-object v6, v0, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    invoke-virtual {v11}, Lcom/android/systemui/plugins/qs/QSTileView;->getLabelContainer()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    .end local v1    # "tileTop":I
    .end local v5    # "labelDiff":I
    .end local v11    # "tileView":Lcom/android/systemui/plugins/qs/QSTileView;
    .end local v13    # "diff":I
    .end local v14    # "centerDiff":I
    .end local v21    # "secondaryLabelOffset":I
    add-int/lit8 v10, v10, 0x1

    move/from16 v1, p1

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    goto/16 :goto_0

    .end local v18    # "qqsLayout":Lcom/android/systemui/qs/SideLabelTileLayout;
    .end local v19    # "view":Landroid/view/View;
    .end local v20    # "specs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local v5, "qqsLayout":Lcom/android/systemui/qs/SideLabelTileLayout;
    .local v6, "view":Landroid/view/View;
    .restart local v7    # "specs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_7
    move-object/from16 v18, v5

    move-object/from16 v19, v6

    .line 560
    .end local v5    # "qqsLayout":Lcom/android/systemui/qs/SideLabelTileLayout;
    .end local v6    # "view":Landroid/view/View;
    .end local v10    # "i":I
    .restart local v18    # "qqsLayout":Lcom/android/systemui/qs/SideLabelTileLayout;
    .restart local v19    # "view":Landroid/view/View;
    invoke-virtual {v4}, Lcom/android/systemui/qs/TouchAnimator$Builder;->build()Lcom/android/systemui/qs/TouchAnimator;

    move-result-object v1

    new-array v5, v12, [F

    fill-array-data v5, :array_5

    const-string v6, "position"

    invoke-virtual {v3, v1, v6, v5}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/systemui/qs/TouchAnimator$Builder;

    .line 561
    new-instance v1, Landroid/util/Pair;

    invoke-virtual {v3}, Lcom/android/systemui/qs/TouchAnimator$Builder;->build()Lcom/android/systemui/qs/TouchAnimator;

    move-result-object v5

    invoke-direct {v1, v2, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    nop

    :array_0
    .array-data 4
        0x0
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private getRelativePosition([ILandroid/view/View;Landroid/view/View;)V
    .locals 2
    .param p1, "loc1"    # [I
    .param p2, "view"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/View;

    .line 634
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    add-int/2addr v0, v1

    aput v0, p1, v1

    .line 635
    const/4 v0, 0x1

    aput v1, p1, v0

    .line 636
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/qs/QSAnimator;->getRelativePositionInt([ILandroid/view/View;Landroid/view/View;)V

    .line 637
    return-void
.end method

.method private getRelativePositionInt([ILandroid/view/View;Landroid/view/View;)V
    .locals 4
    .param p1, "loc1"    # [I
    .param p2, "view"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/View;

    .line 640
    if-eq p2, p3, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 643
    :cond_0
    invoke-direct {p0, p2}, Lcom/android/systemui/qs/QSAnimator;->isAPage(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 644
    aget v0, p1, v2

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v3

    add-int/2addr v0, v3

    aput v0, p1, v2

    .line 645
    aget v0, p1, v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v0, v3

    aput v0, p1, v1

    .line 647
    :cond_1
    instance-of v0, p2, Lcom/android/systemui/qs/PagedTileLayout;

    if-nez v0, :cond_2

    .line 649
    aget v0, p1, v2

    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result v3

    sub-int/2addr v0, v3

    aput v0, p1, v2

    .line 650
    aget v0, p1, v1

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result v2

    sub-int/2addr v0, v2

    aput v0, p1, v1

    .line 652
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, p1, v0, p3}, Lcom/android/systemui/qs/QSAnimator;->getRelativePositionInt([ILandroid/view/View;Landroid/view/View;)V

    .line 653
    return-void

    .line 640
    :cond_3
    :goto_0
    return-void
.end method

.method private getRelativeTranslationY(Landroid/view/View;Landroid/view/View;)I
    .locals 5
    .param p1, "view1"    # Landroid/view/View;
    .param p2, "view2"    # Landroid/view/View;

    .line 617
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 618
    .local v1, "qsPosition":[I
    new-array v0, v0, [I

    .line 619
    .local v0, "qqsPosition":[I
    iget-object v2, p0, Lcom/android/systemui/qs/QSAnimator;->mQsRootView:Landroid/view/View;

    .line 620
    .local v2, "commonView":Landroid/view/View;
    invoke-direct {p0, v1, p1, v2}, Lcom/android/systemui/qs/QSAnimator;->getRelativePositionInt([ILandroid/view/View;Landroid/view/View;)V

    .line 621
    invoke-direct {p0, v0, p2, v2}, Lcom/android/systemui/qs/QSAnimator;->getRelativePositionInt([ILandroid/view/View;Landroid/view/View;)V

    .line 622
    const/4 v3, 0x1

    aget v4, v1, v3

    aget v3, v0, v3

    sub-int/2addr v4, v3

    return v4
.end method

.method private isAPage(Landroid/view/View;)Z
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 657
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/android/systemui/qs/SideLabelTileLayout;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private isIconInAnimatedRow(I)Z
    .locals 4
    .param p1, "count"    # I

    .line 626
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mPagedLayout:Lcom/android/systemui/qs/PagedTileLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 627
    return v1

    .line 629
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mPagedLayout:Lcom/android/systemui/qs/PagedTileLayout;

    invoke-virtual {v0}, Lcom/android/systemui/qs/PagedTileLayout;->getColumnCount()I

    move-result v0

    .line 630
    .local v0, "columnCount":I
    iget v2, p0, Lcom/android/systemui/qs/QSAnimator;->mNumQuickTiles:I

    add-int/2addr v2, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    div-int/2addr v2, v0

    mul-int/2addr v2, v0

    if-ge p1, v2, :cond_1

    move v1, v3

    :cond_1
    return v1
.end method

.method private synthetic lambda$new$0()V
    .locals 0

    .line 790
    invoke-direct {p0}, Lcom/android/systemui/qs/QSAnimator;->updateAnimators()V

    .line 791
    invoke-direct {p0}, Lcom/android/systemui/qs/QSAnimator;->setCurrentPosition()V

    .line 792
    return-void
.end method

.method private setCurrentPosition()V
    .locals 1

    .line 204
    iget v0, p0, Lcom/android/systemui/qs/QSAnimator;->mLastPosition:F

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/QSAnimator;->setPosition(F)V

    .line 205
    return-void
.end method

.method private translateContent(Landroid/view/View;Landroid/view/View;Landroid/view/View;II[ILcom/android/systemui/qs/TouchAnimator$Builder;Lcom/android/systemui/qs/TouchAnimator$Builder;Lcom/android/systemui/qs/TouchAnimator$Builder;)V
    .locals 17
    .param p1, "qqsView"    # Landroid/view/View;
    .param p2, "qsView"    # Landroid/view/View;
    .param p3, "commonParent"    # Landroid/view/View;
    .param p4, "xOffset"    # I
    .param p5, "yOffset"    # I
    .param p6, "temp"    # [I
    .param p7, "animatorBuilderX"    # Lcom/android/systemui/qs/TouchAnimator$Builder;
    .param p8, "animatorBuilderY"    # Lcom/android/systemui/qs/TouchAnimator$Builder;
    .param p9, "qqsAnimatorBuilderY"    # Lcom/android/systemui/qs/TouchAnimator$Builder;

    .line 260
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    invoke-direct {v0, v4, v1, v3}, Lcom/android/systemui/qs/QSAnimator;->getRelativePosition([ILandroid/view/View;Landroid/view/View;)V

    .line 261
    const/4 v6, 0x0

    aget v7, v4, v6

    .line 262
    .local v7, "qqsPosX":I
    const/4 v8, 0x1

    aget v9, v4, v8

    .line 263
    .local v9, "qqsPosY":I
    invoke-direct {v0, v4, v2, v3}, Lcom/android/systemui/qs/QSAnimator;->getRelativePosition([ILandroid/view/View;Landroid/view/View;)V

    .line 264
    aget v10, v4, v6

    .line 265
    .local v10, "qsPosX":I
    aget v11, v4, v8

    .line 267
    .local v11, "qsPosY":I
    sub-int v12, v10, v7

    sub-int v12, v12, p4

    .line 268
    .local v12, "xDiff":I
    int-to-float v13, v12

    const/4 v14, 0x2

    new-array v15, v14, [F

    const/16 v16, 0x0

    aput v16, v15, v6

    aput v13, v15, v8

    const-string v13, "translationX"

    invoke-virtual {v5, v1, v13, v15}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/systemui/qs/TouchAnimator$Builder;

    .line 269
    neg-int v15, v12

    int-to-float v15, v15

    new-array v3, v14, [F

    aput v15, v3, v6

    aput v16, v3, v8

    invoke-virtual {v5, v2, v13, v3}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/systemui/qs/TouchAnimator$Builder;

    .line 270
    sub-int v3, v11, v9

    sub-int v3, v3, p5

    .line 271
    .local v3, "yDiff":I
    int-to-float v13, v3

    new-array v15, v14, [F

    aput v16, v15, v6

    aput v13, v15, v8

    const-string v13, "translationY"

    move-object/from16 v8, p9

    invoke-virtual {v8, v1, v13, v15}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/systemui/qs/TouchAnimator$Builder;

    .line 272
    neg-int v15, v3

    int-to-float v15, v15

    new-array v14, v14, [F

    aput v15, v14, v6

    const/4 v6, 0x1

    aput v16, v14, v6

    move-object/from16 v6, p8

    invoke-virtual {v6, v2, v13, v14}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/systemui/qs/TouchAnimator$Builder;

    .line 273
    iget-object v13, v0, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    iget-object v13, v0, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    return-void
.end method

.method private updateAnimators()V
    .locals 31

    .line 279
    move-object/from16 v10, p0

    invoke-static {}, Lcom/android/systemui/FeatureUtils;->splitUIEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    return-void

    .line 283
    :cond_0
    const/4 v11, 0x0

    iput-boolean v11, v10, Lcom/android/systemui/qs/QSAnimator;->mNeedsAnimatorUpdate:Z

    .line 284
    new-instance v0, Lcom/android/systemui/qs/TouchAnimator$Builder;

    invoke-direct {v0}, Lcom/android/systemui/qs/TouchAnimator$Builder;-><init>()V

    move-object v12, v0

    .line 285
    .local v12, "firstPageBuilder":Lcom/android/systemui/qs/TouchAnimator$Builder;
    new-instance v0, Lcom/android/systemui/qs/TouchAnimator$Builder;

    invoke-direct {v0}, Lcom/android/systemui/qs/TouchAnimator$Builder;-><init>()V

    move-object v13, v0

    .line 286
    .local v13, "translationYBuilder":Lcom/android/systemui/qs/TouchAnimator$Builder;
    new-instance v0, Lcom/android/systemui/qs/TouchAnimator$Builder;

    invoke-direct {v0}, Lcom/android/systemui/qs/TouchAnimator$Builder;-><init>()V

    move-object v14, v0

    .line 287
    .local v14, "qqsTranslationYBuilder":Lcom/android/systemui/qs/TouchAnimator$Builder;
    new-instance v0, Lcom/android/systemui/qs/TouchAnimator$Builder;

    invoke-direct {v0}, Lcom/android/systemui/qs/TouchAnimator$Builder;-><init>()V

    move-object v15, v0

    .line 288
    .local v15, "translationXBuilder":Lcom/android/systemui/qs/TouchAnimator$Builder;
    new-instance v0, Lcom/android/systemui/qs/TouchAnimator$Builder;

    invoke-direct {v0}, Lcom/android/systemui/qs/TouchAnimator$Builder;-><init>()V

    move-object v9, v0

    .line 289
    .local v9, "nonFirstPageAlphaBuilder":Lcom/android/systemui/qs/TouchAnimator$Builder;
    new-instance v0, Lcom/android/systemui/qs/TouchAnimator$Builder;

    invoke-direct {v0}, Lcom/android/systemui/qs/TouchAnimator$Builder;-><init>()V

    sget-object v1, Lcom/android/app/animation/Interpolators;->ACCELERATE:Landroid/view/animation/Interpolator;

    .line 290
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/TouchAnimator$Builder;->setInterpolator(Landroid/view/animation/Interpolator;)Lcom/android/systemui/qs/TouchAnimator$Builder;

    move-result-object v8

    .line 292
    .local v8, "quadraticInterpolatorBuilder":Lcom/android/systemui/qs/TouchAnimator$Builder;
    iget-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mHost:Lcom/android/systemui/qs/QSHost;

    invoke-interface {v0}, Lcom/android/systemui/qs/QSHost;->getTiles()Ljava/util/Collection;

    move-result-object v16

    .line 293
    .local v16, "tiles":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/android/systemui/plugins/qs/QSTile;>;"
    const/4 v0, 0x0

    .line 295
    .local v0, "count":I
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/qs/QSAnimator;->clearAnimationState()V

    .line 296
    iget-object v1, v10, Lcom/android/systemui/qs/QSAnimator;->mNonFirstPageQSAnimators:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 297
    iget-object v1, v10, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 298
    iget-object v1, v10, Lcom/android/systemui/qs/QSAnimator;->mAnimatedQsViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 299
    const/4 v1, 0x0

    iput-object v1, v10, Lcom/android/systemui/qs/QSAnimator;->mQQSTileHeightAnimator:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    .line 300
    iput-object v1, v10, Lcom/android/systemui/qs/QSAnimator;->mOtherFirstPageTilesHeightAnimator:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    .line 302
    iget-object v1, v10, Lcom/android/systemui/qs/QSAnimator;->mQuickQsPanel:Lcom/android/systemui/qs/QuickQSPanel;

    invoke-virtual {v1}, Lcom/android/systemui/qs/QuickQSPanel;->getNumQuickTiles()I

    move-result v1

    iput v1, v10, Lcom/android/systemui/qs/QSAnimator;->mNumQuickTiles:I

    .line 304
    iget-object v1, v10, Lcom/android/systemui/qs/QSAnimator;->mQsPanelController:Lcom/android/systemui/qs/QSPanelController;

    invoke-virtual {v1}, Lcom/android/systemui/qs/QSPanelController;->getTileLayout()Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    move-result-object v7

    .line 305
    .local v7, "tileLayout":Lcom/android/systemui/qs/QSPanel$QSTileLayout;
    iget-object v1, v10, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    move-object v2, v7

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    iput v11, v10, Lcom/android/systemui/qs/QSAnimator;->mLastQQSTileHeight:I

    .line 309
    iget-object v1, v10, Lcom/android/systemui/qs/QSAnimator;->mQsPanelController:Lcom/android/systemui/qs/QSPanelController;

    invoke-virtual {v1}, Lcom/android/systemui/qs/QSPanelController;->areThereTiles()Z

    move-result v1

    const-string v6, "alpha"

    if-eqz v1, :cond_9

    .line 310
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move v4, v0

    .end local v0    # "count":I
    .local v4, "count":I
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/systemui/plugins/qs/QSTile;

    .line 311
    .local v3, "tile":Lcom/android/systemui/plugins/qs/QSTile;
    iget-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mQsPanelController:Lcom/android/systemui/qs/QSPanelController;

    invoke-virtual {v0, v3}, Lcom/android/systemui/qs/QSPanelController;->getTileView(Lcom/android/systemui/plugins/qs/QSTile;)Lcom/android/systemui/plugins/qs/QSTileView;

    move-result-object v2

    .line 313
    .local v2, "tileView":Lcom/android/systemui/plugins/qs/QSTileView;
    if-nez v2, :cond_1

    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tileView is null "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v3}, Lcom/android/systemui/plugins/qs/QSTile;->getTileSpec()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QSAnimator"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    goto :goto_1

    .line 318
    :cond_1
    iget-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mPagedLayout:Lcom/android/systemui/qs/PagedTileLayout;

    if-eqz v0, :cond_2

    iget-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mPagedLayout:Lcom/android/systemui/qs/PagedTileLayout;

    invoke-virtual {v0}, Lcom/android/systemui/qs/PagedTileLayout;->getNumTilesFirstPage()I

    move-result v0

    if-lt v4, v0, :cond_2

    .line 319
    move v0, v4

    move-object v3, v6

    move-object/from16 v28, v7

    move-object v2, v8

    move-object v4, v9

    move-object v9, v12

    const/4 v12, 0x2

    goto/16 :goto_3

    .line 322
    :cond_2
    iget-object v1, v10, Lcom/android/systemui/qs/QSAnimator;->mQsRootView:Landroid/view/View;

    .line 325
    .local v1, "view":Landroid/view/View;
    iget-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QuickQSPanelController;->getTileLayout()Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/qs/QSPanel$QSTileLayout;->getNumVisibleTiles()I

    move-result v0

    const-string v5, "translationY"

    const/16 v20, 0x0

    if-ge v4, v0, :cond_5

    .line 327
    iget-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    invoke-virtual {v0, v3}, Lcom/android/systemui/qs/QuickQSPanelController;->getTileView(Lcom/android/systemui/plugins/qs/QSTile;)Lcom/android/systemui/plugins/qs/QSTileView;

    move-result-object v0

    .line 328
    .local v0, "quickTileView":Lcom/android/systemui/plugins/qs/QSTileView;
    if-nez v0, :cond_3

    .line 310
    .end local v0    # "quickTileView":Lcom/android/systemui/plugins/qs/QSTileView;
    .end local v1    # "view":Landroid/view/View;
    .end local v2    # "tileView":Lcom/android/systemui/plugins/qs/QSTileView;
    .end local v3    # "tile":Lcom/android/systemui/plugins/qs/QSTile;
    :goto_1
    const/4 v11, 0x0

    goto :goto_0

    .line 330
    .restart local v0    # "quickTileView":Lcom/android/systemui/plugins/qs/QSTileView;
    .restart local v1    # "view":Landroid/view/View;
    .restart local v2    # "tileView":Lcom/android/systemui/plugins/qs/QSTileView;
    .restart local v3    # "tile":Lcom/android/systemui/plugins/qs/QSTile;
    :cond_3
    iget-object v11, v10, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc1:[I

    invoke-direct {v10, v11, v0, v1}, Lcom/android/systemui/qs/QSAnimator;->getRelativePosition([ILandroid/view/View;Landroid/view/View;)V

    .line 331
    iget-object v11, v10, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc2:[I

    invoke-direct {v10, v11, v2, v1}, Lcom/android/systemui/qs/QSAnimator;->getRelativePosition([ILandroid/view/View;Landroid/view/View;)V

    .line 332
    iget-object v11, v10, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc2:[I

    const/16 v21, 0x1

    aget v11, v11, v21

    move-object/from16 v22, v1

    .end local v1    # "view":Landroid/view/View;
    .local v22, "view":Landroid/view/View;
    iget-object v1, v10, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc1:[I

    aget v1, v1, v21

    sub-int/2addr v11, v1

    .line 333
    .local v11, "yOffset":I
    iget-object v1, v10, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc2:[I

    const/16 v19, 0x0

    aget v1, v1, v19

    move-object/from16 v23, v3

    .end local v3    # "tile":Lcom/android/systemui/plugins/qs/QSTile;
    .local v23, "tile":Lcom/android/systemui/plugins/qs/QSTile;
    iget-object v3, v10, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc1:[I

    aget v3, v3, v19

    sub-int v3, v1, v3

    .line 337
    .local v3, "xOffset":I
    int-to-float v1, v11

    move/from16 v18, v4

    move-object/from16 v24, v6

    const/4 v6, 0x2

    .end local v4    # "count":I
    .local v18, "count":I
    new-array v4, v6, [F

    aput v20, v4, v19

    const/16 v21, 0x1

    aput v1, v4, v21

    invoke-virtual {v14, v0, v5, v4}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/systemui/qs/TouchAnimator$Builder;

    .line 338
    neg-int v1, v11

    int-to-float v1, v1

    new-array v4, v6, [F

    aput v1, v4, v19

    aput v20, v4, v21

    invoke-virtual {v13, v2, v5, v4}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/systemui/qs/TouchAnimator$Builder;

    .line 340
    int-to-float v1, v3

    new-array v4, v6, [F

    aput v20, v4, v19

    aput v1, v4, v21

    const-string v1, "translationX"

    invoke-virtual {v15, v0, v1, v4}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/systemui/qs/TouchAnimator$Builder;

    .line 341
    neg-int v4, v3

    int-to-float v4, v4

    new-array v5, v6, [F

    aput v4, v5, v19

    aput v20, v5, v21

    invoke-virtual {v15, v2, v1, v5}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/systemui/qs/TouchAnimator$Builder;

    .line 343
    iget-object v1, v10, Lcom/android/systemui/qs/QSAnimator;->mQQSTileHeightAnimator:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    if-nez v1, :cond_4

    .line 344
    new-instance v1, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    .line 345
    invoke-virtual {v0}, Lcom/android/systemui/plugins/qs/QSTileView;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v2}, Lcom/android/systemui/plugins/qs/QSTileView;->getMeasuredHeight()I

    move-result v5

    invoke-direct {v1, v10, v4, v5}, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;-><init>(Lcom/android/systemui/qs/TouchAnimator$Listener;II)V

    iput-object v1, v10, Lcom/android/systemui/qs/QSAnimator;->mQQSTileHeightAnimator:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    .line 346
    invoke-virtual {v0}, Lcom/android/systemui/plugins/qs/QSTileView;->getMeasuredHeight()I

    move-result v1

    iput v1, v10, Lcom/android/systemui/qs/QSAnimator;->mLastQQSTileHeight:I

    .line 349
    :cond_4
    iget-object v1, v10, Lcom/android/systemui/qs/QSAnimator;->mQQSTileHeightAnimator:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    invoke-virtual {v1, v0}, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->addView(Landroid/view/View;)V

    .line 352
    nop

    .line 353
    invoke-virtual {v0}, Lcom/android/systemui/plugins/qs/QSTileView;->getIcon()Lcom/android/systemui/plugins/qs/QSIconView;

    move-result-object v1

    .line 354
    invoke-virtual {v2}, Lcom/android/systemui/plugins/qs/QSTileView;->getIcon()Lcom/android/systemui/plugins/qs/QSIconView;

    move-result-object v4

    iget-object v5, v10, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc1:[I

    .line 352
    move-object/from16 v20, v0

    .end local v0    # "quickTileView":Lcom/android/systemui/plugins/qs/QSTileView;
    .local v20, "quickTileView":Lcom/android/systemui/plugins/qs/QSTileView;
    move-object/from16 v0, p0

    move-object/from16 v25, v22

    .end local v22    # "view":Landroid/view/View;
    .local v25, "view":Landroid/view/View;
    move-object/from16 v22, v2

    .end local v2    # "tileView":Lcom/android/systemui/plugins/qs/QSTileView;
    .local v22, "tileView":Lcom/android/systemui/plugins/qs/QSTileView;
    move-object v2, v4

    move/from16 v21, v3

    .end local v3    # "xOffset":I
    .local v21, "xOffset":I
    move-object/from16 v3, v25

    move-object/from16 v26, v12

    move/from16 v12, v18

    .end local v18    # "count":I
    .local v12, "count":I
    .local v26, "firstPageBuilder":Lcom/android/systemui/qs/TouchAnimator$Builder;
    move/from16 v4, v21

    move v12, v6

    move-object v6, v5

    .end local v12    # "count":I
    .restart local v18    # "count":I
    move v5, v11

    move-object/from16 v27, v24

    move-object/from16 v28, v7

    .end local v7    # "tileLayout":Lcom/android/systemui/qs/QSPanel$QSTileLayout;
    .local v28, "tileLayout":Lcom/android/systemui/qs/QSPanel$QSTileLayout;
    move-object v7, v15

    move-object/from16 v29, v8

    .end local v8    # "quadraticInterpolatorBuilder":Lcom/android/systemui/qs/TouchAnimator$Builder;
    .local v29, "quadraticInterpolatorBuilder":Lcom/android/systemui/qs/TouchAnimator$Builder;
    move-object v8, v13

    move-object/from16 v30, v9

    .end local v9    # "nonFirstPageAlphaBuilder":Lcom/android/systemui/qs/TouchAnimator$Builder;
    .local v30, "nonFirstPageAlphaBuilder":Lcom/android/systemui/qs/TouchAnimator$Builder;
    move-object v9, v14

    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/qs/QSAnimator;->translateContent(Landroid/view/View;Landroid/view/View;Landroid/view/View;II[ILcom/android/systemui/qs/TouchAnimator$Builder;Lcom/android/systemui/qs/TouchAnimator$Builder;Lcom/android/systemui/qs/TouchAnimator$Builder;)V

    .line 365
    nop

    .line 366
    invoke-virtual/range {v20 .. v20}, Lcom/android/systemui/plugins/qs/QSTileView;->getLabelContainer()Landroid/view/View;

    move-result-object v1

    .line 367
    invoke-virtual/range {v22 .. v22}, Lcom/android/systemui/plugins/qs/QSTileView;->getLabelContainer()Landroid/view/View;

    move-result-object v2

    iget-object v6, v10, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc1:[I

    .line 365
    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/qs/QSAnimator;->translateContent(Landroid/view/View;Landroid/view/View;Landroid/view/View;II[ILcom/android/systemui/qs/TouchAnimator$Builder;Lcom/android/systemui/qs/TouchAnimator$Builder;Lcom/android/systemui/qs/TouchAnimator$Builder;)V

    .line 378
    nop

    .line 379
    invoke-virtual/range {v20 .. v20}, Lcom/android/systemui/plugins/qs/QSTileView;->getSecondaryIcon()Landroid/view/View;

    move-result-object v1

    .line 380
    invoke-virtual/range {v22 .. v22}, Lcom/android/systemui/plugins/qs/QSTileView;->getSecondaryIcon()Landroid/view/View;

    move-result-object v2

    iget-object v6, v10, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc1:[I

    .line 378
    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/qs/QSAnimator;->translateContent(Landroid/view/View;Landroid/view/View;Landroid/view/View;II[ILcom/android/systemui/qs/TouchAnimator$Builder;Lcom/android/systemui/qs/TouchAnimator$Builder;Lcom/android/systemui/qs/TouchAnimator$Builder;)V

    .line 395
    nop

    .line 396
    invoke-virtual/range {v20 .. v20}, Lcom/android/systemui/plugins/qs/QSTileView;->getSecondaryLabel()Landroid/view/View;

    move-result-object v0

    new-array v1, v12, [F

    fill-array-data v1, :array_0

    move-object/from16 v3, v27

    move-object/from16 v2, v29

    .end local v29    # "quadraticInterpolatorBuilder":Lcom/android/systemui/qs/TouchAnimator$Builder;
    .local v2, "quadraticInterpolatorBuilder":Lcom/android/systemui/qs/TouchAnimator$Builder;
    invoke-virtual {v2, v0, v3, v1}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/systemui/qs/TouchAnimator$Builder;

    .line 397
    nop

    .line 398
    invoke-virtual/range {v20 .. v20}, Lcom/android/systemui/plugins/qs/QSTileView;->getSecondaryLabel()Landroid/view/View;

    move-result-object v0

    new-array v1, v12, [F

    fill-array-data v1, :array_1

    move-object/from16 v4, v30

    .end local v30    # "nonFirstPageAlphaBuilder":Lcom/android/systemui/qs/TouchAnimator$Builder;
    .local v4, "nonFirstPageAlphaBuilder":Lcom/android/systemui/qs/TouchAnimator$Builder;
    invoke-virtual {v4, v0, v3, v1}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/systemui/qs/TouchAnimator$Builder;

    .line 400
    iget-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mAnimatedQsViews:Ljava/util/ArrayList;

    move-object/from16 v1, v22

    .end local v22    # "tileView":Lcom/android/systemui/plugins/qs/QSTileView;
    .local v1, "tileView":Lcom/android/systemui/plugins/qs/QSTileView;
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    iget-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    move-object/from16 v5, v20

    .end local v20    # "quickTileView":Lcom/android/systemui/plugins/qs/QSTileView;
    .local v5, "quickTileView":Lcom/android/systemui/plugins/qs/QSTileView;
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    iget-object v0, v10, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    invoke-virtual {v5}, Lcom/android/systemui/plugins/qs/QSTileView;->getSecondaryLabel()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .end local v5    # "quickTileView":Lcom/android/systemui/plugins/qs/QSTileView;
    .end local v11    # "yOffset":I
    .end local v21    # "xOffset":I
    move/from16 v0, v18

    move-object/from16 v8, v25

    move-object/from16 v9, v26

    const/16 v19, 0x0

    goto/16 :goto_2

    .end local v18    # "count":I
    .end local v23    # "tile":Lcom/android/systemui/plugins/qs/QSTile;
    .end local v25    # "view":Landroid/view/View;
    .end local v26    # "firstPageBuilder":Lcom/android/systemui/qs/TouchAnimator$Builder;
    .end local v28    # "tileLayout":Lcom/android/systemui/qs/QSPanel$QSTileLayout;
    .local v1, "view":Landroid/view/View;
    .local v2, "tileView":Lcom/android/systemui/plugins/qs/QSTileView;
    .local v3, "tile":Lcom/android/systemui/plugins/qs/QSTile;
    .local v4, "count":I
    .restart local v7    # "tileLayout":Lcom/android/systemui/qs/QSPanel$QSTileLayout;
    .restart local v8    # "quadraticInterpolatorBuilder":Lcom/android/systemui/qs/TouchAnimator$Builder;
    .restart local v9    # "nonFirstPageAlphaBuilder":Lcom/android/systemui/qs/TouchAnimator$Builder;
    .local v12, "firstPageBuilder":Lcom/android/systemui/qs/TouchAnimator$Builder;
    :cond_5
    move-object/from16 v25, v1

    move-object v1, v2

    move-object/from16 v23, v3

    move/from16 v18, v4

    move-object v3, v6

    move-object/from16 v28, v7

    move-object v2, v8

    move-object v4, v9

    move-object/from16 v26, v12

    const/4 v12, 0x2

    .end local v3    # "tile":Lcom/android/systemui/plugins/qs/QSTile;
    .end local v7    # "tileLayout":Lcom/android/systemui/qs/QSPanel$QSTileLayout;
    .end local v8    # "quadraticInterpolatorBuilder":Lcom/android/systemui/qs/TouchAnimator$Builder;
    .end local v9    # "nonFirstPageAlphaBuilder":Lcom/android/systemui/qs/TouchAnimator$Builder;
    .end local v12    # "firstPageBuilder":Lcom/android/systemui/qs/TouchAnimator$Builder;
    .local v1, "tileView":Lcom/android/systemui/plugins/qs/QSTileView;
    .local v2, "quadraticInterpolatorBuilder":Lcom/android/systemui/qs/TouchAnimator$Builder;
    .local v4, "nonFirstPageAlphaBuilder":Lcom/android/systemui/qs/TouchAnimator$Builder;
    .restart local v18    # "count":I
    .restart local v23    # "tile":Lcom/android/systemui/plugins/qs/QSTile;
    .restart local v25    # "view":Landroid/view/View;
    .restart local v26    # "firstPageBuilder":Lcom/android/systemui/qs/TouchAnimator$Builder;
    .restart local v28    # "tileLayout":Lcom/android/systemui/qs/QSPanel$QSTileLayout;
    move/from16 v0, v18

    .end local v18    # "count":I
    .local v0, "count":I
    invoke-direct {v10, v0}, Lcom/android/systemui/qs/QSAnimator;->isIconInAnimatedRow(I)Z

    move-result v6

    if-nez v6, :cond_7

    .line 406
    iget-object v6, v10, Lcom/android/systemui/qs/QSAnimator;->mQuickQsPanel:Lcom/android/systemui/qs/QuickQSPanel;

    .line 407
    invoke-virtual {v6}, Lcom/android/systemui/qs/QuickQSPanel;->getTileLayout()Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    move-result-object v6

    check-cast v6, Lcom/android/systemui/qs/SideLabelTileLayout;

    .line 408
    .local v6, "qqsLayout":Lcom/android/systemui/qs/SideLabelTileLayout;
    iget-object v7, v10, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc1:[I

    move-object/from16 v8, v25

    .end local v25    # "view":Landroid/view/View;
    .local v8, "view":Landroid/view/View;
    invoke-direct {v10, v7, v6, v8}, Lcom/android/systemui/qs/QSAnimator;->getRelativePosition([ILandroid/view/View;Landroid/view/View;)V

    .line 409
    iget-object v7, v10, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc1:[I

    const/4 v9, 0x1

    aget v7, v7, v9

    iput v7, v10, Lcom/android/systemui/qs/QSAnimator;->mQQSTop:I

    .line 410
    iget-object v7, v10, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc2:[I

    invoke-direct {v10, v7, v1, v8}, Lcom/android/systemui/qs/QSAnimator;->getRelativePosition([ILandroid/view/View;Landroid/view/View;)V

    .line 411
    iget-object v7, v10, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc2:[I

    aget v7, v7, v9

    iget-object v11, v10, Lcom/android/systemui/qs/QSAnimator;->mTmpLoc1:[I

    aget v11, v11, v9

    invoke-virtual {v6, v0}, Lcom/android/systemui/qs/SideLabelTileLayout;->getPhantomTopPosition(I)I

    move-result v18

    add-int v11, v11, v18

    sub-int/2addr v7, v11

    .line 412
    .local v7, "diff":I
    neg-int v11, v7

    int-to-float v11, v11

    move-object/from16 v18, v6

    .end local v6    # "qqsLayout":Lcom/android/systemui/qs/SideLabelTileLayout;
    .local v18, "qqsLayout":Lcom/android/systemui/qs/SideLabelTileLayout;
    new-array v6, v12, [F

    const/16 v19, 0x0

    aput v11, v6, v19

    aput v20, v6, v9

    invoke-virtual {v13, v1, v5, v6}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/systemui/qs/TouchAnimator$Builder;

    .line 413
    iget-object v5, v10, Lcom/android/systemui/qs/QSAnimator;->mOtherFirstPageTilesHeightAnimator:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    if-nez v5, :cond_6

    .line 414
    new-instance v5, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    iget v6, v10, Lcom/android/systemui/qs/QSAnimator;->mLastQQSTileHeight:I

    .line 416
    invoke-virtual {v1}, Lcom/android/systemui/plugins/qs/QSTileView;->getMeasuredHeight()I

    move-result v9

    invoke-direct {v5, v10, v6, v9}, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;-><init>(Lcom/android/systemui/qs/TouchAnimator$Listener;II)V

    iput-object v5, v10, Lcom/android/systemui/qs/QSAnimator;->mOtherFirstPageTilesHeightAnimator:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    .line 418
    :cond_6
    iget-object v5, v10, Lcom/android/systemui/qs/QSAnimator;->mOtherFirstPageTilesHeightAnimator:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    invoke-virtual {v5, v1}, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->addView(Landroid/view/View;)V

    .line 419
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lcom/android/systemui/plugins/qs/QSTileView;->setClipChildren(Z)V

    .line 420
    invoke-virtual {v1, v5}, Lcom/android/systemui/plugins/qs/QSTileView;->setClipToPadding(Z)V

    .line 421
    invoke-virtual {v1}, Lcom/android/systemui/plugins/qs/QSTileView;->getSecondaryLabel()Landroid/view/View;

    move-result-object v5

    new-array v6, v12, [F

    fill-array-data v6, :array_2

    move-object/from16 v9, v26

    .end local v26    # "firstPageBuilder":Lcom/android/systemui/qs/TouchAnimator$Builder;
    .local v9, "firstPageBuilder":Lcom/android/systemui/qs/TouchAnimator$Builder;
    invoke-virtual {v9, v5, v3, v6}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/systemui/qs/TouchAnimator$Builder;

    .line 422
    iget-object v5, v10, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/android/systemui/plugins/qs/QSTileView;->getSecondaryLabel()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 403
    .end local v7    # "diff":I
    .end local v8    # "view":Landroid/view/View;
    .end local v9    # "firstPageBuilder":Lcom/android/systemui/qs/TouchAnimator$Builder;
    .end local v18    # "qqsLayout":Lcom/android/systemui/qs/SideLabelTileLayout;
    .restart local v25    # "view":Landroid/view/View;
    .restart local v26    # "firstPageBuilder":Lcom/android/systemui/qs/TouchAnimator$Builder;
    :cond_7
    move-object/from16 v8, v25

    move-object/from16 v9, v26

    const/16 v19, 0x0

    .line 425
    .end local v25    # "view":Landroid/view/View;
    .end local v26    # "firstPageBuilder":Lcom/android/systemui/qs/TouchAnimator$Builder;
    .restart local v8    # "view":Landroid/view/View;
    .restart local v9    # "firstPageBuilder":Lcom/android/systemui/qs/TouchAnimator$Builder;
    :goto_2
    iget-object v5, v10, Lcom/android/systemui/qs/QSAnimator;->mAllViews:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    nop

    .end local v1    # "tileView":Lcom/android/systemui/plugins/qs/QSTileView;
    .end local v8    # "view":Landroid/view/View;
    .end local v23    # "tile":Lcom/android/systemui/plugins/qs/QSTile;
    add-int/lit8 v0, v0, 0x1

    .line 427
    move-object v8, v2

    move-object v6, v3

    move-object v12, v9

    move/from16 v11, v19

    move-object/from16 v7, v28

    move-object v9, v4

    move v4, v0

    goto/16 :goto_0

    .line 310
    .end local v0    # "count":I
    .end local v2    # "quadraticInterpolatorBuilder":Lcom/android/systemui/qs/TouchAnimator$Builder;
    .end local v28    # "tileLayout":Lcom/android/systemui/qs/QSPanel$QSTileLayout;
    .local v4, "count":I
    .local v7, "tileLayout":Lcom/android/systemui/qs/QSPanel$QSTileLayout;
    .local v8, "quadraticInterpolatorBuilder":Lcom/android/systemui/qs/TouchAnimator$Builder;
    .local v9, "nonFirstPageAlphaBuilder":Lcom/android/systemui/qs/TouchAnimator$Builder;
    .restart local v12    # "firstPageBuilder":Lcom/android/systemui/qs/TouchAnimator$Builder;
    :cond_8
    move v0, v4

    move-object v3, v6

    move-object/from16 v28, v7

    move-object v2, v8

    move-object v4, v9

    move-object v9, v12

    const/4 v12, 0x2

    .line 428
    .end local v7    # "tileLayout":Lcom/android/systemui/qs/QSPanel$QSTileLayout;
    .end local v8    # "quadraticInterpolatorBuilder":Lcom/android/systemui/qs/TouchAnimator$Builder;
    .end local v12    # "firstPageBuilder":Lcom/android/systemui/qs/TouchAnimator$Builder;
    .restart local v0    # "count":I
    .restart local v2    # "quadraticInterpolatorBuilder":Lcom/android/systemui/qs/TouchAnimator$Builder;
    .local v4, "nonFirstPageAlphaBuilder":Lcom/android/systemui/qs/TouchAnimator$Builder;
    .local v9, "firstPageBuilder":Lcom/android/systemui/qs/TouchAnimator$Builder;
    .restart local v28    # "tileLayout":Lcom/android/systemui/qs/QSPanel$QSTileLayout;
    :goto_3
    iget v1, v10, Lcom/android/systemui/qs/QSAnimator;->mCurrentPage:I

    if-eqz v1, :cond_a

    .line 429
    iget v1, v10, Lcom/android/systemui/qs/QSAnimator;->mCurrentPage:I

    invoke-direct {v10, v1}, Lcom/android/systemui/qs/QSAnimator;->addNonFirstPageAnimators(I)V

    goto :goto_4

    .line 309
    .end local v2    # "quadraticInterpolatorBuilder":Lcom/android/systemui/qs/TouchAnimator$Builder;
    .end local v4    # "nonFirstPageAlphaBuilder":Lcom/android/systemui/qs/TouchAnimator$Builder;
    .end local v28    # "tileLayout":Lcom/android/systemui/qs/QSPanel$QSTileLayout;
    .restart local v7    # "tileLayout":Lcom/android/systemui/qs/QSPanel$QSTileLayout;
    .restart local v8    # "quadraticInterpolatorBuilder":Lcom/android/systemui/qs/TouchAnimator$Builder;
    .local v9, "nonFirstPageAlphaBuilder":Lcom/android/systemui/qs/TouchAnimator$Builder;
    .restart local v12    # "firstPageBuilder":Lcom/android/systemui/qs/TouchAnimator$Builder;
    :cond_9
    move-object v3, v6

    move-object/from16 v28, v7

    move-object v2, v8

    move-object v4, v9

    move-object v9, v12

    const/4 v12, 0x2

    .line 433
    .end local v7    # "tileLayout":Lcom/android/systemui/qs/QSPanel$QSTileLayout;
    .end local v8    # "quadraticInterpolatorBuilder":Lcom/android/systemui/qs/TouchAnimator$Builder;
    .end local v12    # "firstPageBuilder":Lcom/android/systemui/qs/TouchAnimator$Builder;
    .restart local v2    # "quadraticInterpolatorBuilder":Lcom/android/systemui/qs/TouchAnimator$Builder;
    .restart local v4    # "nonFirstPageAlphaBuilder":Lcom/android/systemui/qs/TouchAnimator$Builder;
    .local v9, "firstPageBuilder":Lcom/android/systemui/qs/TouchAnimator$Builder;
    .restart local v28    # "tileLayout":Lcom/android/systemui/qs/QSPanel$QSTileLayout;
    :cond_a
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/qs/QSAnimator;->animateBrightnessSlider()V

    .line 435
    new-array v1, v12, [F

    fill-array-data v1, :array_3

    .line 437
    move-object/from16 v5, v28

    .end local v28    # "tileLayout":Lcom/android/systemui/qs/QSPanel$QSTileLayout;
    .local v5, "tileLayout":Lcom/android/systemui/qs/QSPanel$QSTileLayout;
    invoke-virtual {v9, v5, v3, v1}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/systemui/qs/TouchAnimator$Builder;

    move-result-object v1

    .line 438
    invoke-virtual {v2}, Lcom/android/systemui/qs/TouchAnimator$Builder;->build()Lcom/android/systemui/qs/TouchAnimator;

    move-result-object v6

    new-array v7, v12, [F

    fill-array-data v7, :array_4

    const-string v8, "position"

    invoke-virtual {v1, v6, v8, v7}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/systemui/qs/TouchAnimator$Builder;

    move-result-object v1

    .line 439
    invoke-virtual {v1, v10}, Lcom/android/systemui/qs/TouchAnimator$Builder;->setListener(Lcom/android/systemui/qs/TouchAnimator$Listener;)Lcom/android/systemui/qs/TouchAnimator$Builder;

    move-result-object v1

    .line 440
    invoke-virtual {v1}, Lcom/android/systemui/qs/TouchAnimator$Builder;->build()Lcom/android/systemui/qs/TouchAnimator;

    move-result-object v1

    iput-object v1, v10, Lcom/android/systemui/qs/QSAnimator;->mFirstPageAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 443
    new-instance v1, Lcom/android/systemui/qs/TouchAnimator$Builder;

    invoke-direct {v1}, Lcom/android/systemui/qs/TouchAnimator$Builder;-><init>()V

    const v6, 0x3f5c28f6    # 0.86f

    invoke-virtual {v1, v6}, Lcom/android/systemui/qs/TouchAnimator$Builder;->setStartDelay(F)Lcom/android/systemui/qs/TouchAnimator$Builder;

    move-result-object v1

    .line 444
    .local v1, "builder":Lcom/android/systemui/qs/TouchAnimator$Builder;
    iget-object v6, v10, Lcom/android/systemui/qs/QSAnimator;->mQsPanelController:Lcom/android/systemui/qs/QSPanelController;

    invoke-virtual {v6}, Lcom/android/systemui/qs/QSPanelController;->shouldUseHorizontalLayout()Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, v10, Lcom/android/systemui/qs/QSAnimator;->mQsPanelController:Lcom/android/systemui/qs/QSPanelController;

    iget-object v6, v6, Lcom/android/systemui/qs/QSPanelController;->mMediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    iget-object v6, v6, Lcom/android/systemui/media/controls/ui/view/MediaHost;->hostView:Lcom/android/systemui/util/animation/UniqueObjectHostView;

    if-eqz v6, :cond_b

    .line 446
    iget-object v6, v10, Lcom/android/systemui/qs/QSAnimator;->mQsPanelController:Lcom/android/systemui/qs/QSPanelController;

    iget-object v6, v6, Lcom/android/systemui/qs/QSPanelController;->mMediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    iget-object v6, v6, Lcom/android/systemui/media/controls/ui/view/MediaHost;->hostView:Lcom/android/systemui/util/animation/UniqueObjectHostView;

    new-array v7, v12, [F

    fill-array-data v7, :array_5

    invoke-virtual {v1, v6, v3, v7}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/systemui/qs/TouchAnimator$Builder;

    goto :goto_5

    .line 449
    :cond_b
    iget-object v6, v10, Lcom/android/systemui/qs/QSAnimator;->mQsPanelController:Lcom/android/systemui/qs/QSPanelController;

    iget-object v6, v6, Lcom/android/systemui/qs/QSPanelController;->mMediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    iget-object v6, v6, Lcom/android/systemui/media/controls/ui/view/MediaHost;->hostView:Lcom/android/systemui/util/animation/UniqueObjectHostView;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v6, v7}, Lcom/android/systemui/util/animation/UniqueObjectHostView;->setAlpha(F)V

    .line 451
    :goto_5
    invoke-virtual {v1}, Lcom/android/systemui/qs/TouchAnimator$Builder;->build()Lcom/android/systemui/qs/TouchAnimator;

    move-result-object v6

    iput-object v6, v10, Lcom/android/systemui/qs/QSAnimator;->mAllPagesDelayedAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 452
    iget-object v6, v10, Lcom/android/systemui/qs/QSAnimator;->mQSExpansionPathInterpolator:Lcom/android/systemui/qs/QSExpansionPathInterpolator;

    invoke-virtual {v6}, Lcom/android/systemui/qs/QSExpansionPathInterpolator;->getYInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v6

    invoke-virtual {v13, v6}, Lcom/android/systemui/qs/TouchAnimator$Builder;->setInterpolator(Landroid/view/animation/Interpolator;)Lcom/android/systemui/qs/TouchAnimator$Builder;

    .line 453
    iget-object v6, v10, Lcom/android/systemui/qs/QSAnimator;->mQSExpansionPathInterpolator:Lcom/android/systemui/qs/QSExpansionPathInterpolator;

    invoke-virtual {v6}, Lcom/android/systemui/qs/QSExpansionPathInterpolator;->getYInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v6

    invoke-virtual {v14, v6}, Lcom/android/systemui/qs/TouchAnimator$Builder;->setInterpolator(Landroid/view/animation/Interpolator;)Lcom/android/systemui/qs/TouchAnimator$Builder;

    .line 454
    iget-object v6, v10, Lcom/android/systemui/qs/QSAnimator;->mQSExpansionPathInterpolator:Lcom/android/systemui/qs/QSExpansionPathInterpolator;

    invoke-virtual {v6}, Lcom/android/systemui/qs/QSExpansionPathInterpolator;->getXInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v6

    invoke-virtual {v15, v6}, Lcom/android/systemui/qs/TouchAnimator$Builder;->setInterpolator(Landroid/view/animation/Interpolator;)Lcom/android/systemui/qs/TouchAnimator$Builder;

    .line 455
    iget-boolean v6, v10, Lcom/android/systemui/qs/QSAnimator;->mOnFirstPage:Z

    if-eqz v6, :cond_c

    .line 458
    invoke-virtual {v14}, Lcom/android/systemui/qs/TouchAnimator$Builder;->build()Lcom/android/systemui/qs/TouchAnimator;

    move-result-object v6

    iput-object v6, v10, Lcom/android/systemui/qs/QSAnimator;->mQQSTranslationYAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 460
    :cond_c
    invoke-virtual {v13}, Lcom/android/systemui/qs/TouchAnimator$Builder;->build()Lcom/android/systemui/qs/TouchAnimator;

    move-result-object v6

    iput-object v6, v10, Lcom/android/systemui/qs/QSAnimator;->mTranslationYAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 461
    invoke-virtual {v15}, Lcom/android/systemui/qs/TouchAnimator$Builder;->build()Lcom/android/systemui/qs/TouchAnimator;

    move-result-object v6

    iput-object v6, v10, Lcom/android/systemui/qs/QSAnimator;->mTranslationXAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 462
    iget-object v6, v10, Lcom/android/systemui/qs/QSAnimator;->mQQSTileHeightAnimator:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    if-eqz v6, :cond_d

    .line 463
    iget-object v6, v10, Lcom/android/systemui/qs/QSAnimator;->mQQSTileHeightAnimator:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    iget-object v7, v10, Lcom/android/systemui/qs/QSAnimator;->mQSExpansionPathInterpolator:Lcom/android/systemui/qs/QSExpansionPathInterpolator;

    .line 464
    invoke-virtual {v7}, Lcom/android/systemui/qs/QSExpansionPathInterpolator;->getYInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v7

    .line 463
    invoke-virtual {v6, v7}, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 466
    :cond_d
    iget-object v6, v10, Lcom/android/systemui/qs/QSAnimator;->mOtherFirstPageTilesHeightAnimator:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    if-eqz v6, :cond_e

    .line 467
    iget-object v6, v10, Lcom/android/systemui/qs/QSAnimator;->mOtherFirstPageTilesHeightAnimator:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    iget-object v7, v10, Lcom/android/systemui/qs/QSAnimator;->mQSExpansionPathInterpolator:Lcom/android/systemui/qs/QSExpansionPathInterpolator;

    .line 468
    invoke-virtual {v7}, Lcom/android/systemui/qs/QSExpansionPathInterpolator;->getYInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v7

    .line 467
    invoke-virtual {v6, v7}, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 470
    :cond_e
    iget-object v6, v10, Lcom/android/systemui/qs/QSAnimator;->mQuickQsPanel:Lcom/android/systemui/qs/QuickQSPanel;

    new-array v7, v12, [F

    fill-array-data v7, :array_6

    .line 471
    invoke-virtual {v4, v6, v3, v7}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/systemui/qs/TouchAnimator$Builder;

    move-result-object v6

    new-array v7, v12, [F

    fill-array-data v7, :array_7

    .line 472
    invoke-virtual {v6, v5, v3, v7}, Lcom/android/systemui/qs/TouchAnimator$Builder;->addFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/systemui/qs/TouchAnimator$Builder;

    move-result-object v3

    iget-object v6, v10, Lcom/android/systemui/qs/QSAnimator;->mNonFirstPageListener:Lcom/android/systemui/qs/TouchAnimator$Listener;

    .line 473
    invoke-virtual {v3, v6}, Lcom/android/systemui/qs/TouchAnimator$Builder;->setListener(Lcom/android/systemui/qs/TouchAnimator$Listener;)Lcom/android/systemui/qs/TouchAnimator$Builder;

    move-result-object v3

    .line 474
    const v6, 0x3f666666    # 0.9f

    invoke-virtual {v3, v6}, Lcom/android/systemui/qs/TouchAnimator$Builder;->setEndDelay(F)Lcom/android/systemui/qs/TouchAnimator$Builder;

    move-result-object v3

    .line 475
    invoke-virtual {v3}, Lcom/android/systemui/qs/TouchAnimator$Builder;->build()Lcom/android/systemui/qs/TouchAnimator;

    move-result-object v3

    iput-object v3, v10, Lcom/android/systemui/qs/QSAnimator;->mNonfirstPageAlphaAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 476
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private updateQQSVisibility()V
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mQuickQsPanel:Lcom/android/systemui/qs/QuickQSPanel;

    .line 209
    iget-boolean v1, p0, Lcom/android/systemui/qs/QSAnimator;->mOnKeyguard:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/android/systemui/qs/QSAnimator;->mShowCollapsedOnKeyguard:Z

    if-nez v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 208
    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/QuickQSPanel;->setVisibility(I)V

    .line 210
    return-void
.end method


# virtual methods
.method public onAnimationAtEnd()V
    .locals 4

    .line 711
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mQuickQsPanel:Lcom/android/systemui/qs/QuickQSPanel;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/QuickQSPanel;->setVisibility(I)V

    .line 712
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mAnimatedQsViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 713
    .local v0, "N":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 714
    iget-object v2, p0, Lcom/android/systemui/qs/QSAnimator;->mAnimatedQsViews:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 713
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 716
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public onAnimationAtStart()V
    .locals 2

    .line 706
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mQuickQsPanel:Lcom/android/systemui/qs/QuickQSPanel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/QuickQSPanel;->setVisibility(I)V

    .line 707
    return-void
.end method

.method public onAnimationStarted()V
    .locals 4

    .line 720
    invoke-direct {p0}, Lcom/android/systemui/qs/QSAnimator;->updateQQSVisibility()V

    .line 721
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSAnimator;->mOnFirstPage:Z

    if-eqz v0, :cond_0

    .line 722
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mAnimatedQsViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 723
    .local v0, "N":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 724
    iget-object v2, p0, Lcom/android/systemui/qs/QSAnimator;->mAnimatedQsViews:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 723
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 727
    .end local v0    # "N":I
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I
    .param p6, "oldLeft"    # I
    .param p7, "oldTop"    # I
    .param p8, "oldRight"    # I
    .param p9, "oldBottom"    # I

    .line 761
    if-ne p2, p6, :cond_1

    if-ne p3, p7, :cond_1

    if-ne p4, p8, :cond_1

    if-eq p5, p9, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 763
    .local v0, "actualChange":Z
    :goto_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/systemui/qs/QSAnimator;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    iget-object v2, p0, Lcom/android/systemui/qs/QSAnimator;->mUpdateAnimators:Ljava/lang/Runnable;

    invoke-interface {v1, v2}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->execute(Ljava/lang/Runnable;)V

    .line 764
    :cond_2
    return-void
.end method

.method public onPageChanged(ZI)V
    .locals 1
    .param p1, "isFirst"    # Z
    .param p2, "currentPage"    # I

    .line 236
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    iget v0, p0, Lcom/android/systemui/qs/QSAnimator;->mCurrentPage:I

    if-eq v0, p2, :cond_0

    .line 237
    iput p2, p0, Lcom/android/systemui/qs/QSAnimator;->mCurrentPage:I

    .line 238
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mNonFirstPageQSAnimators:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->contains(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    invoke-direct {p0, p2}, Lcom/android/systemui/qs/QSAnimator;->addNonFirstPageAnimators(I)V

    .line 242
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSAnimator;->mOnFirstPage:Z

    if-ne v0, p1, :cond_1

    return-void

    .line 243
    :cond_1
    if-nez p1, :cond_2

    .line 244
    invoke-direct {p0}, Lcom/android/systemui/qs/QSAnimator;->clearAnimationState()V

    .line 246
    :cond_2
    iput-boolean p1, p0, Lcom/android/systemui/qs/QSAnimator;->mOnFirstPage:Z

    .line 247
    return-void
.end method

.method public onRtlChanged()V
    .locals 0

    .line 174
    invoke-direct {p0}, Lcom/android/systemui/qs/QSAnimator;->updateAnimators()V

    .line 175
    invoke-direct {p0}, Lcom/android/systemui/qs/QSAnimator;->setCurrentPosition()V

    .line 176
    return-void
.end method

.method public onTilesChanged()V
    .locals 4

    .line 770
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    iget-object v1, p0, Lcom/android/systemui/qs/QSAnimator;->mUpdateAnimators:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-interface {v0, v1, v2, v3}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 773
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSAnimator;->requestAnimatorUpdate()V

    .line 774
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .line 214
    invoke-direct {p0}, Lcom/android/systemui/qs/QSAnimator;->updateAnimators()V

    .line 215
    invoke-direct {p0}, Lcom/android/systemui/qs/QSAnimator;->setCurrentPosition()V

    .line 216
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 220
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mHost:Lcom/android/systemui/qs/QSHost;

    invoke-interface {v0, p0}, Lcom/android/systemui/qs/QSHost;->removeCallback(Lcom/android/systemui/qs/QSHost$Callback;)V

    .line 221
    return-void
.end method

.method public requestAnimatorUpdate()V
    .locals 1

    .line 183
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/qs/QSAnimator;->mNeedsAnimatorUpdate:Z

    .line 184
    return-void
.end method

.method public setOnKeyguard(Z)V
    .locals 1
    .param p1, "onKeyguard"    # Z

    .line 187
    iput-boolean p1, p0, Lcom/android/systemui/qs/QSAnimator;->mOnKeyguard:Z

    .line 188
    invoke-direct {p0}, Lcom/android/systemui/qs/QSAnimator;->updateQQSVisibility()V

    .line 189
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSAnimator;->mOnKeyguard:Z

    if-eqz v0, :cond_0

    .line 190
    invoke-direct {p0}, Lcom/android/systemui/qs/QSAnimator;->clearAnimationState()V

    .line 192
    :cond_0
    return-void
.end method

.method public setPosition(F)V
    .locals 3
    .param p1, "position"    # F

    .line 661
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSAnimator;->mNeedsAnimatorUpdate:Z

    if-eqz v0, :cond_0

    .line 662
    invoke-direct {p0}, Lcom/android/systemui/qs/QSAnimator;->updateAnimators()V

    .line 664
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mFirstPageAnimator:Lcom/android/systemui/qs/TouchAnimator;

    if-nez v0, :cond_1

    return-void

    .line 665
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSAnimator;->mOnKeyguard:Z

    if-eqz v0, :cond_3

    .line 666
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSAnimator;->mShowCollapsedOnKeyguard:Z

    if-eqz v0, :cond_2

    .line 667
    const/4 p1, 0x0

    goto :goto_0

    .line 669
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 672
    :cond_3
    :goto_0
    iput p1, p0, Lcom/android/systemui/qs/QSAnimator;->mLastPosition:F

    .line 673
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSAnimator;->mOnFirstPage:Z

    if-eqz v0, :cond_4

    .line 674
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mQuickQsPanel:Lcom/android/systemui/qs/QuickQSPanel;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/QuickQSPanel;->setAlpha(F)V

    .line 675
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mFirstPageAnimator:Lcom/android/systemui/qs/TouchAnimator;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/TouchAnimator;->setPosition(F)V

    .line 676
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mTranslationYAnimator:Lcom/android/systemui/qs/TouchAnimator;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/TouchAnimator;->setPosition(F)V

    .line 677
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mTranslationXAnimator:Lcom/android/systemui/qs/TouchAnimator;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/TouchAnimator;->setPosition(F)V

    .line 678
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mOtherFirstPageTilesHeightAnimator:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    if-eqz v0, :cond_5

    .line 679
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mOtherFirstPageTilesHeightAnimator:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->setPosition(F)V

    goto :goto_1

    .line 682
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mNonfirstPageAlphaAnimator:Lcom/android/systemui/qs/TouchAnimator;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/TouchAnimator;->setPosition(F)V

    .line 684
    :cond_5
    :goto_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    iget-object v1, p0, Lcom/android/systemui/qs/QSAnimator;->mNonFirstPageQSAnimators:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 685
    iget-object v1, p0, Lcom/android/systemui/qs/QSAnimator;->mNonFirstPageQSAnimators:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 686
    .local v1, "pair":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;Lcom/android/systemui/qs/TouchAnimator;>;"
    if-eqz v1, :cond_6

    .line 687
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    invoke-virtual {v2, p1}, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->setPosition(F)V

    .line 688
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/android/systemui/qs/TouchAnimator;

    invoke-virtual {v2, p1}, Lcom/android/systemui/qs/TouchAnimator;->setPosition(F)V

    .line 684
    .end local v1    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;Lcom/android/systemui/qs/TouchAnimator;>;"
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 691
    .end local v0    # "i":I
    :cond_7
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mQQSTileHeightAnimator:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    if-eqz v0, :cond_8

    .line 692
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mQQSTileHeightAnimator:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->setPosition(F)V

    .line 694
    :cond_8
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mQQSTranslationYAnimator:Lcom/android/systemui/qs/TouchAnimator;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/TouchAnimator;->setPosition(F)V

    .line 695
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mAllPagesDelayedAnimator:Lcom/android/systemui/qs/TouchAnimator;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/TouchAnimator;->setPosition(F)V

    .line 696
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mBrightnessOpacityAnimator:Lcom/android/systemui/qs/TouchAnimator;

    if-eqz v0, :cond_9

    .line 697
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mBrightnessOpacityAnimator:Lcom/android/systemui/qs/TouchAnimator;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/TouchAnimator;->setPosition(F)V

    .line 699
    :cond_9
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mBrightnessTranslationAnimator:Lcom/android/systemui/qs/TouchAnimator;

    if-eqz v0, :cond_a

    .line 700
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator;->mBrightnessTranslationAnimator:Lcom/android/systemui/qs/TouchAnimator;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/TouchAnimator;->setPosition(F)V

    .line 702
    :cond_a
    return-void
.end method

.method setShowCollapsedOnKeyguard(Z)V
    .locals 0
    .param p1, "showCollapsedOnKeyguard"    # Z

    .line 198
    iput-boolean p1, p0, Lcom/android/systemui/qs/QSAnimator;->mShowCollapsedOnKeyguard:Z

    .line 199
    invoke-direct {p0}, Lcom/android/systemui/qs/QSAnimator;->updateQQSVisibility()V

    .line 200
    invoke-direct {p0}, Lcom/android/systemui/qs/QSAnimator;->setCurrentPosition()V

    .line 201
    return-void
.end method
