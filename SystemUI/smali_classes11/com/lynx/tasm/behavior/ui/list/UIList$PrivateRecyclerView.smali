.class Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "UIList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/list/UIList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PrivateRecyclerView"
.end annotation


# instance fields
.field private mConsumeGesture:Ljava/lang/Boolean;

.field private mDrawHelper:Lcom/lynx/tasm/behavior/ui/list/ScrollContainerDrawHelper;

.field private mEnableOverflow:Z

.field private mIsDownEventHandled:Z

.field protected mPreferenceConsumeGesture:Z

.field private mTouchScroll:Z

.field private mWeakContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/LynxContext;",
            ">;"
        }
    .end annotation
.end field

.field private mWeakUIList:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/ui/list/UIList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lynx/tasm/behavior/ui/list/UIList;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "ui"    # Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 307
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 293
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mWeakContext:Ljava/lang/ref/WeakReference;

    .line 294
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mWeakUIList:Ljava/lang/ref/WeakReference;

    .line 295
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mTouchScroll:Z

    .line 296
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mPreferenceConsumeGesture:Z

    .line 297
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mEnableOverflow:Z

    .line 298
    new-instance v2, Lcom/lynx/tasm/behavior/ui/list/ScrollContainerDrawHelper;

    invoke-direct {v2}, Lcom/lynx/tasm/behavior/ui/list/ScrollContainerDrawHelper;-><init>()V

    iput-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mDrawHelper:Lcom/lynx/tasm/behavior/ui/list/ScrollContainerDrawHelper;

    .line 300
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mConsumeGesture:Ljava/lang/Boolean;

    .line 304
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mIsDownEventHandled:Z

    .line 308
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v0, :cond_0

    .line 309
    new-instance v0, Ljava/lang/ref/WeakReference;

    move-object v1, p1

    check-cast v1, Lcom/lynx/tasm/behavior/LynxContext;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mWeakContext:Ljava/lang/ref/WeakReference;

    .line 310
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mWeakUIList:Ljava/lang/ref/WeakReference;

    .line 312
    :cond_0
    return-void
.end method

