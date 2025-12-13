.class public Landroidx/leanback/widget/ItemBridgeAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ItemBridgeAdapter.java"

# interfaces
.implements Landroidx/leanback/widget/FacetProviderAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/ItemBridgeAdapter$Wrapper;,
        Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;,
        Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;,
        Landroidx/leanback/widget/ItemBridgeAdapter$ChainingFocusChangeListener;
    }
.end annotation


# static fields
.field static final DEBUG:Z = false

.field static final TAG:Ljava/lang/String; = "ItemBridgeAdapter"


# instance fields
.field private mAdapter:Landroidx/leanback/widget/ObjectAdapter;

.field private mAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

.field private mDataObserver:Landroidx/leanback/widget/ObjectAdapter$DataObserver;

.field mFocusHighlight:Landroidx/leanback/widget/FocusHighlightHandler;

.field private mPresenterSelector:Landroidx/leanback/widget/PresenterSelector;

.field private mPresenters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/leanback/widget/Presenter;",
            ">;"
        }
    .end annotation
.end field

.field mWrapper:Landroidx/leanback/widget/ItemBridgeAdapter$Wrapper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 211
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mPresenters:Ljava/util/ArrayList;

    .line 170
    new-instance v0, Landroidx/leanback/widget/ItemBridgeAdapter$1;

    invoke-direct {v0, p0}, Landroidx/leanback/widget/ItemBridgeAdapter$1;-><init>(Landroidx/leanback/widget/ItemBridgeAdapter;)V

    iput-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mDataObserver:Landroidx/leanback/widget/ObjectAdapter$DataObserver;

    .line 212
    return-void
.end method

.method public constructor <init>(Landroidx/leanback/widget/ObjectAdapter;)V
    .locals 1
    .param p1, "adapter"    # Landroidx/leanback/widget/ObjectAdapter;

    .line 208
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/leanback/widget/ItemBridgeAdapter;-><init>(Landroidx/leanback/widget/ObjectAdapter;Landroidx/leanback/widget/PresenterSelector;)V

    .line 209
    return-void
.end method

.method public constructor <init>(Landroidx/leanback/widget/ObjectAdapter;Landroidx/leanback/widget/PresenterSelector;)V
    .locals 1
    .param p1, "adapter"    # Landroidx/leanback/widget/ObjectAdapter;
    .param p2, "presenterSelector"    # Landroidx/leanback/widget/PresenterSelector;

    .line 202
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mPresenters:Ljava/util/ArrayList;

    .line 170
    new-instance v0, Landroidx/leanback/widget/ItemBridgeAdapter$1;

    invoke-direct {v0, p0}, Landroidx/leanback/widget/ItemBridgeAdapter$1;-><init>(Landroidx/leanback/widget/ItemBridgeAdapter;)V

    iput-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mDataObserver:Landroidx/leanback/widget/ObjectAdapter$DataObserver;

    .line 203
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/ItemBridgeAdapter;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 204
    iput-object p2, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mPresenterSelector:Landroidx/leanback/widget/PresenterSelector;

    .line 205
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 270
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/ItemBridgeAdapter;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 271
    return-void
.end method

