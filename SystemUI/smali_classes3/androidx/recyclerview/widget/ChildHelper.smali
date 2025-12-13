.class Landroidx/recyclerview/widget/ChildHelper;
.super Ljava/lang/Object;
.source "ChildHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/ChildHelper$Callback;,
        Landroidx/recyclerview/widget/ChildHelper$Bucket;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final REMOVE_STATUS_IN_REMOVE:I = 0x1

.field private static final REMOVE_STATUS_IN_REMOVE_IF_HIDDEN:I = 0x2

.field private static final REMOVE_STATUS_NONE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "ChildrenHelper"


# instance fields
.field final mBucket:Landroidx/recyclerview/widget/ChildHelper$Bucket;

.field final mCallback:Landroidx/recyclerview/widget/ChildHelper$Callback;

.field final mHiddenViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mRemoveStatus:I

.field private mViewInRemoveView:Landroid/view/View;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/ChildHelper$Callback;)V
    .locals 1
    .param p1, "callback"    # Landroidx/recyclerview/widget/ChildHelper$Callback;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mRemoveStatus:I

    .line 73
    iput-object p1, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/ChildHelper$Callback;

    .line 74
    new-instance v0, Landroidx/recyclerview/widget/ChildHelper$Bucket;

    invoke-direct {v0}, Landroidx/recyclerview/widget/ChildHelper$Bucket;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mBucket:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mHiddenViews:Ljava/util/List;

    .line 76
    return-void
.end method

.method private getOffset(I)I
    .locals 5
    .param p1, "index"    # I

    .line 138
    const/4 v0, -0x1

    if-gez p1, :cond_0

    .line 139
    return v0

    .line 141
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/ChildHelper$Callback;

    invoke-interface {v1}, Landroidx/recyclerview/widget/ChildHelper$Callback;->getChildCount()I

    move-result v1

    .line 142
    .local v1, "limit":I
    move v2, p1

    .line 143
    .local v2, "offset":I
    :goto_0
    if-ge v2, v1, :cond_3

    .line 144
    iget-object v3, p0, Landroidx/recyclerview/widget/ChildHelper;->mBucket:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->countOnesBefore(I)I

    move-result v3

    .line 145
    .local v3, "removedBefore":I
    sub-int v4, v2, v3

    sub-int v4, p1, v4

    .line 146
    .local v4, "diff":I
    if-nez v4, :cond_2

    .line 147
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mBucket:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 150
    :cond_1
    return v2

    .line 152
    :cond_2
    add-int/2addr v2, v4

    .line 154
    .end local v3    # "removedBefore":I
    .end local v4    # "diff":I
    goto :goto_0

    .line 155
    :cond_3
    return v0
.end method

.method private hideViewInternal(Landroid/view/View;)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    .line 84
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mHiddenViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/ChildHelper$Callback;

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/ChildHelper$Callback;->onEnteredHiddenState(Landroid/view/View;)V

    .line 86
    return-void
.end method

.method private unhideViewInternal(Landroid/view/View;)Z
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    .line 94
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mHiddenViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/ChildHelper$Callback;

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/ChildHelper$Callback;->onLeftHiddenState(Landroid/view/View;)V

    .line 96
    const/4 v0, 0x1

    return v0

    .line 98
    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method addView(Landroid/view/View;IZ)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I
    .param p3, "hidden"    # Z

    .line 122
    if-gez p2, :cond_0

    .line 123
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/ChildHelper$Callback;

    invoke-interface {v0}, Landroidx/recyclerview/widget/ChildHelper$Callback;->getChildCount()I

    move-result v0

    .local v0, "offset":I
    goto :goto_0

    .line 125
    .end local v0    # "offset":I
    :cond_0
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/ChildHelper;->getOffset(I)I

    move-result v0

    .line 127
    .restart local v0    # "offset":I
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/ChildHelper;->mBucket:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    invoke-virtual {v1, v0, p3}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->insert(IZ)V

    .line 128
    if-eqz p3, :cond_1

    .line 129
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ChildHelper;->hideViewInternal(Landroid/view/View;)V

    .line 131
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/ChildHelper$Callback;

    invoke-interface {v1, p1, v0}, Landroidx/recyclerview/widget/ChildHelper$Callback;->addView(Landroid/view/View;I)V

    .line 135
    return-void
.end method

