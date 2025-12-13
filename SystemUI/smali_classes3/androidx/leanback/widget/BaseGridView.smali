.class public abstract Landroidx/leanback/widget/BaseGridView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "BaseGridView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/BaseGridView$OnLayoutCompletedListener;,
        Landroidx/leanback/widget/BaseGridView$OnTouchInterceptListener;,
        Landroidx/leanback/widget/BaseGridView$OnMotionInterceptListener;,
        Landroidx/leanback/widget/BaseGridView$OnKeyInterceptListener;,
        Landroidx/leanback/widget/BaseGridView$OnUnhandledKeyListener;,
        Landroidx/leanback/widget/BaseGridView$SmoothScrollByBehavior;
    }
.end annotation


# static fields
.field public static final FOCUS_SCROLL_ALIGNED:I = 0x0

.field public static final FOCUS_SCROLL_ITEM:I = 0x1

.field public static final FOCUS_SCROLL_PAGE:I = 0x2

.field public static final ITEM_ALIGN_OFFSET_PERCENT_DISABLED:F = -1.0f

.field private static final PFLAG_RETAIN_FOCUS_FOR_CHILD:I = 0x1

.field public static final SAVE_ALL_CHILD:I = 0x3

.field public static final SAVE_LIMITED_CHILD:I = 0x2

.field public static final SAVE_NO_CHILD:I = 0x0

.field public static final SAVE_ON_SCREEN_CHILD:I = 0x1

.field public static final WINDOW_ALIGN_BOTH_EDGE:I = 0x3

.field public static final WINDOW_ALIGN_HIGH_EDGE:I = 0x2

.field public static final WINDOW_ALIGN_LOW_EDGE:I = 0x1

.field public static final WINDOW_ALIGN_NO_EDGE:I = 0x0

.field public static final WINDOW_ALIGN_OFFSET_PERCENT_DISABLED:F = -1.0f


# instance fields
.field private mAnimateChildLayout:Z

.field private mHasOverlappingRendering:Z

.field mInitialPrefetchItemCount:I

.field mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

.field private mOnKeyInterceptListener:Landroidx/leanback/widget/BaseGridView$OnKeyInterceptListener;

.field private mOnMotionInterceptListener:Landroidx/leanback/widget/BaseGridView$OnMotionInterceptListener;

.field private mOnTouchInterceptListener:Landroidx/leanback/widget/BaseGridView$OnTouchInterceptListener;

.field private mOnUnhandledKeyListener:Landroidx/leanback/widget/BaseGridView$OnUnhandledKeyListener;

.field private mPrivateFlag:I

.field private mSavedItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