.method private detectNestedScroll(Z)V
    .locals 2
    .param p1, "scroll"    # Z

    .line 449
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mWeakContext:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mWeakUIList:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    goto :goto_0

    .line 452
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mWeakContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/LynxContext;

    .line 453
    .local v0, "context":Lcom/lynx/tasm/behavior/LynxContext;
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mWeakUIList:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 454
    .local v1, "ui":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 455
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxContext;->onGestureRecognized(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 457
    :cond_1
    return-void

    .line 450
    .end local v0    # "context":Lcom/lynx/tasm/behavior/LynxContext;
    .end local v1    # "ui":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public canScrollHorizontally(I)Z
    .locals 4
    .param p1, "direction"    # I

    .line 393
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mWeakUIList:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 394
    .local v0, "list":Lcom/lynx/tasm/behavior/ui/list/UIList;
    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->access$300(Lcom/lynx/tasm/behavior/ui/list/UIList;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 401
    const/4 v1, 0x0

    if-gez p1, :cond_1

    .line 402
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->access$400(Lcom/lynx/tasm/behavior/ui/list/UIList;)I

    move-result v2

    .line 403
    .local v2, "pos":I
    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v1

    :goto_0
    return v1

    .line 404
    .end local v2    # "pos":I
    :cond_1
    if-lez p1, :cond_3

    .line 405
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->access$500(Lcom/lynx/tasm/behavior/ui/list/UIList;)I

    move-result v2

    .line 406
    .restart local v2    # "pos":I
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-lt v2, v3, :cond_2

    goto :goto_1

    .line 407
    :cond_2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v1

    .line 406
    :goto_1
    return v1

    .line 410
    .end local v2    # "pos":I
    :cond_3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v1

    return v1
.end method

.method public canScrollVertically(I)Z
    .locals 4
    .param p1, "direction"    # I

    .line 415
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mWeakUIList:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 416
    .local v0, "list":Lcom/lynx/tasm/behavior/ui/list/UIList;
    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->access$300(Lcom/lynx/tasm/behavior/ui/list/UIList;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 423
    const/4 v1, 0x0

    if-gez p1, :cond_1

    .line 424
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->access$400(Lcom/lynx/tasm/behavior/ui/list/UIList;)I

    move-result v2

    .line 425
    .local v2, "pos":I
    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v1

    :goto_0
    return v1

    .line 426
    .end local v2    # "pos":I
    :cond_1
    if-lez p1, :cond_3

    .line 427
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->access$500(Lcom/lynx/tasm/behavior/ui/list/UIList;)I

    move-result v2

    .line 428
    .restart local v2    # "pos":I
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 429
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-lt v2, v3, :cond_2

    goto :goto_1

    .line 430
    :cond_2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v1

    .line 429
    :goto_1
    return v1

    .line 434
    .end local v2    # "pos":I
    :cond_3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v1

    return v1
.end method

.method public computeScroll()V
    .locals 2

    .line 377
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeScroll()V

    .line 378
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mWeakUIList:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 379
    .local v0, "list":Lcom/lynx/tasm/behavior/ui/list/UIList;
    if-nez v0, :cond_0

    .line 380
    return-void

    .line 382
    :cond_0
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->isEnableNewGesture()Z

    move-result v1

    if-nez v1, :cond_1

    .line 383
    return-void

    .line 385
    :cond_1
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getGestureArenaManager()Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    move-result-object v1

    .line 386
    .local v1, "manager":Lcom/lynx/tasm/gesture/arena/GestureArenaManager;
    if-eqz v1, :cond_2

    .line 387
    invoke-virtual {v1}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->computeScroll()V

    .line 389
    :cond_2
    return-void
.end method

.method public consumeGesture(Z)V
    .locals 1
    .param p1, "consume"    # Z

    .line 549
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mConsumeGesture:Ljava/lang/Boolean;

    .line 550
    if-eqz p1, :cond_0

    .line 551
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mIsDownEventHandled:Z

    .line 553
    :cond_0
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 337
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mEnableOverflow:Z

    if-nez v0, :cond_0

    .line 338
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 339
    return-void

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mDrawHelper:Lcom/lynx/tasm/behavior/ui/list/ScrollContainerDrawHelper;

    invoke-virtual {v0, p0}, Lcom/lynx/tasm/behavior/ui/list/ScrollContainerDrawHelper;->getClipPath(Landroid/view/View;)Landroid/graphics/Path;

    move-result-object v0

    .line 342
    .local v0, "clipPath":Landroid/graphics/Path;
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 343
    .local v1, "count":I
    if-eqz v0, :cond_1

    .line 344
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 346
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 347
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 348
    return-void
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1
    .param p1, "dx"    # I
    .param p2, "dy"    # I
    .param p3, "consumed"    # [I
    .param p4, "offsetInWindow"    # [I

    .line 469
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreScroll(II[I[I)Z

    move-result v0

    .line 470
    .local v0, "res":Z
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->detectNestedScroll(Z)V

    .line 471
    return v0
.end method

.method public dispatchNestedPreScroll(II[I[II)Z
    .locals 1
    .param p1, "dx"    # I
    .param p2, "dy"    # I
    .param p3, "consumed"    # [I
    .param p4, "offsetInWindow"    # [I
    .param p5, "type"    # I

    .line 462
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    move-result v0

    .line 463
    .local v0, "res":Z
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->detectNestedScroll(Z)V

    .line 464
    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 499
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mWeakUIList:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 500
    .local v0, "list":Lcom/lynx/tasm/behavior/ui/list/UIList;
    if-nez v0, :cond_0

    .line 501
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    .line 503
    :cond_0
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->isEnableNewGesture()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 504
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mConsumeGesture:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 505
    return v2

    .line 507
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    .line 508
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mConsumeGesture:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mIsDownEventHandled:Z

    if-nez v1, :cond_2

    .line 509
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 510
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mIsDownEventHandled:Z

    .line 514
    :cond_2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1
.end method

.method public fling(II)Z
    .locals 5
    .param p1, "velocityX"    # I
    .param p2, "velocityY"    # I

    .line 356
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mWeakUIList:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 357
    .local v0, "list":Lcom/lynx/tasm/behavior/ui/list/UIList;
    if-nez v0, :cond_0

    .line 358
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    .line 361
    :cond_0
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->access$100(Lcom/lynx/tasm/behavior/ui/list/UIList;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->access$100(Lcom/lynx/tasm/behavior/ui/list/UIList;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    .line 362
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->access$200(Lcom/lynx/tasm/behavior/ui/list/UIList;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 363
    int-to-float v1, p2

    .line 364
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->getMaxFlingVelocity()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->access$100(Lcom/lynx/tasm/behavior/ui/list/UIList;)F

    move-result v3

    mul-float/2addr v2, v3

    .line 365
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->getMaxFlingVelocity()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->access$100(Lcom/lynx/tasm/behavior/ui/list/UIList;)F

    move-result v4

    mul-float/2addr v3, v4

    .line 363
    invoke-static {v1, v2, v3}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v1

    float-to-int p2, v1

    goto :goto_0

    .line 367
    :cond_1
    int-to-float v1, p1

    .line 368
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->getMaxFlingVelocity()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->access$100(Lcom/lynx/tasm/behavior/ui/list/UIList;)F

    move-result v3

    mul-float/2addr v2, v3

    .line 369
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->getMaxFlingVelocity()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->access$100(Lcom/lynx/tasm/behavior/ui/list/UIList;)F

    move-result v4

    mul-float/2addr v3, v4

    .line 367
    invoke-static {v1, v2, v3}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v1

    float-to-int p1, v1

    .line 372
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    move-result v1

    return v1
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 2
    .param p1, "focused"    # Landroid/view/View;
    .param p2, "direction"    # I

    .line 439
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mWeakUIList:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mWeakUIList:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 440
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mWeakUIList:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 441
    .local v0, "uiList":Lcom/lynx/tasm/behavior/ui/list/UIList;
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->access$600(Lcom/lynx/tasm/behavior/ui/list/UIList;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x82

    if-eq p2, v1, :cond_0

    const/16 v1, 0x21

    if-ne p2, v1, :cond_1

    .line 442
    :cond_0
    return-object p1

    .line 445
    .end local v0    # "uiList":Lcom/lynx/tasm/behavior/ui/list/UIList;
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 316
    const-string v0, "UIList"

    const-string v1, "PrivateRecyclerView onAttachedToWindow"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    .line 318
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 322
    const-string v0, "UIList"

    const-string v1, "PrivateRecyclerView onDetachedFromWindow"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    .line 324
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "e"    # Landroid/view/MotionEvent;

    .line 480
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mPreferenceConsumeGesture:Z

    if-eqz v0, :cond_0

    .line 481
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    .line 483
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mWeakUIList:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 484
    .local v0, "list":Lcom/lynx/tasm/behavior/ui/list/UIList;
    if-nez v0, :cond_1

    .line 485
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    .line 487
    :cond_1
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->isEnableNewGesture()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mConsumeGesture:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mConsumeGesture:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    .line 488
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_3

    .line 492
    const/4 v1, 0x0

    return v1

    .line 494
    :cond_3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 519
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mWeakUIList:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 520
    .local v0, "list":Lcom/lynx/tasm/behavior/ui/list/UIList;
    if-nez v0, :cond_0

    .line 521
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    .line 523
    :cond_0
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->isEnableNewGesture()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mConsumeGesture:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mConsumeGesture:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    .line 524
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_2

    .line 528
    const/4 v1, 0x0

    return v1

    .line 530
    :cond_2
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mTouchScroll:Z

    if-eqz v1, :cond_3

    .line 531
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    .line 533
    :cond_3
    const/4 v1, 0x1

    return v1
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 3
    .param p1, "child"    # Landroid/view/View;
    .param p2, "rect"    # Landroid/graphics/Rect;
    .param p3, "immediate"    # Z

    .line 538
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mWeakContext:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mWeakContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 539
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mWeakContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/LynxContext;

    .line 540
    .local v0, "context":Lcom/lynx/tasm/behavior/LynxContext;
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    move-result-object v1

    .line 541
    .local v1, "wrapper":Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->enableDelegate()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 542
    const/4 v2, 0x0

    invoke-super {p0, p1, p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v2

    return v2

    .line 545
    .end local v0    # "context":Lcom/lynx/tasm/behavior/LynxContext;
    .end local v1    # "wrapper":Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    return v0
.end method

.method public setClipBounds(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "clipBounds"    # Landroid/graphics/Rect;

    .line 328
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mEnableOverflow:Z

    if-nez v0, :cond_0

    .line 329
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setClipBounds(Landroid/graphics/Rect;)V

    .line 330
    return-void

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mDrawHelper:Lcom/lynx/tasm/behavior/ui/list/ScrollContainerDrawHelper;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/ScrollContainerDrawHelper;->setUiBound(Landroid/graphics/Rect;)V

    .line 333
    return-void
.end method

.method public setEnableOverflow(Z)V
    .locals 0
    .param p1, "value"    # Z

    .line 351
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mEnableOverflow:Z

    .line 352
    return-void
.end method

.method public setTouchScroll(Z)V
    .locals 0
    .param p1, "scroll"    # Z

    .line 475
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$PrivateRecyclerView;->mTouchScroll:Z

    .line 476
    return-void
.end method
