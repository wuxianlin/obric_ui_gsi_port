.class public Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;
.super Ljava/lang/Object;
.source "LynxSnapHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;
    }
.end annotation


# instance fields
.field private mIsRtl:Z

.field private mIsVertical:Z

.field private mSnapAlignmentFactor:D

.field public mSnapAlignmentMillisecondsPerPx:D

.field private mSnapAlignmentOffset:I

.field private mSnapHooks:Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;


# direct methods
.method public constructor <init>(DIDLcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;)V
    .locals 3
    .param p1, "snapAlignmentFactor"    # D
    .param p3, "snapAlignmentOffset"    # I
    .param p4, "snapAlignmentMillisecondsPerPx"    # D
    .param p6, "snapHooks"    # Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mSnapHooks:Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mIsVertical:Z

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mIsRtl:Z

    .line 30
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    iput-wide v1, p0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mSnapAlignmentFactor:D

    .line 31
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mSnapAlignmentOffset:I

    .line 32
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mSnapAlignmentMillisecondsPerPx:D

    .line 36
    iput-wide p1, p0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mSnapAlignmentFactor:D

    .line 37
    iput p3, p0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mSnapAlignmentOffset:I

    .line 38
    iput-wide p4, p0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mSnapAlignmentMillisecondsPerPx:D

    .line 39
    iput-object p6, p0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mSnapHooks:Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;

    .line 40
    return-void
.end method

