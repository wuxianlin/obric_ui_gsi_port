.class public Landroidx/leanback/widget/VerticalGridPresenter;
.super Landroidx/leanback/widget/Presenter;
.source "VerticalGridPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;,
        Landroidx/leanback/widget/VerticalGridPresenter$VerticalGridItemBridgeAdapter;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "GridPresenter"


# instance fields
.field private mFocusZoomFactor:I

.field private mKeepChildForeground:Z

.field private mNumColumns:I

.field private mOnItemViewClickedListener:Landroidx/leanback/widget/OnItemViewClickedListener;

.field private mOnItemViewSelectedListener:Landroidx/leanback/widget/OnItemViewSelectedListener;

.field private mRoundedCornersEnabled:Z

.field private mShadowEnabled:Z

.field mShadowOverlayHelper:Landroidx/leanback/widget/ShadowOverlayHelper;

.field private mShadowOverlayWrapper:Landroidx/leanback/widget/ItemBridgeAdapter$Wrapper;

.field private mUseFocusDimmer:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 114
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Landroidx/leanback/widget/VerticalGridPresenter;-><init>(I)V

    .line 115
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "focusZoomFactor"    # I

    .line 129
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/leanback/widget/VerticalGridPresenter;-><init>(IZ)V

    .line 130
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1
    .param p1, "focusZoomFactor"    # I
    .param p2, "useFocusDimmer"    # Z

    .line 143
    invoke-direct {p0}, Landroidx/leanback/widget/Presenter;-><init>()V

    .line 97
    const/4 v0, -0x1

    iput v0, p0, Landroidx/leanback/widget/VerticalGridPresenter;->mNumColumns:I

    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/leanback/widget/VerticalGridPresenter;->mShadowEnabled:Z

    .line 101
    iput-boolean v0, p0, Landroidx/leanback/widget/VerticalGridPresenter;->mKeepChildForeground:Z

    .line 104
    iput-boolean v0, p0, Landroidx/leanback/widget/VerticalGridPresenter;->mRoundedCornersEnabled:Z

    .line 144
    iput p1, p0, Landroidx/leanback/widget/VerticalGridPresenter;->mFocusZoomFactor:I

    .line 145
    iput-boolean p2, p0, Landroidx/leanback/widget/VerticalGridPresenter;->mUseFocusDimmer:Z

    .line 146
    return-void
.end method


# virtual methods
.method public final areChildRoundedCornersEnabled()Z
    .locals 1

    .line 206
    iget-boolean v0, p0, Landroidx/leanback/widget/VerticalGridPresenter;->mRoundedCornersEnabled:Z

    return v0
.end method

.method protected createGridViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;
    .locals 3
    .param p1, "parent"    # Landroid/view/ViewGroup;

    .line 254
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Landroidx/leanback/R$layout;->lb_vertical_grid:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 256
    .local v0, "root":Landroid/view/View;
    new-instance v1, Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;

    sget v2, Landroidx/leanback/R$id;->browse_grid:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/leanback/widget/VerticalGridView;

    invoke-direct {v1, v2}, Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;-><init>(Landroidx/leanback/widget/VerticalGridView;)V

    return-object v1
.end method

.method protected createShadowOverlayOptions()Landroidx/leanback/widget/ShadowOverlayHelper$Options;
    .locals 1

    .line 341
    sget-object v0, Landroidx/leanback/widget/ShadowOverlayHelper$Options;->DEFAULT:Landroidx/leanback/widget/ShadowOverlayHelper$Options;

    return-object v0
.end method

.method public final enableChildRoundedCorners(Z)V
    .locals 0
    .param p1, "enable"    # Z

    .line 199
    iput-boolean p1, p0, Landroidx/leanback/widget/VerticalGridPresenter;->mRoundedCornersEnabled:Z

    .line 200
    return-void
.end method

.method public final getFocusZoomFactor()I
    .locals 1

    .line 226
    iget v0, p0, Landroidx/leanback/widget/VerticalGridPresenter;->mFocusZoomFactor:I

    return v0
.end method

