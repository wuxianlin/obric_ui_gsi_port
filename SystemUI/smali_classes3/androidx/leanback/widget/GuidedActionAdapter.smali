.class public Landroidx/leanback/widget/GuidedActionAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "GuidedActionAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/GuidedActionAdapter$ClickListener;,
        Landroidx/leanback/widget/GuidedActionAdapter$ActionOnKeyListener;,
        Landroidx/leanback/widget/GuidedActionAdapter$ActionOnFocusListener;,
        Landroidx/leanback/widget/GuidedActionAdapter$FocusListener;,
        Landroidx/leanback/widget/GuidedActionAdapter$ActionEditListener;,
        Landroidx/leanback/widget/GuidedActionAdapter$ActionAutofillListener;,
        Landroidx/leanback/widget/GuidedActionAdapter$EditListener;
    }
.end annotation


# static fields
.field static final DEBUG:Z = false

.field static final DEBUG_EDIT:Z = false

.field static final TAG:Ljava/lang/String; = "GuidedActionAdapter"

.field static final TAG_EDIT:Ljava/lang/String; = "EditableAction"


# instance fields
.field private final mActionAutofillListener:Landroidx/leanback/widget/GuidedActionAdapter$ActionAutofillListener;

.field private final mActionEditListener:Landroidx/leanback/widget/GuidedActionAdapter$ActionEditListener;

.field private final mActionOnFocusListener:Landroidx/leanback/widget/GuidedActionAdapter$ActionOnFocusListener;

.field private final mActionOnKeyListener:Landroidx/leanback/widget/GuidedActionAdapter$ActionOnKeyListener;

.field final mActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/leanback/widget/GuidedAction;",
            ">;"
        }
    .end annotation
.end field

.field private mClickListener:Landroidx/leanback/widget/GuidedActionAdapter$ClickListener;

.field mDiffCallback:Landroidx/leanback/widget/DiffCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/leanback/widget/DiffCallback<",
            "Landroidx/leanback/widget/GuidedAction;",
            ">;"
        }
    .end annotation
.end field

.field mGroup:Landroidx/leanback/widget/GuidedActionAdapterGroup;

.field private final mIsSubAdapter:Z

.field private final mOnClickListener:Landroid/view/View$OnClickListener;

.field final mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field final mStylist:Landroidx/leanback/widget/GuidedActionsStylist;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/leanback/widget/GuidedActionAdapter$ClickListener;Landroidx/leanback/widget/GuidedActionAdapter$FocusListener;Landroidx/leanback/widget/GuidedActionsStylist;Z)V
    .locals 1
    .param p2, "clickListener"    # Landroidx/leanback/widget/GuidedActionAdapter$ClickListener;
    .param p3, "focusListener"    # Landroidx/leanback/widget/GuidedActionAdapter$FocusListener;
    .param p4, "presenter"    # Landroidx/leanback/widget/GuidedActionsStylist;
    .param p5, "isSubAdapter"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/leanback/widget/GuidedAction;",
            ">;",
            "Landroidx/leanback/widget/GuidedActionAdapter$ClickListener;",
            "Landroidx/leanback/widget/GuidedActionAdapter$FocusListener;",
            "Landroidx/leanback/widget/GuidedActionsStylist;",
            "Z)V"
        }
    .end annotation

    .line 146
    .local p1, "actions":Ljava/util/List;, "Ljava/util/List<Landroidx/leanback/widget/GuidedAction;>;"
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 114
    new-instance v0, Landroidx/leanback/widget/GuidedActionAdapter$1;

    invoke-direct {v0, p0}, Landroidx/leanback/widget/GuidedActionAdapter$1;-><init>(Landroidx/leanback/widget/GuidedActionAdapter;)V

    iput-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 147
    if-nez p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 148
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mActions:Ljava/util/List;

    .line 149
    iput-object p2, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mClickListener:Landroidx/leanback/widget/GuidedActionAdapter$ClickListener;

    .line 150
    iput-object p4, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 151
    new-instance v0, Landroidx/leanback/widget/GuidedActionAdapter$ActionOnKeyListener;

    invoke-direct {v0, p0}, Landroidx/leanback/widget/GuidedActionAdapter$ActionOnKeyListener;-><init>(Landroidx/leanback/widget/GuidedActionAdapter;)V

    iput-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mActionOnKeyListener:Landroidx/leanback/widget/GuidedActionAdapter$ActionOnKeyListener;

    .line 152
    new-instance v0, Landroidx/leanback/widget/GuidedActionAdapter$ActionOnFocusListener;

    invoke-direct {v0, p0, p3}, Landroidx/leanback/widget/GuidedActionAdapter$ActionOnFocusListener;-><init>(Landroidx/leanback/widget/GuidedActionAdapter;Landroidx/leanback/widget/GuidedActionAdapter$FocusListener;)V

    iput-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mActionOnFocusListener:Landroidx/leanback/widget/GuidedActionAdapter$ActionOnFocusListener;

    .line 153
    new-instance v0, Landroidx/leanback/widget/GuidedActionAdapter$ActionEditListener;

    invoke-direct {v0, p0}, Landroidx/leanback/widget/GuidedActionAdapter$ActionEditListener;-><init>(Landroidx/leanback/widget/GuidedActionAdapter;)V

    iput-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mActionEditListener:Landroidx/leanback/widget/GuidedActionAdapter$ActionEditListener;

    .line 154
    new-instance v0, Landroidx/leanback/widget/GuidedActionAdapter$ActionAutofillListener;

    invoke-direct {v0, p0}, Landroidx/leanback/widget/GuidedActionAdapter$ActionAutofillListener;-><init>(Landroidx/leanback/widget/GuidedActionAdapter;)V

    iput-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mActionAutofillListener:Landroidx/leanback/widget/GuidedActionAdapter$ActionAutofillListener;

    .line 155
    iput-boolean p5, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mIsSubAdapter:Z

    .line 156
    if-nez p5, :cond_1

    .line 157
    invoke-static {}, Landroidx/leanback/widget/GuidedActionDiffCallback;->getInstance()Landroidx/leanback/widget/GuidedActionDiffCallback;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mDiffCallback:Landroidx/leanback/widget/DiffCallback;

    .line 159
    :cond_1
    if-eqz p5, :cond_2

    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedActionsStylist;->getSubActionsGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    goto :goto_1

    .line 160
    :cond_2
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedActionsStylist;->getActionsGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 161
    return-void
