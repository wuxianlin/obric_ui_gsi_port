.class public final Landroidx/compose/ui/node/MyersDiffKt;
.super Ljava/lang/Object;
.source "MyersDiff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0015\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u001aZ\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a \u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0005H\u0002\u001a \u0010\u0018\u001a\u00020\u00012\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u001a8\u0010\u0019\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0012H\u0000\u001aZ\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010\u0014\u001aR\u0010!\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#\u001a\u001c\u0010$\u001a\u00020\u0001*\u00020\u00122\u0006\u0010%\u001a\u00020\t2\u0006\u0010&\u001a\u00020\tH\u0002\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\'"
    }
    d2 = {
        "applyDiff",
        "",
        "diagonals",
        "Landroidx/compose/ui/node/IntStack;",
        "callback",
        "Landroidx/compose/ui/node/DiffCallback;",
        "backward",
        "",
        "oldStart",
        "",
        "oldEnd",
        "newStart",
        "newEnd",
        "cb",
        "forward",
        "Landroidx/compose/ui/node/CenteredArray;",
        "d",
        "snake",
        "",
        "backward-4l5_RBY",
        "(IIIILandroidx/compose/ui/node/DiffCallback;[I[II[I)Z",
        "calculateDiff",
        "oldSize",
        "newSize",
        "executeDiff",
        "fillSnake",
        "startX",
        "startY",
        "endX",
        "endY",
        "reverse",
        "data",
        "forward-4l5_RBY",
        "midPoint",
        "midPoint-q5eDKzI",
        "(IIIILandroidx/compose/ui/node/DiffCallback;[I[I[I)Z",
        "swap",
        "i",
        "j",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$swap([III)V
    .locals 0
    .param p0, "$receiver"    # [I
    .param p1, "i"    # I
    .param p2, "j"    # I

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/MyersDiffKt;->swap([III)V

    return-void
.end method

.method private static final applyDiff(Landroidx/compose/ui/node/IntStack;Landroidx/compose/ui/node/DiffCallback;)V
    .locals 7
    .param p0, "diagonals"    # Landroidx/compose/ui/node/IntStack;
    .param p1, "callback"    # Landroidx/compose/ui/node/DiffCallback;

    .line 111
    const/4 v0, 0x0

    .line 112
    .local v0, "posX":I
    const/4 v1, 0x0

    .line 113
    .local v1, "posY":I
    const/4 v2, 0x0

    .line 115
    .local v2, "i":I
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/IntStack;->getSize()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 116
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/IntStack;->get(I)I

    move-result v3

    add-int/lit8 v4, v2, 0x2

    invoke-virtual {p0, v4}, Landroidx/compose/ui/node/IntStack;->get(I)I

    move-result v4

    sub-int/2addr v3, v4

    .line 117
    .local v3, "startX":I
    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p0, v4}, Landroidx/compose/ui/node/IntStack;->get(I)I

    move-result v4

    add-int/lit8 v5, v2, 0x2

    invoke-virtual {p0, v5}, Landroidx/compose/ui/node/IntStack;->get(I)I

    move-result v5

    sub-int/2addr v4, v5

    .line 118
    .local v4, "startY":I
    add-int/lit8 v5, v2, 0x2

    invoke-virtual {p0, v5}, Landroidx/compose/ui/node/IntStack;->get(I)I

    move-result v5

    .local v5, "len":I
    add-int/lit8 v2, v2, 0x3

    .line 119
    nop

    .line 120
    :goto_0
    if-ge v0, v3, :cond_1

    .line 121
    invoke-interface {p1, v1, v0}, Landroidx/compose/ui/node/DiffCallback;->remove(II)V

    .line 122
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 124
    :cond_1
    :goto_1
    if-ge v1, v4, :cond_2

    .line 125
    invoke-interface {p1, v1}, Landroidx/compose/ui/node/DiffCallback;->insert(I)V

    .line 126
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 128
    :cond_2
    :goto_2
    add-int/lit8 v6, v5, -0x1

    .end local v5    # "len":I
    .local v6, "len":I
    if-lez v5, :cond_0

    .line 129
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/node/DiffCallback;->same(II)V

    .line 130
    add-int/lit8 v0, v0, 0x1

    .line 131
    add-int/lit8 v1, v1, 0x1

    move v5, v6

    goto :goto_2

    .line 134
    .end local v3    # "startX":I
    .end local v4    # "startY":I
    .end local v6    # "len":I
    :cond_3
    return-void
.end method

.method private static final backward-4l5_RBY(IIIILandroidx/compose/ui/node/DiffCallback;[I[II[I)Z
    .locals 20
    .param p0, "oldStart"    # I
    .param p1, "oldEnd"    # I
    .param p2, "newStart"    # I
    .param p3, "newEnd"    # I
    .param p4, "cb"    # Landroidx/compose/ui/node/DiffCallback;
    .param p5, "forward"    # [I
    .param p6, "backward"    # [I
    .param p7, "d"    # I
    .param p8, "snake"    # [I

    .line 258
    move/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p6

    move/from16 v3, p7

    sub-int v4, p1, v0

    .line 259
    .local v4, "oldSize":I
    sub-int v5, p3, v1

    .line 260
    .local v5, "newSize":I
    sub-int v6, v4, v5

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 261
    .local v6, "checkForSnake":Z
    :goto_0
    sub-int v9, v4, v5

    .line 264
    .local v9, "delta":I
    neg-int v10, v3

    .line 265
    .local v10, "k":I
    :goto_1
    if-gt v10, v3, :cond_9

    .line 271
    const/4 v11, 0x0

    .line 272
    .local v11, "startX":I
    const/4 v12, 0x0

    .line 273
    .local v12, "x":I
    neg-int v13, v3

    if-eq v10, v13, :cond_2

    if-eq v10, v3, :cond_1

    add-int/lit8 v13, v10, 0x1

    invoke-static {v2, v13}, Landroidx/compose/ui/node/CenteredArray;->get-impl([II)I

    move-result v13

    add-int/lit8 v14, v10, -0x1

    invoke-static {v2, v14}, Landroidx/compose/ui/node/CenteredArray;->get-impl([II)I

    move-result v14

    if-ge v13, v14, :cond_1

    goto :goto_2

    .line 279
    :cond_1
    add-int/lit8 v13, v10, -0x1

    invoke-static {v2, v13}, Landroidx/compose/ui/node/CenteredArray;->get-impl([II)I

    move-result v11

    .line 280
    add-int/lit8 v12, v11, -0x1

    goto :goto_3

    .line 275
    :cond_2
    :goto_2
    add-int/lit8 v13, v10, 0x1

    invoke-static {v2, v13}, Landroidx/compose/ui/node/CenteredArray;->get-impl([II)I

    move-result v11

    .line 276
    move v12, v11

    .line 282
    :goto_3
    sub-int v13, p1, v12

    sub-int/2addr v13, v10

    sub-int v13, p3, v13

    .line 283
    .local v13, "y":I
    if-eqz v3, :cond_4

    if-eq v12, v11, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v14, v13, 0x1

    move/from16 v16, v14

    goto :goto_5

    :cond_4
    :goto_4
    move/from16 v16, v13

    :goto_5
    move v15, v13

    .line 285
    .end local v13    # "y":I
    .local v15, "y":I
    .local v16, "startY":I
    :goto_6
    if-le v12, v0, :cond_5

    if-le v15, v1, :cond_5

    add-int/lit8 v13, v12, -0x1

    add-int/lit8 v14, v15, -0x1

    move-object/from16 v7, p4

    invoke-interface {v7, v13, v14}, Landroidx/compose/ui/node/DiffCallback;->areItemsTheSame(II)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 286
    add-int/lit8 v12, v12, -0x1

    .line 287
    add-int/lit8 v15, v15, -0x1

    goto :goto_6

    .line 285
    :cond_5
    move-object/from16 v7, p4

    .line 290
    :cond_6
    invoke-static {v2, v10, v12}, Landroidx/compose/ui/node/CenteredArray;->set-impl([III)V

    .line 291
    if-eqz v6, :cond_8

    .line 294
    sub-int v14, v9, v10

    .line 296
    .local v14, "forwardsK":I
    neg-int v13, v3

    if-lt v14, v13, :cond_7

    if-gt v14, v3, :cond_7

    move-object/from16 v13, p5

    invoke-static {v13, v14}, Landroidx/compose/ui/node/CenteredArray;->get-impl([II)I

    move-result v8

    if-lt v8, v12, :cond_7

    .line 300
    nop

    .line 301
    nop

    .line 302
    nop

    .line 303
    nop

    .line 304
    nop

    .line 305
    nop

    .line 299
    const/16 v17, 0x1

    move v13, v12

    move v8, v14

    .end local v14    # "forwardsK":I
    .local v8, "forwardsK":I
    move v14, v15

    move/from16 v19, v15

    .end local v15    # "y":I
    .local v19, "y":I
    move v15, v11

    move-object/from16 v18, p8

    invoke-static/range {v13 .. v18}, Landroidx/compose/ui/node/MyersDiffKt;->fillSnake(IIIIZ[I)V

    .line 307
    const/4 v13, 0x1

    return v13

    .line 296
    .end local v8    # "forwardsK":I
    .end local v19    # "y":I
    .restart local v14    # "forwardsK":I
    .restart local v15    # "y":I
    :cond_7
    move v8, v14

    move/from16 v19, v15

    const/4 v13, 0x1

    .end local v14    # "forwardsK":I
    .end local v15    # "y":I
    .restart local v8    # "forwardsK":I
    .restart local v19    # "y":I
    goto :goto_7

    .line 291
    .end local v8    # "forwardsK":I
    .end local v19    # "y":I
    .restart local v15    # "y":I
    :cond_8
    move/from16 v19, v15

    const/4 v13, 0x1

    .line 307
    .end local v15    # "y":I
    .restart local v19    # "y":I
    :goto_7
    add-int/lit8 v10, v10, 0x2

    .line 310
    nop

    .end local v11    # "startX":I
    .end local v12    # "x":I
    .end local v16    # "startY":I
    .end local v19    # "y":I
    goto/16 :goto_1

    .line 312
    :cond_9
    move-object/from16 v7, p4

    const/4 v8, 0x0

    return v8
.end method

.method private static final calculateDiff(IILandroidx/compose/ui/node/DiffCallback;)Landroidx/compose/ui/node/IntStack;
    .locals 19
    .param p0, "oldSize"    # I
    .param p1, "newSize"    # I
    .param p2, "cb"    # Landroidx/compose/ui/node/DiffCallback;

    .line 50
    move/from16 v0, p0

    move/from16 v1, p1

    add-int v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    div-int/lit8 v2, v2, 0x2

    .line 51
    .local v2, "max":I
    new-instance v3, Landroidx/compose/ui/node/IntStack;

    mul-int/lit8 v4, v2, 0x3

    invoke-direct {v3, v4}, Landroidx/compose/ui/node/IntStack;-><init>(I)V

    .line 54
    .local v3, "diagonals":Landroidx/compose/ui/node/IntStack;
    new-instance v4, Landroidx/compose/ui/node/IntStack;

    mul-int/lit8 v5, v2, 0x4

    invoke-direct {v4, v5}, Landroidx/compose/ui/node/IntStack;-><init>(I)V

    .line 55
    .local v4, "stack":Landroidx/compose/ui/node/IntStack;
    const/4 v5, 0x0

    invoke-virtual {v4, v5, v0, v5, v1}, Landroidx/compose/ui/node/IntStack;->pushRange(IIII)V

    .line 59
    mul-int/lit8 v6, v2, 0x2

    add-int/lit8 v6, v6, 0x1

    new-array v6, v6, [I

    invoke-static {v6}, Landroidx/compose/ui/node/CenteredArray;->constructor-impl([I)[I

    move-result-object v6

    .line 60
    .local v6, "forward":[I
    mul-int/lit8 v7, v2, 0x2

    add-int/lit8 v7, v7, 0x1

    new-array v7, v7, [I

    invoke-static {v7}, Landroidx/compose/ui/node/CenteredArray;->constructor-impl([I)[I

    move-result-object v15

    .line 61
    .local v15, "backward":[I
    const/4 v7, 0x5

    new-array v7, v7, [I

    invoke-static {v7}, Landroidx/compose/ui/node/Snake;->constructor-impl([I)[I

    move-result-object v14

    .line 63
    .local v14, "snake":[I
    :goto_0
    invoke-virtual {v4}, Landroidx/compose/ui/node/IntStack;->isNotEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 64
    invoke-virtual {v4}, Landroidx/compose/ui/node/IntStack;->pop()I

    move-result v13

    .line 65
    .local v13, "newEnd":I
    invoke-virtual {v4}, Landroidx/compose/ui/node/IntStack;->pop()I

    move-result v12

    .line 66
    .local v12, "newStart":I
    invoke-virtual {v4}, Landroidx/compose/ui/node/IntStack;->pop()I

    move-result v11

    .line 67
    .local v11, "oldEnd":I
    invoke-virtual {v4}, Landroidx/compose/ui/node/IntStack;->pop()I

    move-result v10

    .line 70
    .local v10, "oldStart":I
    nop

    .line 71
    nop

    .line 72
    nop

    .line 73
    nop

    .line 74
    nop

    .line 69
    move v7, v10

    move v8, v11

    move v9, v12

    move v5, v10

    .end local v10    # "oldStart":I
    .local v5, "oldStart":I
    move v10, v13

    move/from16 v16, v2

    move v2, v11

    .end local v11    # "oldEnd":I
    .local v2, "oldEnd":I
    .local v16, "max":I
    move-object/from16 v11, p2

    move v0, v12

    .end local v12    # "newStart":I
    .local v0, "newStart":I
    move-object v12, v6

    move-object/from16 v17, v6

    move v6, v13

    .end local v13    # "newEnd":I
    .local v6, "newEnd":I
    .local v17, "forward":[I
    move-object v13, v15

    move-object/from16 v18, v14

    .end local v14    # "snake":[I
    .local v18, "snake":[I
    invoke-static/range {v7 .. v14}, Landroidx/compose/ui/node/MyersDiffKt;->midPoint-q5eDKzI(IIIILandroidx/compose/ui/node/DiffCallback;[I[I[I)Z

    move-result v7

    .line 76
    .local v7, "found":Z
    if-eqz v7, :cond_1

    .line 78
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/node/Snake;->getDiagonalSize-impl([I)I

    move-result v8

    if-lez v8, :cond_0

    .line 79
    move-object/from16 v8, v18

    .end local v18    # "snake":[I
    .local v8, "snake":[I
    invoke-static {v8, v3}, Landroidx/compose/ui/node/Snake;->addDiagonalToStack-impl([ILandroidx/compose/ui/node/IntStack;)V

    goto :goto_1

    .line 78
    .end local v8    # "snake":[I
    .restart local v18    # "snake":[I
    :cond_0
    move-object/from16 v8, v18

    .line 83
    .end local v18    # "snake":[I
    .restart local v8    # "snake":[I
    :goto_1
    nop

    .line 84
    nop

    .line 85
    invoke-static {v8}, Landroidx/compose/ui/node/Snake;->getStartX-impl([I)I

    move-result v9

    .line 86
    nop

    .line 87
    invoke-static {v8}, Landroidx/compose/ui/node/Snake;->getStartY-impl([I)I

    move-result v10

    .line 83
    invoke-virtual {v4, v5, v9, v0, v10}, Landroidx/compose/ui/node/IntStack;->pushRange(IIII)V

    .line 91
    nop

    .line 92
    invoke-static {v8}, Landroidx/compose/ui/node/Snake;->getEndX-impl([I)I

    move-result v9

    .line 93
    nop

    .line 94
    invoke-static {v8}, Landroidx/compose/ui/node/Snake;->getEndY-impl([I)I

    move-result v10

    .line 95
    nop

    .line 91
    invoke-virtual {v4, v9, v2, v10, v6}, Landroidx/compose/ui/node/IntStack;->pushRange(IIII)V

    move/from16 v0, p0

    move-object v14, v8

    move/from16 v2, v16

    move-object/from16 v6, v17

    const/4 v5, 0x0

    .end local v0    # "newStart":I
    .end local v2    # "oldEnd":I
    .end local v5    # "oldStart":I
    .end local v6    # "newEnd":I
    .end local v7    # "found":Z
    goto :goto_0

    .line 76
    .end local v8    # "snake":[I
    .restart local v0    # "newStart":I
    .restart local v2    # "oldEnd":I
    .restart local v5    # "oldStart":I
    .restart local v6    # "newEnd":I
    .restart local v7    # "found":Z
    .restart local v18    # "snake":[I
    :cond_1
    move-object/from16 v8, v18

    .end local v18    # "snake":[I
    .restart local v8    # "snake":[I
    move/from16 v0, p0

    move-object v14, v8

    move/from16 v2, v16

    move-object/from16 v6, v17

    const/4 v5, 0x0

    goto :goto_0

    .line 100
    .end local v0    # "newStart":I
    .end local v5    # "oldStart":I
    .end local v7    # "found":Z
    .end local v8    # "snake":[I
    .end local v16    # "max":I
    .end local v17    # "forward":[I
    .local v2, "max":I
    .local v6, "forward":[I
    .restart local v14    # "snake":[I
    :cond_2
    move/from16 v16, v2

    .end local v2    # "max":I
    .restart local v16    # "max":I
    invoke-virtual {v3}, Landroidx/compose/ui/node/IntStack;->sortDiagonals()V

    .line 102
    const/4 v2, 0x0

    move/from16 v0, p0

    invoke-virtual {v3, v0, v1, v2}, Landroidx/compose/ui/node/IntStack;->pushDiagonal(III)V

    .line 104
    return-object v3
.end method

.method public static final executeDiff(IILandroidx/compose/ui/node/DiffCallback;)V
    .locals 1
    .param p0, "oldSize"    # I
    .param p1, "newSize"    # I
    .param p2, "callback"    # Landroidx/compose/ui/node/DiffCallback;

    .line 137
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/MyersDiffKt;->calculateDiff(IILandroidx/compose/ui/node/DiffCallback;)Landroidx/compose/ui/node/IntStack;

    move-result-object v0

    .line 138
    .local v0, "diagonals":Landroidx/compose/ui/node/IntStack;
    invoke-static {v0, p2}, Landroidx/compose/ui/node/MyersDiffKt;->applyDiff(Landroidx/compose/ui/node/IntStack;Landroidx/compose/ui/node/DiffCallback;)V

    .line 139
    return-void
.end method

.method public static final fillSnake(IIIIZ[I)V
    .locals 1
    .param p0, "startX"    # I
    .param p1, "startY"    # I
    .param p2, "endX"    # I
    .param p3, "endY"    # I
    .param p4, "reverse"    # Z
    .param p5, "data"    # [I

    .line 388
    const/4 v0, 0x0

    aput p0, p5, v0

    .line 389
    const/4 v0, 0x1

    aput p1, p5, v0

    .line 390
    const/4 v0, 0x2

    aput p2, p5, v0

    .line 391
    const/4 v0, 0x3

    aput p3, p5, v0

    .line 392
    const/4 v0, 0x4

    aput p4, p5, v0

    .line 393
    return-void
.end method

.method private static final forward-4l5_RBY(IIIILandroidx/compose/ui/node/DiffCallback;[I[II[I)Z
    .locals 20
    .param p0, "oldStart"    # I
    .param p1, "oldEnd"    # I
    .param p2, "newStart"    # I
    .param p3, "newEnd"    # I
    .param p4, "cb"    # Landroidx/compose/ui/node/DiffCallback;
    .param p5, "forward"    # [I
    .param p6, "backward"    # [I
    .param p7, "d"    # I
    .param p8, "snake"    # [I

    .line 194
    move/from16 v0, p1

    move/from16 v1, p3

    move-object/from16 v2, p5

    move/from16 v3, p7

    sub-int v4, v0, p0

    .line 195
    .local v4, "oldSize":I
    sub-int v5, v1, p2

    .line 196
    .local v5, "newSize":I
    sub-int v6, v4, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    rem-int/lit8 v6, v6, 0x2

    const/4 v8, 0x1

    if-ne v6, v8, :cond_0

    move v6, v8

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 197
    .local v6, "checkForSnake":Z
    :goto_0
    sub-int v9, v4, v5

    .line 198
    .local v9, "delta":I
    neg-int v10, v3

    .line 199
    .local v10, "k":I
    :goto_1
    if-gt v10, v3, :cond_a

    .line 203
    const/4 v11, 0x0

    .line 204
    .local v11, "startX":I
    const/4 v12, 0x0

    .line 205
    .local v12, "startY":I
    const/4 v13, 0x0

    .line 206
    .local v13, "x":I
    neg-int v14, v3

    if-eq v10, v14, :cond_2

    if-eq v10, v3, :cond_1

    add-int/lit8 v14, v10, 0x1

    invoke-static {v2, v14}, Landroidx/compose/ui/node/CenteredArray;->get-impl([II)I

    move-result v14

    add-int/lit8 v15, v10, -0x1

    invoke-static {v2, v15}, Landroidx/compose/ui/node/CenteredArray;->get-impl([II)I

    move-result v15

    if-le v14, v15, :cond_1

    goto :goto_2

    .line 212
    :cond_1
    add-int/lit8 v14, v10, -0x1

    invoke-static {v2, v14}, Landroidx/compose/ui/node/CenteredArray;->get-impl([II)I

    move-result v11

    .line 213
    add-int/lit8 v13, v11, 0x1

    goto :goto_3

    .line 208
    :cond_2
    :goto_2
    add-int/lit8 v14, v10, 0x1

    invoke-static {v2, v14}, Landroidx/compose/ui/node/CenteredArray;->get-impl([II)I

    move-result v11

    .line 209
    move v13, v11

    .line 215
    :goto_3
    sub-int v14, v13, p0

    add-int v14, p2, v14

    sub-int/2addr v14, v10

    .line 216
    .local v14, "y":I
    if-eqz v3, :cond_4

    if-eq v13, v11, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v15, v14, -0x1

    goto :goto_5

    :cond_4
    :goto_4
    move v15, v14

    :goto_5
    move v12, v14

    .line 218
    .end local v14    # "y":I
    .local v12, "y":I
    .local v15, "startY":I
    :goto_6
    if-ge v13, v0, :cond_5

    if-ge v12, v1, :cond_5

    move-object/from16 v14, p4

    invoke-interface {v14, v13, v12}, Landroidx/compose/ui/node/DiffCallback;->areItemsTheSame(II)Z

    move-result v16

    if-eqz v16, :cond_6

    .line 219
    add-int/lit8 v13, v13, 0x1

    .line 220
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    .line 218
    :cond_5
    move-object/from16 v14, p4

    .line 223
    :cond_6
    invoke-static {v2, v10, v13}, Landroidx/compose/ui/node/CenteredArray;->set-impl([III)V

    .line 224
    if-eqz v6, :cond_9

    .line 227
    sub-int v7, v9, v10

    .line 229
    .local v7, "backwardsK":I
    neg-int v0, v3

    add-int/2addr v0, v8

    if-lt v7, v0, :cond_8

    add-int/lit8 v0, v3, -0x1

    if-gt v7, v0, :cond_8

    move-object/from16 v0, p6

    invoke-static {v0, v7}, Landroidx/compose/ui/node/CenteredArray;->get-impl([II)I

    move-result v8

    if-gt v8, v13, :cond_7

    .line 232
    nop

    .line 233
    nop

    .line 234
    nop

    .line 235
    nop

    .line 236
    nop

    .line 237
    nop

    .line 231
    const/16 v18, 0x0

    move v14, v11

    move/from16 v16, v13

    move/from16 v17, v12

    move-object/from16 v19, p8

    invoke-static/range {v14 .. v19}, Landroidx/compose/ui/node/MyersDiffKt;->fillSnake(IIIIZ[I)V

    .line 239
    const/4 v8, 0x1

    return v8

    .line 229
    :cond_7
    const/4 v8, 0x1

    goto :goto_7

    :cond_8
    move-object/from16 v0, p6

    goto :goto_7

    .line 224
    .end local v7    # "backwardsK":I
    :cond_9
    move-object/from16 v0, p6

    .line 239
    :goto_7
    add-int/lit8 v10, v10, 0x2

    .line 242
    move/from16 v0, p1

    .end local v11    # "startX":I
    .end local v12    # "y":I
    .end local v13    # "x":I
    .end local v15    # "startY":I
    goto/16 :goto_1

    .line 244
    :cond_a
    move-object/from16 v0, p6

    const/4 v7, 0x0

    return v7
.end method

.method private static final midPoint-q5eDKzI(IIIILandroidx/compose/ui/node/DiffCallback;[I[I[I)Z
    .locals 18
    .param p0, "oldStart"    # I
    .param p1, "oldEnd"    # I
    .param p2, "newStart"    # I
    .param p3, "newEnd"    # I
    .param p4, "cb"    # Landroidx/compose/ui/node/DiffCallback;
    .param p5, "forward"    # [I
    .param p6, "backward"    # [I
    .param p7, "snake"    # [I

    .line 154
    move/from16 v9, p0

    move/from16 v10, p1

    sub-int v11, v10, v9

    .line 155
    .local v11, "oldSize":I
    sub-int v12, p3, p2

    .line 156
    .local v12, "newSize":I
    const/4 v13, 0x0

    const/4 v14, 0x1

    if-lt v11, v14, :cond_4

    if-ge v12, v14, :cond_0

    goto :goto_1

    .line 159
    :cond_0
    add-int v0, v11, v12

    add-int/2addr v0, v14

    div-int/lit8 v15, v0, 0x2

    .line 160
    .local v15, "max":I
    move-object/from16 v8, p5

    invoke-static {v8, v14, v9}, Landroidx/compose/ui/node/CenteredArray;->set-impl([III)V

    .line 161
    move-object/from16 v7, p6

    invoke-static {v7, v14, v10}, Landroidx/compose/ui/node/CenteredArray;->set-impl([III)V

    .line 162
    const/4 v0, 0x0

    move v6, v0

    .local v6, "d":I
    :goto_0
    if-ge v6, v15, :cond_3

    .line 164
    nop

    .line 165
    nop

    .line 166
    nop

    .line 167
    nop

    .line 163
    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v16, v6

    .end local v6    # "d":I
    .local v16, "d":I
    move-object/from16 v6, p6

    move/from16 v7, v16

    move-object/from16 v8, p7

    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/node/MyersDiffKt;->forward-4l5_RBY(IIIILandroidx/compose/ui/node/DiffCallback;[I[II[I)Z

    move-result v17

    .line 168
    .local v17, "found":Z
    if-eqz v17, :cond_1

    .line 169
    return v14

    .line 172
    :cond_1
    nop

    .line 173
    nop

    .line 174
    nop

    .line 175
    nop

    .line 171
    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, v16

    move-object/from16 v8, p7

    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/node/MyersDiffKt;->backward-4l5_RBY(IIIILandroidx/compose/ui/node/DiffCallback;[I[II[I)Z

    move-result v0

    .line 176
    .local v0, "found2":Z
    if-eqz v0, :cond_2

    .line 177
    return v14

    .line 162
    .end local v0    # "found2":Z
    .end local v17    # "found":Z
    :cond_2
    add-int/lit8 v6, v16, 0x1

    move-object/from16 v8, p5

    move-object/from16 v7, p6

    .end local v16    # "d":I
    .restart local v6    # "d":I
    goto :goto_0

    .line 180
    .end local v6    # "d":I
    :cond_3
    return v13

    .line 157
    .end local v15    # "max":I
    :cond_4
    :goto_1
    return v13
.end method

.method private static final swap([III)V
    .locals 2
    .param p0, "$this$swap"    # [I
    .param p1, "i"    # I
    .param p2, "j"    # I

    .line 507
    aget v0, p0, p1

    .line 508
    .local v0, "tmp":I
    aget v1, p0, p2

    aput v1, p0, p1

    .line 509
    aput v0, p0, p2

    .line 510
    return-void
.end method