.method public final getKeepChildForeground()Z
    .locals 1

    .line 327
    iget-boolean v0, p0, Landroidx/leanback/widget/VerticalGridPresenter;->mKeepChildForeground:Z

    return v0
.end method

.method public getNumberOfColumns()I
    .locals 1

    .line 164
    iget v0, p0, Landroidx/leanback/widget/VerticalGridPresenter;->mNumColumns:I

    return v0
.end method

.method public final getOnItemViewClickedListener()Landroidx/leanback/widget/OnItemViewClickedListener;
    .locals 1

    .line 391
    iget-object v0, p0, Landroidx/leanback/widget/VerticalGridPresenter;->mOnItemViewClickedListener:Landroidx/leanback/widget/OnItemViewClickedListener;

    return-object v0
.end method

.method public final getOnItemViewSelectedListener()Landroidx/leanback/widget/OnItemViewSelectedListener;
    .locals 1

    .line 373
    iget-object v0, p0, Landroidx/leanback/widget/VerticalGridPresenter;->mOnItemViewSelectedListener:Landroidx/leanback/widget/OnItemViewSelectedListener;

    return-object v0
.end method

.method public final getShadowEnabled()Z
    .locals 1

    .line 182
    iget-boolean v0, p0, Landroidx/leanback/widget/VerticalGridPresenter;->mShadowEnabled:Z

    return v0
.end method

