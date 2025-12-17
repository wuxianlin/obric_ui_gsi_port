.class public Landroidx/leanback/widget/GuidedActionAdapterGroup;
.super Ljava/lang/Object;
.source "GuidedActionAdapterGroup.java"


# static fields
.field private static final DEBUG_EDIT:Z = false

.field private static final TAG_EDIT:Ljava/lang/String; = "EditableAction"


# instance fields
.field mAdapters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Landroidx/leanback/widget/GuidedActionAdapter;",
            "Landroidx/leanback/widget/GuidedActionAdapter;",
            ">;>;"
        }
    .end annotation
.end field

.field private mEditListener:Landroidx/leanback/widget/GuidedActionAdapter$EditListener;

.field private mImeOpened:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapterGroup;->mAdapters:Ljava/util/ArrayList;

    return-void
.end method

.method private updateTextIntoAction(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;Landroid/widget/TextView;)V
    .locals 2
    .param p1, "avh"    # Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;
    .param p2, "v"    # Landroid/widget/TextView;

    .line 188
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->getAction()Landroidx/leanback/widget/GuidedAction;

    move-result-object v0

    .line 189
    .local v0, "action":Landroidx/leanback/widget/GuidedAction;
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->getDescriptionView()Landroid/widget/TextView;

    move-result-object v1

    if-ne p2, v1, :cond_1

    .line 190
    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedAction;->getEditDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 191
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/GuidedAction;->setEditDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 193
    :cond_0
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/GuidedAction;->setDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 195
    :cond_1
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->getTitleView()Landroid/widget/TextView;

    move-result-object v1

    if-ne p2, v1, :cond_3

    .line 196
    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedAction;->getEditTitle()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 197
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/GuidedAction;->setEditTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 199
    :cond_2
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/GuidedAction;->setTitle(Ljava/lang/CharSequence;)V

    .line 202
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public addAdpter(Landroidx/leanback/widget/GuidedActionAdapter;Landroidx/leanback/widget/GuidedActionAdapter;)V
    .locals 2
    .param p1, "adapter1"    # Landroidx/leanback/widget/GuidedActionAdapter;
    .param p2, "adapter2"    # Landroidx/leanback/widget/GuidedActionAdapter;

    .line 51
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapterGroup;->mAdapters:Ljava/util/ArrayList;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    if-eqz p1, :cond_0

    .line 53
    iput-object p0, p1, Landroidx/leanback/widget/GuidedActionAdapter;->mGroup:Landroidx/leanback/widget/GuidedActionAdapterGroup;

    .line 55
    :cond_0
    if-eqz p2, :cond_1

    .line 56
    iput-object p0, p2, Landroidx/leanback/widget/GuidedActionAdapter;->mGroup:Landroidx/leanback/widget/GuidedActionAdapterGroup;

    .line 58
    :cond_1
    return-void
.end method