.method addView(Landroid/view/View;Z)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "hidden"    # Z

    .line 109
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Landroidx/recyclerview/widget/ChildHelper;->addView(Landroid/view/View;IZ)V

    .line 110
    return-void
.end method

.method attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I
    .param p3, "layoutParams"    # Landroid/view/ViewGroup$LayoutParams;
    .param p4, "hidden"    # Z

    .line 278
    if-gez p2, :cond_0

    .line 279
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/ChildHelper$Callback;

    invoke-interface {v0}, Landroidx/recyclerview/widget/ChildHelper$Callback;->getChildCount()I

    move-result v0

    .local v0, "offset":I
    goto :goto_0

    .line 281
    .end local v0    # "offset":I
    :cond_0
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/ChildHelper;->getOffset(I)I

    move-result v0

    .line 283
    .restart local v0    # "offset":I
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/ChildHelper;->mBucket:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    invoke-virtual {v1, v0, p4}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->insert(IZ)V

    .line 284
    if-eqz p4, :cond_1

    .line 285
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ChildHelper;->hideViewInternal(Landroid/view/View;)V

    .line 287
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/ChildHelper$Callback;

    invoke-interface {v1, p1, v0, p3}, Landroidx/recyclerview/widget/ChildHelper$Callback;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 292
    return-void
.end method

.method detachViewFromParent(I)V
    .locals 2
    .param p1, "index"    # I

    .line 330
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ChildHelper;->getOffset(I)I

    move-result v0

    .line 331
    .local v0, "offset":I
    iget-object v1, p0, Landroidx/recyclerview/widget/ChildHelper;->mBucket:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->remove(I)Z

    .line 332
    iget-object v1, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/ChildHelper$Callback;

    invoke-interface {v1, v0}, Landroidx/recyclerview/widget/ChildHelper$Callback;->detachViewFromParent(I)V

    .line 336
    return-void
.end method

.method findHiddenNonRemovedView(I)Landroid/view/View;
    .locals 5
    .param p1, "position"    # I

    .line 254
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mHiddenViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 255
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 256
    iget-object v2, p0, Landroidx/recyclerview/widget/ChildHelper;->mHiddenViews:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 257
    .local v2, "view":Landroid/view/View;
    iget-object v3, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/ChildHelper$Callback;

    invoke-interface {v3, v2}, Landroidx/recyclerview/widget/ChildHelper$Callback;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    .line 258
    .local v3, "holder":Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 259
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    move-result v4

    if-nez v4, :cond_0

    .line 260
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    move-result v4

    if-nez v4, :cond_0

    .line 261
    return-object v2

    .line 255
    .end local v2    # "view":Landroid/view/View;
    .end local v3    # "holder":Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 264
    .end local v1    # "i":I
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method getChildAt(I)Landroid/view/View;
    .locals 2
    .param p1, "index"    # I

    .line 228
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ChildHelper;->getOffset(I)I

    move-result v0

    .line 229
    .local v0, "offset":I
    iget-object v1, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/ChildHelper$Callback;

    invoke-interface {v1, v0}, Landroidx/recyclerview/widget/ChildHelper$Callback;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    return-object v1
.end method

.method getChildCount()I
    .locals 2

    .line 301
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/ChildHelper$Callback;

    invoke-interface {v0}, Landroidx/recyclerview/widget/ChildHelper$Callback;->getChildCount()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/ChildHelper;->mHiddenViews:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method getUnfilteredChildAt(I)Landroid/view/View;
    .locals 1
    .param p1, "index"    # I

    .line 321
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/ChildHelper$Callback;

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/ChildHelper$Callback;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method getUnfilteredChildCount()I
    .locals 1

    .line 311
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/ChildHelper$Callback;

    invoke-interface {v0}, Landroidx/recyclerview/widget/ChildHelper$Callback;->getChildCount()I

    move-result v0

    return v0
.end method

