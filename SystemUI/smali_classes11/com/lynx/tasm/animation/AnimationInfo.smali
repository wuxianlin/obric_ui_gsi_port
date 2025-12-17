.class public Lcom/lynx/tasm/animation/AnimationInfo;
.super Ljava/lang/Object;
.source "AnimationInfo.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private delay:J

.field private direction:I

.field private duration:J

.field private fillMode:I

.field private iterationCount:I

.field private layoutAnimationType:I

.field private name:Ljava/lang/String;

.field private orderIndex:I

.field private playState:I

.field private property:I

.field private stepsType:I

.field private timingType:I

.field private x1:F

.field private x2:F

.field private y1:F

.field private y2:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->fillMode:I

    .line 33
    iput v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->playState:I

    .line 35
    iput v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->orderIndex:I

    .line 72
    return-void
.end method

.method public constructor <init>(IJJIIFFFFI)V
    .locals 1
    .param p1, "layoutAnimationType"    # I
    .param p2, "duration"    # J
    .param p4, "delay"    # J
    .param p6, "property"    # I
    .param p7, "timingType"    # I
    .param p8, "x1"    # F
    .param p9, "y1"    # F
    .param p10, "x2"    # F
    .param p11, "y2"    # F
    .param p12, "stepsType"    # I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->fillMode:I

    .line 33
    iput v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->playState:I

    .line 35
    iput v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->orderIndex:I

    .line 59
    iput p1, p0, Lcom/lynx/tasm/animation/AnimationInfo;->layoutAnimationType:I

    .line 60
    iput-wide p2, p0, Lcom/lynx/tasm/animation/AnimationInfo;->duration:J

    .line 61
    iput-wide p4, p0, Lcom/lynx/tasm/animation/AnimationInfo;->delay:J

    .line 62
    iput p6, p0, Lcom/lynx/tasm/animation/AnimationInfo;->property:I

    .line 63
    iput p7, p0, Lcom/lynx/tasm/animation/AnimationInfo;->timingType:I

    .line 64
    iput p8, p0, Lcom/lynx/tasm/animation/AnimationInfo;->x1:F

    .line 65
    iput p9, p0, Lcom/lynx/tasm/animation/AnimationInfo;->y1:F

    .line 66
    iput p10, p0, Lcom/lynx/tasm/animation/AnimationInfo;->x2:F

    .line 67
    iput p11, p0, Lcom/lynx/tasm/animation/AnimationInfo;->y2:F

    .line 68
    iput p12, p0, Lcom/lynx/tasm/animation/AnimationInfo;->stepsType:I

    .line 69
    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/animation/AnimationInfo;)V
    .locals 2
    .param p1, "info"    # Lcom/lynx/tasm/animation/AnimationInfo;

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->fillMode:I

    .line 33
    iput v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->playState:I

    .line 35
    iput v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->orderIndex:I

    .line 75
    iget-object v0, p1, Lcom/lynx/tasm/animation/AnimationInfo;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->name:Ljava/lang/String;

    .line 76
    iget-wide v0, p1, Lcom/lynx/tasm/animation/AnimationInfo;->duration:J

    iput-wide v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->duration:J

    .line 77
    iget-wide v0, p1, Lcom/lynx/tasm/animation/AnimationInfo;->delay:J

    iput-wide v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->delay:J

    .line 78
    iget v0, p1, Lcom/lynx/tasm/animation/AnimationInfo;->property:I

    iput v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->property:I

    .line 79
    iget v0, p1, Lcom/lynx/tasm/animation/AnimationInfo;->timingType:I

    iput v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->timingType:I

    .line 80
    iget v0, p1, Lcom/lynx/tasm/animation/AnimationInfo;->x1:F

    iput v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->x1:F

    .line 81
    iget v0, p1, Lcom/lynx/tasm/animation/AnimationInfo;->y1:F

    iput v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->y1:F

    .line 82
    iget v0, p1, Lcom/lynx/tasm/animation/AnimationInfo;->x2:F

    iput v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->x2:F

    .line 83
    iget v0, p1, Lcom/lynx/tasm/animation/AnimationInfo;->y2:F

    iput v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->y2:F

    .line 84
    iget v0, p1, Lcom/lynx/tasm/animation/AnimationInfo;->stepsType:I

    iput v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->stepsType:I

    .line 85
    iget v0, p1, Lcom/lynx/tasm/animation/AnimationInfo;->iterationCount:I

    iput v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->iterationCount:I

    .line 86
    iget v0, p1, Lcom/lynx/tasm/animation/AnimationInfo;->fillMode:I

    iput v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->fillMode:I

    .line 87
    iget v0, p1, Lcom/lynx/tasm/animation/AnimationInfo;->direction:I

    iput v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->direction:I

    .line 88
    iget v0, p1, Lcom/lynx/tasm/animation/AnimationInfo;->playState:I

    iput v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->playState:I

    .line 89
    iget v0, p1, Lcom/lynx/tasm/animation/AnimationInfo;->layoutAnimationType:I

    iput v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->layoutAnimationType:I

    .line 90
    iget v0, p1, Lcom/lynx/tasm/animation/AnimationInfo;->orderIndex:I

    iput v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->orderIndex:I

    .line 91
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJIFFFFIIIII)V
    .locals 16
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "duration"    # J
    .param p4, "delay"    # J
    .param p6, "timingType"    # I
    .param p7, "x1"    # F
    .param p8, "y1"    # F
    .param p9, "x2"    # F
    .param p10, "y2"    # F
    .param p11, "stepsType"    # I
    .param p12, "iterationCount"    # I
    .param p13, "fillMode"    # I
    .param p14, "direction"    # I
    .param p15, "playState"    # I

    .line 40
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v1, -0x1

    iput v1, v0, Lcom/lynx/tasm/animation/AnimationInfo;->fillMode:I

    .line 33
    iput v1, v0, Lcom/lynx/tasm/animation/AnimationInfo;->playState:I

    .line 35
    iput v1, v0, Lcom/lynx/tasm/animation/AnimationInfo;->orderIndex:I

    .line 41
    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/lynx/tasm/animation/AnimationInfo;->name:Ljava/lang/String;

    .line 42
    move-wide/from16 v2, p2

    iput-wide v2, v0, Lcom/lynx/tasm/animation/AnimationInfo;->duration:J

    .line 43
    move-wide/from16 v4, p4

    iput-wide v4, v0, Lcom/lynx/tasm/animation/AnimationInfo;->delay:J

    .line 44
    move/from16 v6, p6

    iput v6, v0, Lcom/lynx/tasm/animation/AnimationInfo;->timingType:I

    .line 45
    move/from16 v7, p7

    iput v7, v0, Lcom/lynx/tasm/animation/AnimationInfo;->x1:F

    .line 46
    move/from16 v8, p8

    iput v8, v0, Lcom/lynx/tasm/animation/AnimationInfo;->y1:F

    .line 47
    move/from16 v9, p9

    iput v9, v0, Lcom/lynx/tasm/animation/AnimationInfo;->x2:F

    .line 48
    move/from16 v10, p10

    iput v10, v0, Lcom/lynx/tasm/animation/AnimationInfo;->y2:F

    .line 49
    move/from16 v11, p11

    iput v11, v0, Lcom/lynx/tasm/animation/AnimationInfo;->stepsType:I

    .line 50
    move/from16 v12, p12

    iput v12, v0, Lcom/lynx/tasm/animation/AnimationInfo;->iterationCount:I

    .line 51
    move/from16 v13, p13

    iput v13, v0, Lcom/lynx/tasm/animation/AnimationInfo;->fillMode:I

    .line 52
    move/from16 v14, p14

    iput v14, v0, Lcom/lynx/tasm/animation/AnimationInfo;->direction:I

    .line 53
    move/from16 v15, p15

    iput v15, v0, Lcom/lynx/tasm/animation/AnimationInfo;->playState:I

    .line 54
    return-void
