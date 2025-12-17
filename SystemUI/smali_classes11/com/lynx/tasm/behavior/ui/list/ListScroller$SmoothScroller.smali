.class Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;
.super Ljava/lang/Object;
.source "ListScroller.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/list/ListScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SmoothScroller"
.end annotation


# instance fields
.field private mAlignTo:Ljava/lang/String;

.field private mBottomPosition:I

.field private mCallback:Lcom/lynx/react/bridge/Callback;

.field private mOffset:I

.field private mTargetPosition:I

.field private mTargetView:Landroid/view/View;

.field private mTopPosition:I

.field private mTouchListener:Landroidx/recyclerview/widget/RecyclerView$SimpleOnItemTouchListener;

.field private mVerticalOrientation:Z

.field private mViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field private mWorking:Z


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1, "recyclerview"    # Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mVerticalOrientation:Z

    .line 100
    new-instance v0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller$1;

    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller$1;-><init>(Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mTouchListener:Landroidx/recyclerview/widget/RecyclerView$SimpleOnItemTouchListener;

    .line 110
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mViewRef:Ljava/lang/ref/WeakReference;

    .line 111
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mCallback:Lcom/lynx/react/bridge/Callback;

    .line 112
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mTargetView:Landroid/view/View;

    .line 113
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mWorking:Z

    .line 114
    return-void
.end method

.method static synthetic access$000(Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;)Z
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;

    .line 86
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mWorking:Z

    return v0
.end method

.method static synthetic access$002(Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;
    .param p1, "x1"    # Z

    .line 86
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mWorking:Z

    return p1
.end method

.method private isChildrenLayoutFinished(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 5
    .param p1, "recyclerview"    # Landroidx/recyclerview/widget/RecyclerView;

    .line 297
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v0

    .line 298
    .local v0, "childCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 299
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;

    .line 300
    .local v2, "child":Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;
    iget v3, v2, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mLayoutStatus:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    .line 301
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    check-cast v3, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;

    .line 302
    .local v3, "holder":Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 303
    const/4 v4, 0x0

    return v4

    .line 298
    .end local v2    # "child":Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;
    .end local v3    # "holder":Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 307
    .end local v1    # "i":I
    :cond_1
    const/4 v1, 0x1

    return v1
.end method

.method private isFarAwayToTarget(III)Z
    .locals 1
    .param p1, "cellsCountNeedScroll"    # I
    .param p2, "estimateDistance"    # I
    .param p3, "containerSize"    # I

    .line 257
    const/16 v0, 0x1e

    if-le p1, v0, :cond_0

    mul-int/lit8 v0, p3, 0xa

    if-le p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private onTargetFound(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 9
    .param p1, "recyclerview"    # Landroidx/recyclerview/widget/RecyclerView;

    .line 264
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mTargetView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 265
    const/4 v0, 0x0

    return v0

    .line 267
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 270
    .local v0, "layoutManager":Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mVerticalOrientation:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mTargetView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mTargetView:Landroid/view/View;

    .line 271
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v1

    :goto_0
    nop

    .line 272
    .local v1, "startOfView":I
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mVerticalOrientation:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mTargetView:Landroid/view/View;

    .line 273
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mTargetView:Landroid/view/View;

    .line 274
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v2

    :goto_1
    nop

    .line 275
    .local v2, "targetViewSize":I
    iget-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mVerticalOrientation:Z

    if-eqz v3, :cond_3

    .line 276
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v3

    .line 277
    .local v3, "containerSize":I
    :goto_2
    iget-boolean v4, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mVerticalOrientation:Z

    if-eqz v4, :cond_4

    .line 278
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v4

    .line 279
    .local v4, "paddingStartSize":I
    :goto_3
    iget-boolean v5, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mVerticalOrientation:Z

    if-eqz v5, :cond_5

    .line 280
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v5

    .line 281
    .local v5, "paddingEndSize":I
    :goto_4
    sub-int v6, v3, v4

    sub-int/2addr v6, v5

    .line 283
    .local v6, "availableHeightOfRv":I
    iget-object v7, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mAlignTo:Ljava/lang/String;

    const-string v8, "middle"

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 284
    iget v7, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mOffset:I

    add-int/2addr v7, v4

    sub-int v8, v6, v2

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v7, v8

    sub-int v7, v1, v7

    return v7

    .line 286
    :cond_6
    iget-object v7, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mAlignTo:Ljava/lang/String;

    const-string v8, "bottom"

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 287
    iget v7, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mOffset:I

    add-int/2addr v7, v4

    add-int/2addr v7, v6

    sub-int/2addr v7, v2

    sub-int v7, v1, v7

    return v7

    .line 289
    :cond_7
    iget v7, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mOffset:I

    add-int/2addr v7, v4

    sub-int v7, v1, v7

    return v7
.end method

.method private stop()V
    .locals 2

    .line 154
    const-string v0, "UIList"

    const-string v1, "ListScroller stop"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 156
    .local v0, "recyclerview":Landroidx/recyclerview/widget/RecyclerView;
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mWorking:Z

    .line 157
    if-eqz v0, :cond_0

    .line 158
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mTouchListener:Landroidx/recyclerview/widget/RecyclerView$SimpleOnItemTouchListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 160
    :cond_0
    return-void
.end method

.method private updateChildPosition(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7
    .param p1, "recyclerview"    # Landroidx/recyclerview/widget/RecyclerView;

    .line 315
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 316
    .local v0, "layoutManager":Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v1

    .line 317
    .local v1, "childCount":I
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v2

    iput v2, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mTopPosition:I

    .line 318
    const/4 v2, 0x0

    iput v2, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mBottomPosition:I

    .line 319
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 320
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;

    .line 321
    .local v3, "child":Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 322
    .local v4, "lp":Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    move-result v5

    .line 323
    .local v5, "pos":I
    iget v6, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mBottomPosition:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mBottomPosition:I

    .line 324
    iget v6, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mTopPosition:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    iput v6, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mTopPosition:I

    .line 325
    iget v6, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mTargetPosition:I

    if-ne v5, v6, :cond_0

    .line 326
    iput-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mTargetView:Landroid/view/View;

    .line 327
    goto :goto_1

    .line 319
    .end local v3    # "child":Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;
    .end local v4    # "lp":Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .end local v5    # "pos":I
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 330
    .end local v2    # "i":I
    :cond_1
    :goto_1
    return-void
.end method

.method private work(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 10
    .param p1, "recyclerview"    # Landroidx/recyclerview/widget/RecyclerView;

    .line 191
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 192
    .local v0, "layoutManager":Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mTargetPosition:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mTargetPosition:I

    .line 193
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mTargetPosition:I

    const/4 v2, 0x0

    .line 231
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 193
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mTargetPosition:I

    .line 195
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->isChildrenLayoutFinished(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 196
    return v3

    .line 199
    :cond_0
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->updateChildPosition(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 201
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mTargetView:Landroid/view/View;

    if-nez v1, :cond_6

    .line 203
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mTopPosition:I

    iget v2, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mTargetPosition:I

    const/4 v4, -0x1

    if-le v1, v2, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v3

    .line 205
    .local v1, "direction":I
    :goto_0
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mBottomPosition:I

    iget v5, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mTopPosition:I

    sub-int/2addr v2, v5

    add-int/2addr v2, v3

    .line 206
    .local v2, "cellsCountOnScreen":I
    if-ne v1, v4, :cond_2

    iget v4, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mTopPosition:I

    iget v5, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mTargetPosition:I

    goto :goto_1

    :cond_2
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mTargetPosition:I

    iget v5, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mBottomPosition:I

    :goto_1
    sub-int/2addr v4, v5

    .line 210
    .local v4, "cellsCountNeedScroll":I
    iget-boolean v5, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mVerticalOrientation:Z

    if-eqz v5, :cond_3

    .line 211
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result v5

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v5

    .line 212
    .local v5, "containerSize":I
    :goto_2
    mul-int v6, v4, v5

    div-int/2addr v6, v2

    .line 214
    .local v6, "estimateDistance":I
    invoke-direct {p0, v4, v6, v5}, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->isFarAwayToTarget(III)Z

    move-result v7

    .line 215
    .local v7, "farAway":Z
    if-eqz v7, :cond_5

    .line 217
    iget v8, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mTopPosition:I

    iget v9, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mTargetPosition:I

    if-le v8, v9, :cond_4

    iget v8, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mTopPosition:I

    goto :goto_3

    :cond_4
    iget v8, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mBottomPosition:I

    :goto_3
    iget v9, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mTargetPosition:I

    sub-int/2addr v8, v9

    div-int/lit8 v8, v8, 0x2

    iget v9, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mTargetPosition:I

    add-int/2addr v8, v9

    .line 220
    .local v8, "curTarget":I
    invoke-virtual {p1, v8}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 221
    return v3

    .line 224
    .end local v8    # "curTarget":I
    :cond_5
    invoke-static {}, Lcom/lynx/tasm/behavior/ui/list/ListScroller;->access$100()I

    move-result v3

    mul-int/2addr v3, v4

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    mul-int/2addr v3, v1

    .line 226
    .end local v1    # "direction":I
    .end local v2    # "cellsCountOnScreen":I
    .end local v4    # "cellsCountNeedScroll":I
    .end local v5    # "containerSize":I
    .end local v6    # "estimateDistance":I
    .end local v7    # "farAway":Z
    .local v3, "dy":I
    goto :goto_6

    .line 228
    .end local v3    # "dy":I
    :cond_6
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->onTargetFound(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v1

    .line 229
    .local v1, "remain":I
    if-nez v1, :cond_7

    .line 231
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mCallback:Lcom/lynx/react/bridge/Callback;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 232
    return v2

    .line 235
    :cond_7
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v5

    div-int/lit8 v5, v5, 0x3

    .line 236
    .local v5, "dy":I
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 237
    invoke-static {}, Lcom/lynx/tasm/behavior/ui/list/ListScroller;->access$100()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 238
    if-lez v1, :cond_8

    move v6, v5

    goto :goto_4

    :cond_8
    neg-int v6, v5

    :goto_4
    move v5, v6

    .line 240
    iget-boolean v6, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mVerticalOrientation:Z

    if-eqz v6, :cond_9

    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mTargetView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    goto :goto_5

    :cond_9
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mTargetView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    .line 241
    .local v6, "viewSize":I
    :goto_5
    if-nez v6, :cond_a

    if-ne v5, v3, :cond_a

    .line 243
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mCallback:Lcom/lynx/react/bridge/Callback;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 244
    return v2

    .line 248
    .end local v1    # "remain":I
    .end local v6    # "viewSize":I
    :cond_a
    move v3, v5

    .end local v5    # "dy":I
    .restart local v3    # "dy":I
    :goto_6
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mVerticalOrientation:Z

    invoke-static {p1, v1, v3}, Lcom/lynx/tasm/behavior/ui/list/ListScroller;->access$200(Landroidx/recyclerview/widget/RecyclerView;ZI)Z

    move-result v1

    .line 249
    .local v1, "canScroll":Z
    if-nez v1, :cond_b

    .line 250
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mCallback:Lcom/lynx/react/bridge/Callback;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "can not scroll when come to border"

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 252
    :cond_b
    return v1
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 164
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 165
    .local v0, "recyclerview":Landroidx/recyclerview/widget/RecyclerView;
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 166
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 170
    :cond_0
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mWorking:Z

    if-nez v1, :cond_1

    .line 171
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mCallback:Lcom/lynx/react/bridge/Callback;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 172
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->stop()V

    .line 173
    return-void

    .line 176
    :cond_1
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->work(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 177
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 179
    :cond_2
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->stop()V

    .line 181
    :goto_0
    return-void

    .line 167
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->stop()V

    .line 168
    return-void
.end method

.method setVerticalOrientation(Z)V
    .locals 0
    .param p1, "verticalOrientation"    # Z

    .line 117
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mVerticalOrientation:Z

    .line 118
    return-void
.end method

.method start(ILjava/lang/String;ILcom/lynx/react/bridge/Callback;)V
    .locals 3
    .param p1, "position"    # I
    .param p2, "alignTo"    # Ljava/lang/String;
    .param p3, "offset"    # I
    .param p4, "callback"    # Lcom/lynx/react/bridge/Callback;

    .line 125
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    .local v0, "recyclerview":Landroidx/recyclerview/widget/RecyclerView;
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 127
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_1

    .line 132
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mWorking:Z

    .line 133
    const-string v1, "UIList"

    const-string v2, "ListScroller start: early return due to view is not attached to window."

    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "can not invoke scroll when the view is not attached to window."

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p4, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 137
    return-void

    .line 139
    :cond_1
    iput-object p4, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mCallback:Lcom/lynx/react/bridge/Callback;

    .line 140
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mTargetPosition:I

    .line 141
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mAlignTo:Ljava/lang/String;

    .line 142
    iput p3, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mOffset:I

    .line 143
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mTargetView:Landroid/view/View;

    .line 144
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mWorking:Z

    if-nez v1, :cond_2

    .line 145
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mWorking:Z

    .line 146
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 147
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll()V

    .line 148
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mTouchListener:Landroidx/recyclerview/widget/RecyclerView$SimpleOnItemTouchListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 149
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 151
    :cond_2
    return-void

    .line 128
    :cond_3
    :goto_0
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mWorking:Z

    .line 129
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "can not scroll before init"

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p4, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 130
    return-void
.end method