.end method

.method private setupListeners(Landroid/widget/EditText;)V
    .locals 2
    .param p1, "edit"    # Landroid/widget/EditText;

    .line 315
    if-eqz p1, :cond_1

    .line 316
    const-string v0, "escapeNorth"

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 317
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mActionEditListener:Landroidx/leanback/widget/GuidedActionAdapter$ActionEditListener;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 318
    instance-of v0, p1, Landroidx/leanback/widget/ImeKeyMonitor;

    if-eqz v0, :cond_0

    .line 319
    move-object v0, p1

    check-cast v0, Landroidx/leanback/widget/ImeKeyMonitor;

    .line 320
    .local v0, "monitor":Landroidx/leanback/widget/ImeKeyMonitor;
    iget-object v1, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mActionEditListener:Landroidx/leanback/widget/GuidedActionAdapter$ActionEditListener;

    invoke-interface {v0, v1}, Landroidx/leanback/widget/ImeKeyMonitor;->setImeKeyListener(Landroidx/leanback/widget/ImeKeyMonitor$ImeKeyListener;)V

    .line 322
    .end local v0    # "monitor":Landroidx/leanback/widget/ImeKeyMonitor;
    :cond_0
    instance-of v0, p1, Landroidx/leanback/widget/GuidedActionAutofillSupport;

    if-eqz v0, :cond_1

    .line 323
    move-object v0, p1

    check-cast v0, Landroidx/leanback/widget/GuidedActionAutofillSupport;

    iget-object v1, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mActionAutofillListener:Landroidx/leanback/widget/GuidedActionAdapter$ActionAutofillListener;

    invoke-interface {v0, v1}, Landroidx/leanback/widget/GuidedActionAutofillSupport;->setOnAutofillListener(Landroidx/leanback/widget/GuidedActionAutofillSupport$OnAutofillListener;)V

    .line 326
    :cond_1
    return-void
.end method


# virtual methods
.method public findSubChildViewHolder(Landroid/view/View;)Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .line 400
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    .line 401
    const/4 v0, 0x0

    return-object v0

    .line 403
    :cond_0
    const/4 v0, 0x0

    .line 404
    .local v0, "result":Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 405
    .local v1, "parent":Landroid/view/ViewParent;
    :goto_0
    iget-object v2, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v1, v2, :cond_1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 406
    move-object p1, v1

    check-cast p1, Landroid/view/View;

    .line 407
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    .line 409
    :cond_1
    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    .line 410
    iget-object v2, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;

    .line 412
    :cond_2
    return-object v0
.end method

.method public getActions()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/leanback/widget/GuidedAction;",
            ">;"
        }
    .end annotation

    .line 286
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mActions:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 237
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mActions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getGuidedActionsStylist()Landroidx/leanback/widget/GuidedActionsStylist;
    .locals 1

    .line 262
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    return-object v0
.end method

