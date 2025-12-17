.class public Landroidx/leanback/app/BrowseSupportFragment;
.super Landroidx/leanback/app/BaseSupportFragment;
.source "BrowseSupportFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapterRegistry;,
        Landroidx/leanback/app/BrowseSupportFragment$SetSelectionRunnable;,
        Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapterProvider;,
        Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;,
        Landroidx/leanback/app/BrowseSupportFragment$FragmentHostImpl;,
        Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapterProvider;,
        Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapter;,
        Landroidx/leanback/app/BrowseSupportFragment$MainFragmentItemViewSelectedListener;,
        Landroidx/leanback/app/BrowseSupportFragment$BrowseTransitionListener;,
        Landroidx/leanback/app/BrowseSupportFragment$BackStackListener;,
        Landroidx/leanback/app/BrowseSupportFragment$ExpandPreLayout;,
        Landroidx/leanback/app/BrowseSupportFragment$ListRowFragmentFactory;,
        Landroidx/leanback/app/BrowseSupportFragment$FragmentFactory;,
        Landroidx/leanback/app/BrowseSupportFragment$FragmentHost;
    }
.end annotation


# static fields
.field private static final ARG_HEADERS_STATE:Ljava/lang/String;

.field private static final ARG_TITLE:Ljava/lang/String;

.field private static final CURRENT_SELECTED_POSITION:Ljava/lang/String; = "currentSelectedPosition"

.field static final DEBUG:Z = false

.field public static final HEADERS_DISABLED:I = 0x3

.field public static final HEADERS_ENABLED:I = 0x1

.field public static final HEADERS_HIDDEN:I = 0x2

.field static final HEADER_SHOW:Ljava/lang/String; = "headerShow"

.field static final HEADER_STACK_INDEX:Ljava/lang/String; = "headerStackIndex"

.field private static final IS_PAGE_ROW:Ljava/lang/String; = "isPageRow"

.field private static final LB_HEADERS_BACKSTACK:Ljava/lang/String; = "lbHeadersBackStack_"

.field static final TAG:Ljava/lang/String; = "BrowseSupportFragment"


# instance fields
.field final EVT_HEADER_VIEW_CREATED:Landroidx/leanback/util/StateMachine$Event;

.field final EVT_MAIN_FRAGMENT_VIEW_CREATED:Landroidx/leanback/util/StateMachine$Event;

.field final EVT_SCREEN_DATA_READY:Landroidx/leanback/util/StateMachine$Event;

.field final STATE_SET_ENTRANCE_START_STATE:Landroidx/leanback/util/StateMachine$State;

.field private mAdapter:Landroidx/leanback/widget/ObjectAdapter;

.field private mAdapterPresenter:Landroidx/leanback/widget/PresenterSelector;

.field mBackStackChangedListener:Landroidx/leanback/app/BrowseSupportFragment$BackStackListener;

.field private mBrandColor:I

.field private mBrandColorSet:Z

.field mBrowseFrame:Landroidx/leanback/widget/BrowseFrameLayout;

.field mBrowseTransitionListener:Landroidx/leanback/app/BrowseSupportFragment$BrowseTransitionListener;

.field mCanShowHeaders:Z

.field private mContainerListAlignTop:I

.field private mContainerListMarginStart:I

.field mExternalOnItemViewSelectedListener:Landroidx/leanback/widget/OnItemViewSelectedListener;

.field private mHeaderClickedListener:Landroidx/leanback/app/HeadersSupportFragment$OnHeaderClickedListener;

.field private mHeaderPresenterSelector:Landroidx/leanback/widget/PresenterSelector;

.field private mHeaderViewSelectedListener:Landroidx/leanback/app/HeadersSupportFragment$OnHeaderViewSelectedListener;

.field mHeadersBackStackEnabled:Z

.field private mHeadersState:I

.field mHeadersSupportFragment:Landroidx/leanback/app/HeadersSupportFragment;

.field mHeadersTransition:Ljava/lang/Object;

.field mIsPageRow:Z

.field mMainFragment:Landroidx/fragment/app/Fragment;

.field mMainFragmentAdapter:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;

.field private mMainFragmentAdapterRegistry:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapterRegistry;

.field mMainFragmentListRowDataAdapter:Landroidx/leanback/app/ListRowDataAdapter;

.field mMainFragmentRowsAdapter:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapter;

.field private mMainFragmentScaleEnabled:Z

.field private final mOnChildFocusListener:Landroidx/leanback/widget/BrowseFrameLayout$OnChildFocusListener;

.field private final mOnFocusSearchListener:Landroidx/leanback/widget/BrowseFrameLayout$OnFocusSearchListener;

.field private mOnItemViewClickedListener:Landroidx/leanback/widget/OnItemViewClickedListener;

.field mPageRow:Ljava/lang/Object;

.field private mScaleFactor:F

.field private mScaleFrameLayout:Landroidx/leanback/widget/ScaleFrameLayout;

.field private mSceneAfterEntranceTransition:Ljava/lang/Object;

.field mSceneWithHeaders:Ljava/lang/Object;

.field mSceneWithoutHeaders:Ljava/lang/Object;

.field private mSelectedPosition:I

.field private final mSetSelectionRunnable:Landroidx/leanback/app/BrowseSupportFragment$SetSelectionRunnable;

.field mShowingHeaders:Z

.field mStopped:Z