.method private distanceToItem(Landroid/view/View;)I
    .locals 8
    .param p1, "targetView"    # Landroid/view/View;

    .line 43
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 44
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->getDrawChildHook()Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    move-result-object v0

    instance-of v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v0, :cond_1

    .line 45
    move-object v0, p1

    check-cast v0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->getDrawChildHook()Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 46
    .local v0, "ui":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mIsVertical:Z

    if-eqz v1, :cond_0

    .line 47
    nop

    .line 48
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v3

    int-to-double v3, v3

    iget-wide v5, p0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mSnapAlignmentFactor:D

    mul-double/2addr v3, v5

    add-double/2addr v1, v3

    iget v3, p0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mSnapAlignmentOffset:I

    int-to-double v3, v3

    add-double/2addr v1, v3

    double-to-int v1, v1

    .line 49
    .local v1, "childPosition":I
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mSnapHooks:Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;

    invoke-interface {v2}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;->getScrollY()I

    move-result v2

    int-to-double v2, v2

    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mSnapHooks:Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;

    .line 50
    invoke-interface {v4}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;->getScrollHeight()I

    move-result v4

    int-to-double v4, v4

    iget-wide v6, p0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mSnapAlignmentFactor:D

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    iget v4, p0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mSnapAlignmentOffset:I

    int-to-double v4, v4

    add-double/2addr v2, v4

    double-to-int v2, v2

    .line 51
    .local v2, "containerPosition":I
    sub-int v3, v1, v2

    return v3

    .line 53
    .end local v1    # "childPosition":I
    .end local v2    # "containerPosition":I
    :cond_0
    nop

    .line 54
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v3

    int-to-double v3, v3

    iget-wide v5, p0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mSnapAlignmentFactor:D

    mul-double/2addr v3, v5

    add-double/2addr v1, v3

    iget v3, p0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mSnapAlignmentOffset:I

    int-to-double v3, v3

    add-double/2addr v1, v3

    double-to-int v1, v1

    .line 55
    .restart local v1    # "childPosition":I
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mSnapHooks:Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;

    invoke-interface {v2}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;->getScrollX()I

    move-result v2

    int-to-double v2, v2

    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mSnapHooks:Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;

    .line 56
    invoke-interface {v4}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;->getScrollWidth()I

    move-result v4

    int-to-double v4, v4

    iget-wide v6, p0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mSnapAlignmentFactor:D

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    iget v4, p0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mSnapAlignmentOffset:I

    int-to-double v4, v4

    add-double/2addr v2, v4

    double-to-int v2, v2

    .line 57
    .restart local v2    # "containerPosition":I
    sub-int v3, v1, v2

    return v3

    .line 60
    .end local v0    # "ui":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .end local v1    # "childPosition":I
    .end local v2    # "containerPosition":I
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "A list-item is not an AndroidView, some thing went wrong"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private findTargetSnapPosition(II)I
    .locals 15
    .param p1, "velocityX"    # I
    .param p2, "velocityY"    # I

    .line 114
    move-object v0, p0

    iget-boolean v1, v0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mIsVertical:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    :goto_0
    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    .line 117
    .local v1, "hasVelocity":Z
    :goto_1
    const/4 v4, 0x0

    .line 118
    .local v4, "closestChildBeforePosition":Landroid/view/View;
    const/high16 v5, -0x80000000

    .line 119
    .local v5, "distanceBefore":I
    const/4 v6, 0x0

    .line 120
    .local v6, "closestChildAfterPosition":Landroid/view/View;
    const v7, 0x7fffffff

    .line 123
    .local v7, "distanceAfter":I
    iget-object v8, v0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mSnapHooks:Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;

    invoke-interface {v8}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;->getChildrenCount()I

    move-result v8

    .line 124
    .local v8, "childCount":I
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_2
    if-ge v9, v8, :cond_5

    .line 125
    iget-object v10, v0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mSnapHooks:Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;

    invoke-interface {v10, v9}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;->getChildAtIndex(I)Landroid/view/View;

    move-result-object v10

    .line 126
    .local v10, "child":Landroid/view/View;
    if-nez v10, :cond_2

    .line 127
    goto :goto_3

    .line 129
    :cond_2
    invoke-direct {p0, v10}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->distanceToItem(Landroid/view/View;)I

    move-result v11

    .line 131
    .local v11, "distance":I
    if-gtz v11, :cond_3

    if-le v11, v5, :cond_3

    .line 133
    move v5, v11

    .line 134
    move-object v4, v10

    .line 136
    :cond_3
    if-ltz v11, :cond_4

    if-ge v11, v7, :cond_4

    .line 138
    move v7, v11

    .line 139
    move-object v6, v10

    .line 124
    .end local v10    # "child":Landroid/view/View;
    .end local v11    # "distance":I
    :cond_4
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 143
    .end local v9    # "i":I
    :cond_5
    const/4 v9, -0x1

    .line 145
    .local v9, "targetPosition":I
    invoke-direct/range {p0 .. p2}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->isForwardFling(II)Z

    move-result v10

    .line 147
    .local v10, "forwardDirection":Z
    if-nez v1, :cond_9

    .line 148
    if-eqz v6, :cond_7

    if-eqz v4, :cond_7

    .line 149
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v11

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v12

    if-ge v11, v12, :cond_6

    .line 150
    iget-object v11, v0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mSnapHooks:Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;

    invoke-interface {v11, v6}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;->getIndexFromView(Landroid/view/View;)I

    move-result v9

    goto :goto_4

    .line 152
    :cond_6
    iget-object v11, v0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mSnapHooks:Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;

    invoke-interface {v11, v4}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;->getIndexFromView(Landroid/view/View;)I

    move-result v9

    goto :goto_4

    .line 154
    :cond_7
    if-eqz v6, :cond_8

    .line 155
    iget-object v11, v0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mSnapHooks:Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;

    invoke-interface {v11, v6}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;->getIndexFromView(Landroid/view/View;)I

    move-result v9

    goto :goto_4

    .line 156
    :cond_8
    if-eqz v4, :cond_b

    .line 157
    iget-object v11, v0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mSnapHooks:Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;

    invoke-interface {v11, v4}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;->getIndexFromView(Landroid/view/View;)I

    move-result v9

    goto :goto_4

    .line 161
    :cond_9
    if-eqz v10, :cond_a

    if-eqz v6, :cond_a

    .line 162
    iget-object v11, v0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mSnapHooks:Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;

    invoke-interface {v11, v6}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;->getIndexFromView(Landroid/view/View;)I

    move-result v9

    goto :goto_4

    .line 163
    :cond_a
    if-nez v10, :cond_b

    if-eqz v4, :cond_b

    .line 164
    iget-object v11, v0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mSnapHooks:Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;

    invoke-interface {v11, v4}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;->getIndexFromView(Landroid/view/View;)I

    move-result v9

    .line 168
    :cond_b
    :goto_4
    const/4 v11, -0x1

    if-eq v9, v11, :cond_c

    .line 169
    return v9

    .line 176
    :cond_c
    if-eqz v10, :cond_d

    move-object v12, v4

    goto :goto_5

    :cond_d
    move-object v12, v6

    .line 177
    .local v12, "visibleView":Landroid/view/View;
    :goto_5
    if-nez v12, :cond_e

    .line 178
    return v11

    .line 180
    :cond_e
    iget-object v13, v0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mSnapHooks:Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;

    invoke-interface {v13, v12}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;->getIndexFromView(Landroid/view/View;)I

    move-result v13

    .line 182
    .local v13, "visiblePosition":I
    iget-boolean v14, v0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mIsVertical:Z

    if-eqz v14, :cond_10

    :cond_f
    goto :goto_6

    :cond_10
    iget-boolean v14, v0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mIsRtl:Z

    if-eqz v14, :cond_f

    if-nez v10, :cond_11

    move v2, v3

    goto :goto_7

    :goto_6
    move v2, v10

    .line 185
    .local v2, "forwardDirectionWithRTL":Z
    :cond_11
    :goto_7
    if-nez v2, :cond_12

    move v3, v11

    :cond_12
    add-int/2addr v3, v13

    return v3
.end method