.end method

.method public static isDirectionAlternate(Lcom/lynx/tasm/animation/AnimationInfo;)Z
    .locals 2
    .param p0, "info"    # Lcom/lynx/tasm/animation/AnimationInfo;

    .line 296
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/AnimationInfo;->getDirection()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 297
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/AnimationInfo;->getDirection()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 296
    :goto_1
    return v0
.end method

.method public static isDirectionReverse(Lcom/lynx/tasm/animation/AnimationInfo;)Z
    .locals 3
    .param p0, "info"    # Lcom/lynx/tasm/animation/AnimationInfo;

    .line 291
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/AnimationInfo;->getDirection()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 292
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/AnimationInfo;->getDirection()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    nop

    .line 291
    :goto_1
    return v1
.end method

.method private isEqualExceptPlayState(Lcom/lynx/tasm/animation/AnimationInfo;)Z
    .locals 4
    .param p1, "info"    # Lcom/lynx/tasm/animation/AnimationInfo;

    .line 324
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/lynx/tasm/animation/AnimationInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->duration:J

    iget-wide v2, p1, Lcom/lynx/tasm/animation/AnimationInfo;->duration:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->delay:J

    iget-wide v2, p1, Lcom/lynx/tasm/animation/AnimationInfo;->delay:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->property:I

    iget v1, p1, Lcom/lynx/tasm/animation/AnimationInfo;->property:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->timingType:I

    iget v1, p1, Lcom/lynx/tasm/animation/AnimationInfo;->timingType:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->x1:F

    iget v1, p1, Lcom/lynx/tasm/animation/AnimationInfo;->x1:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->y1:F

    iget v1, p1, Lcom/lynx/tasm/animation/AnimationInfo;->y1:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->x2:F

    iget v1, p1, Lcom/lynx/tasm/animation/AnimationInfo;->x2:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->y2:F

    iget v1, p1, Lcom/lynx/tasm/animation/AnimationInfo;->y2:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->stepsType:I

    iget v1, p1, Lcom/lynx/tasm/animation/AnimationInfo;->stepsType:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->iterationCount:I

    iget v1, p1, Lcom/lynx/tasm/animation/AnimationInfo;->iterationCount:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->fillMode:I

    iget v1, p1, Lcom/lynx/tasm/animation/AnimationInfo;->fillMode:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->direction:I

    iget v1, p1, Lcom/lynx/tasm/animation/AnimationInfo;->direction:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->layoutAnimationType:I

    iget v1, p1, Lcom/lynx/tasm/animation/AnimationInfo;->layoutAnimationType:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isFillModeBackwards(Lcom/lynx/tasm/animation/AnimationInfo;)Z
    .locals 2
    .param p0, "info"    # Lcom/lynx/tasm/animation/AnimationInfo;

    .line 306
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/AnimationInfo;->getFillMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 307
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/AnimationInfo;->getFillMode()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 306
    :goto_1
    return v0