.method protected initializeGridViewHolder(Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;)V
    .locals 5
    .param p1, "vh"    # Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;

    .line 267
    iget v0, p0, Landroidx/leanback/widget/VerticalGridPresenter;->mNumColumns:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 271
    invoke-virtual {p1}, Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;->getGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    iget v1, p0, Landroidx/leanback/widget/VerticalGridPresenter;->mNumColumns:I

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/VerticalGridView;->setNumColumns(I)V

    .line 272
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;->mInitialized:Z

    .line 274
    iget-object v1, p1, Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;->mGridView:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {v1}, Landroidx/leanback/widget/VerticalGridView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 275
    .local v1, "context":Landroid/content/Context;
    iget-object v2, p0, Landroidx/leanback/widget/VerticalGridPresenter;->mShadowOverlayHelper:Landroidx/leanback/widget/ShadowOverlayHelper;

    if-nez v2, :cond_0

    .line 276
    new-instance v2, Landroidx/leanback/widget/ShadowOverlayHelper$Builder;

    invoke-direct {v2}, Landroidx/leanback/widget/ShadowOverlayHelper$Builder;-><init>()V

    iget-boolean v3, p0, Landroidx/leanback/widget/VerticalGridPresenter;->mUseFocusDimmer:Z

    .line 277
    invoke-virtual {v2, v3}, Landroidx/leanback/widget/ShadowOverlayHelper$Builder;->needsOverlay(Z)Landroidx/leanback/widget/ShadowOverlayHelper$Builder;

    move-result-object v2

    .line 278
    invoke-virtual {p0}, Landroidx/leanback/widget/VerticalGridPresenter;->needsDefaultShadow()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/leanback/widget/ShadowOverlayHelper$Builder;->needsShadow(Z)Landroidx/leanback/widget/ShadowOverlayHelper$Builder;

    move-result-object v2

    .line 279
    invoke-virtual {p0}, Landroidx/leanback/widget/VerticalGridPresenter;->areChildRoundedCornersEnabled()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/leanback/widget/ShadowOverlayHelper$Builder;->needsRoundedCorner(Z)Landroidx/leanback/widget/ShadowOverlayHelper$Builder;

    move-result-object v2

    .line 280
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/VerticalGridPresenter;->isUsingZOrder(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/leanback/widget/ShadowOverlayHelper$Builder;->preferZOrder(Z)Landroidx/leanback/widget/ShadowOverlayHelper$Builder;

    move-result-object v2

    iget-boolean v3, p0, Landroidx/leanback/widget/VerticalGridPresenter;->mKeepChildForeground:Z

    .line 281
    invoke-virtual {v2, v3}, Landroidx/leanback/widget/ShadowOverlayHelper$Builder;->keepForegroundDrawable(Z)Landroidx/leanback/widget/ShadowOverlayHelper$Builder;

    move-result-object v2

    .line 282
    invoke-virtual {p0}, Landroidx/leanback/widget/VerticalGridPresenter;->createShadowOverlayOptions()Landroidx/leanback/widget/ShadowOverlayHelper$Options;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/leanback/widget/ShadowOverlayHelper$Builder;->options(Landroidx/leanback/widget/ShadowOverlayHelper$Options;)Landroidx/leanback/widget/ShadowOverlayHelper$Builder;

    move-result-object v2

    .line 283
    invoke-virtual {v2, v1}, Landroidx/leanback/widget/ShadowOverlayHelper$Builder;->build(Landroid/content/Context;)Landroidx/leanback/widget/ShadowOverlayHelper;

    move-result-object v2

    iput-object v2, p0, Landroidx/leanback/widget/VerticalGridPresenter;->mShadowOverlayHelper:Landroidx/leanback/widget/ShadowOverlayHelper;

    .line 284
    iget-object v2, p0, Landroidx/leanback/widget/VerticalGridPresenter;->mShadowOverlayHelper:Landroidx/leanback/widget/ShadowOverlayHelper;

    invoke-virtual {v2}, Landroidx/leanback/widget/ShadowOverlayHelper;->needsWrapper()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 285
    new-instance v2, Landroidx/leanback/widget/ItemBridgeAdapterShadowOverlayWrapper;

    iget-object v3, p0, Landroidx/leanback/widget/VerticalGridPresenter;->mShadowOverlayHelper:Landroidx/leanback/widget/ShadowOverlayHelper;

    invoke-direct {v2, v3}, Landroidx/leanback/widget/ItemBridgeAdapterShadowOverlayWrapper;-><init>(Landroidx/leanback/widget/ShadowOverlayHelper;)V

    iput-object v2, p0, Landroidx/leanback/widget/VerticalGridPresenter;->mShadowOverlayWrapper:Landroidx/leanback/widget/ItemBridgeAdapter$Wrapper;

    .line 289
    :cond_0
    iget-object v2, p1, Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;->mItemBridgeAdapter:Landroidx/leanback/widget/ItemBridgeAdapter;

    iget-object v3, p0, Landroidx/leanback/widget/VerticalGridPresenter;->mShadowOverlayWrapper:Landroidx/leanback/widget/ItemBridgeAdapter$Wrapper;

    invoke-virtual {v2, v3}, Landroidx/leanback/widget/ItemBridgeAdapter;->setWrapper(Landroidx/leanback/widget/ItemBridgeAdapter$Wrapper;)V

    .line 290
    iget-object v2, p0, Landroidx/leanback/widget/VerticalGridPresenter;->mShadowOverlayHelper:Landroidx/leanback/widget/ShadowOverlayHelper;

    iget-object v3, p1, Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;->mGridView:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {v2, v3}, Landroidx/leanback/widget/ShadowOverlayHelper;->prepareParentForShadow(Landroid/view/ViewGroup;)V

    .line 291
    invoke-virtual {p1}, Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;->getGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v2

    iget-object v3, p0, Landroidx/leanback/widget/VerticalGridPresenter;->mShadowOverlayHelper:Landroidx/leanback/widget/ShadowOverlayHelper;

    invoke-virtual {v3}, Landroidx/leanback/widget/ShadowOverlayHelper;->getShadowType()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroidx/leanback/widget/VerticalGridView;->setFocusDrawingOrderEnabled(Z)V

    .line 293
    iget-object v0, p1, Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;->mItemBridgeAdapter:Landroidx/leanback/widget/ItemBridgeAdapter;

    iget v2, p0, Landroidx/leanback/widget/VerticalGridPresenter;->mFocusZoomFactor:I

    iget-boolean v3, p0, Landroidx/leanback/widget/VerticalGridPresenter;->mUseFocusDimmer:Z

    invoke-static {v0, v2, v3}, Landroidx/leanback/widget/FocusHighlightHelper;->setupBrowseItemFocusHighlight(Landroidx/leanback/widget/ItemBridgeAdapter;IZ)V

    .line 296
    move-object v0, p1

    .line 297
    .local v0, "gridViewHolder":Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;
    invoke-virtual {p1}, Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;->getGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v2

    new-instance v3, Landroidx/leanback/widget/VerticalGridPresenter$1;

    invoke-direct {v3, p0, v0}, Landroidx/leanback/widget/VerticalGridPresenter$1;-><init>(Landroidx/leanback/widget/VerticalGridPresenter;Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;)V

    invoke-virtual {v2, v3}, Landroidx/leanback/widget/VerticalGridView;->setOnChildSelectedListener(Landroidx/leanback/widget/OnChildSelectedListener;)V

    .line 308
    return-void

    .line 268
    .end local v0    # "gridViewHolder":Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;
    .end local v1    # "context":Landroid/content/Context;
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Number of columns must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isFocusDimmerUsed()Z
    .locals 1

    .line 233
    iget-boolean v0, p0, Landroidx/leanback/widget/VerticalGridPresenter;->mUseFocusDimmer:Z

    return v0
.end method

.method public isUsingDefaultShadow()Z
    .locals 1

    .line 191
    invoke-static {}, Landroidx/leanback/widget/ShadowOverlayHelper;->supportsShadow()Z

    move-result v0

    return v0
.end method

.method public isUsingZOrder(Landroid/content/Context;)Z
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 215
    invoke-static {p1}, Landroidx/leanback/system/Settings;->getInstance(Landroid/content/Context;)Landroidx/leanback/system/Settings;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/system/Settings;->preferStaticShadows()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method final needsDefaultShadow()Z
    .locals 1

    .line 219
    invoke-virtual {p0}, Landroidx/leanback/widget/VerticalGridPresenter;->isUsingDefaultShadow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/leanback/widget/VerticalGridPresenter;->getShadowEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V
    .locals 3
    .param p1, "viewHolder"    # Landroidx/leanback/widget/Presenter$ViewHolder;
    .param p2, "item"    # Ljava/lang/Object;

    .line 347
    move-object v0, p1

    check-cast v0, Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;

    .line 348
    .local v0, "vh":Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;
    iget-object v1, v0, Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;->mItemBridgeAdapter:Landroidx/leanback/widget/ItemBridgeAdapter;

    move-object v2, p2

    check-cast v2, Landroidx/leanback/widget/ObjectAdapter;

    invoke-virtual {v1, v2}, Landroidx/leanback/widget/ItemBridgeAdapter;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 349
    invoke-virtual {v0}, Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;->getGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v1

    iget-object v2, v0, Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;->mItemBridgeAdapter:Landroidx/leanback/widget/ItemBridgeAdapter;

    invoke-virtual {v1, v2}, Landroidx/leanback/widget/VerticalGridView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 350
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/VerticalGridPresenter;->onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;
    .locals 3
    .param p1, "parent"    # Landroid/view/ViewGroup;

    .line 239
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/VerticalGridPresenter;->createGridViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;

    move-result-object v0

    .line 240
    .local v0, "vh":Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;->mInitialized:Z

    .line 241
    new-instance v1, Landroidx/leanback/widget/VerticalGridPresenter$VerticalGridItemBridgeAdapter;

    invoke-direct {v1, p0}, Landroidx/leanback/widget/VerticalGridPresenter$VerticalGridItemBridgeAdapter;-><init>(Landroidx/leanback/widget/VerticalGridPresenter;)V

    iput-object v1, v0, Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;->mItemBridgeAdapter:Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 242
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/VerticalGridPresenter;->initializeGridViewHolder(Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;)V

    .line 243
    iget-boolean v1, v0, Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;->mInitialized:Z

    if-eqz v1, :cond_0

    .line 246
    return-object v0

    .line 244
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "super.initializeGridViewHolder() must be called"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onUnbindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)V
    .locals 3
    .param p1, "viewHolder"    # Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 355
    move-object v0, p1

    check-cast v0, Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;

    .line 356
    .local v0, "vh":Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;
    iget-object v1, v0, Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;->mItemBridgeAdapter:Landroidx/leanback/widget/ItemBridgeAdapter;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/leanback/widget/ItemBridgeAdapter;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 357
    invoke-virtual {v0}, Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;->getGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/leanback/widget/VerticalGridView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 358
    return-void