.method public getItem(I)Landroidx/leanback/widget/GuidedAction;
    .locals 1
    .param p1, "position"    # I

    .line 246
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mActions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/GuidedAction;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 346
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mActions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2
    .param p1, "position"    # I

    .line 294
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    iget-object v1, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mActions:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/GuidedAction;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/GuidedActionsStylist;->getItemViewType(Landroidx/leanback/widget/GuidedAction;)I

    move-result v0

    return v0
.end method

.method public handleCheckedActions(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;)V
    .locals 9
    .param p1, "avh"    # Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;

    .line 416
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->getAction()Landroidx/leanback/widget/GuidedAction;

    move-result-object v0

    .line 417
    .local v0, "action":Landroidx/leanback/widget/GuidedAction;
    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedAction;->getCheckSetId()I

    move-result v1

    .line 418
    .local v1, "actionCheckSetId":I
    iget-object v2, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    .line 421
    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    .line 422
    const/4 v4, 0x0

    .local v4, "i":I
    iget-object v5, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mActions:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    .local v5, "size":I
    :goto_0
    if-ge v4, v5, :cond_1

    .line 423
    iget-object v6, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mActions:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/leanback/widget/GuidedAction;

    .line 424
    .local v6, "a":Landroidx/leanback/widget/GuidedAction;
    if-eq v6, v0, :cond_0

    invoke-virtual {v6}, Landroidx/leanback/widget/GuidedAction;->getCheckSetId()I

    move-result v7

    if-ne v7, v1, :cond_0

    invoke-virtual {v6}, Landroidx/leanback/widget/GuidedAction;->isChecked()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 425
    invoke-virtual {v6, v3}, Landroidx/leanback/widget/GuidedAction;->setChecked(Z)V

    .line 426
    iget-object v7, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 427
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v7

    check-cast v7, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;

    .line 428
    .local v7, "vh":Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;
    if-eqz v7, :cond_0

    .line 429
    iget-object v8, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    invoke-virtual {v8, v7, v3}, Landroidx/leanback/widget/GuidedActionsStylist;->onAnimateItemChecked(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;Z)V

    .line 422
    .end local v6    # "a":Landroidx/leanback/widget/GuidedAction;
    .end local v7    # "vh":Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 436
    .end local v4    # "i":I
    .end local v5    # "size":I
    :cond_1
    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedAction;->isChecked()Z

    move-result v4

    if-nez v4, :cond_2

    .line 437
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/leanback/widget/GuidedAction;->setChecked(Z)V

    .line 438
    iget-object v3, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    invoke-virtual {v3, p1, v2}, Landroidx/leanback/widget/GuidedActionsStylist;->onAnimateItemChecked(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;Z)V

    goto :goto_1

    .line 440
    :cond_2
    if-ne v1, v2, :cond_3

    .line 441
    invoke-virtual {v0, v3}, Landroidx/leanback/widget/GuidedAction;->setChecked(Z)V

    .line 442
    iget-object v2, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    invoke-virtual {v2, p1, v3}, Landroidx/leanback/widget/GuidedActionsStylist;->onAnimateItemChecked(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;Z)V

    .line 446
    :cond_3
    :goto_1
    return-void
.end method

.method public indexOf(Landroidx/leanback/widget/GuidedAction;)I
    .locals 1
    .param p1, "action"    # Landroidx/leanback/widget/GuidedAction;

    .line 255
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mActions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3
    .param p1, "holder"    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .param p2, "position"    # I

    .line 333
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mActions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    .line 334
    return-void

    .line 336
    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;

    .line 337
    .local v0, "avh":Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;
    iget-object v1, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mActions:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/GuidedAction;

    .line 338
    .local v1, "action":Landroidx/leanback/widget/GuidedAction;
    iget-object v2, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    invoke-virtual {v2, v0, v1}, Landroidx/leanback/widget/GuidedActionsStylist;->onBindViewHolder(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;Landroidx/leanback/widget/GuidedAction;)V

    .line 339
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    .line 302
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/GuidedActionsStylist;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;

    move-result-object v0

    .line 303
    .local v0, "vh":Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;
    iget-object v1, v0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->itemView:Landroid/view/View;

    .line 304
    .local v1, "v":Landroid/view/View;
    iget-object v2, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mActionOnKeyListener:Landroidx/leanback/widget/GuidedActionAdapter$ActionOnKeyListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 305
    iget-object v2, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    iget-object v2, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mActionOnFocusListener:Landroidx/leanback/widget/GuidedActionAdapter$ActionOnFocusListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 308
    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->getEditableTitleView()Landroid/widget/EditText;

    move-result-object v2

    invoke-direct {p0, v2}, Landroidx/leanback/widget/GuidedActionAdapter;->setupListeners(Landroid/widget/EditText;)V

    .line 309
    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->getEditableDescriptionView()Landroid/widget/EditText;

    move-result-object v2

    invoke-direct {p0, v2}, Landroidx/leanback/widget/GuidedActionAdapter;->setupListeners(Landroid/widget/EditText;)V

    .line 311
    return-object v0
