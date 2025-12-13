.class final Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;
.super Ljava/lang/Object;
.source "PointerInputEventProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPointerInputEventProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointerInputEventProcessor.kt\nandroidx/compose/ui/input/pointer/PointerInputChangeEventProducer\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,276:1\n33#2,6:277\n*S KotlinDebug\n*F\n+ 1 PointerInputEventProcessor.kt\nandroidx/compose/ui/input/pointer/PointerInputChangeEventProducer\n*L\n184#1:277,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u000eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0006\u001a\u00020\u0007J\u0016\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rR\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;",
        "",
        "()V",
        "previousPointerInputData",
        "Landroidx/collection/LongSparseArray;",
        "Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;",
        "clear",
        "",
        "produce",
        "Landroidx/compose/ui/input/pointer/InternalPointerEvent;",
        "pointerInputEvent",
        "Landroidx/compose/ui/input/pointer/PointerInputEvent;",
        "positionCalculator",
        "Landroidx/compose/ui/input/pointer/PositionCalculator;",
        "PointerInputData",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final previousPointerInputData:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    new-instance v0, Landroidx/collection/LongSparseArray;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/LongSparseArray;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;->previousPointerInputData:Landroidx/collection/LongSparseArray;

    .line 171
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 237
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;->previousPointerInputData:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->clear()V

    .line 238
    return-void
.end method

