.class public Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;
.super Ljava/lang/Object;
.source "PhonePipKeepClearAlgorithm.java"

# interfaces
.implements Lcom/android/wm/shell/common/pip/PipKeepClearAlgorithmInterface;


# instance fields
.field private mImeOffset:I

.field private mKeepClearAreaGravityEnabled:Z

.field protected mKeepClearAreasPadding:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    nop

    .line 36
    const-string/jumbo v0, "persist.wm.debug.enable_pip_keep_clear_algorithm_gravity"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;->mKeepClearAreaGravityEnabled:Z

    .line 43
    invoke-direct {p0, p1}, Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;->reloadResources(Landroid/content/Context;)V

    .line 44
    return-void
.end method

.method private reloadResources(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 48
    .local v0, "res":Landroid/content/res/Resources;
    sget v1, Lcom/android/wm/shell/R$dimen;->pip_keep_clear_areas_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;->mKeepClearAreasPadding:I

    .line 49
    sget v1, Lcom/android/wm/shell/R$dimen;->pip_ime_offset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;->mImeOffset:I

    .line 50
    return-void
.end method

.method private static tryOffset(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;II)Z
    .locals 3
    .param p0, "rectToMove"    # Landroid/graphics/Rect;
    .param p1, "rectToAvoid"    # Landroid/graphics/Rect;
    .param p2, "allowedBounds"    # Landroid/graphics/Rect;
    .param p3, "dx"    # I
    .param p4, "dy"    # I

    .line 161
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 162
    .local v0, "tmp":Landroid/graphics/Rect;
    invoke-virtual {v0, p3, p4}, Landroid/graphics/Rect;->offset(II)V

    .line 163
    invoke-static {p1, v0}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 164
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, v1, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 165
    const/4 v1, 0x1

    return v1

    .line 167
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method private static tryOffsetDown(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 2
    .param p0, "rectToMove"    # Landroid/graphics/Rect;
    .param p1, "rectToAvoid"    # Landroid/graphics/Rect;
    .param p2, "allowedBounds"    # Landroid/graphics/Rect;

    .line 155
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1, v0}, Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;->tryOffset(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;II)Z

    move-result v0

    return v0
.end method

.method private static tryOffsetLeft(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 2
    .param p0, "rectToMove"    # Landroid/graphics/Rect;
    .param p1, "rectToAvoid"    # Landroid/graphics/Rect;
    .param p2, "allowedBounds"    # Landroid/graphics/Rect;

    .line 140
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;->tryOffset(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;II)Z

    move-result v0

    return v0
.end method

.method private static tryOffsetRight(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 2
    .param p0, "rectToMove"    # Landroid/graphics/Rect;
    .param p1, "rectToAvoid"    # Landroid/graphics/Rect;
    .param p2, "allowedBounds"    # Landroid/graphics/Rect;

    .line 145
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v1, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;->tryOffset(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;II)Z

    move-result v0

    return v0
.end method

.method private static tryOffsetUp(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 2
    .param p0, "rectToMove"    # Landroid/graphics/Rect;
    .param p1, "rectToAvoid"    # Landroid/graphics/Rect;
    .param p2, "allowedBounds"    # Landroid/graphics/Rect;

    .line 150
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1, v0}, Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;->tryOffset(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;II)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public adjust(Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;)Landroid/graphics/Rect;
    .locals 10
    .param p1, "pipBoundsState"    # Lcom/android/wm/shell/common/pip/PipBoundsState;
    .param p2, "pipBoundsAlgorithm"    # Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 57
    invoke-virtual {p1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p2}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getEntryDestinationBoundsIgnoringKeepClearAreas()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    :goto_0
    nop

    .line 60
    .local v0, "startingBounds":Landroid/graphics/Rect;
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 61
    .local v1, "insets":Landroid/graphics/Rect;
    invoke-virtual {p2, v1}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getInsetBounds(Landroid/graphics/Rect;)V

    .line 62
    invoke-virtual {p1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->isImeShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 63
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getImeHeight()I

    move-result v3

    iget v4, p0, Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;->mImeOffset:I

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 67
    :cond_1
    invoke-virtual {p1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->isStashed()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 68
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    if-gt v2, v3, :cond_2

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    if-ge v2, v3, :cond_3

    .line 70
    :cond_2
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 72
    :cond_3
    return-object v0

    .line 74
    :cond_4
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 76
    .local v2, "pipBounds":Landroid/graphics/Rect;
    const/4 v3, 0x0

    .line 78
    .local v3, "shouldApplyGravity":Z
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 79
    const/4 v3, 0x1

    .line 82
    :cond_5
    invoke-virtual {p1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->hasUserMovedPip()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {p1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->hasUserResizedPip()Z

    move-result v4

    if-nez v4, :cond_6

    .line 83
    const/4 v3, 0x1

    .line 87
    :cond_6
    iget-boolean v4, p0, Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;->mKeepClearAreaGravityEnabled:Z

    if-nez v4, :cond_7

    if-eqz v3, :cond_b

    .line 88
    :cond_7
    invoke-virtual {p2, v0}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getSnapFraction(Landroid/graphics/Rect;)F

    move-result v4

    .line 89
    .local v4, "snapFraction":F
    const/16 v5, 0x50

    .line 91
    .local v5, "verticalGravity":I
    const/high16 v6, 0x3f000000    # 0.5f

    cmpl-float v6, v4, v6

    if-ltz v6, :cond_8

    const/high16 v6, 0x40200000    # 2.5f

    cmpg-float v6, v4, v6

    if-gez v6, :cond_8

    .line 92
    const/4 v6, 0x5

    .local v6, "horizontalGravity":I
    goto :goto_1

    .line 94
    .end local v6    # "horizontalGravity":I
    :cond_8
    const/4 v6, 0x3

    .line 96
    .restart local v6    # "horizontalGravity":I
    :goto_1
    const/16 v7, 0x50

    if-ne v5, v7, :cond_9

    .line 97
    iget v7, v2, Landroid/graphics/Rect;->left:I

    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    .line 98
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v9

    sub-int/2addr v8, v9

    .line 97
    invoke-virtual {v2, v7, v8}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 100
    :cond_9
    const/4 v7, 0x5

    if-ne v6, v7, :cond_a

    .line 101
    iget v7, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v8

    sub-int/2addr v7, v8

    iget v8, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, v7, v8}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_2

    .line 103
    :cond_a
    iget v7, v1, Landroid/graphics/Rect;->left:I

    iget v8, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, v7, v8}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 107
    .end local v4    # "snapFraction":F
    .end local v5    # "verticalGravity":I
    .end local v6    # "horizontalGravity":I
    :cond_b
    :goto_2
    invoke-virtual {p1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getRestrictedKeepClearAreas()Ljava/util/Set;

    move-result-object v4

    .line 108
    invoke-virtual {p1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getUnrestrictedKeepClearAreas()Ljava/util/Set;

    move-result-object v5

    .line 107
    invoke-virtual {p0, v2, v4, v5, v1}, Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;->findUnoccludedPosition(Landroid/graphics/Rect;Ljava/util/Set;Ljava/util/Set;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v4

    return-object v4
.end method

.method public findUnoccludedPosition(Landroid/graphics/Rect;Ljava/util/Set;Ljava/util/Set;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 7
    .param p1, "defaultBounds"    # Landroid/graphics/Rect;
    .param p4, "allowedBounds"    # Landroid/graphics/Rect;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Ljava/util/Set<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/Set<",
            "Landroid/graphics/Rect;",
            ">;",
            "Landroid/graphics/Rect;",
            ")",
            "Landroid/graphics/Rect;"
        }
    .end annotation

    .line 114
    .local p2, "restrictedKeepClearAreas":Ljava/util/Set;, "Ljava/util/Set<Landroid/graphics/Rect;>;"
    .local p3, "unrestrictedKeepClearAreas":Ljava/util/Set;, "Ljava/util/Set<Landroid/graphics/Rect;>;"
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    return-object p1

    .line 117
    :cond_0
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 118
    .local v0, "keepClearAreas":Ljava/util/Set;, "Ljava/util/Set<Landroid/graphics/Rect;>;"
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 119
    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 121
    :cond_1
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 122
    invoke-interface {v0, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 124
    :cond_2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 125
    .local v1, "outBounds":Landroid/graphics/Rect;
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    .line 126
    .local v3, "r":Landroid/graphics/Rect;
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 128
    .local v4, "tmpRect":Landroid/graphics/Rect;
    iget v5, p0, Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;->mKeepClearAreasPadding:I

    neg-int v5, v5

    iget v6, p0, Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;->mKeepClearAreasPadding:I

    neg-int v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Rect;->inset(II)V

    .line 129
    invoke-static {v3, v1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 130
    invoke-static {v1, v4, p4}, Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;->tryOffsetUp(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    .line 131
    :cond_3
    invoke-static {v1, v4, p4}, Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;->tryOffsetLeft(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_0

    .line 132
    :cond_4
    invoke-static {v1, v4, p4}, Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;->tryOffsetDown(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_0

    .line 133
    :cond_5
    invoke-static {v1, v4, p4}, Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;->tryOffsetRight(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_0

    .line 135
    .end local v3    # "r":Landroid/graphics/Rect;
    .end local v4    # "tmpRect":Landroid/graphics/Rect;
    :cond_6
    goto :goto_0

    .line 136
    :cond_7
    return-object v1
.end method