.end method

.method public static isFillModeForwards(Lcom/lynx/tasm/animation/AnimationInfo;)Z
    .locals 3
    .param p0, "info"    # Lcom/lynx/tasm/animation/AnimationInfo;

    .line 301
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/AnimationInfo;->getFillMode()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 302
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/AnimationInfo;->getFillMode()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    nop

    .line 301
    :goto_1
    return v1
.end method

.method public static removeDuplicateAnimation(Landroid/util/SparseArray;II)V
    .locals 2
    .param p1, "lhsKey"    # I
    .param p2, "rhsKey"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/lynx/tasm/animation/AnimationInfo;",
            ">;II)V"
        }
    .end annotation

    .line 314
    .local p0, "infos":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/lynx/tasm/animation/AnimationInfo;>;"
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 315
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/animation/AnimationInfo;

    invoke-virtual {v0}, Lcom/lynx/tasm/animation/AnimationInfo;->getOrderIndex()I

    move-result v0

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/animation/AnimationInfo;

    invoke-virtual {v1}, Lcom/lynx/tasm/animation/AnimationInfo;->getOrderIndex()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 316
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    .line 318
    :cond_0
    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 321
    :cond_1
    :goto_0
    return-void
.end method

.method public static toAnimationInfo(Lcom/lynx/react/bridge/ReadableArray;)Lcom/lynx/tasm/animation/AnimationInfo;
    .locals 5
    .param p0, "array"    # Lcom/lynx/react/bridge/ReadableArray;

    .line 262
    if-nez p0, :cond_0

    .line 263
    const/4 v0, 0x0

    return-object v0

    .line 266
    :cond_0
    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    .line 267
    invoke-static {}, Lcom/lynx/tasm/base/LLog;->DTHROW()V

    .line 269
    :cond_1
    new-instance v0, Lcom/lynx/tasm/animation/AnimationInfo;

    invoke-direct {v0}, Lcom/lynx/tasm/animation/AnimationInfo;-><init>()V

    .line 270
    .local v0, "info":Lcom/lynx/tasm/animation/AnimationInfo;
    const/4 v1, 0x0

    .line 271
    .local v1, "idx":I
    add-int/lit8 v2, v1, 0x1

    .end local v1    # "idx":I
    .local v2, "idx":I
    invoke-interface {p0, v1}, Lcom/lynx/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/animation/AnimationInfo;->setName(Ljava/lang/String;)V

    .line 272
    add-int/lit8 v1, v2, 0x1

    .end local v2    # "idx":I
    .restart local v1    # "idx":I
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v2

    double-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/lynx/tasm/animation/AnimationInfo;->setDuration(J)V

    .line 273
    invoke-virtual {v0, p0, v1}, Lcom/lynx/tasm/animation/AnimationInfo;->setTimingFunction(Lcom/lynx/react/bridge/ReadableArray;I)I

    move-result v1

    .line 274
    add-int/lit8 v2, v1, 0x1

    .end local v1    # "idx":I
    .restart local v2    # "idx":I
    invoke-interface {p0, v1}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v3

    double-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Lcom/lynx/tasm/animation/AnimationInfo;->setDelay(J)V

    .line 275
    add-int/lit8 v1, v2, 0x1

    .end local v2    # "idx":I
    .restart local v1    # "idx":I
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lcom/lynx/tasm/animation/AnimationInfo;->setIterationCount(I)V

    .line 276
    add-int/lit8 v2, v1, 0x1

    .end local v1    # "idx":I
    .restart local v2    # "idx":I
    invoke-interface {p0, v1}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/animation/AnimationInfo;->setDirection(I)V

    .line 277
    add-int/lit8 v1, v2, 0x1

    .end local v2    # "idx":I
    .restart local v1    # "idx":I
    invoke-interface {p0, v2}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/lynx/tasm/animation/AnimationInfo;->setFillMode(I)V

    .line 278
    invoke-interface {p0, v1}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/lynx/tasm/animation/AnimationInfo;->setPlayState(I)V

    .line 279
    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 170
    iget v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->x1:F

    float-to-int v0, v0

    return v0