.field private final mWaitScrollFinishAndCommitMainFragment:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field mWithHeadersBackStackName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 751
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Landroidx/leanback/app/BrowseSupportFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".title"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/leanback/app/BrowseSupportFragment;->ARG_TITLE:Ljava/lang/String;

    .line 752
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 753
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".headersState"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/leanback/app/BrowseSupportFragment;->ARG_HEADERS_STATE:Ljava/lang/String;

    .line 752
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 86
    invoke-direct {p0}, Landroidx/leanback/app/BaseSupportFragment;-><init>()V

    .line 98
    new-instance v0, Landroidx/leanback/app/BrowseSupportFragment$1;

    const-string v1, "SET_ENTRANCE_START_STATE"

    invoke-direct {v0, p0, v1}, Landroidx/leanback/app/BrowseSupportFragment$1;-><init>(Landroidx/leanback/app/BrowseSupportFragment;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->STATE_SET_ENTRANCE_START_STATE:Landroidx/leanback/util/StateMachine$State;

    .line 109
    new-instance v0, Landroidx/leanback/util/StateMachine$Event;

    const-string/jumbo v1, "headerFragmentViewCreated"

    invoke-direct {v0, v1}, Landroidx/leanback/util/StateMachine$Event;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->EVT_HEADER_VIEW_CREATED:Landroidx/leanback/util/StateMachine$Event;

    .line 115
    new-instance v0, Landroidx/leanback/util/StateMachine$Event;

    const-string/jumbo v1, "mainFragmentViewCreated"

    invoke-direct {v0, v1}, Landroidx/leanback/util/StateMachine$Event;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->EVT_MAIN_FRAGMENT_VIEW_CREATED:Landroidx/leanback/util/StateMachine$Event;

    .line 121
    new-instance v0, Landroidx/leanback/util/StateMachine$Event;

    const-string/jumbo v1, "screenDataReady"

    invoke-direct {v0, v1}, Landroidx/leanback/util/StateMachine$Event;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->EVT_SCREEN_DATA_READY:Landroidx/leanback/util/StateMachine$Event;

    .line 708
    new-instance v0, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapterRegistry;

    invoke-direct {v0}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapterRegistry;-><init>()V

    iput-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentAdapterRegistry:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapterRegistry;

    .line 719
    const/4 v0, 0x1

    iput v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersState:I

    .line 720
    const/4 v1, 0x0

    iput v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mBrandColor:I

    .line 725
    iput-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersBackStackEnabled:Z

    .line 727
    iput-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mShowingHeaders:Z

    .line 728
    iput-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mCanShowHeaders:Z

    .line 731
    iput-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentScaleEnabled:Z

    .line 734
    const/4 v1, -0x1

    iput v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mSelectedPosition:I

    .line 738
    iput-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mStopped:Z

    .line 741
    new-instance v0, Landroidx/leanback/app/BrowseSupportFragment$SetSelectionRunnable;

    invoke-direct {v0, p0}, Landroidx/leanback/app/BrowseSupportFragment$SetSelectionRunnable;-><init>(Landroidx/leanback/app/BrowseSupportFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mSetSelectionRunnable:Landroidx/leanback/app/BrowseSupportFragment$SetSelectionRunnable;

    .line 1082
    new-instance v0, Landroidx/leanback/app/BrowseSupportFragment$4;

    invoke-direct {v0, p0}, Landroidx/leanback/app/BrowseSupportFragment$4;-><init>(Landroidx/leanback/app/BrowseSupportFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mOnFocusSearchListener:Landroidx/leanback/widget/BrowseFrameLayout$OnFocusSearchListener;

    .line 1131
    new-instance v0, Landroidx/leanback/app/BrowseSupportFragment$5;

    invoke-direct {v0, p0}, Landroidx/leanback/app/BrowseSupportFragment$5;-><init>(Landroidx/leanback/app/BrowseSupportFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mOnChildFocusListener:Landroidx/leanback/widget/BrowseFrameLayout$OnChildFocusListener;

    .line 1487
    new-instance v0, Landroidx/leanback/app/BrowseSupportFragment$10;

    invoke-direct {v0, p0}, Landroidx/leanback/app/BrowseSupportFragment$10;-><init>(Landroidx/leanback/app/BrowseSupportFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeaderClickedListener:Landroidx/leanback/app/HeadersSupportFragment$OnHeaderClickedListener;

    .line 1522
    new-instance v0, Landroidx/leanback/app/BrowseSupportFragment$11;

    invoke-direct {v0, p0}, Landroidx/leanback/app/BrowseSupportFragment$11;-><init>(Landroidx/leanback/app/BrowseSupportFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeaderViewSelectedListener:Landroidx/leanback/app/HeadersSupportFragment$OnHeaderViewSelectedListener;

    .line 1580
    new-instance v0, Landroidx/leanback/app/BrowseSupportFragment$12;

    invoke-direct {v0, p0}, Landroidx/leanback/app/BrowseSupportFragment$12;-><init>(Landroidx/leanback/app/BrowseSupportFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mWaitScrollFinishAndCommitMainFragment:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    return-void
.end method

.method public static createArgs(Landroid/os/Bundle;Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 1
    .param p0, "args"    # Landroid/os/Bundle;
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "headersState"    # I

    .line 767
    if-nez p0, :cond_0

    .line 768
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object p0, v0

    .line 770
    :cond_0
    sget-object v0, Landroidx/leanback/app/BrowseSupportFragment;->ARG_TITLE:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    sget-object v0, Landroidx/leanback/app/BrowseSupportFragment;->ARG_HEADERS_STATE:Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 772
    return-object p0
.end method

.method private createMainFragment(Landroidx/leanback/widget/ObjectAdapter;I)Z
    .locals 6
    .param p1, "adapter"    # Landroidx/leanback/widget/ObjectAdapter;
    .param p2, "position"    # I

    .line 571
    const/4 v0, 0x0

    .line 572
    .local v0, "item":Ljava/lang/Object;
    iget-boolean v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mCanShowHeaders:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    .line 574
    :cond_0
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroidx/leanback/widget/ObjectAdapter;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_6

    .line 577
    :cond_1
    if-gez p2, :cond_2

    .line 578
    const/4 p2, 0x0

    goto :goto_0

    .line 579
    :cond_2
    invoke-virtual {p1}, Landroidx/leanback/widget/ObjectAdapter;->size()I

    move-result v1

    if-ge p2, v1, :cond_c

    .line 583
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/ObjectAdapter;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 586
    :goto_1
    iget-boolean v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mIsPageRow:Z

    .line 587
    .local v1, "oldIsPageRow":Z
    iget-object v3, p0, Landroidx/leanback/app/BrowseSupportFragment;->mPageRow:Ljava/lang/Object;

    .line 588
    .local v3, "oldPageRow":Ljava/lang/Object;
    iget-boolean v4, p0, Landroidx/leanback/app/BrowseSupportFragment;->mCanShowHeaders:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    instance-of v4, v0, Landroidx/leanback/widget/PageRow;

    if-eqz v4, :cond_3

    move v4, v5

    goto :goto_2

    :cond_3
    move v4, v2

    :goto_2
    iput-boolean v4, p0, Landroidx/leanback/app/BrowseSupportFragment;->mIsPageRow:Z

    .line 589
    iget-boolean v4, p0, Landroidx/leanback/app/BrowseSupportFragment;->mIsPageRow:Z

    if-eqz v4, :cond_4

    move-object v4, v0

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    iput-object v4, p0, Landroidx/leanback/app/BrowseSupportFragment;->mPageRow:Ljava/lang/Object;

    .line 592
    iget-object v4, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragment:Landroidx/fragment/app/Fragment;

    if-nez v4, :cond_5

    .line 593
    const/4 v2, 0x1

    .local v2, "swap":Z
    goto :goto_4

    .line 595
    .end local v2    # "swap":Z
    :cond_5
    if-eqz v1, :cond_9

    .line 596
    iget-boolean v4, p0, Landroidx/leanback/app/BrowseSupportFragment;->mIsPageRow:Z

    if-eqz v4, :cond_8

    .line 597
    if-nez v3, :cond_6

    .line 600
    const/4 v2, 0x0

    .restart local v2    # "swap":Z
    goto :goto_4

    .line 603
    .end local v2    # "swap":Z
    :cond_6
    iget-object v4, p0, Landroidx/leanback/app/BrowseSupportFragment;->mPageRow:Ljava/lang/Object;

    if-eq v3, v4, :cond_7

    move v2, v5

    .restart local v2    # "swap":Z
    :cond_7
    goto :goto_4

    .line 606
    .end local v2    # "swap":Z
    :cond_8
    const/4 v2, 0x1

    .restart local v2    # "swap":Z
    goto :goto_4

    .line 609
    .end local v2    # "swap":Z
    :cond_9
    iget-boolean v2, p0, Landroidx/leanback/app/BrowseSupportFragment;->mIsPageRow:Z

    .line 613
    .restart local v2    # "swap":Z
    :goto_4
    if-eqz v2, :cond_b

    .line 614
    iget-object v4, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentAdapterRegistry:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapterRegistry;

    invoke-virtual {v4, v0}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapterRegistry;->createFragment(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    iput-object v4, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragment:Landroidx/fragment/app/Fragment;

    .line 615
    iget-object v4, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragment:Landroidx/fragment/app/Fragment;

    instance-of v4, v4, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapterProvider;

    if-eqz v4, :cond_a

    .line 620
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseSupportFragment;->setMainFragmentAdapter()V

    goto :goto_5

    .line 616
    :cond_a
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Fragment must implement MainFragmentAdapterProvider"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 623
    :cond_b
    :goto_5
    return v2

    .line 580
    .end local v1    # "oldIsPageRow":Z
    .end local v2    # "swap":Z
    .end local v3    # "oldPageRow":Ljava/lang/Object;
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 581
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Invalid position %d requested"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 575
    :cond_d
    :goto_6
    return v2
.end method

.method private expandMainFragment(Z)V
    .locals 3
    .param p1, "expand"    # Z

    .line 1474
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mScaleFrameLayout:Landroidx/leanback/widget/ScaleFrameLayout;

    invoke-virtual {v0}, Landroidx/leanback/widget/ScaleFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1475
    .local v0, "params":Landroid/view/ViewGroup$MarginLayoutParams;
    if-nez p1, :cond_0

    iget v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mContainerListMarginStart:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1476
    iget-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mScaleFrameLayout:Landroidx/leanback/widget/ScaleFrameLayout;

    invoke-virtual {v1, v0}, Landroidx/leanback/widget/ScaleFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1477
    iget-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;

    invoke-virtual {v1, p1}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;->setExpand(Z)V

    .line 1479
    invoke-direct {p0}, Landroidx/leanback/app/BrowseSupportFragment;->setMainFragmentAlignment()V

    .line 1482
    if-nez p1, :cond_1

    iget-boolean v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentScaleEnabled:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;

    invoke-virtual {v1}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;->isScalingEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mScaleFactor:F

    goto :goto_1

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1483
    .local v1, "scaleFactor":F
    :goto_1
    iget-object v2, p0, Landroidx/leanback/app/BrowseSupportFragment;->mScaleFrameLayout:Landroidx/leanback/widget/ScaleFrameLayout;

    invoke-virtual {v2, v1}, Landroidx/leanback/widget/ScaleFrameLayout;->setLayoutScaleY(F)V

    .line 1484
    iget-object v2, p0, Landroidx/leanback/app/BrowseSupportFragment;->mScaleFrameLayout:Landroidx/leanback/widget/ScaleFrameLayout;

    invoke-virtual {v2, v1}, Landroidx/leanback/widget/ScaleFrameLayout;->setChildScale(F)V

    .line 1485
    return-void
.end method

.method private onExpandTransitionStart(ZLjava/lang/Runnable;)V
    .locals 3
    .param p1, "expand"    # Z
    .param p2, "callback"    # Ljava/lang/Runnable;

    .line 1706
    if-eqz p1, :cond_0

    .line 1707
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 1708
    return-void

    .line 1712
    :cond_0
    new-instance v0, Landroidx/leanback/app/BrowseSupportFragment$ExpandPreLayout;

    iget-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;

    invoke-virtual {p0}, Landroidx/leanback/app/BrowseSupportFragment;->getView()Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, p0, p2, v1, v2}, Landroidx/leanback/app/BrowseSupportFragment$ExpandPreLayout;-><init>(Landroidx/leanback/app/BrowseSupportFragment;Ljava/lang/Runnable;Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;Landroid/view/View;)V

    invoke-virtual {v0}, Landroidx/leanback/app/BrowseSupportFragment$ExpandPreLayout;->execute()V

    .line 1713
    return-void
.end method

.method private readArguments(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "args"    # Landroid/os/Bundle;

    .line 1748
    if-nez p1, :cond_0

    .line 1749
    return-void

    .line 1751
    :cond_0
    sget-object v0, Landroidx/leanback/app/BrowseSupportFragment;->ARG_TITLE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1752
    sget-object v0, Landroidx/leanback/app/BrowseSupportFragment;->ARG_TITLE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrowseSupportFragment;->setTitle(Ljava/lang/CharSequence;)V

    .line 1754
    :cond_1
    sget-object v0, Landroidx/leanback/app/BrowseSupportFragment;->ARG_HEADERS_STATE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1755
    sget-object v0, Landroidx/leanback/app/BrowseSupportFragment;->ARG_HEADERS_STATE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrowseSupportFragment;->setHeadersState(I)V

    .line 1757
    :cond_2
    return-void
.end method

.method private replaceMainFragment(I)V
    .locals 1
    .param p1, "position"    # I

    .line 1564
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    invoke-direct {p0, v0, p1}, Landroidx/leanback/app/BrowseSupportFragment;->createMainFragment(Landroidx/leanback/widget/ObjectAdapter;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1565
    invoke-direct {p0}, Landroidx/leanback/app/BrowseSupportFragment;->swapToMainFragment()V

    .line 1566
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mCanShowHeaders:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mShowingHeaders:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, v0}, Landroidx/leanback/app/BrowseSupportFragment;->expandMainFragment(Z)V

    .line 1568
    :cond_2
    return-void
.end method

.method private setHeadersOnScreen(Z)V
    .locals 3
    .param p1, "onScreen"    # Z

    .line 1456
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersSupportFragment:Landroidx/leanback/app/HeadersSupportFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/HeadersSupportFragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 1457
    .local v0, "containerList":Landroid/view/View;
    if-nez v0, :cond_0

    .line 1459
    return-void

    .line 1461
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1462
    .local v1, "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    if-eqz p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget v2, p0, Landroidx/leanback/app/BrowseSupportFragment;->mContainerListMarginStart:I

    neg-int v2, v2

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1463
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1464
    return-void
.end method

.method private setMainFragmentAlignment()V
    .locals 3

    .line 1716
    iget v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mContainerListAlignTop:I

    .line 1717
    .local v0, "alignOffset":I
    iget-boolean v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentScaleEnabled:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;

    .line 1718
    invoke-virtual {v1}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;->isScalingEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mShowingHeaders:Z

    if-eqz v1, :cond_0

    .line 1720
    int-to-float v1, v0

    iget v2, p0, Landroidx/leanback/app/BrowseSupportFragment;->mScaleFactor:F

    div-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v0, v1

    .line 1722
    :cond_0
    iget-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;

    invoke-virtual {v1, v0}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;->setAlignment(I)V

    .line 1723
    return-void
.end method

.method private swapToMainFragment()V
    .locals 4

    .line 1595
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mStopped:Z

    if-eqz v0, :cond_0

    .line 1596
    return-void

    .line 1598
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersSupportFragment:Landroidx/leanback/app/HeadersSupportFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/HeadersSupportFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    .line 1599
    .local v0, "gridView":Landroidx/leanback/widget/VerticalGridView;
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseSupportFragment;->isShowingHeaders()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 1600
    invoke-virtual {v0}, Landroidx/leanback/widget/VerticalGridView;->getScrollState()I

    move-result v1

    if-eqz v1, :cond_1

    .line 1603
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseSupportFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    sget v2, Landroidx/leanback/R$id;->scale_frame:I

    new-instance v3, Landroidx/fragment/app/Fragment;

    invoke-direct {v3}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1604
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 1605
    iget-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mWaitScrollFinishAndCommitMainFragment:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/VerticalGridView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 1606
    iget-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mWaitScrollFinishAndCommitMainFragment:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/VerticalGridView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    goto :goto_0

    .line 1609
    :cond_1
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseSupportFragment;->commitMainFragment()V

    .line 1611
    :goto_0
    return-void
.end method

.method private updateWrapperPresenter()V
    .locals 6

    .line 805
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    if-nez v0, :cond_0

    .line 806
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mAdapterPresenter:Landroidx/leanback/widget/PresenterSelector;

    .line 807
    return-void

    .line 809
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    invoke-virtual {v0}, Landroidx/leanback/widget/ObjectAdapter;->getPresenterSelector()Landroidx/leanback/widget/PresenterSelector;

    move-result-object v0

    .line 810
    .local v0, "adapterPresenter":Landroidx/leanback/widget/PresenterSelector;
    if-eqz v0, :cond_2

    .line 813
    iget-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mAdapterPresenter:Landroidx/leanback/widget/PresenterSelector;

    if-ne v0, v1, :cond_1

    .line 814
    return-void

    .line 816
    :cond_1
    iput-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mAdapterPresenter:Landroidx/leanback/widget/PresenterSelector;

    .line 818
    invoke-virtual {v0}, Landroidx/leanback/widget/PresenterSelector;->getPresenters()[Landroidx/leanback/widget/Presenter;

    move-result-object v1

    .line 819
    .local v1, "presenters":[Landroidx/leanback/widget/Presenter;
    new-instance v2, Landroidx/leanback/widget/InvisibleRowPresenter;

    invoke-direct {v2}, Landroidx/leanback/widget/InvisibleRowPresenter;-><init>()V

    .line 820
    .local v2, "invisibleRowPresenter":Landroidx/leanback/widget/Presenter;
    array-length v3, v1

    add-int/lit8 v3, v3, 0x1

    new-array v3, v3, [Landroidx/leanback/widget/Presenter;

    .line 821
    .local v3, "allPresenters":[Landroidx/leanback/widget/Presenter;
    array-length v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 822
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    aput-object v2, v3, v4

    .line 823
    iget-object v4, p0, Landroidx/leanback/app/BrowseSupportFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    new-instance v5, Landroidx/leanback/app/BrowseSupportFragment$2;

    invoke-direct {v5, p0, v0, v2, v3}, Landroidx/leanback/app/BrowseSupportFragment$2;-><init>(Landroidx/leanback/app/BrowseSupportFragment;Landroidx/leanback/widget/PresenterSelector;Landroidx/leanback/widget/Presenter;[Landroidx/leanback/widget/Presenter;)V

    invoke-virtual {v4, v5}, Landroidx/leanback/widget/ObjectAdapter;->setPresenterSelector(Landroidx/leanback/widget/PresenterSelector;)V

    .line 839
    return-void

    .line 811
    .end local v1    # "presenters":[Landroidx/leanback/widget/Presenter;
    .end local v2    # "invisibleRowPresenter":Landroidx/leanback/widget/Presenter;
    .end local v3    # "allPresenters":[Landroidx/leanback/widget/Presenter;
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Adapter.getPresenterSelector() is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method final commitMainFragment()V
    .locals 5

    .line 1572
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseSupportFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 1573
    .local v0, "fm":Landroidx/fragment/app/FragmentManager;
    sget v1, Landroidx/leanback/R$id;->scale_frame:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 1574
    .local v1, "currentFragment":Landroidx/fragment/app/Fragment;
    iget-object v2, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragment:Landroidx/fragment/app/Fragment;

    if-eq v1, v2, :cond_0

    .line 1575
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    sget v3, Landroidx/leanback/R$id;->scale_frame:I

    iget-object v4, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragment:Landroidx/fragment/app/Fragment;

    .line 1576
    invoke-virtual {v2, v3, v4}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 1578
    :cond_0
    return-void
.end method

.method protected createEntranceTransition()Ljava/lang/Object;
    .locals 2

    .line 1806
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseSupportFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroidx/leanback/R$transition;->lb_browse_entrance_transition:I

    invoke-static {v0, v1}, Landroidx/leanback/transition/TransitionHelper;->loadTransition(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method createHeadersTransition()V
    .locals 2

    .line 1338
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseSupportFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1339
    iget-boolean v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mShowingHeaders:Z

    if-eqz v1, :cond_0

    .line 1340
    sget v1, Landroidx/leanback/R$transition;->lb_browse_headers_in:I

    goto :goto_0

    :cond_0
    sget v1, Landroidx/leanback/R$transition;->lb_browse_headers_out:I

    .line 1338
    :goto_0
    invoke-static {v0, v1}, Landroidx/leanback/transition/TransitionHelper;->loadTransition(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersTransition:Ljava/lang/Object;

    .line 1342
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersTransition:Ljava/lang/Object;

    new-instance v1, Landroidx/leanback/app/BrowseSupportFragment$9;

    invoke-direct {v1, p0}, Landroidx/leanback/app/BrowseSupportFragment$9;-><init>(Landroidx/leanback/app/BrowseSupportFragment;)V

    invoke-static {v0, v1}, Landroidx/leanback/transition/TransitionHelper;->addTransitionListener(Ljava/lang/Object;Landroidx/leanback/transition/TransitionListener;)V

    .line 1376
    return-void
.end method

.method createStateMachineStates()V
    .locals 2

    .line 125
    invoke-super {p0}, Landroidx/leanback/app/BaseSupportFragment;->createStateMachineStates()V

    .line 126
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    iget-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->STATE_SET_ENTRANCE_START_STATE:Landroidx/leanback/util/StateMachine$State;

    invoke-virtual {v0, v1}, Landroidx/leanback/util/StateMachine;->addState(Landroidx/leanback/util/StateMachine$State;)V

    .line 127
    return-void
.end method

.method createStateMachineTransitions()V
    .locals 4

    .line 131
    invoke-super {p0}, Landroidx/leanback/app/BaseSupportFragment;->createStateMachineTransitions()V

    .line 133
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    iget-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->STATE_ENTRANCE_ON_PREPARED:Landroidx/leanback/util/StateMachine$State;

    iget-object v2, p0, Landroidx/leanback/app/BrowseSupportFragment;->STATE_SET_ENTRANCE_START_STATE:Landroidx/leanback/util/StateMachine$State;

    iget-object v3, p0, Landroidx/leanback/app/BrowseSupportFragment;->EVT_HEADER_VIEW_CREATED:Landroidx/leanback/util/StateMachine$Event;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/leanback/util/StateMachine;->addTransition(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Event;)V

    .line 137
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    iget-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->STATE_ENTRANCE_ON_PREPARED:Landroidx/leanback/util/StateMachine$State;

    iget-object v2, p0, Landroidx/leanback/app/BrowseSupportFragment;->STATE_ENTRANCE_ON_PREPARED_ON_CREATEVIEW:Landroidx/leanback/util/StateMachine$State;

    iget-object v3, p0, Landroidx/leanback/app/BrowseSupportFragment;->EVT_MAIN_FRAGMENT_VIEW_CREATED:Landroidx/leanback/util/StateMachine$Event;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/leanback/util/StateMachine;->addTransition(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Event;)V

    .line 141
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    iget-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->STATE_ENTRANCE_ON_PREPARED:Landroidx/leanback/util/StateMachine$State;

    iget-object v2, p0, Landroidx/leanback/app/BrowseSupportFragment;->STATE_ENTRANCE_PERFORM:Landroidx/leanback/util/StateMachine$State;

    iget-object v3, p0, Landroidx/leanback/app/BrowseSupportFragment;->EVT_SCREEN_DATA_READY:Landroidx/leanback/util/StateMachine$Event;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/leanback/util/StateMachine;->addTransition(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Event;)V

    .line 143
    return-void
.end method

.method public enableMainFragmentScaling(Z)V
    .locals 0
    .param p1, "enable"    # Z

    .line 1035
    iput-boolean p1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentScaleEnabled:Z

    .line 1036
    return-void
.end method

.method public enableRowScaling(Z)V
    .locals 0
    .param p1, "enable"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1024
    invoke-virtual {p0, p1}, Landroidx/leanback/app/BrowseSupportFragment;->enableMainFragmentScaling(Z)V

    .line 1025
    return-void
.end method

.method public getAdapter()Landroidx/leanback/widget/ObjectAdapter;
    .locals 1

    .line 907
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    return-object v0
.end method

.method public getBrandColor()I
    .locals 1

    .line 797
    iget v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mBrandColor:I

    return v0
.end method

.method public getHeadersState()I
    .locals 1

    .line 1801
    iget v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersState:I

    return v0
.end method

.method public getHeadersSupportFragment()Landroidx/leanback/app/HeadersSupportFragment;
    .locals 1

    .line 950
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersSupportFragment:Landroidx/leanback/app/HeadersSupportFragment;

    return-object v0
.end method

.method public getMainFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 942
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragment:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final getMainFragmentRegistry()Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapterRegistry;
    .locals 1

    .line 900
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentAdapterRegistry:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapterRegistry;

    return-object v0
.end method

.method public getOnItemViewClickedListener()Landroidx/leanback/widget/OnItemViewClickedListener;
    .locals 1

    .line 970
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mOnItemViewClickedListener:Landroidx/leanback/widget/OnItemViewClickedListener;

    return-object v0
.end method

.method public getOnItemViewSelectedListener()Landroidx/leanback/widget/OnItemViewSelectedListener;
    .locals 1

    .line 921
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mExternalOnItemViewSelectedListener:Landroidx/leanback/widget/OnItemViewSelectedListener;

    return-object v0
.end method

.method public getRowsSupportFragment()Landroidx/leanback/app/RowsSupportFragment;
    .locals 1

    .line 931
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, Landroidx/leanback/app/RowsSupportFragment;

    if-eqz v0, :cond_0

    .line 932
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragment:Landroidx/fragment/app/Fragment;

    check-cast v0, Landroidx/leanback/app/RowsSupportFragment;

    return-object v0

    .line 935
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelectedPosition()I
    .locals 1

    .line 1625
    iget v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mSelectedPosition:I

    return v0
.end method

.method public getSelectedRowViewHolder()Landroidx/leanback/widget/RowPresenter$ViewHolder;
    .locals 2

    .line 1632
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentRowsAdapter:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapter;

    if-eqz v0, :cond_0

    .line 1633
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentRowsAdapter:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapter;

    invoke-virtual {v0}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapter;->getSelectedPosition()I

    move-result v0

    .line 1634
    .local v0, "rowPos":I
    iget-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentRowsAdapter:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapter;

    invoke-virtual {v1, v0}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapter;->findRowViewHolderByPosition(I)Landroidx/leanback/widget/RowPresenter$ViewHolder;

    move-result-object v1

    return-object v1

    .line 1636
    .end local v0    # "rowPos":I
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method isFirstRowWithContent(I)Z
    .locals 4
    .param p1, "rowPosition"    # I

    .line 1428
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    invoke-virtual {v0}, Landroidx/leanback/widget/ObjectAdapter;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 1431
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Landroidx/leanback/app/BrowseSupportFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    invoke-virtual {v2}, Landroidx/leanback/widget/ObjectAdapter;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 1432
    iget-object v2, p0, Landroidx/leanback/app/BrowseSupportFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    invoke-virtual {v2, v0}, Landroidx/leanback/widget/ObjectAdapter;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/leanback/widget/Row;

    .line 1433
    .local v2, "row":Landroidx/leanback/widget/Row;
    invoke-virtual {v2}, Landroidx/leanback/widget/Row;->isRenderedAsRowView()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1434
    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1

    .line 1431
    .end local v2    # "row":Landroidx/leanback/widget/Row;
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1437
    .end local v0    # "i":I
    :cond_3
    return v1

    .line 1429
    :cond_4
    :goto_2
    return v1
.end method

.method isFirstRowWithContentOrPageRow(I)Z
    .locals 4
    .param p1, "rowPosition"    # I

    .line 1415
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    invoke-virtual {v0}, Landroidx/leanback/widget/ObjectAdapter;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 1418
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Landroidx/leanback/app/BrowseSupportFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    invoke-virtual {v2}, Landroidx/leanback/widget/ObjectAdapter;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 1419
    iget-object v2, p0, Landroidx/leanback/app/BrowseSupportFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    invoke-virtual {v2, v0}, Landroidx/leanback/widget/ObjectAdapter;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/leanback/widget/Row;

    .line 1420
    .local v2, "row":Landroidx/leanback/widget/Row;
    invoke-virtual {v2}, Landroidx/leanback/widget/Row;->isRenderedAsRowView()Z

    move-result v3

    if-nez v3, :cond_2

    instance-of v3, v2, Landroidx/leanback/widget/PageRow;

    if-eqz v3, :cond_1

    goto :goto_1

    .line 1418
    .end local v2    # "row":Landroidx/leanback/widget/Row;
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1421
    .restart local v2    # "row":Landroidx/leanback/widget/Row;
    :cond_2
    :goto_1
    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    return v1

    .line 1424
    .end local v0    # "i":I
    .end local v2    # "row":Landroidx/leanback/widget/Row;
    :cond_4
    return v1

    .line 1416
    :cond_5
    :goto_3
    return v1
.end method

.method final isHeadersDataReady()Z
    .locals 1

    .line 1128
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    invoke-virtual {v0}, Landroidx/leanback/widget/ObjectAdapter;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isHeadersTransitionOnBackEnabled()Z
    .locals 1

    .line 1744
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersBackStackEnabled:Z

    return v0
.end method

.method public isInHeadersTransition()Z
    .locals 1

    .line 997
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersTransition:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isShowingHeaders()Z
    .locals 1

    .line 1004
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mShowingHeaders:Z

    return v0
.end method

.method isVerticalScrolling()Z
    .locals 1

    .line 1078
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersSupportFragment:Landroidx/leanback/app/HeadersSupportFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/HeadersSupportFragment;->isScrolling()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;

    invoke-virtual {v0}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;->isScrolling()Z

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
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 1185
    invoke-super {p0, p1}, Landroidx/leanback/app/BaseSupportFragment;->onCreate(Landroid/os/Bundle;)V

    .line 1186
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseSupportFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1187
    .local v0, "context":Landroid/content/Context;
    sget-object v1, Landroidx/leanback/R$styleable;->LeanbackTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1188
    .local v1, "ta":Landroid/content/res/TypedArray;
    sget v2, Landroidx/leanback/R$styleable;->LeanbackTheme_browseRowsMarginStart:I

    .line 1189
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Landroidx/leanback/R$dimen;->lb_browse_rows_margin_start:I

    .line 1190
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    .line 1188
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Landroidx/leanback/app/BrowseSupportFragment;->mContainerListMarginStart:I

    .line 1191
    sget v2, Landroidx/leanback/R$styleable;->LeanbackTheme_browseRowsMarginTop:I

    .line 1192
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Landroidx/leanback/R$dimen;->lb_browse_rows_margin_top:I

    .line 1193
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    .line 1191
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Landroidx/leanback/app/BrowseSupportFragment;->mContainerListAlignTop:I

    .line 1194
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1196
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseSupportFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {p0, v2}, Landroidx/leanback/app/BrowseSupportFragment;->readArguments(Landroid/os/Bundle;)V

    .line 1198
    iget-boolean v2, p0, Landroidx/leanback/app/BrowseSupportFragment;->mCanShowHeaders:Z

    if-eqz v2, :cond_1

    .line 1199
    iget-boolean v2, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersBackStackEnabled:Z

    if-eqz v2, :cond_0

    .line 1200
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "lbHeadersBackStack_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroidx/leanback/app/BrowseSupportFragment;->mWithHeadersBackStackName:Ljava/lang/String;

    .line 1201
    new-instance v2, Landroidx/leanback/app/BrowseSupportFragment$BackStackListener;

    invoke-direct {v2, p0}, Landroidx/leanback/app/BrowseSupportFragment$BackStackListener;-><init>(Landroidx/leanback/app/BrowseSupportFragment;)V

    iput-object v2, p0, Landroidx/leanback/app/BrowseSupportFragment;->mBackStackChangedListener:Landroidx/leanback/app/BrowseSupportFragment$BackStackListener;

    .line 1202
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseSupportFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v3, p0, Landroidx/leanback/app/BrowseSupportFragment;->mBackStackChangedListener:Landroidx/leanback/app/BrowseSupportFragment$BackStackListener;

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->addOnBackStackChangedListener(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;)V

    .line 1203
    iget-object v2, p0, Landroidx/leanback/app/BrowseSupportFragment;->mBackStackChangedListener:Landroidx/leanback/app/BrowseSupportFragment$BackStackListener;

    invoke-virtual {v2, p1}, Landroidx/leanback/app/BrowseSupportFragment$BackStackListener;->load(Landroid/os/Bundle;)V

    goto :goto_0

    .line 1205
    :cond_0
    if-eqz p1, :cond_1

    .line 1206
    const-string/jumbo v2, "headerShow"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/leanback/app/BrowseSupportFragment;->mShowingHeaders:Z

    .line 1211
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseSupportFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Landroidx/leanback/R$fraction;->lb_browse_rows_scale:I

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4, v4}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v2

    iput v2, p0, Landroidx/leanback/app/BrowseSupportFragment;->mScaleFactor:F

    .line 1212
    return-void
.end method

.method public onCreateHeadersSupportFragment()Landroidx/leanback/app/HeadersSupportFragment;
    .locals 1

    .line 1245
    new-instance v0, Landroidx/leanback/app/HeadersSupportFragment;

    invoke-direct {v0}, Landroidx/leanback/app/HeadersSupportFragment;-><init>()V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .line 1252
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseSupportFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Landroidx/leanback/R$id;->scale_frame:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 1253
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseSupportFragment;->onCreateHeadersSupportFragment()Landroidx/leanback/app/HeadersSupportFragment;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersSupportFragment:Landroidx/leanback/app/HeadersSupportFragment;

    .line 1255
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    iget v3, p0, Landroidx/leanback/app/BrowseSupportFragment;->mSelectedPosition:I

    invoke-direct {p0, v0, v3}, Landroidx/leanback/app/BrowseSupportFragment;->createMainFragment(Landroidx/leanback/widget/ObjectAdapter;I)Z

    .line 1256
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseSupportFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    sget v3, Landroidx/leanback/R$id;->browse_headers_dock:I

    iget-object v4, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersSupportFragment:Landroidx/leanback/app/HeadersSupportFragment;

    .line 1257
    invoke-virtual {v0, v3, v4}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 1259
    .local v0, "ft":Landroidx/fragment/app/FragmentTransaction;
    iget-object v3, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragment:Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_0

    .line 1260
    sget v3, Landroidx/leanback/R$id;->scale_frame:I

    iget-object v4, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v3, v4}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    .line 1267
    :cond_0
    new-instance v3, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v3, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;

    .line 1268
    iget-object v3, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;

    new-instance v4, Landroidx/leanback/app/BrowseSupportFragment$FragmentHostImpl;

    invoke-direct {v4, p0}, Landroidx/leanback/app/BrowseSupportFragment$FragmentHostImpl;-><init>(Landroidx/leanback/app/BrowseSupportFragment;)V

    invoke-virtual {v3, v4}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;->setFragmentHost(Landroidx/leanback/app/BrowseSupportFragment$FragmentHostImpl;)V

    .line 1271
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 1272
    .end local v0    # "ft":Landroidx/fragment/app/FragmentTransaction;
    goto :goto_3

    .line 1273
    :cond_1
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseSupportFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v3, Landroidx/leanback/R$id;->browse_headers_dock:I

    .line 1274
    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/leanback/app/HeadersSupportFragment;

    iput-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersSupportFragment:Landroidx/leanback/app/HeadersSupportFragment;

    .line 1275
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseSupportFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v3, Landroidx/leanback/R$id;->scale_frame:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragment:Landroidx/fragment/app/Fragment;

    .line 1277
    if-eqz p3, :cond_2

    .line 1278
    const-string/jumbo v0, "isPageRow"

    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mIsPageRow:Z

    .line 1283
    if-eqz p3, :cond_3

    .line 1284
    const-string/jumbo v0, "currentSelectedPosition"

    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    iput v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mSelectedPosition:I

    .line 1286
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseSupportFragment;->setMainFragmentAdapter()V

    .line 1289
    :goto_3
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersSupportFragment:Landroidx/leanback/app/HeadersSupportFragment;

    iget-boolean v3, p0, Landroidx/leanback/app/BrowseSupportFragment;->mCanShowHeaders:Z

    xor-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroidx/leanback/app/HeadersSupportFragment;->setHeadersGone(Z)V

    .line 1290
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeaderPresenterSelector:Landroidx/leanback/widget/PresenterSelector;

    if-eqz v0, :cond_4

    .line 1291
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersSupportFragment:Landroidx/leanback/app/HeadersSupportFragment;

    iget-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeaderPresenterSelector:Landroidx/leanback/widget/PresenterSelector;

    invoke-virtual {v0, v1}, Landroidx/leanback/app/HeadersSupportFragment;->setPresenterSelector(Landroidx/leanback/widget/PresenterSelector;)V

    .line 1293
    :cond_4
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersSupportFragment:Landroidx/leanback/app/HeadersSupportFragment;

    iget-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    invoke-virtual {v0, v1}, Landroidx/leanback/app/HeadersSupportFragment;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 1294
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersSupportFragment:Landroidx/leanback/app/HeadersSupportFragment;

    iget-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeaderViewSelectedListener:Landroidx/leanback/app/HeadersSupportFragment$OnHeaderViewSelectedListener;

    invoke-virtual {v0, v1}, Landroidx/leanback/app/HeadersSupportFragment;->setOnHeaderViewSelectedListener(Landroidx/leanback/app/HeadersSupportFragment$OnHeaderViewSelectedListener;)V

    .line 1295
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersSupportFragment:Landroidx/leanback/app/HeadersSupportFragment;

    iget-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeaderClickedListener:Landroidx/leanback/app/HeadersSupportFragment$OnHeaderClickedListener;

    invoke-virtual {v0, v1}, Landroidx/leanback/app/HeadersSupportFragment;->setOnHeaderClickedListener(Landroidx/leanback/app/HeadersSupportFragment$OnHeaderClickedListener;)V

    .line 1297
    sget v0, Landroidx/leanback/R$layout;->lb_browse_fragment:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 1299
    .local v0, "root":Landroid/view/View;
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseSupportFragment;->getProgressBarManager()Landroidx/leanback/app/ProgressBarManager;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroidx/leanback/app/ProgressBarManager;->setRootView(Landroid/view/ViewGroup;)V

    .line 1301
    sget v1, Landroidx/leanback/R$id;->browse_frame:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/BrowseFrameLayout;

    iput-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mBrowseFrame:Landroidx/leanback/widget/BrowseFrameLayout;

    .line 1302
    iget-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mBrowseFrame:Landroidx/leanback/widget/BrowseFrameLayout;

    iget-object v2, p0, Landroidx/leanback/app/BrowseSupportFragment;->mOnChildFocusListener:Landroidx/leanback/widget/BrowseFrameLayout$OnChildFocusListener;

    invoke-virtual {v1, v2}, Landroidx/leanback/widget/BrowseFrameLayout;->setOnChildFocusListener(Landroidx/leanback/widget/BrowseFrameLayout$OnChildFocusListener;)V

    .line 1303
    iget-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mBrowseFrame:Landroidx/leanback/widget/BrowseFrameLayout;

    iget-object v2, p0, Landroidx/leanback/app/BrowseSupportFragment;->mOnFocusSearchListener:Landroidx/leanback/widget/BrowseFrameLayout$OnFocusSearchListener;

    invoke-virtual {v1, v2}, Landroidx/leanback/widget/BrowseFrameLayout;->setOnFocusSearchListener(Landroidx/leanback/widget/BrowseFrameLayout$OnFocusSearchListener;)V

    .line 1305
    iget-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mBrowseFrame:Landroidx/leanback/widget/BrowseFrameLayout;

    invoke-virtual {p0, p1, v1, p3}, Landroidx/leanback/app/BrowseSupportFragment;->installTitleView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 1307
    sget v1, Landroidx/leanback/R$id;->scale_frame:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/ScaleFrameLayout;

    iput-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mScaleFrameLayout:Landroidx/leanback/widget/ScaleFrameLayout;

    .line 1308
    iget-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mScaleFrameLayout:Landroidx/leanback/widget/ScaleFrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/leanback/widget/ScaleFrameLayout;->setPivotX(F)V

    .line 1309
    iget-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mScaleFrameLayout:Landroidx/leanback/widget/ScaleFrameLayout;

    iget v2, p0, Landroidx/leanback/app/BrowseSupportFragment;->mContainerListAlignTop:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroidx/leanback/widget/ScaleFrameLayout;->setPivotY(F)V

    .line 1311
    iget-boolean v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mBrandColorSet:Z

    if-eqz v1, :cond_5

    .line 1312
    iget-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersSupportFragment:Landroidx/leanback/app/HeadersSupportFragment;

    iget v2, p0, Landroidx/leanback/app/BrowseSupportFragment;->mBrandColor:I

    invoke-virtual {v1, v2}, Landroidx/leanback/app/HeadersSupportFragment;->setBackgroundColor(I)V

    .line 1315
    :cond_5
    iget-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mBrowseFrame:Landroidx/leanback/widget/BrowseFrameLayout;

    new-instance v2, Landroidx/leanback/app/BrowseSupportFragment$6;

    invoke-direct {v2, p0}, Landroidx/leanback/app/BrowseSupportFragment$6;-><init>(Landroidx/leanback/app/BrowseSupportFragment;)V

    invoke-static {v1, v2}, Landroidx/leanback/transition/TransitionHelper;->createScene(Landroid/view/ViewGroup;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mSceneWithHeaders:Ljava/lang/Object;

    .line 1321
    iget-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mBrowseFrame:Landroidx/leanback/widget/BrowseFrameLayout;

    new-instance v2, Landroidx/leanback/app/BrowseSupportFragment$7;

    invoke-direct {v2, p0}, Landroidx/leanback/app/BrowseSupportFragment$7;-><init>(Landroidx/leanback/app/BrowseSupportFragment;)V

    invoke-static {v1, v2}, Landroidx/leanback/transition/TransitionHelper;->createScene(Landroid/view/ViewGroup;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mSceneWithoutHeaders:Ljava/lang/Object;

    .line 1327
    iget-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mBrowseFrame:Landroidx/leanback/widget/BrowseFrameLayout;

    new-instance v2, Landroidx/leanback/app/BrowseSupportFragment$8;

    invoke-direct {v2, p0}, Landroidx/leanback/app/BrowseSupportFragment$8;-><init>(Landroidx/leanback/app/BrowseSupportFragment;)V

    invoke-static {v1, v2}, Landroidx/leanback/transition/TransitionHelper;->createScene(Landroid/view/ViewGroup;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mSceneAfterEntranceTransition:Ljava/lang/Object;

    .line 1334
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1231
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mBackStackChangedListener:Landroidx/leanback/app/BrowseSupportFragment$BackStackListener;

    if-eqz v0, :cond_0

    .line 1232
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseSupportFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mBackStackChangedListener:Landroidx/leanback/app/BrowseSupportFragment$BackStackListener;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->removeOnBackStackChangedListener(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;)V

    .line 1234
    :cond_0
    invoke-super {p0}, Landroidx/leanback/app/BaseSupportFragment;->onDestroy()V

    .line 1235
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1216
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrowseSupportFragment;->setMainFragmentRowsAdapter(Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapter;)V

    .line 1217
    iput-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mPageRow:Ljava/lang/Object;

    .line 1218
    iput-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;

    .line 1219
    iput-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragment:Landroidx/fragment/app/Fragment;

    .line 1220
    iput-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersSupportFragment:Landroidx/leanback/app/HeadersSupportFragment;

    .line 1221
    iput-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mBrowseFrame:Landroidx/leanback/widget/BrowseFrameLayout;

    .line 1222
    iput-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mScaleFrameLayout:Landroidx/leanback/widget/ScaleFrameLayout;

    .line 1223
    iput-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mSceneAfterEntranceTransition:Ljava/lang/Object;

    .line 1224
    iput-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mSceneWithHeaders:Ljava/lang/Object;

    .line 1225
    iput-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mSceneWithoutHeaders:Ljava/lang/Object;

    .line 1226
    invoke-super {p0}, Landroidx/leanback/app/BaseSupportFragment;->onDestroyView()V

    .line 1227
    return-void
.end method

.method protected onEntranceTransitionEnd()V
    .locals 1

    .line 1830
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;

    if-eqz v0, :cond_0

    .line 1831
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;

    invoke-virtual {v0}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;->onTransitionEnd()V

    .line 1834
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersSupportFragment:Landroidx/leanback/app/HeadersSupportFragment;

    if-eqz v0, :cond_1

    .line 1835
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersSupportFragment:Landroidx/leanback/app/HeadersSupportFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/HeadersSupportFragment;->onTransitionEnd()V

    .line 1837
    :cond_1
    return-void
.end method

.method protected onEntranceTransitionPrepare()V
    .locals 2

    .line 1817
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersSupportFragment:Landroidx/leanback/app/HeadersSupportFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/HeadersSupportFragment;->onTransitionPrepare()Z

    .line 1818
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;->setEntranceTransitionState(Z)V

    .line 1819
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;

    invoke-virtual {v0}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;->onTransitionPrepare()Z

    .line 1820
    return-void
.end method

.method protected onEntranceTransitionStart()V
    .locals 1

    .line 1824
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersSupportFragment:Landroidx/leanback/app/HeadersSupportFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/HeadersSupportFragment;->onTransitionStart()V

    .line 1825
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;

    invoke-virtual {v0}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;->onTransitionStart()V

    .line 1826
    return-void
.end method

.method onRowSelected(I)V
    .locals 3
    .param p1, "position"    # I

    .line 1539
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mSetSelectionRunnable:Landroidx/leanback/app/BrowseSupportFragment$SetSelectionRunnable;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroidx/leanback/app/BrowseSupportFragment$SetSelectionRunnable;->post(IIZ)V

    .line 1541
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .line 1172
    invoke-super {p0, p1}, Landroidx/leanback/app/BaseSupportFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1173
    const-string/jumbo v0, "currentSelectedPosition"

    iget v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mSelectedPosition:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1174
    const-string/jumbo v0, "isPageRow"

    iget-boolean v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mIsPageRow:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1176
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mBackStackChangedListener:Landroidx/leanback/app/BrowseSupportFragment$BackStackListener;

    if-eqz v0, :cond_0

    .line 1177
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mBackStackChangedListener:Landroidx/leanback/app/BrowseSupportFragment$BackStackListener;

    invoke-virtual {v0, p1}, Landroidx/leanback/app/BrowseSupportFragment$BackStackListener;->save(Landroid/os/Bundle;)V

    goto :goto_0

    .line 1179
    :cond_0
    const-string/jumbo v0, "headerShow"

    iget-boolean v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mShowingHeaders:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1181
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1674
    invoke-super {p0}, Landroidx/leanback/app/BaseSupportFragment;->onStart()V

    .line 1675
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersSupportFragment:Landroidx/leanback/app/HeadersSupportFragment;

    iget v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mContainerListAlignTop:I

    invoke-virtual {v0, v1}, Landroidx/leanback/app/HeadersSupportFragment;->setAlignment(I)V

    .line 1676
    invoke-direct {p0}, Landroidx/leanback/app/BrowseSupportFragment;->setMainFragmentAlignment()V

    .line 1678
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mCanShowHeaders:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mShowingHeaders:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersSupportFragment:Landroidx/leanback/app/HeadersSupportFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersSupportFragment:Landroidx/leanback/app/HeadersSupportFragment;

    .line 1679
    invoke-virtual {v0}, Landroidx/leanback/app/HeadersSupportFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1680
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersSupportFragment:Landroidx/leanback/app/HeadersSupportFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/HeadersSupportFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    .line 1681
    :cond_0
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mCanShowHeaders:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mShowingHeaders:Z

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragment:Landroidx/fragment/app/Fragment;

    .line 1682
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1683
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1686
    :cond_2
    :goto_0
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mCanShowHeaders:Z

    if-eqz v0, :cond_3

    .line 1687
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mShowingHeaders:Z

    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrowseSupportFragment;->showHeaders(Z)V

    .line 1690
    :cond_3
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    iget-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->EVT_HEADER_VIEW_CREATED:Landroidx/leanback/util/StateMachine$Event;

    invoke-virtual {v0, v1}, Landroidx/leanback/util/StateMachine;->fireEvent(Landroidx/leanback/util/StateMachine$Event;)V

    .line 1692
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mStopped:Z

    .line 1694
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseSupportFragment;->commitMainFragment()V

    .line 1695
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mSetSelectionRunnable:Landroidx/leanback/app/BrowseSupportFragment$SetSelectionRunnable;

    invoke-virtual {v0}, Landroidx/leanback/app/BrowseSupportFragment$SetSelectionRunnable;->start()V

    .line 1696
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1700
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mStopped:Z

    .line 1701
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mSetSelectionRunnable:Landroidx/leanback/app/BrowseSupportFragment$SetSelectionRunnable;

    invoke-virtual {v0}, Landroidx/leanback/app/BrowseSupportFragment$SetSelectionRunnable;->stop()V

    .line 1702
    invoke-super {p0}, Landroidx/leanback/app/BaseSupportFragment;->onStop()V

    .line 1703
    return-void
.end method

.method protected runEntranceTransition(Ljava/lang/Object;)V
    .locals 1
    .param p1, "entranceTransition"    # Ljava/lang/Object;

    .line 1812
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mSceneAfterEntranceTransition:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroidx/leanback/transition/TransitionHelper;->runTransition(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1813
    return-void
.end method

.method public setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V
    .locals 2
    .param p1, "adapter"    # Landroidx/leanback/widget/ObjectAdapter;

    .line 852
    iput-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 853
    invoke-direct {p0}, Landroidx/leanback/app/BrowseSupportFragment;->updateWrapperPresenter()V

    .line 854
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseSupportFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 855
    return-void

    .line 858
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseSupportFragment;->updateMainFragmentRowsAdapter()V

    .line 859
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersSupportFragment:Landroidx/leanback/app/HeadersSupportFragment;

    iget-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    invoke-virtual {v0, v1}, Landroidx/leanback/app/HeadersSupportFragment;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 860
    return-void
.end method

.method public setBrandColor(I)V
    .locals 2
    .param p1, "color"    # I

    .line 783
    iput p1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mBrandColor:I

    .line 784
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mBrandColorSet:Z

    .line 786
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersSupportFragment:Landroidx/leanback/app/HeadersSupportFragment;

    if-eqz v0, :cond_0

    .line 787
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersSupportFragment:Landroidx/leanback/app/HeadersSupportFragment;

    iget v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mBrandColor:I

    invoke-virtual {v0, v1}, Landroidx/leanback/app/HeadersSupportFragment;->setBackgroundColor(I)V

    .line 789
    :cond_0
    return-void
.end method

.method public setBrowseTransitionListener(Landroidx/leanback/app/BrowseSupportFragment$BrowseTransitionListener;)V
    .locals 0
    .param p1, "listener"    # Landroidx/leanback/app/BrowseSupportFragment$BrowseTransitionListener;

    .line 1014
    iput-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mBrowseTransitionListener:Landroidx/leanback/app/BrowseSupportFragment$BrowseTransitionListener;

    .line 1015
    return-void
.end method

.method setEntranceTransitionEndState()V
    .locals 2

    .line 1857
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mShowingHeaders:Z

    invoke-direct {p0, v0}, Landroidx/leanback/app/BrowseSupportFragment;->setHeadersOnScreen(Z)V

    .line 1858
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrowseSupportFragment;->setSearchOrbViewOnScreen(Z)V

    .line 1859
    iget-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;

    invoke-virtual {v1, v0}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;->setEntranceTransitionState(Z)V

    .line 1860
    return-void
.end method

.method setEntranceTransitionStartState()V
    .locals 1

    .line 1849
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/leanback/app/BrowseSupportFragment;->setHeadersOnScreen(Z)V

    .line 1850
    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrowseSupportFragment;->setSearchOrbViewOnScreen(Z)V

    .line 1854
    return-void
.end method

.method public setHeaderPresenterSelector(Landroidx/leanback/widget/PresenterSelector;)V
    .locals 2
    .param p1, "headerPresenterSelector"    # Landroidx/leanback/widget/PresenterSelector;

    .line 1447
    iput-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeaderPresenterSelector:Landroidx/leanback/widget/PresenterSelector;

    .line 1448
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersSupportFragment:Landroidx/leanback/app/HeadersSupportFragment;

    if-eqz v0, :cond_0

    .line 1449
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersSupportFragment:Landroidx/leanback/app/HeadersSupportFragment;

    iget-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeaderPresenterSelector:Landroidx/leanback/widget/PresenterSelector;

    invoke-virtual {v0, v1}, Landroidx/leanback/app/HeadersSupportFragment;->setPresenterSelector(Landroidx/leanback/widget/PresenterSelector;)V

    .line 1451
    :cond_0
    return-void
.end method

.method public setHeadersState(I)V
    .locals 3
    .param p1, "headersState"    # I

    .line 1767
    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    const/4 v1, 0x3

    if-gt p1, v1, :cond_1

    .line 1772
    iget v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersState:I

    if-eq p1, v1, :cond_0

    .line 1773
    iput p1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersState:I

    .line 1774
    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1788
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown headers state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BrowseSupportFragment"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1784
    :pswitch_0
    iput-boolean v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mCanShowHeaders:Z

    .line 1785
    iput-boolean v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mShowingHeaders:Z

    .line 1786
    goto :goto_0

    .line 1780
    :pswitch_1
    iput-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mCanShowHeaders:Z

    .line 1781
    iput-boolean v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mShowingHeaders:Z

    .line 1782
    goto :goto_0

    .line 1776
    :pswitch_2
    iput-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mCanShowHeaders:Z

    .line 1777
    iput-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mShowingHeaders:Z

    .line 1778
    nop

    .line 1791
    :goto_0
    iget-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersSupportFragment:Landroidx/leanback/app/HeadersSupportFragment;

    if-eqz v1, :cond_0

    .line 1792
    iget-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersSupportFragment:Landroidx/leanback/app/HeadersSupportFragment;

    iget-boolean v2, p0, Landroidx/leanback/app/BrowseSupportFragment;->mCanShowHeaders:Z

    xor-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroidx/leanback/app/HeadersSupportFragment;->setHeadersGone(Z)V

    .line 1795
    :cond_0
    return-void

    .line 1768
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid headers state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setHeadersTransitionOnBackEnabled(Z)V
    .locals 0
    .param p1, "headersBackStackEnabled"    # Z

    .line 1737
    iput-boolean p1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersBackStackEnabled:Z

    .line 1738
    return-void
.end method

.method setMainFragmentAdapter()V
    .locals 2

    .line 627
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragment:Landroidx/fragment/app/Fragment;

    check-cast v0, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapterProvider;

    .line 628
    invoke-interface {v0}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapterProvider;->getMainFragmentAdapter()Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;

    .line 629
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;

    new-instance v1, Landroidx/leanback/app/BrowseSupportFragment$FragmentHostImpl;

    invoke-direct {v1, p0}, Landroidx/leanback/app/BrowseSupportFragment$FragmentHostImpl;-><init>(Landroidx/leanback/app/BrowseSupportFragment;)V

    invoke-virtual {v0, v1}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;->setFragmentHost(Landroidx/leanback/app/BrowseSupportFragment$FragmentHostImpl;)V

    .line 630
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mIsPageRow:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 631
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapterProvider;

    if-eqz v0, :cond_0

    .line 632
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragment:Landroidx/fragment/app/Fragment;

    check-cast v0, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapterProvider;

    .line 633
    invoke-interface {v0}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapterProvider;->getMainFragmentRowsAdapter()Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapter;

    move-result-object v0

    .line 632
    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrowseSupportFragment;->setMainFragmentRowsAdapter(Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapter;)V

    goto :goto_0

    .line 635
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/leanback/app/BrowseSupportFragment;->setMainFragmentRowsAdapter(Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapter;)V

    .line 637
    :goto_0
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentRowsAdapter:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapter;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mIsPageRow:Z

    goto :goto_2

    .line 639
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/leanback/app/BrowseSupportFragment;->setMainFragmentRowsAdapter(Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapter;)V

    .line 641
    :goto_2
    return-void
.end method

.method setMainFragmentRowsAdapter(Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapter;)V
    .locals 3
    .param p1, "mainFragmentRowsAdapter"    # Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapter;

    .line 863
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentRowsAdapter:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapter;

    if-ne p1, v0, :cond_0

    .line 864
    return-void

    .line 867
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentRowsAdapter:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapter;

    if-eqz v0, :cond_1

    .line 871
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentRowsAdapter:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapter;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 873
    :cond_1
    iput-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentRowsAdapter:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapter;

    .line 874
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentRowsAdapter:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapter;

    if-eqz v0, :cond_2

    .line 875
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentRowsAdapter:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapter;

    new-instance v1, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentItemViewSelectedListener;

    iget-object v2, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentRowsAdapter:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapter;

    invoke-direct {v1, p0, v2}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentItemViewSelectedListener;-><init>(Landroidx/leanback/app/BrowseSupportFragment;Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapter;)V

    invoke-virtual {v0, v1}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapter;->setOnItemViewSelectedListener(Landroidx/leanback/widget/OnItemViewSelectedListener;)V

    .line 877
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentRowsAdapter:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapter;

    iget-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mOnItemViewClickedListener:Landroidx/leanback/widget/OnItemViewClickedListener;

    invoke-virtual {v0, v1}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapter;->setOnItemViewClickedListener(Landroidx/leanback/widget/OnItemViewClickedListener;)V

    .line 880
    :cond_2
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseSupportFragment;->updateMainFragmentRowsAdapter()V

    .line 881
    return-void
.end method

.method public setOnItemViewClickedListener(Landroidx/leanback/widget/OnItemViewClickedListener;)V
    .locals 1
    .param p1, "listener"    # Landroidx/leanback/widget/OnItemViewClickedListener;

    .line 960
    iput-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mOnItemViewClickedListener:Landroidx/leanback/widget/OnItemViewClickedListener;

    .line 961
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentRowsAdapter:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapter;

    if-eqz v0, :cond_0

    .line 962
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentRowsAdapter:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapter;

    invoke-virtual {v0, p1}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapter;->setOnItemViewClickedListener(Landroidx/leanback/widget/OnItemViewClickedListener;)V

    .line 964
    :cond_0
    return-void
.end method

.method public setOnItemViewSelectedListener(Landroidx/leanback/widget/OnItemViewSelectedListener;)V
    .locals 0
    .param p1, "listener"    # Landroidx/leanback/widget/OnItemViewSelectedListener;

    .line 914
    iput-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mExternalOnItemViewSelectedListener:Landroidx/leanback/widget/OnItemViewSelectedListener;

    .line 915
    return-void
.end method

.method setSearchOrbViewOnScreen(Z)V
    .locals 3
    .param p1, "onScreen"    # Z

    .line 1840
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseSupportFragment;->getTitleViewAdapter()Landroidx/leanback/widget/TitleViewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/TitleViewAdapter;->getSearchAffordanceView()Landroid/view/View;

    move-result-object v0

    .line 1841
    .local v0, "searchOrbView":Landroid/view/View;
    if-eqz v0, :cond_1

    .line 1842
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1843
    .local v1, "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget v2, p0, Landroidx/leanback/app/BrowseSupportFragment;->mContainerListMarginStart:I

    neg-int v2, v2

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1844
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1846
    .end local v1    # "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    :cond_1
    return-void
.end method

.method public setSelectedPosition(I)V
    .locals 1
    .param p1, "position"    # I

    .line 1617
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/leanback/app/BrowseSupportFragment;->setSelectedPosition(IZ)V

    .line 1618
    return-void
.end method

.method public setSelectedPosition(IZ)V
    .locals 2
    .param p1, "position"    # I
    .param p2, "smooth"    # Z

    .line 1643
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mSetSelectionRunnable:Landroidx/leanback/app/BrowseSupportFragment$SetSelectionRunnable;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Landroidx/leanback/app/BrowseSupportFragment$SetSelectionRunnable;->post(IIZ)V

    .line 1645
    return-void
.end method

.method public setSelectedPosition(IZLandroidx/leanback/widget/Presenter$ViewHolderTask;)V
    .locals 1
    .param p1, "rowPosition"    # I
    .param p2, "smooth"    # Z
    .param p3, "rowHolderTask"    # Landroidx/leanback/widget/Presenter$ViewHolderTask;

    .line 1661
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentAdapterRegistry:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapterRegistry;

    if-nez v0, :cond_0

    .line 1662
    return-void

    .line 1664
    :cond_0
    if-eqz p3, :cond_1

    .line 1665
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrowseSupportFragment;->startHeadersTransition(Z)V

    .line 1667
    :cond_1
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentRowsAdapter:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapter;

    if-eqz v0, :cond_2

    .line 1668
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentRowsAdapter:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapter;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapter;->setSelectedPosition(IZLandroidx/leanback/widget/Presenter$ViewHolderTask;)V

    .line 1670
    :cond_2
    return-void
.end method

.method setSelection(IZ)V
    .locals 1
    .param p1, "position"    # I
    .param p2, "smooth"    # Z

    .line 1544
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 1545
    return-void

    .line 1548
    :cond_0
    iput p1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mSelectedPosition:I

    .line 1549
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersSupportFragment:Landroidx/leanback/app/HeadersSupportFragment;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;

    if-nez v0, :cond_1

    goto :goto_0

    .line 1553
    :cond_1
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersSupportFragment:Landroidx/leanback/app/HeadersSupportFragment;

    invoke-virtual {v0, p1, p2}, Landroidx/leanback/app/HeadersSupportFragment;->setSelectedPosition(IZ)V

    .line 1554
    invoke-direct {p0, p1}, Landroidx/leanback/app/BrowseSupportFragment;->replaceMainFragment(I)V

    .line 1556
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentRowsAdapter:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapter;

    if-eqz v0, :cond_2

    .line 1557
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentRowsAdapter:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapter;

    invoke-virtual {v0, p1, p2}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapter;->setSelectedPosition(IZ)V

    .line 1560
    :cond_2
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseSupportFragment;->updateTitleViewVisibility()V

    .line 1561
    return-void

    .line 1551
    :cond_3
    :goto_0
    return-void
.end method

.method showHeaders(Z)V
    .locals 1
    .param p1, "show"    # Z

    .line 1468
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersSupportFragment:Landroidx/leanback/app/HeadersSupportFragment;

    invoke-virtual {v0, p1}, Landroidx/leanback/app/HeadersSupportFragment;->setHeadersEnabled(Z)V

    .line 1469
    invoke-direct {p0, p1}, Landroidx/leanback/app/BrowseSupportFragment;->setHeadersOnScreen(Z)V

    .line 1470
    xor-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0}, Landroidx/leanback/app/BrowseSupportFragment;->expandMainFragment(Z)V

    .line 1471
    return-void
.end method

.method public startHeadersTransition(Z)V
    .locals 2
    .param p1, "withHeaders"    # Z

    .line 984
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mCanShowHeaders:Z

    if-eqz v0, :cond_2

    .line 987
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseSupportFragment;->isInHeadersTransition()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mShowingHeaders:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 990
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/leanback/app/BrowseSupportFragment;->startHeadersTransitionInternal(Z)V

    .line 991
    return-void

    .line 988
    :cond_1
    :goto_0
    return-void

    .line 985
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot start headers transition"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method startHeadersTransitionInternal(Z)V
    .locals 2
    .param p1, "withHeaders"    # Z

    .line 1039
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseSupportFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1040
    return-void

    .line 1042
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseSupportFragment;->isHeadersDataReady()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1043
    return-void

    .line 1045
    :cond_1
    iput-boolean p1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mShowingHeaders:Z

    .line 1046
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;

    invoke-virtual {v0}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;->onTransitionPrepare()Z

    .line 1047
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;

    invoke-virtual {v0}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;->onTransitionStart()V

    .line 1048
    xor-int/lit8 v0, p1, 0x1

    new-instance v1, Landroidx/leanback/app/BrowseSupportFragment$3;

    invoke-direct {v1, p0, p1}, Landroidx/leanback/app/BrowseSupportFragment$3;-><init>(Landroidx/leanback/app/BrowseSupportFragment;Z)V

    invoke-direct {p0, v0, v1}, Landroidx/leanback/app/BrowseSupportFragment;->onExpandTransitionStart(ZLjava/lang/Runnable;)V

    .line 1074
    return-void
.end method

.method updateMainFragmentRowsAdapter()V
    .locals 2

    .line 888
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentListRowDataAdapter:Landroidx/leanback/app/ListRowDataAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 889
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentListRowDataAdapter:Landroidx/leanback/app/ListRowDataAdapter;

    invoke-virtual {v0}, Landroidx/leanback/app/ListRowDataAdapter;->detach()V

    .line 890
    iput-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentListRowDataAdapter:Landroidx/leanback/app/ListRowDataAdapter;

    .line 892
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentRowsAdapter:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapter;

    if-eqz v0, :cond_2

    .line 893
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    if-nez v0, :cond_1

    .line 894
    goto :goto_0

    :cond_1
    new-instance v1, Landroidx/leanback/app/ListRowDataAdapter;

    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    invoke-direct {v1, v0}, Landroidx/leanback/app/ListRowDataAdapter;-><init>(Landroidx/leanback/widget/ObjectAdapter;)V

    :goto_0
    iput-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentListRowDataAdapter:Landroidx/leanback/app/ListRowDataAdapter;

    .line 895
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentRowsAdapter:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapter;

    iget-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentListRowDataAdapter:Landroidx/leanback/app/ListRowDataAdapter;

    invoke-virtual {v0, v1}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentRowsAdapter;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 897
    :cond_2
    return-void
.end method

.method updateTitleViewVisibility()V
    .locals 4

    .line 1379
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mShowingHeaders:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 1381
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mIsPageRow:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;

    if-eqz v0, :cond_0

    .line 1383
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;

    iget-object v0, v0, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;->mFragmentHost:Landroidx/leanback/app/BrowseSupportFragment$FragmentHostImpl;

    iget-boolean v0, v0, Landroidx/leanback/app/BrowseSupportFragment$FragmentHostImpl;->mShowTitleView:Z

    .local v0, "showTitleView":Z
    goto :goto_0

    .line 1386
    .end local v0    # "showTitleView":Z
    :cond_0
    iget v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mSelectedPosition:I

    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrowseSupportFragment;->isFirstRowWithContent(I)Z

    move-result v0

    .line 1388
    .restart local v0    # "showTitleView":Z
    :goto_0
    if-eqz v0, :cond_1

    .line 1389
    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Landroidx/leanback/app/BrowseSupportFragment;->showTitle(I)V

    goto :goto_1

    .line 1391
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/leanback/app/BrowseSupportFragment;->showTitle(Z)V

    .line 1393
    .end local v0    # "showTitleView":Z
    :goto_1
    goto :goto_3

    .line 1397
    :cond_2
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mIsPageRow:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;

    if-eqz v0, :cond_3

    .line 1398
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;

    iget-object v0, v0, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;->mFragmentHost:Landroidx/leanback/app/BrowseSupportFragment$FragmentHostImpl;

    iget-boolean v0, v0, Landroidx/leanback/app/BrowseSupportFragment$FragmentHostImpl;->mShowTitleView:Z

    .local v0, "showBranding":Z
    goto :goto_2

    .line 1400
    .end local v0    # "showBranding":Z
    :cond_3
    iget v0, p0, Landroidx/leanback/app/BrowseSupportFragment;->mSelectedPosition:I

    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrowseSupportFragment;->isFirstRowWithContent(I)Z

    move-result v0

    .line 1402
    .restart local v0    # "showBranding":Z
    :goto_2
    iget v2, p0, Landroidx/leanback/app/BrowseSupportFragment;->mSelectedPosition:I

    invoke-virtual {p0, v2}, Landroidx/leanback/app/BrowseSupportFragment;->isFirstRowWithContentOrPageRow(I)Z

    move-result v2

    .line 1403
    .local v2, "showSearch":Z
    const/4 v3, 0x0

    .line 1404
    .local v3, "flags":I
    if-eqz v0, :cond_4

    or-int/lit8 v3, v3, 0x2

    .line 1405
    :cond_4
    if-eqz v2, :cond_5

    or-int/lit8 v3, v3, 0x4

    .line 1406
    :cond_5
    if-eqz v3, :cond_6

    .line 1407
    invoke-virtual {p0, v3}, Landroidx/leanback/app/BrowseSupportFragment;->showTitle(I)V

    goto :goto_3

    .line 1409
    :cond_6
    invoke-virtual {p0, v1}, Landroidx/leanback/app/BrowseSupportFragment;->showTitle(Z)V

    .line 1412
    .end local v0    # "showBranding":Z
    .end local v2    # "showSearch":Z
    .end local v3    # "flags":I
    :goto_3
    return-void
.end method
