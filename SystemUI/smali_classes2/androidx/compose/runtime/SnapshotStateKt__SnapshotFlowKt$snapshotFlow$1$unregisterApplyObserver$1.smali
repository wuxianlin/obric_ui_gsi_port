.class final Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$unregisterApplyObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SnapshotFlow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Landroidx/compose/runtime/snapshots/Snapshot;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnapshotFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotFlow.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$unregisterApplyObserver$1\n+ 2 ScatterSetWrapper.kt\nandroidx/compose/runtime/collection/ScatterSetWrapperKt\n+ 3 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 5 StateObjectImpl.kt\nandroidx/compose/runtime/snapshots/ReaderKind$Companion\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,183:1\n58#2,2:184\n61#2:219\n62#2:223\n296#3,2:186\n267#3,4:188\n237#3,7:192\n248#3,3:200\n251#3,2:204\n272#3:206\n298#3:207\n299#3:209\n273#3:210\n254#3,6:211\n274#3:217\n300#3:218\n1810#4:199\n1672#4:203\n52#5:208\n1747#6,3:220\n*S KotlinDebug\n*F\n+ 1 SnapshotFlow.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$unregisterApplyObserver$1\n*L\n129#1:184,2\n129#1:219\n129#1:223\n129#1:186,2\n129#1:188,4\n129#1:192,7\n129#1:200,3\n129#1:204,2\n129#1:206\n129#1:207\n129#1:209\n129#1:210\n129#1:211,6\n129#1:217\n129#1:218\n129#1:199\n129#1:203\n130#1:208\n129#1:220,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "changed",
        "",
        "",
        "<anonymous parameter 1>",
        "Landroidx/compose/runtime/snapshots/Snapshot;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $appliedChanges:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/Channel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Channel<",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$unregisterApplyObserver$1;->$appliedChanges:Lkotlinx/coroutines/channels/Channel;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 128
    move-object v0, p1

    check-cast v0, Ljava/util/Set;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/snapshots/Snapshot;

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$unregisterApplyObserver$1;->invoke(Ljava/util/Set;Landroidx/compose/runtime/snapshots/Snapshot;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/util/Set;Landroidx/compose/runtime/snapshots/Snapshot;)V
    .locals 28
    .param p1, "changed"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/snapshots/Snapshot;",
            ")V"
        }
    .end annotation

    .line 129
    move-object/from16 v0, p1

    .local v0, "$this$fastAny$iv":Ljava/util/Set;
    const/4 v1, 0x0

    .line 184
    .local v1, "$i$f$fastAny":I
    instance-of v2, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    if-eqz v2, :cond_a

    .line 185
    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/ScatterSetWrapper;->getSet$runtime_release()Landroidx/collection/ScatterSet;

    move-result-object v2

    .local v2, "this_$iv$iv":Landroidx/collection/ScatterSet;
    const/4 v6, 0x0

    .line 186
    .local v6, "$i$f$any":I
    nop

    .line 187
    move-object v7, v2

    .local v7, "this_$iv$iv$iv":Landroidx/collection/ScatterSet;
    const/4 v8, 0x0

    .line 188
    .local v8, "$i$f$forEach":I
    nop

    .line 189
    iget-object v9, v7, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 191
    .local v9, "k$iv$iv$iv":[Ljava/lang/Object;
    move-object v10, v7

    .local v10, "this_$iv$iv$iv$iv":Landroidx/collection/ScatterSet;
    const/4 v11, 0x0

    .line 192
    .local v11, "$i$f$forEachIndex":I
    nop

    .line 193
    iget-object v12, v10, Landroidx/collection/ScatterSet;->metadata:[J

    .line 194
    .local v12, "m$iv$iv$iv$iv":[J
    array-length v13, v12

    add-int/lit8 v13, v13, -0x2

    .line 196
    .local v13, "lastIndex$iv$iv$iv$iv":I
    const/4 v14, 0x0

    .local v14, "i$iv$iv$iv$iv":I
    if-gt v14, v13, :cond_7

    .line 197
    :goto_0
    aget-wide v15, v12, v14

    .line 198
    .local v15, "slot$iv$iv$iv$iv":J
    move-wide/from16 v17, v15

    .local v17, "$this$maskEmptyOrDeleted$iv$iv$iv$iv$iv":J
    const/16 v19, 0x0

    .line 199
    .local v19, "$i$f$maskEmptyOrDeleted":I
    move-wide/from16 v4, v17

    move/from16 v17, v1

    move-object/from16 v18, v2

    .end local v1    # "$i$f$fastAny":I
    .end local v2    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .local v4, "$this$maskEmptyOrDeleted$iv$iv$iv$iv$iv":J
    .local v17, "$i$f$fastAny":I
    .local v18, "this_$iv$iv":Landroidx/collection/ScatterSet;
    not-long v1, v4

    const/16 v20, 0x7

    shl-long v1, v1, v20

    and-long/2addr v1, v4

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v1, v1, v20

    .line 198
    .end local v4    # "$this$maskEmptyOrDeleted$iv$iv$iv$iv$iv":J
    .end local v19    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v1, v1, v20

    if-eqz v1, :cond_6

    .line 200
    sub-int v1, v14, v13

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v2, 0x8

    rsub-int/lit8 v1, v1, 0x8

    .line 201
    .local v1, "bitCount$iv$iv$iv$iv":I
    const/4 v4, 0x0

    .local v4, "j$iv$iv$iv$iv":I
    :goto_1
    if-ge v4, v1, :cond_5

    .line 202
    const-wide/16 v20, 0xff

    and-long v20, v15, v20

    .local v20, "value$iv$iv$iv$iv$iv":J
    const/4 v5, 0x0

    .line 203
    .local v5, "$i$f$isFull":I
    const-wide/16 v22, 0x80

    cmp-long v19, v20, v22

    if-gez v19, :cond_0

    const/4 v5, 0x1

    goto :goto_2

    :cond_0
    const/4 v5, 0x0

    .line 202
    .end local v5    # "$i$f$isFull":I
    .end local v20    # "value$iv$iv$iv$iv$iv":J
    :goto_2
    if-eqz v5, :cond_4

    .line 204
    shl-int/lit8 v5, v14, 0x3

    add-int/2addr v5, v4

    .line 205
    .local v5, "index$iv$iv$iv$iv":I
    move/from16 v19, v5

    .local v19, "index$iv$iv$iv":I
    const/16 v20, 0x0

    .line 206
    .local v20, "$i$a$-forEachIndex-ScatterSet$forEach$2$iv$iv$iv":I
    aget-object v21, v9, v19

    .local v21, "element$iv$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 207
    .local v22, "$i$a$-forEach-ScatterSet$any$2$iv$iv":I
    move-object/from16 v23, v21

    .local v23, "it":Ljava/lang/Object;
    const/16 v24, 0x0

    .line 130
    .local v24, "$i$a$-fastAny-SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$unregisterApplyObserver$1$maybeObserved$1":I
    move-object/from16 v2, v23

    .end local v23    # "it":Ljava/lang/Object;
    .local v2, "it":Ljava/lang/Object;
    instance-of v3, v2, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    sget-object v25, Landroidx/compose/runtime/snapshots/ReaderKind;->Companion:Landroidx/compose/runtime/snapshots/ReaderKind$Companion;

    .local v25, "this_$iv":Landroidx/compose/runtime/snapshots/ReaderKind$Companion;
    const/16 v26, 0x0

    .line 208
    .local v26, "$i$f$getSnapshotFlow-6f8NoZ8":I
    move-object/from16 v27, v2

    const/16 v23, 0x4

    .end local v2    # "it":Ljava/lang/Object;
    .local v27, "it":Ljava/lang/Object;
    invoke-static/range {v23 .. v23}, Landroidx/compose/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    move-result v2

    .line 130
    .end local v25    # "this_$iv":Landroidx/compose/runtime/snapshots/ReaderKind$Companion;
    .end local v26    # "$i$f$getSnapshotFlow-6f8NoZ8":I
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->isReadIn-h_f27i8$runtime_release(I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    goto :goto_4

    .end local v27    # "it":Ljava/lang/Object;
    .restart local v2    # "it":Ljava/lang/Object;
    :cond_2
    move-object/from16 v27, v2

    .end local v2    # "it":Ljava/lang/Object;
    .restart local v27    # "it":Ljava/lang/Object;
    :goto_3
    const/4 v2, 0x1

    .line 207
    .end local v24    # "$i$a$-fastAny-SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$unregisterApplyObserver$1$maybeObserved$1":I
    .end local v27    # "it":Ljava/lang/Object;
    :goto_4
    if-eqz v2, :cond_3

    const/4 v4, 0x1

    goto/16 :goto_7

    .line 209
    :cond_3
    nop

    .line 206
    .end local v21    # "element$iv$iv":Ljava/lang/Object;
    .end local v22    # "$i$a$-forEach-ScatterSet$any$2$iv$iv":I
    nop

    .line 210
    nop

    .line 205
    .end local v19    # "index$iv$iv$iv":I
    .end local v20    # "$i$a$-forEachIndex-ScatterSet$forEach$2$iv$iv$iv":I
    nop

    .line 211
    .end local v5    # "index$iv$iv$iv$iv":I
    :cond_4
    const/16 v2, 0x8

    shr-long/2addr v15, v2

    .line 201
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 213
    .end local v4    # "j$iv$iv$iv$iv":I
    :cond_5
    if-ne v1, v2, :cond_9

    .line 196
    .end local v1    # "bitCount$iv$iv$iv$iv":I
    .end local v15    # "slot$iv$iv$iv$iv":J
    :cond_6
    if-eq v14, v13, :cond_8

    add-int/lit8 v14, v14, 0x1

    move/from16 v1, v17

    move-object/from16 v2, v18

    goto/16 :goto_0

    .end local v17    # "$i$f$fastAny":I
    .end local v18    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .local v1, "$i$f$fastAny":I
    .local v2, "this_$iv$iv":Landroidx/collection/ScatterSet;
    :cond_7
    move/from16 v17, v1

    move-object/from16 v18, v2

    .line 216
    .end local v1    # "$i$f$fastAny":I
    .end local v2    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .end local v14    # "i$iv$iv$iv$iv":I
    .restart local v17    # "$i$f$fastAny":I
    .restart local v18    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    :cond_8
    nop

    .line 217
    .end local v10    # "this_$iv$iv$iv$iv":Landroidx/collection/ScatterSet;
    .end local v11    # "$i$f$forEachIndex":I
    .end local v12    # "m$iv$iv$iv$iv":[J
    .end local v13    # "lastIndex$iv$iv$iv$iv":I
    :cond_9
    nop

    .line 218
    .end local v7    # "this_$iv$iv$iv":Landroidx/collection/ScatterSet;
    .end local v8    # "$i$f$forEach":I
    .end local v9    # "k$iv$iv$iv":[Ljava/lang/Object;
    const/4 v4, 0x0

    .end local v6    # "$i$f$any":I
    .end local v18    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    goto :goto_7

    .line 219
    .end local v17    # "$i$f$fastAny":I
    .restart local v1    # "$i$f$fastAny":I
    :cond_a
    move/from16 v17, v1

    .end local v1    # "$i$f$fastAny":I
    .restart local v17    # "$i$f$fastAny":I
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$any$iv$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 220
    .local v2, "$i$f$any":I
    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_b

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v4, 0x0

    goto :goto_7

    .line 221
    :cond_b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv$iv":Ljava/lang/Object;
    move-object v5, v4

    .local v5, "it":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 130
    .local v6, "$i$a$-fastAny-SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$unregisterApplyObserver$1$maybeObserved$1":I
    instance-of v7, v5, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    if-eqz v7, :cond_e

    move-object v7, v5

    check-cast v7, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    sget-object v8, Landroidx/compose/runtime/snapshots/ReaderKind;->Companion:Landroidx/compose/runtime/snapshots/ReaderKind$Companion;

    .local v8, "this_$iv":Landroidx/compose/runtime/snapshots/ReaderKind$Companion;
    const/4 v9, 0x0

    .line 208
    .local v9, "$i$f$getSnapshotFlow-6f8NoZ8":I
    const/4 v10, 0x4

    invoke-static {v10}, Landroidx/compose/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    move-result v8

    .line 130
    .end local v8    # "this_$iv":Landroidx/compose/runtime/snapshots/ReaderKind$Companion;
    .end local v9    # "$i$f$getSnapshotFlow-6f8NoZ8":I
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->isReadIn-h_f27i8$runtime_release(I)Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_5

    :cond_d
    const/4 v5, 0x0

    goto :goto_6

    :cond_e
    const/4 v10, 0x4

    :goto_5
    const/4 v5, 0x1

    .line 221
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-fastAny-SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$unregisterApplyObserver$1$maybeObserved$1":I
    :goto_6
    if-eqz v5, :cond_c

    const/4 v4, 0x1

    goto :goto_7

    .line 222
    .end local v4    # "element$iv$iv":Ljava/lang/Object;
    :cond_f
    const/4 v4, 0x0

    .line 223
    .end local v1    # "$this$any$iv$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$any":I
    :goto_7
    nop

    .line 129
    .end local v0    # "$this$fastAny$iv":Ljava/util/Set;
    .end local v17    # "$i$f$fastAny":I
    move v0, v4

    .line 133
    .local v0, "maybeObserved":Z
    if-eqz v0, :cond_10

    .line 134
    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$unregisterApplyObserver$1;->$appliedChanges:Lkotlinx/coroutines/channels/Channel;

    move-object/from16 v3, p1

    invoke-interface {v2, v3}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 133
    :cond_10
    move-object/from16 v1, p0

    move-object/from16 v3, p1

    .line 136
    :goto_8
    return-void
.end method
