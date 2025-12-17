.class public Lcom/lynx/tasm/behavior/ui/list/ListEventManager;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "ListEventManager.java"


# static fields
.field private static final BORDER_STATUS_DEFAULT:I = 0x0

.field private static final BORDER_STATUS_LOWER:I = 0x2

.field private static final BORDER_STATUS_READY_TO_LOWER:I = 0x8

.field private static final BORDER_STATUS_READY_TO_UPPER:I = 0x4

.field private static final BORDER_STATUS_UPPER:I = 0x1

.field private static final LAYOUT_COMPONENT_ON:I = 0x10

.field private static final LOWER_THRESHOLD_DEFAULT:I = 0x32

.field private static final SCROLL_DIRECTION_DOWN:I = 0x1

.field private static final SCROLL_DIRECTION_UP:I = -0x1

.field protected static final SCROLL_EVENT_ON:I = 0x1

.field private static final SCROLL_EVENT_THROTTLE_DEFAULT:I = 0xc8

.field private static final SCROLL_STATE_EVENT_ON:I = 0x8

.field private static final SCROLL_TO_LOWER_EVENT_ON:I = 0x4

.field private static final SCROLL_TO_UPPER_EVENT_ON:I = 0x2

.field private static final UPPER_THRESHOLD_DEFAULT:I = 0x32


# instance fields
.field private final mEventEmitter:Lcom/lynx/tasm/EventEmitter;

.field private mEventEnableBitMask:I

.field private mHasBorderWhenDragging:Z

.field private mLastBorderStatus:I

.field private mLastScrollEventTime:J

.field private mLowerThresholdItemCount:I

.field private mLowerThresholdPx:I

.field mNeedsVisibleCells:Z

.field private final mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mScrollEventThrottleMs:I

.field mScrollTop:I

.field private final mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

.field private mUpperThresholdItemCount:I

.field private mUpperThresholdPx:I


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/EventEmitter;Landroidx/recyclerview/widget/RecyclerView;Lcom/lynx/tasm/behavior/ui/list/UIList;)V
    .locals 3
    .param p1, "eventEmitter"    # Lcom/lynx/tasm/EventEmitter;
    .param p2, "recyclerView"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p3, "list"    # Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 73
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mEventEnableBitMask:I

    .line 57
    const/16 v1, 0xc8

    iput v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mScrollEventThrottleMs:I

    .line 58
    const/16 v1, 0x32

    iput v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mUpperThresholdPx:I

    .line 59
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mLowerThresholdPx:I

    .line 60
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mUpperThresholdItemCount:I

    .line 61
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mLowerThresholdItemCount:I

    .line 62
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mLastScrollEventTime:J

    .line 66
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mHasBorderWhenDragging:Z

    .line 68
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mScrollTop:I

    .line 70
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mLastBorderStatus:I

    .line 72
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mNeedsVisibleCells:Z

    .line 74
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mEventEmitter:Lcom/lynx/tasm/EventEmitter;

    .line 75
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 77
    iput-object p3, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 78
    return-void
.end method

.method public static dynamicToBoolean(Lcom/lynx/react/bridge/Dynamic;Z)Z
    .locals 3
    .param p0, "value"    # Lcom/lynx/react/bridge/Dynamic;
    .param p1, "defaultVal"    # Z

    .line 461
    move v0, p1

    .line 462
    .local v0, "boolVal":Z
    if-nez p0, :cond_0

    .line 463
    return v0

    .line 465
    :cond_0
    invoke-interface {p0}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v1

    .line 467
    .local v1, "type":Lcom/lynx/react/bridge/ReadableType;
    sget-object v2, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    if-ne v1, v2, :cond_1

    .line 468
    invoke-interface {p0}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    .line 469
    :cond_1
    sget-object v2, Lcom/lynx/react/bridge/ReadableType;->Int:Lcom/lynx/react/bridge/ReadableType;

    if-eq v1, v2, :cond_3

    sget-object v2, Lcom/lynx/react/bridge/ReadableType;->Number:Lcom/lynx/react/bridge/ReadableType;

    if-eq v1, v2, :cond_3

    sget-object v2, Lcom/lynx/react/bridge/ReadableType;->Long:Lcom/lynx/react/bridge/ReadableType;

    if-ne v1, v2, :cond_2

    goto :goto_0

    .line 472
    :cond_2
    sget-object v2, Lcom/lynx/react/bridge/ReadableType;->Boolean:Lcom/lynx/react/bridge/ReadableType;

    if-ne v1, v2, :cond_5

    .line 473
    invoke-interface {p0}, Lcom/lynx/react/bridge/Dynamic;->asBoolean()Z

    move-result v0

    goto :goto_2

    .line 471
    :cond_3
    :goto_0
    invoke-interface {p0}, Lcom/lynx/react/bridge/Dynamic;->asInt()I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    move v0, v2

    .line 475
    :cond_5
    :goto_2
    return v0