.method private isForwardFling(II)Z
    .locals 3
    .param p1, "velocityX"    # I
    .param p2, "velocityY"    # I

    .line 189
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mIsVertical:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 190
    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 192
    :cond_1
    if-ltz p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method


# virtual methods
.method public findTargetSnapOffset(IIZZ)[I
    .locals 16
    .param p1, "velocityX"    # I
    .param p2, "velocityY"    # I
    .param p3, "isVertical"    # Z
    .param p4, "isRtl"    # Z

    .line 66
    move-object/from16 v0, p0

    move/from16 v1, p3

    iput-boolean v1, v0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mIsVertical:Z

    .line 67
    move/from16 v2, p4

    iput-boolean v2, v0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mIsRtl:Z

    .line 68
    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 70
    .local v3, "out":[I
    invoke-direct/range {p0 .. p2}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->findTargetSnapPosition(II)I

    move-result v4

    .line 71
    .local v4, "position":I
    const/4 v5, 0x0

    .line 72
    .local v5, "offset":I
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-eq v4, v8, :cond_2

    .line 74
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget-object v10, v0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mSnapHooks:Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;

    invoke-interface {v10}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;->getVirtualChildrenCount()I

    move-result v10

    sub-int/2addr v10, v6

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 76
    if-eq v4, v8, :cond_2

    .line 77
    iget-object v8, v0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mSnapHooks:Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;

    invoke-interface {v8, v4}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;->getViewAtPosition(I)Landroid/view/View;

    move-result-object v8

    .line 78
    .local v8, "view":Landroid/view/View;
    if-eqz v8, :cond_2

    .line 79
    instance-of v9, v8, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    if-eqz v9, :cond_1

    move-object v9, v8

    check-cast v9, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 80
    invoke-virtual {v9}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->getDrawChildHook()Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    move-result-object v9

    instance-of v9, v9, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v9, :cond_1

    .line 81
    move-object v9, v8

    check-cast v9, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    invoke-virtual {v9}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->getDrawChildHook()Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    move-result-object v9

    check-cast v9, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 82
    .local v9, "ui":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    iget-boolean v10, v0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mIsVertical:Z

    if-eqz v10, :cond_0

    .line 83
    invoke-virtual {v9}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    move-result v10

    int-to-double v10, v10

    iget-object v12, v0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mSnapHooks:Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;

    .line 84
    invoke-interface {v12}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;->getScrollHeight()I

    move-result v12

    invoke-virtual {v9}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v13

    sub-int/2addr v12, v13

    int-to-double v12, v12

    iget-wide v14, v0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mSnapAlignmentFactor:D

    mul-double/2addr v12, v14

    sub-double/2addr v10, v12

    iget v12, v0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mSnapAlignmentOffset:I

    int-to-double v12, v12

    add-double/2addr v10, v12

    double-to-int v5, v10

    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {v9}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    move-result v10

    int-to-double v10, v10

    iget-object v12, v0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mSnapHooks:Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;

    .line 88
    invoke-interface {v12}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;->getScrollWidth()I

    move-result v12

    invoke-virtual {v9}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v13

    sub-int/2addr v12, v13

    int-to-double v12, v12

    iget-wide v14, v0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mSnapAlignmentFactor:D

    mul-double/2addr v12, v14

    sub-double/2addr v10, v12

    iget v12, v0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mSnapAlignmentOffset:I

    int-to-double v12, v12

    add-double/2addr v10, v12

    double-to-int v5, v10

    .line 91
    .end local v9    # "ui":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    :goto_0
    goto :goto_1

    .line 92
    :cond_1
    new-instance v6, Ljava/lang/RuntimeException;

    const-string v7, "The target list-item is not an AndroidView, some thing went wrong"

    invoke-direct {v6, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 99
    .end local v8    # "view":Landroid/view/View;
    :cond_2
    :goto_1
    iget-boolean v8, v0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mIsVertical:Z

    if-eqz v8, :cond_3

    .line 100
    aput v7, v3, v7

    .line 101
    aput v5, v3, v6

    goto :goto_2

    .line 103
    :cond_3
    aput v5, v3, v7

    .line 104
    aput v7, v3, v6

    .line 107
    :goto_2
    iget-object v9, v0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mSnapHooks:Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;

    iget-object v8, v0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mSnapHooks:Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;

    .line 108
    invoke-interface {v8}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;->getScrollX()I

    move-result v11

    iget-object v8, v0, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper;->mSnapHooks:Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;

    invoke-interface {v8}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;->getScrollY()I

    move-result v12

    aget v13, v3, v7

    aget v14, v3, v6

    .line 107
    move v10, v4

    invoke-interface/range {v9 .. v14}, Lcom/lynx/tasm/behavior/ui/list/LynxSnapHelper$LynxSnapHooks;->willSnapTo(IIIII)V

    .line 110
    return-object v3
.end method