.method public getFacetProvider(I)Landroidx/leanback/widget/FacetProvider;
    .locals 1
    .param p1, "type"    # I

    .line 474
    iget-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mPresenters:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/FacetProvider;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 289
    iget-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    invoke-virtual {v0}, Landroidx/leanback/widget/ObjectAdapter;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .line 469
    iget-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ObjectAdapter;->getId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 5
    .param p1, "position"    # I

    .line 294
    iget-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mPresenterSelector:Landroidx/leanback/widget/PresenterSelector;

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mPresenterSelector:Landroidx/leanback/widget/PresenterSelector;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    invoke-virtual {v0}, Landroidx/leanback/widget/ObjectAdapter;->getPresenterSelector()Landroidx/leanback/widget/PresenterSelector;

    move-result-object v0

    .line 296
    .local v0, "presenterSelector":Landroidx/leanback/widget/PresenterSelector;
    :goto_0
    iget-object v1, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    invoke-virtual {v1, p1}, Landroidx/leanback/widget/ObjectAdapter;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 297
    .local v1, "item":Ljava/lang/Object;
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/PresenterSelector;->getPresenter(Ljava/lang/Object;)Landroidx/leanback/widget/Presenter;

    move-result-object v2

    .line 298
    .local v2, "presenter":Landroidx/leanback/widget/Presenter;
    iget-object v3, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mPresenters:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 299
    .local v3, "type":I
    if-gez v3, :cond_1

    .line 300
    iget-object v4, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mPresenters:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    iget-object v4, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mPresenters:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 303
    invoke-virtual {p0, v2, v3}, Landroidx/leanback/widget/ItemBridgeAdapter;->onAddPresenter(Landroidx/leanback/widget/Presenter;I)V

    .line 304
    iget-object v4, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    if-eqz v4, :cond_1

    .line 305
    iget-object v4, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    invoke-virtual {v4, v2, v3}, Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;->onAddPresenter(Landroidx/leanback/widget/Presenter;I)V

    .line 308
    :cond_1
    return v3
.end method

.method public getPresenterMapper()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/leanback/widget/Presenter;",
            ">;"
        }
    .end annotation

    .line 284
    iget-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mPresenters:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getWrapper()Landroidx/leanback/widget/ItemBridgeAdapter$Wrapper;
    .locals 1

    .line 258
    iget-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mWrapper:Landroidx/leanback/widget/ItemBridgeAdapter$Wrapper;

    return-object v0
.end method

.method protected onAddPresenter(Landroidx/leanback/widget/Presenter;I)V
    .locals 0
    .param p1, "presenter"    # Landroidx/leanback/widget/Presenter;
    .param p2, "type"    # I

    .line 315
    return-void
.end method