.end method

.method public static dynamicToInt(Lcom/lynx/react/bridge/Dynamic;I)I
    .locals 3
    .param p0, "value"    # Lcom/lynx/react/bridge/Dynamic;
    .param p1, "defaultVal"    # I

    .line 445
    move v0, p1

    .line 446
    .local v0, "intValue":I
    invoke-interface {p0}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v1

    .line 447
    .local v1, "type":Lcom/lynx/react/bridge/ReadableType;
    sget-object v2, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    if-ne v1, v2, :cond_0

    .line 449
    :try_start_0
    invoke-interface {p0}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 452
    :goto_0
    goto :goto_1

    .line 450
    :catch_0
    move-exception v2

    .line 451
    .local v2, "e":Ljava/lang/NumberFormatException;
    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .end local v2    # "e":Ljava/lang/NumberFormatException;
    goto :goto_0

    .line 453
    :cond_0
    sget-object v2, Lcom/lynx/react/bridge/ReadableType;->Int:Lcom/lynx/react/bridge/ReadableType;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/lynx/react/bridge/ReadableType;->Number:Lcom/lynx/react/bridge/ReadableType;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/lynx/react/bridge/ReadableType;->Long:Lcom/lynx/react/bridge/ReadableType;

    if-ne v1, v2, :cond_2

    .line 455
    :cond_1
    invoke-interface {p0}, Lcom/lynx/react/bridge/Dynamic;->asInt()I

    move-result v0

    .line 457
    :cond_2
    :goto_1
    return v0
.end method