.end method

.method public getDelay()J
    .locals 2

    .line 114
    iget-wide v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->delay:J

    return-wide v0
.end method

.method public getDirection()I
    .locals 1

    .line 154
    iget v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->direction:I

    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 110
    iget-wide v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->duration:J

    return-wide v0
.end method

.method public getFillMode()I
    .locals 1

    .line 150
    iget v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->fillMode:I

    return v0
.end method

.method public getIterationCount()I
    .locals 1

    .line 146
    iget v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->iterationCount:I

    return v0
.end method

.method public getLayoutAnimationType()I
    .locals 1

    .line 162
    iget v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->layoutAnimationType:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderIndex()I
    .locals 1

    .line 102
    iget v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->orderIndex:I

    return v0
.end method

.method public getPlayState()I
    .locals 1

    .line 158
    iget v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->playState:I

    return v0
.end method

.method public getProperty()I
    .locals 1

    .line 118
    iget v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->property:I

    return v0
.end method

.method public getStepsType()I
    .locals 1

    .line 142
    iget v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->stepsType:I

    return v0
.end method

.method public getTimingType()I
    .locals 1

    .line 122
    iget v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->timingType:I

    return v0
.end method

.method public getX1()F
    .locals 1

    .line 126
    iget v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->x1:F

    return v0