.field private mSmoothScrollByBehavior:Landroidx/leanback/widget/BaseGridView$SmoothScrollByBehavior;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .line 268
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 249
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/leanback/widget/BaseGridView;->mAnimateChildLayout:Z

    .line 251
    iput-boolean v0, p0, Landroidx/leanback/widget/BaseGridView;->mHasOverlappingRendering:Z

    .line 263
    const/4 v1, 0x4

    iput v1, p0, Landroidx/leanback/widget/BaseGridView;->mInitialPrefetchItemCount:I

    .line 269
    new-instance v1, Landroidx/leanback/widget/GridLayoutManager;

    invoke-direct {v1, p0}, Landroidx/leanback/widget/GridLayoutManager;-><init>(Landroidx/leanback/widget/BaseGridView;)V

    iput-object v1, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 270
    iget-object v1, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {p0, v1}, Landroidx/leanback/widget/BaseGridView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 272
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/leanback/widget/BaseGridView;->setPreserveFocusAfterLayout(Z)V

    .line 273
    const/high16 v2, 0x40000

    invoke-virtual {p0, v2}, Landroidx/leanback/widget/BaseGridView;->setDescendantFocusability(I)V

    .line 274
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/BaseGridView;->setHasFixedSize(Z)V

    .line 275
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/BaseGridView;->setChildrenDrawingOrderEnabled(Z)V

    .line 276
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/BaseGridView;->setWillNotDraw(Z)V

    .line 277
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/BaseGridView;->setOverScrollMode(I)V

    .line 281
    invoke-virtual {p0}, Landroidx/leanback/widget/BaseGridView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 282
    new-instance v0, Landroidx/leanback/widget/BaseGridView$1;

    invoke-direct {v0, p0}, Landroidx/leanback/widget/BaseGridView$1;-><init>(Landroidx/leanback/widget/BaseGridView;)V

    invoke-super {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addRecyclerListener(Landroidx/recyclerview/widget/RecyclerView$RecyclerListener;)V

    .line 288
    return-void
.end method


# virtual methods
.method public addOnChildViewHolderSelectedListener(Landroidx/leanback/widget/OnChildViewHolderSelectedListener;)V
    .locals 1
    .param p1, "listener"    # Landroidx/leanback/widget/OnChildViewHolderSelectedListener;

    .line 742
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->addOnChildViewHolderSelectedListener(Landroidx/leanback/widget/OnChildViewHolderSelectedListener;)V

    .line 743
    return-void
.end method

.method public final addOnLayoutCompletedListener(Landroidx/leanback/widget/BaseGridView$OnLayoutCompletedListener;)V
    .locals 1
    .param p1, "listener"    # Landroidx/leanback/widget/BaseGridView$OnLayoutCompletedListener;

    .line 705
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->addOnLayoutCompletedListener(Landroidx/leanback/widget/BaseGridView$OnLayoutCompletedListener;)V

    .line 706
    return-void
.end method

.method public animateIn()V
    .locals 1

    .line 1256
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->slideIn()V

    .line 1257
    return-void
.end method

.method public animateOut()V
    .locals 1

    .line 1249
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->slideOut()V

    .line 1250
    return-void
.end method

.method protected dispatchGenericFocusedEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 1161
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mOnMotionInterceptListener:Landroidx/leanback/widget/BaseGridView$OnMotionInterceptListener;

    if-eqz v0, :cond_0

    .line 1162
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mOnMotionInterceptListener:Landroidx/leanback/widget/BaseGridView$OnMotionInterceptListener;

    invoke-interface {v0, p1}, Landroidx/leanback/widget/BaseGridView$OnMotionInterceptListener;->onInterceptMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1163
    const/4 v0, 0x1

    return v0

    .line 1166
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchGenericFocusedEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 1140
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mOnKeyInterceptListener:Landroidx/leanback/widget/BaseGridView$OnKeyInterceptListener;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mOnKeyInterceptListener:Landroidx/leanback/widget/BaseGridView$OnKeyInterceptListener;

    invoke-interface {v0, p1}, Landroidx/leanback/widget/BaseGridView$OnKeyInterceptListener;->onInterceptKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1141
    return v1

    .line 1143
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1144
    return v1

    .line 1146
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mOnUnhandledKeyListener:Landroidx/leanback/widget/BaseGridView$OnUnhandledKeyListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mOnUnhandledKeyListener:Landroidx/leanback/widget/BaseGridView$OnUnhandledKeyListener;

    invoke-interface {v0, p1}, Landroidx/leanback/widget/BaseGridView$OnUnhandledKeyListener;->onUnhandledKey(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 1151
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mOnTouchInterceptListener:Landroidx/leanback/widget/BaseGridView$OnTouchInterceptListener;

    if-eqz v0, :cond_0

    .line 1152
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mOnTouchInterceptListener:Landroidx/leanback/widget/BaseGridView$OnTouchInterceptListener;

    invoke-interface {v0, p1}, Landroidx/leanback/widget/BaseGridView$OnTouchInterceptListener;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1153
    const/4 v0, 0x1

    return v0

    .line 1156
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public focusSearch(I)Landroid/view/View;
    .locals 2
    .param p1, "direction"    # I

    .line 977
    invoke-virtual {p0}, Landroidx/leanback/widget/BaseGridView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 980
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    iget-object v1, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v1}, Landroidx/leanback/widget/GridLayoutManager;->getSelection()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/GridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    .line 981
    .local v0, "view":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 982
    invoke-virtual {p0, v0, p1}, Landroidx/leanback/widget/BaseGridView;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    return-object v1

    .line 986
    .end local v0    # "view":Landroid/view/View;
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->focusSearch(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getChildDrawingOrder(II)I
    .locals 1
    .param p1, "childCount"    # I
    .param p2, "i"    # I

    .line 967
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->getChildDrawingOrder(Landroidx/recyclerview/widget/RecyclerView;II)I

    move-result v0

    return v0
.end method

.method public getExtraLayoutSpace()I
    .locals 1

    .line 1240
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->getExtraLayoutSpace()I

    move-result v0

    return v0
.end method

.method public getFocusScrollStrategy()I
    .locals 1

    .line 341
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->getFocusScrollStrategy()I

    move-result v0

    return v0
.end method

.method public getHorizontalMargin()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 634
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->getHorizontalSpacing()I

    move-result v0

    return v0
.end method

.method public getHorizontalSpacing()I
    .locals 1

    .line 672
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->getHorizontalSpacing()I

    move-result v0

    return v0
.end method

.method public getInitialPrefetchItemCount()I
    .locals 1

    .line 1412
    iget v0, p0, Landroidx/leanback/widget/BaseGridView;->mInitialPrefetchItemCount:I

    return v0
.end method

.method public getItemAlignmentOffset()I
    .locals 1

    .line 497
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->getItemAlignmentOffset()I

    move-result v0

    return v0
.end method

.method public getItemAlignmentOffsetPercent()F
    .locals 1

    .line 553
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->getItemAlignmentOffsetPercent()F

    move-result v0

    return v0
.end method

.method public getItemAlignmentViewId()I
    .locals 1

    .line 574
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->getItemAlignmentViewId()I

    move-result v0

    return v0
.end method

.method public getOnUnhandledKeyListener()Landroidx/leanback/widget/BaseGridView$OnUnhandledKeyListener;
    .locals 1

    .line 1135
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mOnUnhandledKeyListener:Landroidx/leanback/widget/BaseGridView$OnUnhandledKeyListener;

    return-object v0
.end method

.method public final getSaveChildrenLimitNumber()I
    .locals 1

    .line 1184
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->mChildrenStates:Landroidx/leanback/widget/ViewsStateBundle;

    invoke-virtual {v0}, Landroidx/leanback/widget/ViewsStateBundle;->getLimitNumber()I

    move-result v0

    return v0
.end method

.method public final getSaveChildrenPolicy()I
    .locals 1

    .line 1176
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->mChildrenStates:Landroidx/leanback/widget/ViewsStateBundle;

    invoke-virtual {v0}, Landroidx/leanback/widget/ViewsStateBundle;->getSavePolicy()I

    move-result v0

    return v0
.end method

.method public getSelectedPosition()I
    .locals 1

    .line 873
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->getSelection()I

    move-result v0

    return v0
.end method

.method public getSelectedSubPosition()I
    .locals 1

    .line 885
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->getSubSelection()I

    move-result v0

    return v0
.end method

.method public getSmoothScrollByBehavior()Landroidx/leanback/widget/BaseGridView$SmoothScrollByBehavior;
    .locals 1

    .line 1295
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mSmoothScrollByBehavior:Landroidx/leanback/widget/BaseGridView$SmoothScrollByBehavior;

    return-object v0
.end method

.method public final getSmoothScrollMaxPendingMoves()I
    .locals 1

    .line 1363
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager;->mMaxPendingMoves:I

    return v0
.end method

.method public final getSmoothScrollSpeedFactor()F
    .locals 1

    .line 1334
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager;->mSmoothScrollSpeedFactor:F

    return v0
.end method

.method public getVerticalMargin()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 614
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->getVerticalSpacing()I

    move-result v0

    return v0
.end method

.method public getVerticalSpacing()I
    .locals 1

    .line 653
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->getVerticalSpacing()I

    move-result v0

    return v0
.end method

.method public getViewSelectedOffsets(Landroid/view/View;[I)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "offsets"    # [I

    .line 962
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->getViewSelectedOffsets(Landroid/view/View;[I)V

    .line 963
    return-void
.end method

.method public getWindowAlignment()I
    .locals 1

    .line 363
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->getWindowAlignment()I

    move-result v0

    return v0
.end method

.method public getWindowAlignmentOffset()I
    .locals 1

    .line 445
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->getWindowAlignmentOffset()I

    move-result v0

    return v0
.end method

.method public getWindowAlignmentOffsetPercent()F
    .locals 1

    .line 471
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->getWindowAlignmentOffsetPercent()F

    move-result v0

    return v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .line 1206
    iget-boolean v0, p0, Landroidx/leanback/widget/BaseGridView;->mHasOverlappingRendering:Z

    return v0
.end method

.method public hasPreviousViewInSameRow(I)Z
    .locals 1
    .param p1, "position"    # I

    .line 1071
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->hasPreviousViewInSameRow(I)Z

    move-result v0

    return v0
.end method

.method initBaseGridViewAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 292
    sget-object v0, Landroidx/leanback/widget/R$styleable;->lbBaseGridView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 293
    .local v0, "a":Landroid/content/res/TypedArray;
    sget v1, Landroidx/leanback/widget/R$styleable;->lbBaseGridView_focusOutFront:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 294
    .local v1, "throughFront":Z
    sget v3, Landroidx/leanback/widget/R$styleable;->lbBaseGridView_focusOutEnd:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 295
    .local v3, "throughEnd":Z
    iget-object v4, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v4, v1, v3}, Landroidx/leanback/widget/GridLayoutManager;->setFocusOutAllowed(ZZ)V

    .line 296
    sget v4, Landroidx/leanback/widget/R$styleable;->lbBaseGridView_focusOutSideStart:I

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 297
    .local v4, "throughSideStart":Z
    sget v6, Landroidx/leanback/widget/R$styleable;->lbBaseGridView_focusOutSideEnd:I

    invoke-virtual {v0, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 298
    .local v5, "throughSideEnd":Z
    iget-object v6, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v6, v4, v5}, Landroidx/leanback/widget/GridLayoutManager;->setFocusOutSideAllowed(ZZ)V

    .line 299
    iget-object v6, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    sget v7, Landroidx/leanback/widget/R$styleable;->lbBaseGridView_android_verticalSpacing:I

    sget v8, Landroidx/leanback/widget/R$styleable;->lbBaseGridView_verticalMargin:I

    .line 301
    invoke-virtual {v0, v8, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    .line 300
    invoke-virtual {v0, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    .line 299
    invoke-virtual {v6, v7}, Landroidx/leanback/widget/GridLayoutManager;->setVerticalSpacing(I)V

    .line 302
    iget-object v6, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    sget v7, Landroidx/leanback/widget/R$styleable;->lbBaseGridView_android_horizontalSpacing:I

    sget v8, Landroidx/leanback/widget/R$styleable;->lbBaseGridView_horizontalMargin:I

    .line 304
    invoke-virtual {v0, v8, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    .line 303
    invoke-virtual {v0, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    .line 302
    invoke-virtual {v6, v7}, Landroidx/leanback/widget/GridLayoutManager;->setHorizontalSpacing(I)V

    .line 305
    sget v6, Landroidx/leanback/widget/R$styleable;->lbBaseGridView_android_gravity:I

    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 306
    sget v6, Landroidx/leanback/widget/R$styleable;->lbBaseGridView_android_gravity:I

    invoke-virtual {v0, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/leanback/widget/BaseGridView;->setGravity(I)V

    .line 308
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 309
    return-void
.end method

.method public isChildLayoutAnimated()Z
    .locals 1

    .line 913
    iget-boolean v0, p0, Landroidx/leanback/widget/BaseGridView;->mAnimateChildLayout:Z

    return v0
.end method

.method final isChildrenDrawingOrderEnabledInternal()Z
    .locals 1

    .line 971
    invoke-virtual {p0}, Landroidx/leanback/widget/BaseGridView;->isChildrenDrawingOrderEnabled()Z

    move-result v0

    return v0
.end method

.method public isFocusDrawingOrderEnabled()Z
    .locals 1

    .line 1089
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->isChildrenDrawingOrderEnabled()Z

    move-result v0

    return v0
.end method

.method public final isFocusSearchDisabled()Z
    .locals 1

    .line 1014
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->isFocusSearchDisabled()Z

    move-result v0

    return v0
.end method

.method public isItemAlignmentOffsetWithPadding()Z
    .locals 1

    .line 526
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->isItemAlignmentOffsetWithPadding()Z

    move-result v0

    return v0
.end method

.method public isScrollEnabled()Z
    .locals 1

    .line 1060
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->isScrollEnabled()Z

    move-result v0

    return v0
.end method

.method public isWindowAlignmentPreferKeyLineOverHighEdge()Z
    .locals 1

    .line 417
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    invoke-virtual {v0}, Landroidx/leanback/widget/WindowAlignment;->mainAxis()Landroidx/leanback/widget/WindowAlignment$Axis;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/WindowAlignment$Axis;->isPreferKeylineOverHighEdge()Z

    move-result v0

    return v0
.end method

.method public isWindowAlignmentPreferKeyLineOverLowEdge()Z
    .locals 1

    .line 404
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    invoke-virtual {v0}, Landroidx/leanback/widget/WindowAlignment;->mainAxis()Landroidx/leanback/widget/WindowAlignment$Axis;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/WindowAlignment$Axis;->isPreferKeylineOverLowEdge()Z

    move-result v0

    return v0
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1
    .param p1, "gainFocus"    # Z
    .param p2, "direction"    # I
    .param p3, "previouslyFocusedRect"    # Landroid/graphics/Rect;

    .line 992
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 993
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/leanback/widget/GridLayoutManager;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 994
    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 2
    .param p1, "direction"    # I
    .param p2, "previouslyFocusedRect"    # Landroid/graphics/Rect;

    .line 946
    iget v0, p0, Landroidx/leanback/widget/BaseGridView;->mPrivateFlag:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 948
    const/4 v0, 0x0

    return v0

    .line 950
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->gridOnRequestFocusInDescendants(Landroidx/recyclerview/widget/RecyclerView;ILandroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1
    .param p1, "layoutDirection"    # I

    .line 1218
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    .line 1219
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->onRtlPropertiesChanged(I)V

    .line 1221
    :cond_0
    return-void
.end method

.method public removeOnChildViewHolderSelectedListener(Landroidx/leanback/widget/OnChildViewHolderSelectedListener;)V
    .locals 1
    .param p1, "listener"    # Landroidx/leanback/widget/OnChildViewHolderSelectedListener;

    .line 752
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->removeOnChildViewHolderSelectedListener(Landroidx/leanback/widget/OnChildViewHolderSelectedListener;)V

    .line 753
    return-void
.end method

.method public final removeOnLayoutCompletedListener(Landroidx/leanback/widget/BaseGridView$OnLayoutCompletedListener;)V
    .locals 1
    .param p1, "listener"    # Landroidx/leanback/widget/BaseGridView$OnLayoutCompletedListener;

    .line 714
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->removeOnLayoutCompletedListener(Landroidx/leanback/widget/BaseGridView$OnLayoutCompletedListener;)V

    .line 715
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .line 1417
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/leanback/widget/BaseGridView;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1418
    .local v0, "retainFocusForChild":Z
    :goto_0
    if-eqz v0, :cond_1

    .line 1421
    iget v2, p0, Landroidx/leanback/widget/BaseGridView;->mPrivateFlag:I

    or-int/2addr v1, v2

    iput v1, p0, Landroidx/leanback/widget/BaseGridView;->mPrivateFlag:I

    .line 1422
    invoke-virtual {p0}, Landroidx/leanback/widget/BaseGridView;->requestFocus()Z

    .line 1424
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeView(Landroid/view/View;)V

    .line 1425
    if-eqz v0, :cond_2

    .line 1426
    iget v1, p0, Landroidx/leanback/widget/BaseGridView;->mPrivateFlag:I

    xor-int/lit8 v1, v1, -0x2

    iput v1, p0, Landroidx/leanback/widget/BaseGridView;->mPrivateFlag:I

    .line 1428
    :cond_2
    return-void
.end method

.method public removeViewAt(I)V
    .locals 2
    .param p1, "index"    # I

    .line 1432
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/BaseGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    .line 1433
    .local v0, "retainFocusForChild":Z
    if-eqz v0, :cond_0

    .line 1436
    iget v1, p0, Landroidx/leanback/widget/BaseGridView;->mPrivateFlag:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/leanback/widget/BaseGridView;->mPrivateFlag:I

    .line 1437
    invoke-virtual {p0}, Landroidx/leanback/widget/BaseGridView;->requestFocus()Z

    .line 1439
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeViewAt(I)V

    .line 1440
    if-eqz v0, :cond_1

    .line 1441
    iget v1, p0, Landroidx/leanback/widget/BaseGridView;->mPrivateFlag:I

    xor-int/lit8 v1, v1, -0x2

    iput v1, p0, Landroidx/leanback/widget/BaseGridView;->mPrivateFlag:I

    .line 1443
    :cond_1
    return-void
.end method

.method public scrollToPosition(I)V
    .locals 2
    .param p1, "position"    # I

    .line 1262
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->isSlidingChildViews()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1263
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Landroidx/leanback/widget/GridLayoutManager;->setSelectionWithSub(III)V

    .line 1264
    return-void

    .line 1266
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 1267
    return-void
.end method

.method public setAnimateChildLayout(Z)V
    .locals 1
    .param p1, "animateChildLayout"    # Z

    .line 895
    iget-boolean v0, p0, Landroidx/leanback/widget/BaseGridView;->mAnimateChildLayout:Z

    if-eq v0, p1, :cond_1

    .line 896
    iput-boolean p1, p0, Landroidx/leanback/widget/BaseGridView;->mAnimateChildLayout:Z

    .line 897
    iget-boolean v0, p0, Landroidx/leanback/widget/BaseGridView;->mAnimateChildLayout:Z

    if-nez v0, :cond_0

    .line 898
    invoke-virtual {p0}, Landroidx/leanback/widget/BaseGridView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mSavedItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 899
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    goto :goto_0

    .line 901
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mSavedItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    invoke-super {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 904
    :cond_1
    :goto_0
    return-void
.end method

.method public setChildrenVisibility(I)V
    .locals 1
    .param p1, "visibility"    # I

    .line 1033
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->setChildrenVisibility(I)V

    .line 1034
    return-void
.end method

.method public setExtraLayoutSpace(I)V
    .locals 1
    .param p1, "extraLayoutSpace"    # I

    .line 1231
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->setExtraLayoutSpace(I)V

    .line 1232
    return-void
.end method

.method public setFocusDrawingOrderEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 1080
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setChildrenDrawingOrderEnabled(Z)V

    .line 1081
    return-void
.end method

.method public setFocusScrollStrategy(I)V
    .locals 2
    .param p1, "scrollStrategy"    # I

    .line 322
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 324
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid scrollStrategy"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 326
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->setFocusScrollStrategy(I)V

    .line 327
    invoke-virtual {p0}, Landroidx/leanback/widget/BaseGridView;->requestLayout()V

    .line 328
    return-void
.end method

.method public final setFocusSearchDisabled(Z)V
    .locals 1
    .param p1, "disabled"    # Z

    .line 1004
    if-eqz p1, :cond_0

    const/high16 v0, 0x60000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40000

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/BaseGridView;->setDescendantFocusability(I)V

    .line 1005
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->setFocusSearchDisabled(Z)V

    .line 1006
    return-void
.end method

.method public setGravity(I)V
    .locals 1
    .param p1, "gravity"    # I

    .line 923
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->setGravity(I)V

    .line 924
    invoke-virtual {p0}, Landroidx/leanback/widget/BaseGridView;->requestLayout()V

    .line 925
    return-void
.end method

.method public setHasOverlappingRendering(Z)V
    .locals 0
    .param p1, "hasOverlapping"    # Z

    .line 1210
    iput-boolean p1, p0, Landroidx/leanback/widget/BaseGridView;->mHasOverlappingRendering:Z

    .line 1211
    return-void
.end method

.method public setHorizontalMargin(I)V
    .locals 0
    .param p1, "margin"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 624
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/BaseGridView;->setHorizontalSpacing(I)V

    .line 625
    return-void
.end method

.method public setHorizontalSpacing(I)V
    .locals 1
    .param p1, "spacing"    # I

    .line 662
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->setHorizontalSpacing(I)V

    .line 663
    invoke-virtual {p0}, Landroidx/leanback/widget/BaseGridView;->requestLayout()V

    .line 664
    return-void
.end method

.method public setInitialPrefetchItemCount(I)V
    .locals 0
    .param p1, "itemCount"    # I

    .line 1396
    iput p1, p0, Landroidx/leanback/widget/BaseGridView;->mInitialPrefetchItemCount:I

    .line 1397
    return-void
.end method

.method public setItemAlignmentOffset(I)V
    .locals 1
    .param p1, "offset"    # I

    .line 483
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->setItemAlignmentOffset(I)V

    .line 484
    invoke-virtual {p0}, Landroidx/leanback/widget/BaseGridView;->requestLayout()V

    .line 485
    return-void
.end method

.method public setItemAlignmentOffsetPercent(F)V
    .locals 1
    .param p1, "offsetPercent"    # F

    .line 540
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->setItemAlignmentOffsetPercent(F)V

    .line 541
    invoke-virtual {p0}, Landroidx/leanback/widget/BaseGridView;->requestLayout()V

    .line 542
    return-void
.end method

.method public setItemAlignmentOffsetWithPadding(Z)V
    .locals 1
    .param p1, "withPadding"    # Z

    .line 511
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->setItemAlignmentOffsetWithPadding(Z)V

    .line 512
    invoke-virtual {p0}, Landroidx/leanback/widget/BaseGridView;->requestLayout()V

    .line 513
    return-void
.end method

.method public setItemAlignmentViewId(I)V
    .locals 1
    .param p1, "viewId"    # I

    .line 563
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->setItemAlignmentViewId(I)V

    .line 564
    return-void
.end method

.method public setItemMargin(I)V
    .locals 0
    .param p1, "margin"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 584
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/BaseGridView;->setItemSpacing(I)V

    .line 585
    return-void
.end method

.method public setItemSpacing(I)V
    .locals 1
    .param p1, "spacing"    # I

    .line 593
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->setItemSpacing(I)V

    .line 594
    invoke-virtual {p0}, Landroidx/leanback/widget/BaseGridView;->requestLayout()V

    .line 595
    return-void
.end method

.method public setLayoutEnabled(Z)V
    .locals 1
    .param p1, "layoutEnabled"    # Z

    .line 1024
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->setLayoutEnabled(Z)V

    .line 1025
    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 2
    .param p1, "layout"    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 929
    if-nez p1, :cond_1

    .line 930
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 931
    iget-object v1, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    if-eqz v1, :cond_0

    .line 932
    iget-object v1, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/leanback/widget/GridLayoutManager;->setGridView(Landroidx/leanback/widget/BaseGridView;)V

    .line 934
    :cond_0
    iput-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 935
    return-void

    .line 938
    :cond_1
    move-object v0, p1

    check-cast v0, Landroidx/leanback/widget/GridLayoutManager;

    iput-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 939
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p0}, Landroidx/leanback/widget/GridLayoutManager;->setGridView(Landroidx/leanback/widget/BaseGridView;)V

    .line 940
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 941
    return-void
.end method

.method public setOnChildLaidOutListener(Landroidx/leanback/widget/OnChildLaidOutListener;)V
    .locals 1
    .param p1, "listener"    # Landroidx/leanback/widget/OnChildLaidOutListener;

    .line 682
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->setOnChildLaidOutListener(Landroidx/leanback/widget/OnChildLaidOutListener;)V

    .line 683
    return-void
.end method

.method public setOnChildSelectedListener(Landroidx/leanback/widget/OnChildSelectedListener;)V
    .locals 1
    .param p1, "listener"    # Landroidx/leanback/widget/OnChildSelectedListener;

    .line 696
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->setOnChildSelectedListener(Landroidx/leanback/widget/OnChildSelectedListener;)V

    .line 697
    return-void
.end method

.method public setOnChildViewHolderSelectedListener(Landroidx/leanback/widget/OnChildViewHolderSelectedListener;)V
    .locals 1
    .param p1, "listener"    # Landroidx/leanback/widget/OnChildViewHolderSelectedListener;

    .line 729
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->setOnChildViewHolderSelectedListener(Landroidx/leanback/widget/OnChildViewHolderSelectedListener;)V

    .line 730
    return-void
.end method

.method public setOnKeyInterceptListener(Landroidx/leanback/widget/BaseGridView$OnKeyInterceptListener;)V
    .locals 0
    .param p1, "listener"    # Landroidx/leanback/widget/BaseGridView$OnKeyInterceptListener;

    .line 1116
    iput-object p1, p0, Landroidx/leanback/widget/BaseGridView;->mOnKeyInterceptListener:Landroidx/leanback/widget/BaseGridView$OnKeyInterceptListener;

    .line 1117
    return-void
.end method

.method public setOnMotionInterceptListener(Landroidx/leanback/widget/BaseGridView$OnMotionInterceptListener;)V
    .locals 0
    .param p1, "listener"    # Landroidx/leanback/widget/BaseGridView$OnMotionInterceptListener;

    .line 1107
    iput-object p1, p0, Landroidx/leanback/widget/BaseGridView;->mOnMotionInterceptListener:Landroidx/leanback/widget/BaseGridView$OnMotionInterceptListener;

    .line 1108
    return-void
.end method

.method public setOnTouchInterceptListener(Landroidx/leanback/widget/BaseGridView$OnTouchInterceptListener;)V
    .locals 0
    .param p1, "listener"    # Landroidx/leanback/widget/BaseGridView$OnTouchInterceptListener;

    .line 1098
    iput-object p1, p0, Landroidx/leanback/widget/BaseGridView;->mOnTouchInterceptListener:Landroidx/leanback/widget/BaseGridView$OnTouchInterceptListener;

    .line 1099
    return-void
.end method

.method public setOnUnhandledKeyListener(Landroidx/leanback/widget/BaseGridView$OnUnhandledKeyListener;)V
    .locals 0
    .param p1, "listener"    # Landroidx/leanback/widget/BaseGridView$OnUnhandledKeyListener;

    .line 1125
    iput-object p1, p0, Landroidx/leanback/widget/BaseGridView;->mOnUnhandledKeyListener:Landroidx/leanback/widget/BaseGridView$OnUnhandledKeyListener;

    .line 1126
    return-void
.end method

.method public setPruneChild(Z)V
    .locals 1
    .param p1, "pruneChild"    # Z

    .line 1042
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->setPruneChild(Z)V

    .line 1043
    return-void
.end method

.method public final setSaveChildrenLimitNumber(I)V
    .locals 1
    .param p1, "limitNumber"    # I

    .line 1201
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->mChildrenStates:Landroidx/leanback/widget/ViewsStateBundle;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ViewsStateBundle;->setLimitNumber(I)V

    .line 1202
    return-void
.end method

.method public final setSaveChildrenPolicy(I)V
    .locals 1
    .param p1, "savePolicy"    # I

    .line 1194
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->mChildrenStates:Landroidx/leanback/widget/ViewsStateBundle;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ViewsStateBundle;->setSavePolicy(I)V

    .line 1195
    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 1
    .param p1, "scrollEnabled"    # Z

    .line 1051
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->setScrollEnabled(Z)V

    .line 1052
    return-void
.end method

.method public setSelectedPosition(I)V
    .locals 2
    .param p1, "position"    # I

    .line 759
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/leanback/widget/GridLayoutManager;->setSelection(II)V

    .line 760
    return-void
.end method

.method public setSelectedPosition(II)V
    .locals 1
    .param p1, "position"    # I
    .param p2, "scrollExtra"    # I

    .line 777
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->setSelection(II)V

    .line 778
    return-void
.end method

.method public setSelectedPosition(ILandroidx/leanback/widget/ViewHolderTask;)V
    .locals 2
    .param p1, "position"    # I
    .param p2, "task"    # Landroidx/leanback/widget/ViewHolderTask;

    .line 847
    if-eqz p2, :cond_2

    .line 848
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/BaseGridView;->findViewHolderForPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 849
    .local v0, "vh":Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/leanback/widget/BaseGridView;->hasPendingAdapterUpdates()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 861
    :cond_0
    invoke-interface {p2, v0}, Landroidx/leanback/widget/ViewHolderTask;->run(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    goto :goto_1

    .line 850
    :cond_1
    :goto_0
    new-instance v1, Landroidx/leanback/widget/BaseGridView$3;

    invoke-direct {v1, p0, p1, p2}, Landroidx/leanback/widget/BaseGridView$3;-><init>(Landroidx/leanback/widget/BaseGridView;ILandroidx/leanback/widget/ViewHolderTask;)V

    invoke-virtual {p0, v1}, Landroidx/leanback/widget/BaseGridView;->addOnChildViewHolderSelectedListener(Landroidx/leanback/widget/OnChildViewHolderSelectedListener;)V

    .line 864
    .end local v0    # "vh":Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/BaseGridView;->setSelectedPosition(I)V

    .line 865
    return-void
.end method

.method public setSelectedPositionSmooth(I)V
    .locals 1
    .param p1, "position"    # I

    .line 798
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->setSelectionSmooth(I)V

    .line 799
    return-void
.end method

.method public setSelectedPositionSmooth(ILandroidx/leanback/widget/ViewHolderTask;)V
    .locals 2
    .param p1, "position"    # I
    .param p2, "task"    # Landroidx/leanback/widget/ViewHolderTask;

    .line 819
    if-eqz p2, :cond_2

    .line 820
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/BaseGridView;->findViewHolderForPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 821
    .local v0, "vh":Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/leanback/widget/BaseGridView;->hasPendingAdapterUpdates()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 833
    :cond_0
    invoke-interface {p2, v0}, Landroidx/leanback/widget/ViewHolderTask;->run(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    goto :goto_1

    .line 822
    :cond_1
    :goto_0
    new-instance v1, Landroidx/leanback/widget/BaseGridView$2;

    invoke-direct {v1, p0, p1, p2}, Landroidx/leanback/widget/BaseGridView$2;-><init>(Landroidx/leanback/widget/BaseGridView;ILandroidx/leanback/widget/ViewHolderTask;)V

    invoke-virtual {p0, v1}, Landroidx/leanback/widget/BaseGridView;->addOnChildViewHolderSelectedListener(Landroidx/leanback/widget/OnChildViewHolderSelectedListener;)V

    .line 836
    .end local v0    # "vh":Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/BaseGridView;->setSelectedPositionSmooth(I)V

    .line 837
    return-void
.end method

.method public setSelectedPositionSmoothWithSub(II)V
    .locals 1
    .param p1, "position"    # I
    .param p2, "subposition"    # I

    .line 808
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->setSelectionSmoothWithSub(II)V

    .line 809
    return-void
.end method

.method public setSelectedPositionWithSub(II)V
    .locals 2
    .param p1, "position"    # I
    .param p2, "subposition"    # I

    .line 768
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroidx/leanback/widget/GridLayoutManager;->setSelectionWithSub(III)V

    .line 769
    return-void
.end method

.method public setSelectedPositionWithSub(III)V
    .locals 1
    .param p1, "position"    # I
    .param p2, "subposition"    # I
    .param p3, "scrollExtra"    # I

    .line 788
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/leanback/widget/GridLayoutManager;->setSelectionWithSub(III)V

    .line 789
    return-void
.end method

.method public final setSmoothScrollByBehavior(Landroidx/leanback/widget/BaseGridView$SmoothScrollByBehavior;)V
    .locals 0
    .param p1, "behavior"    # Landroidx/leanback/widget/BaseGridView$SmoothScrollByBehavior;

    .line 1285
    iput-object p1, p0, Landroidx/leanback/widget/BaseGridView;->mSmoothScrollByBehavior:Landroidx/leanback/widget/BaseGridView$SmoothScrollByBehavior;

    .line 1286
    return-void
.end method

.method public final setSmoothScrollMaxPendingMoves(I)V
    .locals 1
    .param p1, "maxPendingMoves"    # I

    .line 1348
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager;->mMaxPendingMoves:I

    .line 1349
    return-void
.end method

.method public final setSmoothScrollSpeedFactor(F)V
    .locals 1
    .param p1, "smoothScrollSpeedFactor"    # F

    .line 1327
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager;->mSmoothScrollSpeedFactor:F

    .line 1328
    return-void
.end method

.method public setVerticalMargin(I)V
    .locals 0
    .param p1, "margin"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 604
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/BaseGridView;->setVerticalSpacing(I)V

    .line 605
    return-void
.end method

.method public setVerticalSpacing(I)V
    .locals 1
    .param p1, "spacing"    # I

    .line 643
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->setVerticalSpacing(I)V

    .line 644
    invoke-virtual {p0}, Landroidx/leanback/widget/BaseGridView;->requestLayout()V

    .line 645
    return-void
.end method

.method public setWindowAlignment(I)V
    .locals 1
    .param p1, "windowAlignment"    # I

    .line 352
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->setWindowAlignment(I)V

    .line 353
    invoke-virtual {p0}, Landroidx/leanback/widget/BaseGridView;->requestLayout()V

    .line 354
    return-void
.end method

.method public setWindowAlignmentOffset(I)V
    .locals 1
    .param p1, "offset"    # I

    .line 431
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->setWindowAlignmentOffset(I)V

    .line 432
    invoke-virtual {p0}, Landroidx/leanback/widget/BaseGridView;->requestLayout()V

    .line 433
    return-void
.end method

.method public setWindowAlignmentOffsetPercent(F)V
    .locals 1
    .param p1, "offsetPercent"    # F

    .line 458
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->setWindowAlignmentOffsetPercent(F)V

    .line 459
    invoke-virtual {p0}, Landroidx/leanback/widget/BaseGridView;->requestLayout()V

    .line 460
    return-void
.end method

.method public setWindowAlignmentPreferKeyLineOverHighEdge(Z)V
    .locals 1
    .param p1, "preferKeyLineOverHighEdge"    # Z

    .line 390
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    invoke-virtual {v0}, Landroidx/leanback/widget/WindowAlignment;->mainAxis()Landroidx/leanback/widget/WindowAlignment$Axis;

    move-result-object v0

    .line 391
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/WindowAlignment$Axis;->setPreferKeylineOverHighEdge(Z)V

    .line 392
    invoke-virtual {p0}, Landroidx/leanback/widget/BaseGridView;->requestLayout()V

    .line 393
    return-void
.end method

.method public setWindowAlignmentPreferKeyLineOverLowEdge(Z)V
    .locals 1
    .param p1, "preferKeyLineOverLowEdge"    # Z

    .line 375
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    invoke-virtual {v0}, Landroidx/leanback/widget/WindowAlignment;->mainAxis()Landroidx/leanback/widget/WindowAlignment$Axis;

    move-result-object v0

    .line 376
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/WindowAlignment$Axis;->setPreferKeylineOverLowEdge(Z)V

    .line 377
    invoke-virtual {p0}, Landroidx/leanback/widget/BaseGridView;->requestLayout()V

    .line 378
    return-void
.end method

.method public smoothScrollBy(II)V
    .locals 2
    .param p1, "dx"    # I
    .param p2, "dy"    # I

    .line 1300
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mSmoothScrollByBehavior:Landroidx/leanback/widget/BaseGridView$SmoothScrollByBehavior;

    if-eqz v0, :cond_0

    .line 1301
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mSmoothScrollByBehavior:Landroidx/leanback/widget/BaseGridView$SmoothScrollByBehavior;

    .line 1302
    invoke-interface {v0, p1, p2}, Landroidx/leanback/widget/BaseGridView$SmoothScrollByBehavior;->configSmoothScrollByInterpolator(II)Landroid/view/animation/Interpolator;

    move-result-object v0

    iget-object v1, p0, Landroidx/leanback/widget/BaseGridView;->mSmoothScrollByBehavior:Landroidx/leanback/widget/BaseGridView$SmoothScrollByBehavior;

    .line 1303
    invoke-interface {v1, p1, p2}, Landroidx/leanback/widget/BaseGridView$SmoothScrollByBehavior;->configSmoothScrollByDuration(II)I

    move-result v1

    .line 1301
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/leanback/widget/BaseGridView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    goto :goto_0

    .line 1305
    :cond_0
    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/leanback/widget/BaseGridView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    .line 1307
    :goto_0
    return-void
.end method

.method public smoothScrollBy(IILandroid/view/animation/Interpolator;)V
    .locals 1
    .param p1, "dx"    # I
    .param p2, "dy"    # I
    .param p3, "interpolator"    # Landroid/view/animation/Interpolator;

    .line 1311
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mSmoothScrollByBehavior:Landroidx/leanback/widget/BaseGridView$SmoothScrollByBehavior;

    if-eqz v0, :cond_0

    .line 1312
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mSmoothScrollByBehavior:Landroidx/leanback/widget/BaseGridView$SmoothScrollByBehavior;

    .line 1314
    invoke-interface {v0, p1, p2}, Landroidx/leanback/widget/BaseGridView$SmoothScrollByBehavior;->configSmoothScrollByDuration(II)I

    move-result v0

    .line 1312
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/leanback/widget/BaseGridView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    goto :goto_0

    .line 1316
    :cond_0
    const/high16 v0, -0x80000000

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/leanback/widget/BaseGridView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    .line 1318
    :goto_0
    return-void
.end method

.method public smoothScrollToPosition(I)V
    .locals 2
    .param p1, "position"    # I

    .line 1272
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->isSlidingChildViews()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1273
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Landroidx/leanback/widget/GridLayoutManager;->setSelectionWithSub(III)V

    .line 1274
    return-void

    .line 1276
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 1277
    return-void
.end method