.end method

.method public performOnActionClick(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;)V
    .locals 2
    .param p1, "avh"    # Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;

    .line 449
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mClickListener:Landroidx/leanback/widget/GuidedActionAdapter$ClickListener;

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mClickListener:Landroidx/leanback/widget/GuidedActionAdapter$ClickListener;

    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->getAction()Landroidx/leanback/widget/GuidedAction;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/leanback/widget/GuidedActionAdapter$ClickListener;->onGuidedActionClicked(Landroidx/leanback/widget/GuidedAction;)V

    .line 452
    :cond_0
    return-void
.end method

.method public setActions(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/leanback/widget/GuidedAction;",
            ">;)V"
        }
    .end annotation

    .line 179
    .local p1, "actions":Ljava/util/List;, "Ljava/util/List<Landroidx/leanback/widget/GuidedAction;>;"
    iget-boolean v0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mIsSubAdapter:Z

    if-nez v0, :cond_0

    .line 180
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/GuidedActionsStylist;->collapseAction(Z)V

    .line 182
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mActionOnFocusListener:Landroidx/leanback/widget/GuidedActionAdapter$ActionOnFocusListener;

    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedActionAdapter$ActionOnFocusListener;->unFocus()V

    .line 183
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mDiffCallback:Landroidx/leanback/widget/DiffCallback;

    if-eqz v0, :cond_1

    .line 185
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .local v0, "oldActions":Ljava/util/List;, "Ljava/util/List<Landroidx/leanback/widget/GuidedAction;>;"
    iget-object v1, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mActions:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 189
    iget-object v1, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mActions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 190
    iget-object v1, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mActions:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 192
    new-instance v1, Landroidx/leanback/widget/GuidedActionAdapter$2;

    invoke-direct {v1, p0, v0}, Landroidx/leanback/widget/GuidedActionAdapter$2;-><init>(Landroidx/leanback/widget/GuidedActionAdapter;Ljava/util/List;)V

    invoke-static {v1}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v1

    .line 224
    .local v1, "diffResult":Landroidx/recyclerview/widget/DiffUtil$DiffResult;
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 225
    .end local v0    # "oldActions":Ljava/util/List;, "Ljava/util/List<Landroidx/leanback/widget/GuidedAction;>;"
    .end local v1    # "diffResult":Landroidx/recyclerview/widget/DiffUtil$DiffResult;
    goto :goto_0

    .line 226
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mActions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 227
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mActions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 228
    invoke-virtual {p0}, Landroidx/leanback/widget/GuidedActionAdapter;->notifyDataSetChanged()V

    .line 230
    :goto_0
    return-void
.end method

.method public setClickListener(Landroidx/leanback/widget/GuidedActionAdapter$ClickListener;)V
    .locals 0
    .param p1, "clickListener"    # Landroidx/leanback/widget/GuidedActionAdapter$ClickListener;

    .line 270
    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mClickListener:Landroidx/leanback/widget/GuidedActionAdapter$ClickListener;

    .line 271
    return-void
.end method

.method public setDiffCallback(Landroidx/leanback/widget/DiffCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/leanback/widget/DiffCallback<",
            "Landroidx/leanback/widget/GuidedAction;",
            ">;)V"
        }
    .end annotation

    .line 170
    .local p1, "diffCallback":Landroidx/leanback/widget/DiffCallback;, "Landroidx/leanback/widget/DiffCallback<Landroidx/leanback/widget/GuidedAction;>;"
    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mDiffCallback:Landroidx/leanback/widget/DiffCallback;

    .line 171
    return-void
.end method

.method public setFocusListener(Landroidx/leanback/widget/GuidedActionAdapter$FocusListener;)V
    .locals 1
    .param p1, "focusListener"    # Landroidx/leanback/widget/GuidedActionAdapter$FocusListener;

    .line 278
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mActionOnFocusListener:Landroidx/leanback/widget/GuidedActionAdapter$ActionOnFocusListener;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GuidedActionAdapter$ActionOnFocusListener;->setFocusListener(Landroidx/leanback/widget/GuidedActionAdapter$FocusListener;)V

    .line 279
    return-void
.end method