.end method

.method public getX2()F
    .locals 1

    .line 134
    iget v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->x2:F

    return v0
.end method

.method public getY1()F
    .locals 1

    .line 130
    iget v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->y1:F

    return v0
.end method

.method public getY2()F
    .locals 1

    .line 138
    iget v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->y2:F

    return v0
.end method

.method public isEqualTo(Lcom/lynx/tasm/animation/AnimationInfo;)Z
    .locals 2
    .param p1, "info"    # Lcom/lynx/tasm/animation/AnimationInfo;

    .line 283
    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/lynx/tasm/animation/AnimationInfo;->isEqualExceptPlayState(Lcom/lynx/tasm/animation/AnimationInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->playState:I

    iget v1, p1, Lcom/lynx/tasm/animation/AnimationInfo;->playState:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOnlyPlayStateChanged(Lcom/lynx/tasm/animation/AnimationInfo;)Z
    .locals 2
    .param p1, "info"    # Lcom/lynx/tasm/animation/AnimationInfo;

    .line 287
    invoke-direct {p0, p1}, Lcom/lynx/tasm/animation/AnimationInfo;->isEqualExceptPlayState(Lcom/lynx/tasm/animation/AnimationInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/lynx/tasm/animation/AnimationInfo;->playState:I

    iget v1, p1, Lcom/lynx/tasm/animation/AnimationInfo;->playState:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setCount(F)V
    .locals 0
    .param p1, "count"    # F

    .line 166
    iput p1, p0, Lcom/lynx/tasm/animation/AnimationInfo;->x1:F

    .line 167
    return-void
.end method

.method public setDelay(J)V
    .locals 0
    .param p1, "delay"    # J

    .line 182
    iput-wide p1, p0, Lcom/lynx/tasm/animation/AnimationInfo;->delay:J

    .line 183
    return-void
.end method

.method public setDirection(I)V
    .locals 0
    .param p1, "direction"    # I

    .line 218
    iput p1, p0, Lcom/lynx/tasm/animation/AnimationInfo;->direction:I

    .line 219
    return-void
.end method

.method public setDuration(J)V
    .locals 0
    .param p1, "duration"    # J

    .line 178
    iput-wide p1, p0, Lcom/lynx/tasm/animation/AnimationInfo;->duration:J

    .line 179
    return-void
.end method

.method public setFillMode(I)V
    .locals 0
    .param p1, "fillMode"    # I

    .line 214
    iput p1, p0, Lcom/lynx/tasm/animation/AnimationInfo;->fillMode:I

    .line 215
    return-void
.end method

.method public setIterationCount(I)V
    .locals 0
    .param p1, "iterationCount"    # I

    .line 210
    iput p1, p0, Lcom/lynx/tasm/animation/AnimationInfo;->iterationCount:I

    .line 211
    return-void
.end method

.method public setLayoutAnimationType(I)V
    .locals 0
    .param p1, "layoutAnimationType"    # I

    .line 226
    iput p1, p0, Lcom/lynx/tasm/animation/AnimationInfo;->layoutAnimationType:I

    .line 227
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .line 174
    iput-object p1, p0, Lcom/lynx/tasm/animation/AnimationInfo;->name:Ljava/lang/String;

    .line 175
    return-void
.end method

.method public setOrderIndex(I)V
    .locals 0
    .param p1, "index"    # I

    .line 98
    iput p1, p0, Lcom/lynx/tasm/animation/AnimationInfo;->orderIndex:I

    .line 99
    return-void
.end method

.method public setPlayState(I)V
    .locals 0
    .param p1, "playState"    # I

    .line 222
    iput p1, p0, Lcom/lynx/tasm/animation/AnimationInfo;->playState:I

    .line 223
    return-void
.end method

.method public setProperty(I)V
    .locals 0
    .param p1, "property"    # I

    .line 94
    iput p1, p0, Lcom/lynx/tasm/animation/AnimationInfo;->property:I

    .line 95
    return-void
.end method

.method public setStepsType(I)V
    .locals 0
    .param p1, "stepsType"    # I

    .line 206
    iput p1, p0, Lcom/lynx/tasm/animation/AnimationInfo;->stepsType:I

    .line 207
    return-void
.end method

.method public setTimingFunction(Lcom/lynx/react/bridge/ReadableArray;I)I
    .locals 2
    .param p1, "array"    # Lcom/lynx/react/bridge/ReadableArray;
    .param p2, "startPos"    # I

    .line 231
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 240
    :cond_0
    invoke-interface {p1, p2}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/animation/AnimationInfo;->setTimingType(I)V

    .line 241
    add-int/lit8 v0, p2, 0x1

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/animation/AnimationInfo;->setStepsType(I)V

    .line 242
    add-int/lit8 v0, p2, 0x2

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/animation/AnimationInfo;->setX1(F)V

    .line 243
    add-int/lit8 v0, p2, 0x3

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/animation/AnimationInfo;->setY1(F)V

    .line 244
    add-int/lit8 v0, p2, 0x4

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/animation/AnimationInfo;->setX2(F)V

    .line 245
    add-int/lit8 v0, p2, 0x5

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/animation/AnimationInfo;->setY2(F)V

    .line 246
    add-int/lit8 v0, p2, 0x6

    return v0

    .line 232
    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/animation/AnimationInfo;->setTimingType(I)V

    .line 233
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/animation/AnimationInfo;->setStepsType(I)V

    .line 234
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/animation/AnimationInfo;->setX1(F)V

    .line 235
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/animation/AnimationInfo;->setY1(F)V

    .line 236
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/animation/AnimationInfo;->setX2(F)V

    .line 237
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/animation/AnimationInfo;->setY2(F)V

    .line 238
    return p2
.end method

.method public setTimingFunction(IFFFFI)V
    .locals 0
    .param p1, "timingType"    # I
    .param p2, "x1"    # F
    .param p3, "y1"    # F
    .param p4, "x2"    # F
    .param p5, "y2"    # F
    .param p6, "stepsType"    # I

    .line 252
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/animation/AnimationInfo;->setTimingType(I)V

    .line 253
    invoke-virtual {p0, p6}, Lcom/lynx/tasm/animation/AnimationInfo;->setStepsType(I)V

    .line 254
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/animation/AnimationInfo;->setX1(F)V

    .line 255
    invoke-virtual {p0, p3}, Lcom/lynx/tasm/animation/AnimationInfo;->setY1(F)V

    .line 256
    invoke-virtual {p0, p4}, Lcom/lynx/tasm/animation/AnimationInfo;->setX2(F)V

    .line 257
    invoke-virtual {p0, p5}, Lcom/lynx/tasm/animation/AnimationInfo;->setY2(F)V

    .line 258
    return-void
.end method

.method public setTimingType(I)V
    .locals 0
    .param p1, "timingType"    # I

    .line 186
    iput p1, p0, Lcom/lynx/tasm/animation/AnimationInfo;->timingType:I

    .line 187
    return-void
.end method

.method public setX1(F)V
    .locals 0
    .param p1, "x1"    # F

    .line 190
    iput p1, p0, Lcom/lynx/tasm/animation/AnimationInfo;->x1:F

    .line 191
    return-void
.end method

.method public setX2(F)V
    .locals 0
    .param p1, "x2"    # F

    .line 198
    iput p1, p0, Lcom/lynx/tasm/animation/AnimationInfo;->x2:F

    .line 199
    return-void
.end method

.method public setY1(F)V
    .locals 0
    .param p1, "y1"    # F

    .line 194
    iput p1, p0, Lcom/lynx/tasm/animation/AnimationInfo;->y1:F

    .line 195
    return-void
.end method

.method public setY2(F)V
    .locals 0
    .param p1, "y2"    # F

    .line 202
    iput p1, p0, Lcom/lynx/tasm/animation/AnimationInfo;->y2:F

    .line 203
    return-void
.end method
