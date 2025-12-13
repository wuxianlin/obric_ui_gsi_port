.class public Landroidx/leanback/app/VerticalGridSupportFragment;
.super Landroidx/leanback/app/BaseSupportFragment;
.source "VerticalGridSupportFragment.java"


# static fields
.field static final DEBUG:Z = false

.field static final TAG:Ljava/lang/String; = "VerticalGF"


# instance fields
.field final STATE_SET_ENTRANCE_START_STATE:Landroidx/leanback/util/StateMachine$State;

.field private mAdapter:Landroidx/leanback/widget/ObjectAdapter;

.field private final mChildLaidOutListener:Landroidx/leanback/widget/OnChildLaidOutListener;

.field private mGridPresenter:Landroidx/leanback/widget/VerticalGridPresenter;

.field mGridViewHolder:Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;

.field private mOnItemViewClickedListener:Landroidx/leanback/widget/OnItemViewClickedListener;

.field mOnItemViewSelectedListener:Landroidx/leanback/widget/OnItemViewSelectedListener;

.field private mSceneAfterEntranceTransition:Ljava/lang/Object;

.field private mSelectedPosition:I

.field private final mViewSelectedListener:Landroidx/leanback/widget/OnItemViewSelectedListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Landroidx/leanback/app/BaseSupportFragment;-><init>()V

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mSelectedPosition:I

    .line 58
    new-instance v0, Landroidx/leanback/app/VerticalGridSupportFragment$1;

    const-string v1, "SET_ENTRANCE_START_STATE"

    invoke-direct {v0, p0, v1}, Landroidx/leanback/app/VerticalGridSupportFragment$1;-><init>(Landroidx/leanback/app/VerticalGridSupportFragment;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->STATE_SET_ENTRANCE_START_STATE:Landroidx/leanback/util/StateMachine$State;

    .line 116
    new-instance v0, Landroidx/leanback/app/VerticalGridSupportFragment$2;

    invoke-direct {v0, p0}, Landroidx/leanback/app/VerticalGridSupportFragment$2;-><init>(Landroidx/leanback/app/VerticalGridSupportFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mViewSelectedListener:Landroidx/leanback/widget/OnItemViewSelectedListener;

    .line 131
    new-instance v0, Landroidx/leanback/app/VerticalGridSupportFragment$3;

    invoke-direct {v0, p0}, Landroidx/leanback/app/VerticalGridSupportFragment$3;-><init>(Landroidx/leanback/app/VerticalGridSupportFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mChildLaidOutListener:Landroidx/leanback/widget/OnChildLaidOutListener;

    return-void
.end method

.method private setupFocusSearchListener()V
    .locals 2

    .line 217
    invoke-virtual {p0}, Landroidx/leanback/app/VerticalGridSupportFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Landroidx/leanback/R$id;->grid_frame:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/BrowseFrameLayout;

    .line 219
    .local v0, "browseFrameLayout":Landroidx/leanback/widget/BrowseFrameLayout;
    invoke-virtual {p0}, Landroidx/leanback/app/VerticalGridSupportFragment;->getTitleHelper()Landroidx/leanback/widget/TitleHelper;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/leanback/widget/TitleHelper;->getOnFocusSearchListener()Landroidx/leanback/widget/BrowseFrameLayout$OnFocusSearchListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/BrowseFrameLayout;->setOnFocusSearchListener(Landroidx/leanback/widget/BrowseFrameLayout$OnFocusSearchListener;)V

    .line 220
    return-void
.end method

.method private updateAdapter()V
    .locals 3

    .line 247
    iget-object v0, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mGridViewHolder:Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mGridPresenter:Landroidx/leanback/widget/VerticalGridPresenter;

    iget-object v1, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mGridViewHolder:Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;

    iget-object v2, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/VerticalGridPresenter;->onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V

    .line 249
    iget v0, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mSelectedPosition:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 250
    iget-object v0, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mGridViewHolder:Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;

    invoke-virtual {v0}, Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;->getGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    iget v1, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mSelectedPosition:I

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/VerticalGridView;->setSelectedPosition(I)V

    .line 253
    :cond_0
    return-void
.end method


# virtual methods
.method protected createEntranceTransition()Ljava/lang/Object;
    .locals 2

    .line 258
    invoke-virtual {p0}, Landroidx/leanback/app/VerticalGridSupportFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroidx/leanback/R$transition;->lb_vertical_grid_entrance_transition:I

    invoke-static {v0, v1}, Landroidx/leanback/transition/TransitionHelper;->loadTransition(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method createStateMachineStates()V
    .locals 2

    .line 67
    invoke-super {p0}, Landroidx/leanback/app/BaseSupportFragment;->createStateMachineStates()V

    .line 68
    iget-object v0, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    iget-object v1, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->STATE_SET_ENTRANCE_START_STATE:Landroidx/leanback/util/StateMachine$State;

    invoke-virtual {v0, v1}, Landroidx/leanback/util/StateMachine;->addState(Landroidx/leanback/util/StateMachine$State;)V

    .line 69
    return-void
.end method

.method createStateMachineTransitions()V
    .locals 4

    .line 73
    invoke-super {p0}, Landroidx/leanback/app/BaseSupportFragment;->createStateMachineTransitions()V

    .line 74
    iget-object v0, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    iget-object v1, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->STATE_ENTRANCE_ON_PREPARED:Landroidx/leanback/util/StateMachine$State;

    iget-object v2, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->STATE_SET_ENTRANCE_START_STATE:Landroidx/leanback/util/StateMachine$State;

    iget-object v3, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->EVT_ON_CREATEVIEW:Landroidx/leanback/util/StateMachine$Event;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/leanback/util/StateMachine;->addTransition(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Event;)V

    .line 76
    return-void
.end method

.method public getAdapter()Landroidx/leanback/widget/ObjectAdapter;
    .locals 1

    .line 113
    iget-object v0, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    return-object v0
.end method

.method public getGridPresenter()Landroidx/leanback/widget/VerticalGridPresenter;
    .locals 1

    .line 97
    iget-object v0, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mGridPresenter:Landroidx/leanback/widget/VerticalGridPresenter;

    return-object v0
.end method

.method public getOnItemViewClickedListener()Landroidx/leanback/widget/OnItemViewClickedListener;
    .locals 1

    .line 187
    iget-object v0, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mOnItemViewClickedListener:Landroidx/leanback/widget/OnItemViewClickedListener;

    return-object v0
.end method

.method gridOnItemSelected(I)V
    .locals 1
    .param p1, "position"    # I

    .line 154
    iget v0, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mSelectedPosition:I

    if-eq p1, v0, :cond_0

    .line 155
    iput p1, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mSelectedPosition:I

    .line 156
    invoke-virtual {p0}, Landroidx/leanback/app/VerticalGridSupportFragment;->showOrHideTitle()V

    .line 158
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .line 194
    sget v0, Landroidx/leanback/R$layout;->lb_vertical_grid_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 196
    .local v0, "root":Landroid/view/ViewGroup;
    sget v1, Landroidx/leanback/R$id;->grid_frame:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 197
    .local v1, "gridFrame":Landroid/view/ViewGroup;
    invoke-virtual {p0, p1, v1, p3}, Landroidx/leanback/app/VerticalGridSupportFragment;->installTitleView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 198
    invoke-virtual {p0}, Landroidx/leanback/app/VerticalGridSupportFragment;->getProgressBarManager()Landroidx/leanback/app/ProgressBarManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/leanback/app/ProgressBarManager;->setRootView(Landroid/view/ViewGroup;)V

    .line 200
    sget v2, Landroidx/leanback/R$id;->browse_grid_dock:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 201
    .local v2, "gridDock":Landroid/view/ViewGroup;
    iget-object v3, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mGridPresenter:Landroidx/leanback/widget/VerticalGridPresenter;

    invoke-virtual {v3, v2}, Landroidx/leanback/widget/VerticalGridPresenter;->onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;

    move-result-object v3

    iput-object v3, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mGridViewHolder:Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;

    .line 202
    iget-object v3, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mGridViewHolder:Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;

    iget-object v3, v3, Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;->view:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 203
    iget-object v3, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mGridViewHolder:Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;

    invoke-virtual {v3}, Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;->getGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v3

    iget-object v4, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mChildLaidOutListener:Landroidx/leanback/widget/OnChildLaidOutListener;

    invoke-virtual {v3, v4}, Landroidx/leanback/widget/VerticalGridView;->setOnChildLaidOutListener(Landroidx/leanback/widget/OnChildLaidOutListener;)V

    .line 205
    new-instance v3, Landroidx/leanback/app/VerticalGridSupportFragment$4;

    invoke-direct {v3, p0}, Landroidx/leanback/app/VerticalGridSupportFragment$4;-><init>(Landroidx/leanback/app/VerticalGridSupportFragment;)V

    invoke-static {v2, v3}, Landroidx/leanback/transition/TransitionHelper;->createScene(Landroid/view/ViewGroup;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mSceneAfterEntranceTransition:Ljava/lang/Object;

    .line 212
    invoke-direct {p0}, Landroidx/leanback/app/VerticalGridSupportFragment;->updateAdapter()V

    .line 213
    return-object v0
.end method

.method public onDestroyView()V
    .locals 3

    .line 230
    invoke-super {p0}, Landroidx/leanback/app/BaseSupportFragment;->onDestroyView()V

    .line 231
    iget-object v0, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mGridViewHolder:Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;

    invoke-virtual {v0}, Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;->getGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroidx/leanback/widget/VerticalGridView;->swapAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V

    .line 232
    iput-object v2, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mGridViewHolder:Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;

    .line 233
    iput-object v2, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mSceneAfterEntranceTransition:Ljava/lang/Object;

    .line 234
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 224
    invoke-super {p0}, Landroidx/leanback/app/BaseSupportFragment;->onStart()V

    .line 225
    invoke-direct {p0}, Landroidx/leanback/app/VerticalGridSupportFragment;->setupFocusSearchListener()V

    .line 226
    return-void
.end method

.method protected runEntranceTransition(Ljava/lang/Object;)V
    .locals 1
    .param p1, "entranceTransition"    # Ljava/lang/Object;

    .line 264
    iget-object v0, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mSceneAfterEntranceTransition:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroidx/leanback/transition/TransitionHelper;->runTransition(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    return-void
.end method

.method public setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V
    .locals 0
    .param p1, "adapter"    # Landroidx/leanback/widget/ObjectAdapter;

    .line 104
    iput-object p1, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 105
    invoke-direct {p0}, Landroidx/leanback/app/VerticalGridSupportFragment;->updateAdapter()V

    .line 106
    return-void
.end method

.method setEntranceTransitionState(Z)V
    .locals 2
    .param p1, "afterTransition"    # Z

    .line 268
    iget-object v0, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mGridPresenter:Landroidx/leanback/widget/VerticalGridPresenter;

    iget-object v1, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mGridViewHolder:Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;

    invoke-virtual {v0, v1, p1}, Landroidx/leanback/widget/VerticalGridPresenter;->setEntranceTransitionState(Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;Z)V

    .line 269
    return-void
.end method

.method public setGridPresenter(Landroidx/leanback/widget/VerticalGridPresenter;)V
    .locals 2
    .param p1, "gridPresenter"    # Landroidx/leanback/widget/VerticalGridPresenter;

    .line 82
    if-eqz p1, :cond_1

    .line 85
    iput-object p1, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mGridPresenter:Landroidx/leanback/widget/VerticalGridPresenter;

    .line 86
    iget-object v0, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mGridPresenter:Landroidx/leanback/widget/VerticalGridPresenter;

    iget-object v1, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mViewSelectedListener:Landroidx/leanback/widget/OnItemViewSelectedListener;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/VerticalGridPresenter;->setOnItemViewSelectedListener(Landroidx/leanback/widget/OnItemViewSelectedListener;)V

    .line 87
    iget-object v0, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mOnItemViewClickedListener:Landroidx/leanback/widget/OnItemViewClickedListener;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mGridPresenter:Landroidx/leanback/widget/VerticalGridPresenter;

    iget-object v1, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mOnItemViewClickedListener:Landroidx/leanback/widget/OnItemViewClickedListener;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/VerticalGridPresenter;->setOnItemViewClickedListener(Landroidx/leanback/widget/OnItemViewClickedListener;)V

    .line 90
    :cond_0
    return-void

    .line 83
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Grid presenter may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setOnItemViewClickedListener(Landroidx/leanback/widget/OnItemViewClickedListener;)V
    .locals 2
    .param p1, "listener"    # Landroidx/leanback/widget/OnItemViewClickedListener;

    .line 176
    iput-object p1, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mOnItemViewClickedListener:Landroidx/leanback/widget/OnItemViewClickedListener;

    .line 177
    iget-object v0, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mGridPresenter:Landroidx/leanback/widget/VerticalGridPresenter;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mGridPresenter:Landroidx/leanback/widget/VerticalGridPresenter;

    iget-object v1, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mOnItemViewClickedListener:Landroidx/leanback/widget/OnItemViewClickedListener;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/VerticalGridPresenter;->setOnItemViewClickedListener(Landroidx/leanback/widget/OnItemViewClickedListener;)V

    .line 180
    :cond_0
    return-void
.end method

.method public setOnItemViewSelectedListener(Landroidx/leanback/widget/OnItemViewSelectedListener;)V
    .locals 0
    .param p1, "listener"    # Landroidx/leanback/widget/OnItemViewSelectedListener;

    .line 150
    iput-object p1, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mOnItemViewSelectedListener:Landroidx/leanback/widget/OnItemViewSelectedListener;

    .line 151
    return-void
.end method

.method public setSelectedPosition(I)V
    .locals 1
    .param p1, "position"    # I

    .line 240
    iput p1, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mSelectedPosition:I

    .line 241
    iget-object v0, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mGridViewHolder:Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mGridViewHolder:Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;

    invoke-virtual {v0}, Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;->getGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/VerticalGridView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mGridViewHolder:Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;

    invoke-virtual {v0}, Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;->getGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/VerticalGridView;->setSelectedPositionSmooth(I)V

    .line 244
    :cond_0
    return-void
.end method

.method showOrHideTitle()V
    .locals 2

    .line 161
    iget-object v0, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mGridViewHolder:Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;

    invoke-virtual {v0}, Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;->getGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    iget v1, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mSelectedPosition:I

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/VerticalGridView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-nez v0, :cond_0

    .line 163
    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mGridViewHolder:Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;

    invoke-virtual {v0}, Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;->getGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    iget v1, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mSelectedPosition:I

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/VerticalGridView;->hasPreviousViewInSameRow(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 166
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/leanback/app/VerticalGridSupportFragment;->showTitle(Z)V

    goto :goto_0

    .line 168
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/leanback/app/VerticalGridSupportFragment;->showTitle(Z)V

    .line 170
    :goto_0
    return-void
.end method