.method public closeIme(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .line 150
    iget-boolean v0, p0, Landroidx/leanback/widget/GuidedActionAdapterGroup;->mImeOpened:Z

    if-eqz v0, :cond_0

    .line 151
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/leanback/widget/GuidedActionAdapterGroup;->mImeOpened:Z

    .line 152
    nop

    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 154
    .local v1, "mgr":Landroid/view/inputmethod/InputMethodManager;
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 155
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapterGroup;->mEditListener:Landroidx/leanback/widget/GuidedActionAdapter$EditListener;

    invoke-interface {v0}, Landroidx/leanback/widget/GuidedActionAdapter$EditListener;->onImeClose()V

    .line 157
    .end local v1    # "mgr":Landroid/view/inputmethod/InputMethodManager;
    :cond_0
    return-void
.end method

.method public fillAndGoNext(Landroidx/leanback/widget/GuidedActionAdapter;Landroid/widget/TextView;)V
    .locals 6
    .param p1, "adapter"    # Landroidx/leanback/widget/GuidedActionAdapter;
    .param p2, "v"    # Landroid/widget/TextView;

    .line 169
    const/4 v0, 0x0

    .line 170
    .local v0, "handled":Z
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/GuidedActionAdapter;->findSubChildViewHolder(Landroid/view/View;)Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;

    move-result-object v1

    .line 171
    .local v1, "avh":Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;
    invoke-direct {p0, v1, p2}, Landroidx/leanback/widget/GuidedActionAdapterGroup;->updateTextIntoAction(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;Landroid/widget/TextView;)V

    .line 172
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/GuidedActionAdapter;->performOnActionClick(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;)V

    .line 173
    iget-object v2, p0, Landroidx/leanback/widget/GuidedActionAdapterGroup;->mEditListener:Landroidx/leanback/widget/GuidedActionAdapter$EditListener;

    invoke-virtual {v1}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->getAction()Landroidx/leanback/widget/GuidedAction;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/leanback/widget/GuidedActionAdapter$EditListener;->onGuidedActionEditedAndProceed(Landroidx/leanback/widget/GuidedAction;)J

    move-result-wide v2

    .line 174
    .local v2, "nextActionId":J
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedActionAdapter;->getGuidedActionsStylist()Landroidx/leanback/widget/GuidedActionsStylist;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Landroidx/leanback/widget/GuidedActionsStylist;->setEditingMode(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;Z)V

    .line 175
    const-wide/16 v4, -0x3

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 176
    invoke-virtual {v1}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->getAction()Landroidx/leanback/widget/GuidedAction;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/leanback/widget/GuidedAction;->getId()J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 177
    invoke-virtual {v1}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->getAction()Landroidx/leanback/widget/GuidedAction;

    move-result-object v4

    invoke-virtual {p0, p1, v4, v2, v3}, Landroidx/leanback/widget/GuidedActionAdapterGroup;->focusToNextAction(Landroidx/leanback/widget/GuidedActionAdapter;Landroidx/leanback/widget/GuidedAction;J)Z

    move-result v0

    .line 179
    :cond_0
    if-nez v0, :cond_1

    .line 181
    const/4 v0, 0x1

    .line 182
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/GuidedActionAdapterGroup;->closeIme(Landroid/view/View;)V

    .line 183
    iget-object v4, v1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 185
    :cond_1
    return-void
.end method

.method public fillAndStay(Landroidx/leanback/widget/GuidedActionAdapter;Landroid/widget/TextView;)V
    .locals 3
    .param p1, "adapter"    # Landroidx/leanback/widget/GuidedActionAdapter;
    .param p2, "v"    # Landroid/widget/TextView;

    .line 160
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/GuidedActionAdapter;->findSubChildViewHolder(Landroid/view/View;)Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;

    move-result-object v0

    .line 161
    .local v0, "avh":Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;
    invoke-direct {p0, v0, p2}, Landroidx/leanback/widget/GuidedActionAdapterGroup;->updateTextIntoAction(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;Landroid/widget/TextView;)V

    .line 162
    iget-object v1, p0, Landroidx/leanback/widget/GuidedActionAdapterGroup;->mEditListener:Landroidx/leanback/widget/GuidedActionAdapter$EditListener;

    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->getAction()Landroidx/leanback/widget/GuidedAction;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/leanback/widget/GuidedActionAdapter$EditListener;->onGuidedActionEditCanceled(Landroidx/leanback/widget/GuidedAction;)V

    .line 163
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedActionAdapter;->getGuidedActionsStylist()Landroidx/leanback/widget/GuidedActionsStylist;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroidx/leanback/widget/GuidedActionsStylist;->setEditingMode(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;Z)V

    .line 164
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/GuidedActionAdapterGroup;->closeIme(Landroid/view/View;)V

    .line 165
    iget-object v1, v0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 166
    return-void
.end method

.method focusToNextAction(Landroidx/leanback/widget/GuidedActionAdapter;Landroidx/leanback/widget/GuidedAction;J)Z
    .locals 8
    .param p1, "adapter"    # Landroidx/leanback/widget/GuidedActionAdapter;
    .param p2, "action"    # Landroidx/leanback/widget/GuidedAction;
    .param p3, "nextActionId"    # J

    .line 77
    const/4 v0, 0x0

    .line 78
    .local v0, "index":I
    const-wide/16 v1, -0x2

    cmp-long v3, p3, v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    .line 79
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/GuidedActionAdapter;->indexOf(Landroidx/leanback/widget/GuidedAction;)I

    move-result v0

    .line 80
    if-gez v0, :cond_0

    .line 81
    return v4

    .line 84
    :cond_0
    add-int/2addr v0, v5

    .line 88
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedActionAdapter;->getCount()I

    move-result v3

    .line 89
    .local v3, "size":I
    cmp-long v6, p3, v1

    if-nez v6, :cond_2

    .line 90
    :goto_1
    if-ge v0, v3, :cond_3

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/GuidedActionAdapter;->getItem(I)Landroidx/leanback/widget/GuidedAction;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/leanback/widget/GuidedAction;->isFocusable()Z

    move-result v6

    if-nez v6, :cond_3

    .line 91
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 94
    :cond_2
    :goto_2
    if-ge v0, v3, :cond_3

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/GuidedActionAdapter;->getItem(I)Landroidx/leanback/widget/GuidedAction;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/leanback/widget/GuidedAction;->getId()J

    move-result-wide v6

    cmp-long v6, v6, p3

    if-eqz v6, :cond_3

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 98
    :cond_3
    if-ge v0, v3, :cond_6

    .line 99
    nop

    .line 100
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedActionAdapter;->getGuidedActionsStylist()Landroidx/leanback/widget/GuidedActionsStylist;

    move-result-object v1

    .line 101
    invoke-virtual {v1}, Landroidx/leanback/widget/GuidedActionsStylist;->getActionsGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/leanback/widget/VerticalGridView;->findViewHolderForPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;

    .line 102
    .local v1, "vh":Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;
    if-eqz v1, :cond_5

    .line 103
    invoke-virtual {v1}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->getAction()Landroidx/leanback/widget/GuidedAction;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/leanback/widget/GuidedAction;->hasTextEditable()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 106
    invoke-virtual {p0, p1, v1}, Landroidx/leanback/widget/GuidedActionAdapterGroup;->openIme(Landroidx/leanback/widget/GuidedActionAdapter;Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;)V

    goto :goto_3

    .line 110
    :cond_4
    iget-object v2, v1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroidx/leanback/widget/GuidedActionAdapterGroup;->closeIme(Landroid/view/View;)V

    .line 111
    iget-object v2, v1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 113
    :goto_3
    return v5

    .line 115
    :cond_5
    return v4

    .line 118
    .end local v1    # "vh":Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;
    :cond_6
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GuidedActionAdapterGroup;->getNextAdapter(Landroidx/leanback/widget/GuidedActionAdapter;)Landroidx/leanback/widget/GuidedActionAdapter;

    move-result-object p1

    .line 119
    if-nez p1, :cond_7

    .line 120
    nop

    .line 124
    .end local v3    # "size":I
    return v4

    .line 122
    .restart local v3    # "size":I
    :cond_7
    const/4 v0, 0x0

    .line 123
    .end local v3    # "size":I
    goto :goto_0
.end method

.method public getNextAdapter(Landroidx/leanback/widget/GuidedActionAdapter;)Landroidx/leanback/widget/GuidedActionAdapter;
    .locals 3
    .param p1, "adapter"    # Landroidx/leanback/widget/GuidedActionAdapter;

    .line 62
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroidx/leanback/widget/GuidedActionAdapterGroup;->mAdapters:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 63
    iget-object v1, p0, Landroidx/leanback/widget/GuidedActionAdapterGroup;->mAdapters:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 64
    .local v1, "pair":Landroid/util/Pair;, "Landroid/util/Pair<Landroidx/leanback/widget/GuidedActionAdapter;Landroidx/leanback/widget/GuidedActionAdapter;>;"
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-ne v2, p1, :cond_0

    .line 65
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroidx/leanback/widget/GuidedActionAdapter;

    return-object v2

    .line 62
    .end local v1    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Landroidx/leanback/widget/GuidedActionAdapter;Landroidx/leanback/widget/GuidedActionAdapter;>;"
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public openIme(Landroidx/leanback/widget/GuidedActionAdapter;Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;)V
    .locals 4
    .param p1, "adapter"    # Landroidx/leanback/widget/GuidedActionAdapter;
    .param p2, "avh"    # Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;

    .line 131
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedActionAdapter;->getGuidedActionsStylist()Landroidx/leanback/widget/GuidedActionsStylist;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Landroidx/leanback/widget/GuidedActionsStylist;->setEditingMode(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;Z)V

    .line 132
    invoke-virtual {p2}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->getEditingView()Landroid/view/View;

    move-result-object v0

    .line 133
    .local v0, "v":Landroid/view/View;
    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->isInEditingText()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 136
    :cond_0
    nop

    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "input_method"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 140
    .local v2, "mgr":Landroid/view/inputmethod/InputMethodManager;
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 141
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 142
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 143
    iget-boolean v3, p0, Landroidx/leanback/widget/GuidedActionAdapterGroup;->mImeOpened:Z

    if-nez v3, :cond_1

    .line 144
    iput-boolean v1, p0, Landroidx/leanback/widget/GuidedActionAdapterGroup;->mImeOpened:Z

    .line 145
    iget-object v1, p0, Landroidx/leanback/widget/GuidedActionAdapterGroup;->mEditListener:Landroidx/leanback/widget/GuidedActionAdapter$EditListener;

    invoke-interface {v1}, Landroidx/leanback/widget/GuidedActionAdapter$EditListener;->onImeOpen()V

    .line 147
    :cond_1
    return-void

    .line 134
    .end local v2    # "mgr":Landroid/view/inputmethod/InputMethodManager;
    :cond_2
    :goto_0
    return-void
.end method

.method public setEditListener(Landroidx/leanback/widget/GuidedActionAdapter$EditListener;)V
    .locals 0
    .param p1, "listener"    # Landroidx/leanback/widget/GuidedActionAdapter$EditListener;

    .line 72
    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionAdapterGroup;->mEditListener:Landroidx/leanback/widget/GuidedActionAdapter$EditListener;

    .line 73
    return-void
.end method