.end method

.method selectChildView(Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;Landroid/view/View;)V
    .locals 5
    .param p1, "vh"    # Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;
    .param p2, "view"    # Landroid/view/View;

    .line 395
    invoke-virtual {p0}, Landroidx/leanback/widget/VerticalGridPresenter;->getOnItemViewSelectedListener()Landroidx/leanback/widget/OnItemViewSelectedListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 396
    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 397
    :cond_0
    invoke-virtual {p1}, Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;->getGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroidx/leanback/widget/VerticalGridView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    :goto_0
    nop

    .line 398
    .local v1, "ibh":Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;
    if-nez v1, :cond_1

    .line 399
    invoke-virtual {p0}, Landroidx/leanback/widget/VerticalGridPresenter;->getOnItemViewSelectedListener()Landroidx/leanback/widget/OnItemViewSelectedListener;

    move-result-object v2

    invoke-interface {v2, v0, v0, v0, v0}, Landroidx/leanback/widget/OnItemViewSelectedListener;->onItemSelected(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V

    goto :goto_1

    .line 401
    :cond_1
    invoke-virtual {p0}, Landroidx/leanback/widget/VerticalGridPresenter;->getOnItemViewSelectedListener()Landroidx/leanback/widget/OnItemViewSelectedListener;

    move-result-object v2

    iget-object v3, v1, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->mHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    iget-object v4, v1, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->mItem:Ljava/lang/Object;

    invoke-interface {v2, v3, v4, v0, v0}, Landroidx/leanback/widget/OnItemViewSelectedListener;->onItemSelected(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V

    .line 404
    .end local v1    # "ibh":Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;
    :cond_2
    :goto_1
    return-void
.end method

.method public setEntranceTransitionState(Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;Z)V
    .locals 2
    .param p1, "holder"    # Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;
    .param p2, "afterEntrance"    # Z

    .line 417
    iget-object v0, p1, Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;->mGridView:Landroidx/leanback/widget/VerticalGridView;

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/VerticalGridView;->setChildrenVisibility(I)V

    .line 418
    return-void
.end method

.method public final setKeepChildForeground(Z)V
    .locals 0
    .param p1, "keep"    # Z

    .line 317
    iput-boolean p1, p0, Landroidx/leanback/widget/VerticalGridPresenter;->mKeepChildForeground:Z

    .line 318
    return-void
.end method

.method public setNumberOfColumns(I)V
    .locals 2
    .param p1, "numColumns"    # I

    .line 152
    if-ltz p1, :cond_1

    .line 155
    iget v0, p0, Landroidx/leanback/widget/VerticalGridPresenter;->mNumColumns:I

    if-eq v0, p1, :cond_0

    .line 156
    iput p1, p0, Landroidx/leanback/widget/VerticalGridPresenter;->mNumColumns:I

    .line 158
    :cond_0
    return-void

    .line 153
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid number of columns"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setOnItemViewClickedListener(Landroidx/leanback/widget/OnItemViewClickedListener;)V
    .locals 0
    .param p1, "listener"    # Landroidx/leanback/widget/OnItemViewClickedListener;

    .line 383
    iput-object p1, p0, Landroidx/leanback/widget/VerticalGridPresenter;->mOnItemViewClickedListener:Landroidx/leanback/widget/OnItemViewClickedListener;

    .line 384
    return-void
.end method

.method public final setOnItemViewSelectedListener(Landroidx/leanback/widget/OnItemViewSelectedListener;)V
    .locals 0
    .param p1, "listener"    # Landroidx/leanback/widget/OnItemViewSelectedListener;

    .line 365
    iput-object p1, p0, Landroidx/leanback/widget/VerticalGridPresenter;->mOnItemViewSelectedListener:Landroidx/leanback/widget/OnItemViewSelectedListener;

    .line 366
    return-void
.end method

.method public final setShadowEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 173
    iput-boolean p1, p0, Landroidx/leanback/widget/VerticalGridPresenter;->mShadowEnabled:Z

    .line 174
    return-void
.end method