.method hide(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .line 376
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/ChildHelper$Callback;

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/ChildHelper$Callback;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 377
    .local v0, "offset":I
    if-ltz v0, :cond_0

    .line 383
    iget-object v1, p0, Landroidx/recyclerview/widget/ChildHelper;->mBucket:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->set(I)V

    .line 384
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ChildHelper;->hideViewInternal(Landroid/view/View;)V

    .line 388
    return-void

    .line 378
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "view is not a child, cannot hide "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method indexOfChild(Landroid/view/View;)I
    .locals 3
    .param p1, "child"    # Landroid/view/View;

    .line 345
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/ChildHelper$Callback;

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/ChildHelper$Callback;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 346
    .local v0, "index":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 347
    return v1

    .line 349
    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/ChildHelper;->mBucket:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->get(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 353
    return v1

    .line 357
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/ChildHelper;->mBucket:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->countOnesBefore(I)I

    move-result v1

    sub-int v1, v0, v1

    return v1
.end method

.method isHidden(Landroid/view/View;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 367
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mHiddenViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method removeAllViewsUnfiltered()V
    .locals 3

    .line 236
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mBucket:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->reset()V

    .line 237
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mHiddenViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 238
    iget-object v1, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/ChildHelper$Callback;

    iget-object v2, p0, Landroidx/recyclerview/widget/ChildHelper;->mHiddenViews:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {v1, v2}, Landroidx/recyclerview/widget/ChildHelper$Callback;->onLeftHiddenState(Landroid/view/View;)V

    .line 239
    iget-object v1, p0, Landroidx/recyclerview/widget/ChildHelper;->mHiddenViews:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 237
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 241
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/ChildHelper$Callback;

    invoke-interface {v0}, Landroidx/recyclerview/widget/ChildHelper$Callback;->removeAllViews()V

    .line 245
    return-void
.end method

.method removeView(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .line 164
    iget v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mRemoveStatus:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    .line 166
    iget v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mRemoveStatus:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    .line 170
    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    iput v1, p0, Landroidx/recyclerview/widget/ChildHelper;->mRemoveStatus:I

    .line 171
    iput-object p1, p0, Landroidx/recyclerview/widget/ChildHelper;->mViewInRemoveView:Landroid/view/View;

    .line 172
    iget-object v1, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/ChildHelper$Callback;

    invoke-interface {v1, p1}, Landroidx/recyclerview/widget/ChildHelper$Callback;->indexOfChild(Landroid/view/View;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    .local v1, "index":I
    if-gez v1, :cond_0

    .line 184
    iput v2, p0, Landroidx/recyclerview/widget/ChildHelper;->mRemoveStatus:I

    .line 185
    iput-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mViewInRemoveView:Landroid/view/View;

    .line 174
    return-void

    .line 176
    :cond_0
    :try_start_1
    iget-object v3, p0, Landroidx/recyclerview/widget/ChildHelper;->mBucket:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->remove(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 177
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ChildHelper;->unhideViewInternal(Landroid/view/View;)Z

    .line 179
    :cond_1
    iget-object v3, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/ChildHelper$Callback;

    invoke-interface {v3, v1}, Landroidx/recyclerview/widget/ChildHelper$Callback;->removeViewAt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    .end local v1    # "index":I
    iput v2, p0, Landroidx/recyclerview/widget/ChildHelper;->mRemoveStatus:I

    .line 185
    iput-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mViewInRemoveView:Landroid/view/View;

    .line 186
    nop

    .line 187
    return-void

    .line 184
    :catchall_0
    move-exception v1

    iput v2, p0, Landroidx/recyclerview/widget/ChildHelper;->mRemoveStatus:I

    .line 185
    iput-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mViewInRemoveView:Landroid/view/View;

    .line 186
    throw v1

    .line 167
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call removeView(At) within removeViewIfHidden"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call removeView(At) within removeView(At)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method removeViewAt(I)V
    .locals 5
    .param p1, "index"    # I

    .line 196
    iget v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mRemoveStatus:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    .line 198
    iget v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mRemoveStatus:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    .line 202
    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ChildHelper;->getOffset(I)I

    move-result v3

    .line 203
    .local v3, "offset":I
    iget-object v4, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/ChildHelper$Callback;

    invoke-interface {v4, v3}, Landroidx/recyclerview/widget/ChildHelper$Callback;->getChildAt(I)Landroid/view/View;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    .local v4, "view":Landroid/view/View;
    if-nez v4, :cond_0

    .line 217
    iput v2, p0, Landroidx/recyclerview/widget/ChildHelper;->mRemoveStatus:I

    .line 218
    iput-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mViewInRemoveView:Landroid/view/View;

    .line 205
    return-void

    .line 207
    :cond_0
    :try_start_1
    iput v1, p0, Landroidx/recyclerview/widget/ChildHelper;->mRemoveStatus:I

    .line 208
    iput-object v4, p0, Landroidx/recyclerview/widget/ChildHelper;->mViewInRemoveView:Landroid/view/View;

    .line 209
    iget-object v1, p0, Landroidx/recyclerview/widget/ChildHelper;->mBucket:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->remove(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 210
    invoke-direct {p0, v4}, Landroidx/recyclerview/widget/ChildHelper;->unhideViewInternal(Landroid/view/View;)Z

    .line 212
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/ChildHelper$Callback;

    invoke-interface {v1, v3}, Landroidx/recyclerview/widget/ChildHelper$Callback;->removeViewAt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    .end local v3    # "offset":I
    .end local v4    # "view":Landroid/view/View;
    iput v2, p0, Landroidx/recyclerview/widget/ChildHelper;->mRemoveStatus:I

    .line 218
    iput-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mViewInRemoveView:Landroid/view/View;

    .line 219
    nop

    .line 220
    return-void

    .line 217
    :catchall_0
    move-exception v1

    iput v2, p0, Landroidx/recyclerview/widget/ChildHelper;->mRemoveStatus:I

    .line 218
    iput-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mViewInRemoveView:Landroid/view/View;

    .line 219
    throw v1

    .line 199
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call removeView(At) within removeViewIfHidden"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call removeView(At) within removeView(At)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method removeViewIfHidden(Landroid/view/View;)Z
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .line 421
    iget v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mRemoveStatus:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 422
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mViewInRemoveView:Landroid/view/View;

    if-ne v0, p1, :cond_0

    .line 427
    return v1

    .line 423
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call removeViewIfHidden within removeView(At) for a different view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 428
    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mRemoveStatus:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    .line 433
    :try_start_0
    iput v3, p0, Landroidx/recyclerview/widget/ChildHelper;->mRemoveStatus:I

    .line 434
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/ChildHelper$Callback;

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/ChildHelper$Callback;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 435
    .local v0, "index":I
    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    .line 436
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ChildHelper;->unhideViewInternal(Landroid/view/View;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 439
    nop

    .line 452
    iput v1, p0, Landroidx/recyclerview/widget/ChildHelper;->mRemoveStatus:I

    .line 439
    return v2

    .line 441
    :cond_2
    :try_start_1
    iget-object v3, p0, Landroidx/recyclerview/widget/ChildHelper;->mBucket:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->get(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 442
    iget-object v3, p0, Landroidx/recyclerview/widget/ChildHelper;->mBucket:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->remove(I)Z

    .line 443
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ChildHelper;->unhideViewInternal(Landroid/view/View;)Z

    .line 447
    iget-object v3, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/ChildHelper$Callback;

    invoke-interface {v3, v0}, Landroidx/recyclerview/widget/ChildHelper$Callback;->removeViewAt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 448
    nop

    .line 452
    iput v1, p0, Landroidx/recyclerview/widget/ChildHelper;->mRemoveStatus:I

    .line 448
    return v2

    .line 450
    :cond_3
    nop

    .line 452
    iput v1, p0, Landroidx/recyclerview/widget/ChildHelper;->mRemoveStatus:I

    .line 450
    return v1

    .line 452
    .end local v0    # "index":I
    :catchall_0
    move-exception v0

    iput v1, p0, Landroidx/recyclerview/widget/ChildHelper;->mRemoveStatus:I

    .line 453
    throw v0

    .line 429
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call removeViewIfHidden within removeViewIfHidden"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 411
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/recyclerview/widget/ChildHelper;->mBucket:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hidden list:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/ChildHelper;->mHiddenViews:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method unhide(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .line 398
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/ChildHelper$Callback;

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/ChildHelper$Callback;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 399
    .local v0, "offset":I
    if-ltz v0, :cond_1

    .line 402
    iget-object v1, p0, Landroidx/recyclerview/widget/ChildHelper;->mBucket:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 405
    iget-object v1, p0, Landroidx/recyclerview/widget/ChildHelper;->mBucket:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->clear(I)V

    .line 406
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ChildHelper;->unhideViewInternal(Landroid/view/View;)Z

    .line 407
    return-void

    .line 403
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "trying to unhide a view that was not hidden"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 400
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "view is not a child, cannot hide "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