.method public static dynamicToString(Lcom/lynx/react/bridge/Dynamic;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "value"    # Lcom/lynx/react/bridge/Dynamic;
    .param p1, "defaultVal"    # Ljava/lang/String;

    .line 480
    move-object v0, p1

    .line 481
    .local v0, "strVal":Ljava/lang/String;
    if-nez p0, :cond_0

    .line 482
    return-object v0

    .line 484
    :cond_0
    invoke-interface {p0}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v1

    .line 485
    .local v1, "type":Lcom/lynx/react/bridge/ReadableType;
    sget-object v2, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    if-ne v1, v2, :cond_1

    .line 486
    invoke-interface {p0}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 487
    :cond_1
    sget-object v2, Lcom/lynx/react/bridge/ReadableType;->Int:Lcom/lynx/react/bridge/ReadableType;

    if-eq v1, v2, :cond_2

    sget-object v2, Lcom/lynx/react/bridge/ReadableType;->Number:Lcom/lynx/react/bridge/ReadableType;

    if-eq v1, v2, :cond_2

    sget-object v2, Lcom/lynx/react/bridge/ReadableType;->Long:Lcom/lynx/react/bridge/ReadableType;

    if-ne v1, v2, :cond_3

    .line 489
    :cond_2
    invoke-interface {p0}, Lcom/lynx/react/bridge/Dynamic;->asLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 491
    :cond_3
    :goto_0
    return-object v0
.end method

.method private isLower(I)Z
    .locals 1
    .param p1, "status"    # I

    .line 362
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isReadyLower(I)Z
    .locals 1
    .param p1, "status"    # I

    .line 370
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isReadyUpper(I)Z
    .locals 1
    .param p1, "status"    # I

    .line 366
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isUpper(I)Z
    .locals 1
    .param p1, "status"    # I

    .line 358
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private sendScrollStateChangeEvent(ILjava/lang/String;)V
    .locals 3
    .param p1, "state"    # I
    .param p2, "type"    # Ljava/lang/String;

    .line 385
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mEventEnableBitMask:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    .line 386
    return-void

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getSign()I

    move-result v0

    invoke-static {v0, p2}, Lcom/lynx/tasm/event/LynxListEvent;->createListEvent(ILjava/lang/String;)Lcom/lynx/tasm/event/LynxListEvent;

    move-result-object v0

    .line 389
    .local v0, "event":Lcom/lynx/tasm/event/LynxListEvent;
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mNeedsVisibleCells:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->getVisibleCellsInfo()Lcom/lynx/react/bridge/JavaOnlyArray;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 390
    .local v1, "visibleCells":Lcom/lynx/react/bridge/JavaOnlyArray;
    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/lynx/tasm/event/LynxListEvent;->setListScrollStateChangeParams(ILcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 391
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mEventEmitter:Lcom/lynx/tasm/EventEmitter;

    invoke-virtual {v2, v0}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 392
    return-void
.end method

.method private updateBorderStatus()I
    .locals 19

    .line 269
    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 271
    .local v1, "status":I
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    .line 272
    .local v2, "layoutManager":Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    iget-object v3, v0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v3

    .line 273
    .local v3, "childCount":I
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v4

    .line 274
    .local v4, "itemCount":I
    iget-object v5, v0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/list/UIList;->isVertical()Z

    move-result v5

    .line 275
    .local v5, "isVertical":Z
    if-eqz v5, :cond_0

    .line 276
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v6

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v6

    .line 277
    .local v6, "startOfVisibleArea":I
    :goto_0
    if-eqz v5, :cond_1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v7

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v8

    sub-int/2addr v7, v8

    goto :goto_1

    .line 278
    :cond_1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v7

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v8

    sub-int/2addr v7, v8

    :goto_1
    nop

    .line 280
    .local v7, "endOfVisibleArea":I
    iget v8, v0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mUpperThresholdItemCount:I

    const/4 v9, 0x1

    if-gtz v8, :cond_2

    iget v8, v0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mLowerThresholdItemCount:I

    if-lez v8, :cond_9

    .line 281
    :cond_2
    iget v8, v0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mUpperThresholdItemCount:I

    .line 282
    .local v8, "topBorderItemPosition":I
    iget v10, v0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mLowerThresholdItemCount:I

    sub-int v10, v4, v10

    sub-int/2addr v10, v9

    .line 283
    .local v10, "bottomBorderItemPosition":I
    const v11, 0x7fffffff

    .line 284
    .local v11, "firstChildPosition":I
    const/high16 v12, -0x80000000

    .line 286
    .local v12, "lastChildPosition":I
    const/4 v13, 0x0

    .local v13, "i":I
    :goto_2
    if-ge v13, v3, :cond_7

    .line 287
    iget-object v14, v0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v14, v13}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 288
    .local v14, "child":Landroid/view/View;
    iget-object v15, v0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v15, v14}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v15

    .line 289
    .local v15, "position":I
    if-eqz v5, :cond_3

    invoke-virtual {v2, v14}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v16

    goto :goto_3

    .line 290
    :cond_3
    invoke-virtual {v2, v14}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v16

    :goto_3
    move/from16 v17, v16

    .line 291
    .local v17, "startBoundPx":I
    if-eqz v5, :cond_4

    invoke-virtual {v2, v14}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v16

    goto :goto_4

    .line 292
    :cond_4
    invoke-virtual {v2, v14}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v16

    :goto_4
    move/from16 v18, v16

    .line 293
    .local v18, "endBoundPx":I
    move/from16 v9, v18

    .end local v18    # "endBoundPx":I
    .local v9, "endBoundPx":I
    if-le v9, v6, :cond_5

    .line 294
    invoke-static {v15, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 296
    :cond_5
    move/from16 v18, v9

    move/from16 v9, v17

    .end local v17    # "startBoundPx":I
    .local v9, "startBoundPx":I
    .restart local v18    # "endBoundPx":I
    if-ge v9, v7, :cond_6

    .line 297
    invoke-static {v15, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 286
    .end local v9    # "startBoundPx":I
    .end local v14    # "child":Landroid/view/View;
    .end local v15    # "position":I
    .end local v18    # "endBoundPx":I
    :cond_6
    add-int/lit8 v13, v13, 0x1

    const/4 v9, 0x1

    goto :goto_2

    .line 301
    .end local v13    # "i":I
    :cond_7
    if-ge v11, v8, :cond_8

    .line 302
    or-int/lit8 v1, v1, 0x4

    .line 304
    :cond_8
    if-le v12, v10, :cond_9

    .line 305
    or-int/lit8 v1, v1, 0x8

    .line 310
    .end local v8    # "topBorderItemPosition":I
    .end local v10    # "bottomBorderItemPosition":I
    .end local v11    # "firstChildPosition":I
    .end local v12    # "lastChildPosition":I
    :cond_9
    iget-object v8, v0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v8

    if-eqz v8, :cond_a

    const/4 v8, 0x1

    goto :goto_5

    :cond_a
    move v8, v9

    .line 311
    .local v8, "firstItemVisible":Z
    :goto_5
    iget-object v10, v0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v11, v4, -0x1

    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v10

    if-eqz v10, :cond_b

    const/16 v16, 0x1

    goto :goto_6

    :cond_b
    move/from16 v16, v9

    :goto_6
    move/from16 v10, v16

    .line 312
    .local v10, "lastItemVisible":Z
    if-nez v8, :cond_c

    if-eqz v10, :cond_12

    .line 314
    :cond_c
    const v11, 0x7fffffff

    .line 315
    .local v11, "startBoundPx":I
    const/high16 v12, -0x80000000

    .line 316
    .local v12, "endBoundPx":I
    const/4 v13, 0x0

    .restart local v13    # "i":I
    :goto_7
    if-ge v13, v3, :cond_f

    .line 317
    iget-object v14, v0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v14, v13}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 318
    .restart local v14    # "child":Landroid/view/View;
    if-eqz v5, :cond_d

    invoke-virtual {v2, v14}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v15

    invoke-static {v15, v11}, Ljava/lang/Math;->min(II)I

    move-result v15

    goto :goto_8

    .line 319
    :cond_d
    invoke-virtual {v2, v14}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v15

    invoke-static {v15, v11}, Ljava/lang/Math;->min(II)I

    move-result v15

    :goto_8
    move v11, v15

    .line 320
    if-eqz v5, :cond_e

    invoke-virtual {v2, v14}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v15

    invoke-static {v15, v12}, Ljava/lang/Math;->max(II)I

    move-result v15

    goto :goto_9

    .line 321
    :cond_e
    invoke-virtual {v2, v14}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v15

    invoke-static {v15, v12}, Ljava/lang/Math;->max(II)I

    move-result v15

    :goto_9
    move v12, v15

    .line 316
    .end local v14    # "child":Landroid/view/View;
    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    .line 323
    .end local v13    # "i":I
    :cond_f
    if-eqz v8, :cond_11

    .line 324
    if-ne v11, v6, :cond_10

    .line 325
    iput v9, v0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mScrollTop:I

    .line 328
    :cond_10
    iget v9, v0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mUpperThresholdPx:I

    sub-int v9, v6, v9

    if-le v11, v9, :cond_11

    .line 329
    or-int/lit8 v1, v1, 0x1

    .line 330
    iget v9, v0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mUpperThresholdItemCount:I

    if-lez v9, :cond_11

    .line 331
    and-int/lit8 v1, v1, -0x5

    .line 336
    :cond_11
    if-eqz v10, :cond_12

    .line 338
    iget v9, v0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mLowerThresholdPx:I

    add-int/2addr v9, v7

    if-ge v12, v9, :cond_12

    .line 339
    or-int/lit8 v1, v1, 0x2

    .line 340
    iget v9, v0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mLowerThresholdItemCount:I

    if-lez v9, :cond_12

    .line 341
    and-int/lit8 v1, v1, -0x9

    .line 346
    .end local v11    # "startBoundPx":I
    .end local v12    # "endBoundPx":I
    :cond_12
    return v1
.end method


# virtual methods
.method public getScrollOffset()I
    .locals 1

    .line 354
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mScrollTop:I

    return v0
.end method

.method getVisibleCellsInfo()Lcom/lynx/react/bridge/JavaOnlyArray;
    .locals 13

    .line 395
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 396
    .local v0, "visibleCells":Lcom/lynx/react/bridge/JavaOnlyArray;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 397
    .local v1, "visiblePositions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    .line 398
    .local v2, "lm":Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    instance-of v3, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v3, :cond_1

    .line 399
    move-object v3, v2

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 400
    .local v3, "llm":Landroidx/recyclerview/widget/LinearLayoutManager;
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v4

    .line 401
    .local v4, "firstVisible":I
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v5

    .line 402
    .local v5, "lastVisible":I
    move v6, v4

    .local v6, "i":I
    :goto_0
    if-gt v6, v5, :cond_0

    .line 403
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .end local v3    # "llm":Landroidx/recyclerview/widget/LinearLayoutManager;
    .end local v4    # "firstVisible":I
    .end local v5    # "lastVisible":I
    .end local v6    # "i":I
    :cond_0
    goto :goto_4

    .line 405
    :cond_1
    instance-of v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v3, :cond_5

    .line 406
    move-object v3, v2

    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 407
    .local v3, "glm":Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    move-result-object v5

    .line 408
    .local v5, "first":[I
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    move-result-object v4

    .line 409
    .local v4, "last":[I
    const v6, 0x7fffffff

    .line 410
    .local v6, "min":I
    const/high16 v7, -0x80000000

    .line 411
    .local v7, "max":I
    array-length v8, v5

    const/4 v9, 0x0

    move v10, v9

    :goto_1
    if-ge v10, v8, :cond_2

    aget v11, v5, v10

    .line 412
    .local v11, "value":I
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 411
    .end local v11    # "value":I
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 415
    :cond_2
    array-length v8, v4

    :goto_2
    if-ge v9, v8, :cond_3

    aget v10, v4, v9

    .line 416
    .local v10, "value":I
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 415
    .end local v10    # "value":I
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 419
    :cond_3
    add-int/lit8 v8, v7, 0x1

    .local v8, "i":I
    :goto_3
    if-ge v8, v6, :cond_4

    .line 420
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 422
    .end local v8    # "i":I
    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_5

    .line 405
    .end local v3    # "glm":Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
    .end local v4    # "last":[I
    .end local v5    # "first":[I
    .end local v6    # "min":I
    .end local v7    # "max":I
    :cond_5
    :goto_4
    nop

    .line 424
    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 425
    .local v4, "i":I
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v5

    check-cast v5, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;

    .line 426
    .local v5, "holder":Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    move-result-object v6

    if-nez v6, :cond_7

    .line 427
    goto :goto_6

    .line 429
    :cond_7
    iget-object v6, v5, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->itemView:Landroid/view/View;

    .line 430
    .local v6, "view":Landroid/view/View;
    new-instance v7, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v7}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 431
    .local v7, "map":Lcom/lynx/react/bridge/JavaOnlyMap;
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    move-result-object v8

    invoke-virtual {v8}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getIdSelector()Ljava/lang/String;

    move-result-object v8

    const-string v9, "id"

    invoke-virtual {v7, v9, v8}, Lcom/lynx/react/bridge/JavaOnlyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    const-string/jumbo v8, "position"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/lynx/react/bridge/JavaOnlyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    const-string v8, "index"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/lynx/react/bridge/JavaOnlyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    move-result-object v8

    invoke-virtual {v8}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    move-result-object v8

    const-string v9, "itemKey"

    invoke-virtual {v7, v9, v8}, Lcom/lynx/react/bridge/JavaOnlyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v8}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const-string/jumbo v9, "top"

    invoke-virtual {v7, v9, v8}, Lcom/lynx/react/bridge/JavaOnlyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v8}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const-string v9, "bottom"

    invoke-virtual {v7, v9, v8}, Lcom/lynx/react/bridge/JavaOnlyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v8}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const-string v9, "left"

    invoke-virtual {v7, v9, v8}, Lcom/lynx/react/bridge/JavaOnlyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v8}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const-string/jumbo v9, "right"

    invoke-virtual {v7, v9, v8}, Lcom/lynx/react/bridge/JavaOnlyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    invoke-virtual {v0, v7}, Lcom/lynx/react/bridge/JavaOnlyArray;->add(Ljava/lang/Object;)Z

    .line 440
    .end local v4    # "i":I
    .end local v5    # "holder":Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;
    .end local v6    # "view":Landroid/view/View;
    .end local v7    # "map":Lcom/lynx/react/bridge/JavaOnlyMap;
    goto/16 :goto_6

    .line 441
    :cond_8
    return-object v0