.method protected onAttachedToWindow(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
    .locals 0
    .param p1, "viewHolder"    # Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 339
    return-void
.end method

.method protected onBind(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
    .locals 0
    .param p1, "viewHolder"    # Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 327
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4
    .param p1, "holder"    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .param p2, "position"    # I

    .line 403
    move-object v0, p1

    check-cast v0, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 404
    .local v0, "viewHolder":Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;
    iget-object v1, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    invoke-virtual {v1, p2}, Landroidx/leanback/widget/ObjectAdapter;->get(I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->mItem:Ljava/lang/Object;

    .line 406
    iget-object v1, v0, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->mPresenter:Landroidx/leanback/widget/Presenter;

    iget-object v2, v0, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->mHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    iget-object v3, v0, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->mItem:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Landroidx/leanback/widget/Presenter;->onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V

    .line 408
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/ItemBridgeAdapter;->onBind(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V

    .line 409
    iget-object v1, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    if-eqz v1, :cond_0

    .line 410
    iget-object v1, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    invoke-virtual {v1, v0}, Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;->onBind(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V

    .line 412
    :cond_0
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 4
    .param p1, "holder"    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .param p2, "position"    # I
    .param p3, "payloads"    # Ljava/util/List;

    .line 419
    move-object v0, p1

    check-cast v0, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 420
    .local v0, "viewHolder":Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;
    iget-object v1, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    invoke-virtual {v1, p2}, Landroidx/leanback/widget/ObjectAdapter;->get(I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->mItem:Ljava/lang/Object;

    .line 422
    iget-object v1, v0, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->mPresenter:Landroidx/leanback/widget/Presenter;

    iget-object v2, v0, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->mHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    iget-object v3, v0, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->mItem:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, p3}, Landroidx/leanback/widget/Presenter;->onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Ljava/util/List;)V

    .line 424
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/ItemBridgeAdapter;->onBind(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V

    .line 425
    iget-object v1, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    if-eqz v1, :cond_0

    .line 426
    iget-object v1, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    invoke-virtual {v1, v0, p3}, Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;->onBind(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;Ljava/util/List;)V

    .line 428
    :cond_0
    return-void
.end method

.method protected onCreate(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
    .locals 0
    .param p1, "viewHolder"    # Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 321
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 10
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    .line 355
    iget-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mPresenters:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/Presenter;

    .line 358
    .local v0, "presenter":Landroidx/leanback/widget/Presenter;
    iget-object v1, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mWrapper:Landroidx/leanback/widget/ItemBridgeAdapter$Wrapper;

    if-eqz v1, :cond_0

    .line 359
    iget-object v1, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mWrapper:Landroidx/leanback/widget/ItemBridgeAdapter$Wrapper;

    invoke-virtual {v1, p1}, Landroidx/leanback/widget/ItemBridgeAdapter$Wrapper;->createWrapper(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 360
    .local v1, "view":Landroid/view/View;
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/Presenter;->onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;

    move-result-object v2

    .line 361
    .local v2, "presenterVh":Landroidx/leanback/widget/Presenter$ViewHolder;
    iget-object v3, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mWrapper:Landroidx/leanback/widget/ItemBridgeAdapter$Wrapper;

    iget-object v4, v2, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    invoke-virtual {v3, v1, v4}, Landroidx/leanback/widget/ItemBridgeAdapter$Wrapper;->wrap(Landroid/view/View;Landroid/view/View;)V

    goto :goto_0

    .line 363
    .end local v1    # "view":Landroid/view/View;
    .end local v2    # "presenterVh":Landroidx/leanback/widget/Presenter$ViewHolder;
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/Presenter;->onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;

    move-result-object v2

    .line 364
    .restart local v2    # "presenterVh":Landroidx/leanback/widget/Presenter$ViewHolder;
    iget-object v1, v2, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 366
    .restart local v1    # "view":Landroid/view/View;
    :goto_0
    new-instance v3, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    invoke-direct {v3, v0, v1, v2}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;-><init>(Landroidx/leanback/widget/Presenter;Landroid/view/View;Landroidx/leanback/widget/Presenter$ViewHolder;)V

    .line 367
    .local v3, "viewHolder":Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;
    invoke-virtual {p0, v3}, Landroidx/leanback/widget/ItemBridgeAdapter;->onCreate(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V

    .line 368
    iget-object v4, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    if-eqz v4, :cond_1

    .line 369
    iget-object v4, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    invoke-virtual {v4, v3}, Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;->onCreate(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V

    .line 371
    :cond_1
    iget-object v4, v3, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->mHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    iget-object v4, v4, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 372
    .local v4, "presenterView":Landroid/view/View;
    invoke-virtual {v4}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v5

    .line 373
    .local v5, "currentListener":Landroid/view/View$OnFocusChangeListener;
    iget-object v6, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mFocusHighlight:Landroidx/leanback/widget/FocusHighlightHandler;

    if-eqz v6, :cond_5

    .line 375
    instance-of v6, v5, Landroidx/leanback/widget/ItemBridgeAdapter$ChainingFocusChangeListener;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_3

    .line 376
    move-object v6, v5

    check-cast v6, Landroidx/leanback/widget/ItemBridgeAdapter$ChainingFocusChangeListener;

    iget-object v9, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mWrapper:Landroidx/leanback/widget/ItemBridgeAdapter$Wrapper;

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    move v7, v8

    :goto_1
    iget-object v8, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mFocusHighlight:Landroidx/leanback/widget/FocusHighlightHandler;

    invoke-virtual {v6, v7, v8}, Landroidx/leanback/widget/ItemBridgeAdapter$ChainingFocusChangeListener;->update(ZLandroidx/leanback/widget/FocusHighlightHandler;)V

    goto :goto_3

    .line 379
    :cond_3
    new-instance v6, Landroidx/leanback/widget/ItemBridgeAdapter$ChainingFocusChangeListener;

    iget-object v9, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mWrapper:Landroidx/leanback/widget/ItemBridgeAdapter$Wrapper;

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_4
    move v7, v8

    :goto_2
    iget-object v8, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mFocusHighlight:Landroidx/leanback/widget/FocusHighlightHandler;

    invoke-direct {v6, v5, v7, v8}, Landroidx/leanback/widget/ItemBridgeAdapter$ChainingFocusChangeListener;-><init>(Landroid/view/View$OnFocusChangeListener;ZLandroidx/leanback/widget/FocusHighlightHandler;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 382
    :goto_3
    iget-object v6, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mFocusHighlight:Landroidx/leanback/widget/FocusHighlightHandler;

    invoke-interface {v6, v1}, Landroidx/leanback/widget/FocusHighlightHandler;->onInitializeView(Landroid/view/View;)V

    goto :goto_4

    .line 385
    :cond_5
    instance-of v6, v5, Landroidx/leanback/widget/ItemBridgeAdapter$ChainingFocusChangeListener;

    if-eqz v6, :cond_6

    .line 386
    move-object v6, v5

    check-cast v6, Landroidx/leanback/widget/ItemBridgeAdapter$ChainingFocusChangeListener;

    iget-object v6, v6, Landroidx/leanback/widget/ItemBridgeAdapter$ChainingFocusChangeListener;->mChainedListener:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 390
    :cond_6
    :goto_4
    return-object v3
.end method

.method protected onDetachedFromWindow(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
    .locals 0
    .param p1, "viewHolder"    # Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 345
    return-void
.end method

.method public final onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1
    .param p1, "holder"    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 443
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/ItemBridgeAdapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 444
    const/4 v0, 0x0

    return v0
.end method

.method protected onUnbind(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
    .locals 0
    .param p1, "viewHolder"    # Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 333
    return-void
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3
    .param p1, "holder"    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 449
    move-object v0, p1

    check-cast v0, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 450
    .local v0, "viewHolder":Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/ItemBridgeAdapter;->onAttachedToWindow(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V

    .line 451
    iget-object v1, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    if-eqz v1, :cond_0

    .line 452
    iget-object v1, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    invoke-virtual {v1, v0}, Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;->onAttachedToWindow(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V

    .line 454
    :cond_0
    iget-object v1, v0, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->mPresenter:Landroidx/leanback/widget/Presenter;

    iget-object v2, v0, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->mHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    invoke-virtual {v1, v2}, Landroidx/leanback/widget/Presenter;->onViewAttachedToWindow(Landroidx/leanback/widget/Presenter$ViewHolder;)V

    .line 455
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3
    .param p1, "holder"    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 459
    move-object v0, p1

    check-cast v0, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 460
    .local v0, "viewHolder":Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;
    iget-object v1, v0, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->mPresenter:Landroidx/leanback/widget/Presenter;

    iget-object v2, v0, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->mHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    invoke-virtual {v1, v2}, Landroidx/leanback/widget/Presenter;->onViewDetachedFromWindow(Landroidx/leanback/widget/Presenter$ViewHolder;)V

    .line 461
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/ItemBridgeAdapter;->onDetachedFromWindow(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V

    .line 462
    iget-object v1, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    if-eqz v1, :cond_0

    .line 463
    iget-object v1, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    invoke-virtual {v1, v0}, Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;->onDetachedFromWindow(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V

    .line 465
    :cond_0
    return-void
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3
    .param p1, "holder"    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 432
    move-object v0, p1

    check-cast v0, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 433
    .local v0, "viewHolder":Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;
    iget-object v1, v0, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->mPresenter:Landroidx/leanback/widget/Presenter;

    iget-object v2, v0, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->mHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    invoke-virtual {v1, v2}, Landroidx/leanback/widget/Presenter;->onUnbindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)V

    .line 434
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/ItemBridgeAdapter;->onUnbind(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V

    .line 435
    iget-object v1, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    if-eqz v1, :cond_0

    .line 436
    iget-object v1, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    invoke-virtual {v1, v0}, Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;->onUnbind(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V

    .line 438
    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->mItem:Ljava/lang/Object;

    .line 439
    return-void
.end method

.method public setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V
    .locals 2
    .param p1, "adapter"    # Landroidx/leanback/widget/ObjectAdapter;

    .line 218
    iget-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    if-ne p1, v0, :cond_0

    .line 219
    return-void

    .line 221
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    iget-object v1, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mDataObserver:Landroidx/leanback/widget/ObjectAdapter$DataObserver;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ObjectAdapter;->unregisterObserver(Landroidx/leanback/widget/ObjectAdapter$DataObserver;)V

    .line 224
    :cond_1
    iput-object p1, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 225
    iget-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    if-nez v0, :cond_2

    .line 226
    invoke-virtual {p0}, Landroidx/leanback/widget/ItemBridgeAdapter;->notifyDataSetChanged()V

    .line 227
    return-void

    .line 230
    :cond_2
    iget-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    iget-object v1, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mDataObserver:Landroidx/leanback/widget/ObjectAdapter$DataObserver;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ObjectAdapter;->registerObserver(Landroidx/leanback/widget/ObjectAdapter$DataObserver;)V

    .line 231
    invoke-virtual {p0}, Landroidx/leanback/widget/ItemBridgeAdapter;->hasStableIds()Z

    move-result v0

    iget-object v1, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    invoke-virtual {v1}, Landroidx/leanback/widget/ObjectAdapter;->hasStableIds()Z

    move-result v1

    if-eq v0, v1, :cond_3

    .line 232
    iget-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    invoke-virtual {v0}, Landroidx/leanback/widget/ObjectAdapter;->hasStableIds()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/ItemBridgeAdapter;->setHasStableIds(Z)V

    .line 234
    :cond_3
    invoke-virtual {p0}, Landroidx/leanback/widget/ItemBridgeAdapter;->notifyDataSetChanged()V

    .line 235
    return-void
.end method

.method public setAdapterListener(Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;)V
    .locals 0
    .param p1, "listener"    # Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    .line 397
    iput-object p1, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    .line 398
    return-void
.end method

.method setFocusHighlight(Landroidx/leanback/widget/FocusHighlightHandler;)V
    .locals 0
    .param p1, "listener"    # Landroidx/leanback/widget/FocusHighlightHandler;

    .line 262
    iput-object p1, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mFocusHighlight:Landroidx/leanback/widget/FocusHighlightHandler;

    .line 264
    return-void
.end method

.method public setPresenter(Landroidx/leanback/widget/PresenterSelector;)V
    .locals 0
    .param p1, "presenterSelector"    # Landroidx/leanback/widget/PresenterSelector;

    .line 243
    iput-object p1, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mPresenterSelector:Landroidx/leanback/widget/PresenterSelector;

    .line 244
    invoke-virtual {p0}, Landroidx/leanback/widget/ItemBridgeAdapter;->notifyDataSetChanged()V

    .line 245
    return-void
.end method

.method public setPresenterMapper(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/leanback/widget/Presenter;",
            ">;)V"
        }
    .end annotation

    .line 277
    .local p1, "presenters":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/leanback/widget/Presenter;>;"
    iput-object p1, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mPresenters:Ljava/util/ArrayList;

    .line 278
    return-void
.end method

.method public setWrapper(Landroidx/leanback/widget/ItemBridgeAdapter$Wrapper;)V
    .locals 0
    .param p1, "wrapper"    # Landroidx/leanback/widget/ItemBridgeAdapter$Wrapper;

    .line 251
    iput-object p1, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mWrapper:Landroidx/leanback/widget/ItemBridgeAdapter$Wrapper;

    .line 252
    return-void
.end method