.method public final produce(Landroidx/compose/ui/input/pointer/PointerInputEvent;Landroidx/compose/ui/input/pointer/PositionCalculator;)Landroidx/compose/ui/input/pointer/InternalPointerEvent;
    .locals 40
    .param p1, "pointerInputEvent"    # Landroidx/compose/ui/input/pointer/PointerInputEvent;
    .param p2, "positionCalculator"    # Landroidx/compose/ui/input/pointer/PositionCalculator;

    .line 183
    move-object/from16 v0, p0

    new-instance v1, Landroidx/collection/LongSparseArray;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerInputEvent;->getPointers()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Landroidx/collection/LongSparseArray;-><init>(I)V

    .line 182
    nop

    .line 184
    .local v1, "changes":Landroidx/collection/LongSparseArray;
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerInputEvent;->getPointers()Ljava/util/List;

    move-result-object v2

    .local v2, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 277
    .local v3, "$i$f$fastForEach":I
    nop

    .line 278
    const/4 v4, 0x0

    .local v4, "index$iv":I
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_2

    .line 279
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 280
    .local v6, "item$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventData;

    .local v7, "it":Landroidx/compose/ui/input/pointer/PointerInputEventData;
    const/4 v8, 0x0

    .line 185
    .local v8, "$i$a$-fastForEach-PointerInputChangeEventProducer$produce$1":I
    const-wide/16 v9, 0x0

    .line 186
    .local v9, "previousTime":J
    const-wide/16 v11, 0x0

    .line 187
    .local v11, "previousPosition":J
    const/4 v13, 0x0

    .line 189
    .local v13, "previousDown":Z
    iget-object v14, v0, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;->previousPointerInputData:Landroidx/collection/LongSparseArray;

    move-object v15, v2

    move/from16 v16, v3

    .end local v2    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastForEach":I
    .local v15, "$this$fastForEach$iv":Ljava/util/List;
    .local v16, "$i$f$fastForEach":I
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getId-J3iCeTQ()J

    move-result-wide v2

    invoke-virtual {v14, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;

    .line 190
    .local v2, "previousData":Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;
    if-nez v2, :cond_0

    .line 191
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getUptime()J

    move-result-wide v9

    .line 192
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getPosition-F1C5BW0()J

    move-result-wide v11

    .line 193
    const/4 v3, 0x0

    move-object/from16 v17, v2

    move-object/from16 v2, p2

    .end local v13    # "previousDown":Z
    .local v3, "previousDown":Z
    goto :goto_1

    .line 195
    .end local v3    # "previousDown":Z
    .restart local v13    # "previousDown":Z
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;->getUptime()J

    move-result-wide v9

    .line 196
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;->getDown()Z

    move-result v3

    .line 198
    .end local v13    # "previousDown":Z
    .restart local v3    # "previousDown":Z
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;->getPositionOnScreen-F1C5BW0()J

    move-result-wide v13

    move-object/from16 v17, v2

    move-object/from16 v2, p2

    .end local v2    # "previousData":Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;
    .local v17, "previousData":Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;
    invoke-interface {v2, v13, v14}, Landroidx/compose/ui/input/pointer/PositionCalculator;->screenToLocal-MK-Hz9U(J)J

    move-result-wide v13

    .line 197
    move-wide v11, v13

    .line 201
    :goto_1
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getId-J3iCeTQ()J

    move-result-wide v13

    .line 202
    new-instance v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    move-object/from16 v18, v2

    .line 203
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getId-J3iCeTQ()J

    move-result-wide v19

    .line 204
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getUptime()J

    move-result-wide v21

    .line 205
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getPosition-F1C5BW0()J

    move-result-wide v23

    .line 206
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getDown()Z

    move-result v25

    .line 207
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getPressure()F

    move-result v26

    .line 208
    nop

    .line 209
    nop

    .line 210
    nop

    .line 211
    nop

    .line 212
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getType-T8wyACA()I

    move-result v33

    .line 213
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getHistorical()Ljava/util/List;

    move-result-object v34

    .line 214
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getScrollDelta-F1C5BW0()J

    move-result-wide v35

    .line 215
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getOriginalEventPosition-F1C5BW0()J

    move-result-wide v37

    .line 202
    const/16 v32, 0x0

    const/16 v39, 0x0

    move-wide/from16 v27, v9

    move-wide/from16 v29, v11

    move/from16 v31, v3

    invoke-direct/range {v18 .. v39}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZZILjava/util/List;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 201
    invoke-virtual {v1, v13, v14, v2}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 218
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getDown()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 219
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;->previousPointerInputData:Landroidx/collection/LongSparseArray;

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getId-J3iCeTQ()J

    move-result-wide v13

    move/from16 v26, v3

    .end local v3    # "previousDown":Z
    .local v26, "previousDown":Z
    new-instance v3, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;

    .line 220
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getUptime()J

    move-result-wide v19

    .line 221
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getPositionOnScreen-F1C5BW0()J

    move-result-wide v21

    .line 222
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getDown()Z

    move-result v23

    .line 223
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getType-T8wyACA()I

    move-result v24

    .line 219
    const/16 v25, 0x0

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v25}, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;-><init>(JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v13, v14, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_2

    .line 226
    .end local v26    # "previousDown":Z
    .restart local v3    # "previousDown":Z
    :cond_1
    move/from16 v26, v3

    .end local v3    # "previousDown":Z
    .restart local v26    # "previousDown":Z
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;->previousPointerInputData:Landroidx/collection/LongSparseArray;

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getId-J3iCeTQ()J

    move-result-wide v13

    invoke-virtual {v2, v13, v14}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 228
    :goto_2
    nop

    .line 280
    .end local v7    # "it":Landroidx/compose/ui/input/pointer/PointerInputEventData;
    .end local v8    # "$i$a$-fastForEach-PointerInputChangeEventProducer$produce$1":I
    .end local v9    # "previousTime":J
    .end local v11    # "previousPosition":J
    .end local v17    # "previousData":Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;
    .end local v26    # "previousDown":Z
    nop

    .line 278
    .end local v6    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    move-object v2, v15

    move/from16 v3, v16

    goto/16 :goto_0

    .end local v15    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v16    # "$i$f$fastForEach":I
    .local v2, "$this$fastForEach$iv":Ljava/util/List;
    .local v3, "$i$f$fastForEach":I
    :cond_2
    move-object v15, v2

    move/from16 v16, v3

    .line 282
    .end local v2    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastForEach":I
    .end local v4    # "index$iv":I
    .restart local v15    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v16    # "$i$f$fastForEach":I
    nop

    .line 230
    .end local v15    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v16    # "$i$f$fastForEach":I
    new-instance v2, Landroidx/compose/ui/input/pointer/InternalPointerEvent;

    move-object/from16 v3, p1

    invoke-direct {v2, v1, v3}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;-><init>(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/input/pointer/PointerInputEvent;)V

    return-object v2
.end method