.end method

.method public isLayoutCompleteEnable()Z
    .locals 1

    .line 104
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mEventEnableBitMask:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method onScrollBy(II)V
    .locals 9
    .param p1, "distance"    # I
    .param p2, "consumeDistance"    # I

    .line 241
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mHasBorderWhenDragging:Z

    if-nez v0, :cond_5

    if-nez p2, :cond_5

    .line 242
    const/4 v0, 0x1

    if-lez p1, :cond_2

    .line 245
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getUpperLowerSwitch()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mLowerThresholdItemCount:I

    if-nez v1, :cond_0

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mLowerThresholdPx:I

    if-eqz v1, :cond_1

    .line 247
    :cond_0
    return-void

    .line 249
    :cond_1
    iget v5, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mScrollTop:I

    iget v6, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mScrollTop:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string/jumbo v3, "scrolltolower"

    const/4 v4, 0x4

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->sendScrollEvent(Ljava/lang/String;IIIII)V

    .line 251
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mHasBorderWhenDragging:Z

    goto :goto_0

    .line 252
    :cond_2
    if-gez p1, :cond_5

    .line 253
    const/4 v1, 0x0

    iput v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mScrollTop:I

    .line 254
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getUpperLowerSwitch()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mUpperThresholdItemCount:I

    if-nez v1, :cond_3

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mUpperThresholdPx:I

    if-eqz v1, :cond_4

    .line 256
    :cond_3
    return-void

    .line 258
    :cond_4
    iget v5, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mScrollTop:I

    iget v6, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mScrollTop:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string/jumbo v3, "scrolltoupper"

    const/4 v4, 0x2

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->sendScrollEvent(Ljava/lang/String;IIIII)V

    .line 260
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mHasBorderWhenDragging:Z

    .line 263
    :cond_5
    :goto_0
    return-void
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 8
    .param p1, "recyclerView"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p2, "newState"    # I

    .line 188
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->recognizeGesturere()V

    .line 189
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string/jumbo v3, "scrollstatechange"

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    .line 219
    :pswitch_0
    const/4 v1, 0x3

    invoke-direct {p0, v1, v3}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->sendScrollStateChangeEvent(ILjava/lang/String;)V

    .line 221
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->isEnableScrollMonitor()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 222
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxViewClient()Lcom/lynx/tasm/LynxViewClient;

    move-result-object v1

    new-instance v2, Lcom/lynx/tasm/LynxViewClient$ScrollInfo;

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 223
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getTagName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getScrollMonitorTag()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, p1, v3, v4}, Lcom/lynx/tasm/LynxViewClient$ScrollInfo;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/LynxViewClient;->onFling(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V

    .line 225
    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->notifyScrollStateChanged(I)V

    .line 226
    goto/16 :goto_0

    .line 205
    :pswitch_1
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/LynxContext;->getFluencyTraceHelper()Lcom/lynx/tasm/fluency/FluencyTraceHelper;

    move-result-object v4

    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 206
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getSign()I

    move-result v5

    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getScrollMonitorTag()Ljava/lang/String;

    move-result-object v6

    .line 205
    const-string/jumbo v7, "scroll"

    invoke-virtual {v4, v5, v7, v6}, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->start(ILjava/lang/String;Ljava/lang/String;)V

    .line 207
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mHasBorderWhenDragging:Z

    .line 208
    invoke-direct {p0, v0, v3}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->sendScrollStateChangeEvent(ILjava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->isEnableScrollMonitor()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxViewClient()Lcom/lynx/tasm/LynxViewClient;

    move-result-object v0

    new-instance v1, Lcom/lynx/tasm/LynxViewClient$ScrollInfo;

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 212
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getTagName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getScrollMonitorTag()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, p1, v3, v4}, Lcom/lynx/tasm/LynxViewClient$ScrollInfo;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxViewClient;->onScrollStart(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v0, v2}, Lcom/lynx/tasm/behavior/ui/list/UIList;->notifyScrollStateChanged(I)V

    .line 216
    goto :goto_0

    .line 191
    :pswitch_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getFluencyTraceHelper()Lcom/lynx/tasm/fluency/FluencyTraceHelper;

    move-result-object v0

    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getSign()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/lynx/tasm/fluency/FluencyTraceHelper;->stop(I)V

    .line 192
    invoke-direct {p0, v2, v3}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->sendScrollStateChangeEvent(ILjava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->isEnableScrollMonitor()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 195
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxViewClient()Lcom/lynx/tasm/LynxViewClient;

    move-result-object v0

    new-instance v2, Lcom/lynx/tasm/LynxViewClient$ScrollInfo;

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 196
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getTagName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getScrollMonitorTag()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, p1, v3, v4}, Lcom/lynx/tasm/LynxViewClient$ScrollInfo;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/LynxViewClient;->onScrollStop(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V

    .line 198
    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-boolean v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->mEnableGapItemDecoration:Z

    if-eqz v0, :cond_3

    .line 199
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 201
    :cond_3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->notifyScrollStateChanged(I)V

    .line 202
    nop

    .line 232
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 14
    .param p1, "recyclerView"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p2, "dx"    # I
    .param p3, "dy"    # I

    .line 145
    move-object v7, p0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 146
    return-void

    .line 148
    :cond_0
    iget-object v0, v7, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_1

    move/from16 v0, p3

    goto :goto_0

    :cond_1
    move/from16 v0, p2

    .line 151
    .local v0, "scrollDistance":I
    :goto_0
    iget-object v1, v7, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutDirection()I

    move-result v1

    const/4 v8, 0x1

    if-ne v8, v1, :cond_2

    .line 152
    neg-int v0, v0

    move v9, v0

    goto :goto_1

    .line 151
    :cond_2
    move v9, v0

    .line 155
    .end local v0    # "scrollDistance":I
    .local v9, "scrollDistance":I
    :goto_1
    iget v0, v7, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mScrollTop:I

    add-int/2addr v0, v9

    iput v0, v7, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mScrollTop:I

    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, v7, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mLastScrollEventTime:J

    sub-long/2addr v0, v2

    iget v2, v7, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mScrollEventThrottleMs:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 158
    iget v3, v7, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mScrollTop:I

    iget v4, v7, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mScrollTop:I

    const-string/jumbo v1, "scroll"

    const/4 v2, 0x1

    move-object v0, p0

    move/from16 v5, p2

    move/from16 v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->sendScrollEvent(Ljava/lang/String;IIIII)V

    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mLastScrollEventTime:J

    .line 162
    :cond_3
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->updateBorderStatus()I

    move-result v10

    .line 163
    .local v10, "status":I
    invoke-direct {p0, v10}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->isUpper(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget v0, v7, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mLastBorderStatus:I

    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->isUpper(I)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v8

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    move v11, v0

    .line 164
    .local v11, "isUpper":Z
    invoke-direct {p0, v10}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->isReadyUpper(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v7, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mLastBorderStatus:I

    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->isReadyUpper(I)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v8

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_3
    move v12, v0

    .line 165
    .local v12, "isReadyUpper":Z
    invoke-direct {p0, v10}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->isLower(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v7, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mLastBorderStatus:I

    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->isLower(I)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v8

    goto :goto_4

    :cond_6
    move v0, v1

    :goto_4
    move v13, v0

    .line 166
    .local v13, "isLower":Z
    invoke-direct {p0, v10}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->isReadyLower(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, v7, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mLastBorderStatus:I

    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->isReadyLower(I)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    move v8, v1

    .line 168
    .local v8, "isReadyLower":Z
    :goto_5
    if-gez v9, :cond_9

    if-nez v11, :cond_8

    if-eqz v12, :cond_9

    .line 169
    :cond_8
    iget v3, v7, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mScrollTop:I

    iget v4, v7, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mScrollTop:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v1, "scrolltoupper"

    const/4 v2, 0x2

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->sendScrollEvent(Ljava/lang/String;IIIII)V

    goto :goto_6

    .line 171
    :cond_9
    if-lez v9, :cond_b

    if-nez v13, :cond_a

    if-eqz v8, :cond_b

    .line 172
    :cond_a
    iget v3, v7, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mScrollTop:I

    iget v4, v7, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mScrollTop:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v1, "scrolltolower"

    const/4 v2, 0x4

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->sendScrollEvent(Ljava/lang/String;IIIII)V

    .line 176
    :cond_b
    :goto_6
    iput v10, v7, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mLastBorderStatus:I

    .line 177
    return-void
.end method

.method protected resetScrollBorderStatus()V
    .locals 1

    .line 183
    const/4 v0, 0x0

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mLastBorderStatus:I

    .line 184
    return-void
.end method

.method public sendLayoutCompleteEvent(Lcom/lynx/react/bridge/JavaOnlyArray;)V
    .locals 3
    .param p1, "cells"    # Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 108
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->isLayoutCompleteEnable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    return-void

    .line 111
    :cond_0
    new-instance v0, Lcom/lynx/tasm/event/LynxDetailEvent;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 112
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getSign()I

    move-result v1

    const-string v2, "layoutcomplete"

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 113
    .local v0, "detailEvent":Lcom/lynx/tasm/event/LynxDetailEvent;
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "timestamp"

    invoke-virtual {v0, v2, v1}, Lcom/lynx/tasm/event/LynxDetailEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    const-string v1, "cells"

    invoke-virtual {v0, v1, p1}, Lcom/lynx/tasm/event/LynxDetailEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mEventEmitter:Lcom/lynx/tasm/EventEmitter;

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 116
    return-void
.end method

.method protected sendScrollEvent(Ljava/lang/String;IIIII)V
    .locals 7
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "mask"    # I
    .param p3, "left"    # I
    .param p4, "top"    # I
    .param p5, "dx"    # I
    .param p6, "dy"    # I

    .line 375
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mEventEnableBitMask:I

    and-int/2addr v0, p2

    if-eqz v0, :cond_1

    .line 376
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mUIList:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getSign()I

    move-result v0

    invoke-static {v0, p1}, Lcom/lynx/tasm/event/LynxListEvent;->createListEvent(ILjava/lang/String;)Lcom/lynx/tasm/event/LynxListEvent;

    move-result-object v0

    .line 377
    .local v0, "event":Lcom/lynx/tasm/event/LynxListEvent;
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mNeedsVisibleCells:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->getVisibleCellsInfo()Lcom/lynx/react/bridge/JavaOnlyArray;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v6, v1

    .line 378
    .local v6, "visibleCells":Lcom/lynx/react/bridge/JavaOnlyArray;
    move-object v1, v0

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-virtual/range {v1 .. v6}, Lcom/lynx/tasm/event/LynxListEvent;->setScrollParams(IIIILcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 379
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mEventEmitter:Lcom/lynx/tasm/EventEmitter;

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 381
    .end local v0    # "event":Lcom/lynx/tasm/event/LynxListEvent;
    .end local v6    # "visibleCells":Lcom/lynx/react/bridge/JavaOnlyArray;
    :cond_1
    return-void
.end method

.method protected setEvents(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/event/EventsListener;",
            ">;)V"
        }
    .end annotation

    .line 82
    .local p1, "events":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/lynx/tasm/event/EventsListener;>;"
    const/4 v0, 0x0

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mEventEnableBitMask:I

    .line 83
    if-nez p1, :cond_0

    .line 84
    return-void

    .line 86
    :cond_0
    const-string/jumbo v0, "scroll"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mEventEnableBitMask:I

    or-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mEventEnableBitMask:I

    :goto_0
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mEventEnableBitMask:I

    .line 89
    const-string/jumbo v0, "scrolltoupper"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mEventEnableBitMask:I

    or-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mEventEnableBitMask:I

    :goto_1
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mEventEnableBitMask:I

    .line 92
    const-string/jumbo v0, "scrolltolower"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mEventEnableBitMask:I

    or-int/lit8 v0, v0, 0x4

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mEventEnableBitMask:I

    :goto_2
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mEventEnableBitMask:I

    .line 95
    const-string/jumbo v0, "scrollstatechange"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mEventEnableBitMask:I

    or-int/lit8 v0, v0, 0x8

    goto :goto_3

    :cond_4
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mEventEnableBitMask:I

    :goto_3
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mEventEnableBitMask:I

    .line 98
    const-string v0, "layoutcomplete"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mEventEnableBitMask:I

    or-int/lit8 v0, v0, 0x10

    goto :goto_4

    :cond_5
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mEventEnableBitMask:I

    :goto_4
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mEventEnableBitMask:I

    .line 101
    return-void
.end method

.method setLowerThreshold(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 1
    .param p1, "value"    # Lcom/lynx/react/bridge/Dynamic;

    .line 124
    const/16 v0, 0x32

    invoke-static {p1, v0}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->dynamicToInt(Lcom/lynx/react/bridge/Dynamic;I)I

    move-result v0

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mLowerThresholdPx:I

    .line 125
    const/4 v0, 0x0

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mLowerThresholdItemCount:I

    .line 126
    return-void
.end method

.method setLowerThresholdItemCount(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 2
    .param p1, "value"    # Lcom/lynx/react/bridge/Dynamic;

    .line 134
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->dynamicToInt(Lcom/lynx/react/bridge/Dynamic;I)I

    move-result v1

    iput v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mLowerThresholdItemCount:I

    .line 135
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mLowerThresholdPx:I

    .line 136
    return-void
.end method

.method setScrollEventThrottle(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 1
    .param p1, "value"    # Lcom/lynx/react/bridge/Dynamic;

    .line 139
    const/16 v0, 0xc8

    invoke-static {p1, v0}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->dynamicToInt(Lcom/lynx/react/bridge/Dynamic;I)I

    move-result v0

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mScrollEventThrottleMs:I

    .line 140
    return-void
.end method

.method setUpperThreshold(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 1
    .param p1, "value"    # Lcom/lynx/react/bridge/Dynamic;

    .line 119
    const/16 v0, 0x32

    invoke-static {p1, v0}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->dynamicToInt(Lcom/lynx/react/bridge/Dynamic;I)I

    move-result v0

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mUpperThresholdPx:I

    .line 120
    const/4 v0, 0x0

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mUpperThresholdItemCount:I

    .line 121
    return-void
.end method

.method setUpperThresholdItemCount(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 2
    .param p1, "value"    # Lcom/lynx/react/bridge/Dynamic;

    .line 129
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->dynamicToInt(Lcom/lynx/react/bridge/Dynamic;I)I

    move-result v1

    iput v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mUpperThresholdItemCount:I

    .line 130
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListEventManager;->mUpperThresholdPx:I

    .line 131
    return-void
.end method
