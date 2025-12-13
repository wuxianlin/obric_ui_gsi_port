.class final synthetic Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt;
.super Ljava/lang/Object;
.source "SnapshotFlow.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnapshotFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotFlow.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,183:1\n1223#2,6:184\n296#3,2:190\n267#3,4:192\n237#3,7:196\n248#3,3:204\n251#3,2:208\n272#3:210\n298#3,2:211\n273#3:213\n254#3,6:214\n274#3:220\n300#3:221\n1810#4:203\n1672#4:207\n*S KotlinDebug\n*F\n+ 1 SnapshotFlow.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt\n*L\n64#1:184,6\n182#1:190,2\n182#1:192,4\n182#1:196,7\n182#1:204,3\n182#1:208,2\n182#1:210\n182#1:211,2\n182#1:213\n182#1:214,6\n182#1:220\n182#1:221\n182#1:203\n182#1:207\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0002\u001a \u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0004\u001a?\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u0006\"\u0008\u0008\u0000\u0010\u0002*\u0002H\u0007\"\u0004\u0008\u0001\u0010\u0007*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\u0006\u0010\u0008\u001a\u0002H\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0007\u00a2\u0006\u0002\u0010\u000b\u001a-\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0006\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u000c2\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0007\u00a2\u0006\u0002\u0010\r\u001a%\u0010\u000e\u001a\u00020\u000f*\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0013H\u0002\u00a2\u0006\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "snapshotFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "T",
        "block",
        "Lkotlin/Function0;",
        "collectAsState",
        "Landroidx/compose/runtime/State;",
        "R",
        "initial",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;",
        "intersects",
        "",
        "Landroidx/collection/MutableScatterSet;",
        "",
        "set",
        "",
        "intersects$SnapshotStateKt__SnapshotFlowKt",
        "runtime_release"
    }
    k = 0x5
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
    xs = "androidx/compose/runtime/SnapshotStateKt"
.end annotation


# direct methods
.method public static final synthetic access$intersects(Landroidx/collection/MutableScatterSet;Ljava/util/Set;)Z
    .locals 1
    .param p0, "$receiver"    # Landroidx/collection/MutableScatterSet;
    .param p1, "set"    # Ljava/util/Set;

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt;->intersects$SnapshotStateKt__SnapshotFlowKt(Landroidx/collection/MutableScatterSet;Ljava/util/Set;)Z

    move-result v0

    return v0
.end method

.method public static final collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 7
    .param p0, "$this$collectAsState"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "initial"    # Ljava/lang/Object;
    .param p2, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::TR;R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;TR;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "TR;>;"
        }
    .end annotation

    .line 64
    const v0, -0x24285d4a

    const-string v1, "C(collectAsState)P(1)63@2516L149,63@2479L186:SnapshotFlow.kt#9igjgp"

    invoke-static {p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 63
    sget-object p5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    move-object p2, p5

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p5

    if-eqz p5, :cond_1

    .line 64
    const/4 p5, -0x1

    const-string/jumbo v1, "androidx.compose.runtime.collectAsState (SnapshotFlow.kt:63)"

    invoke-static {v0, p4, p5, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const p5, -0x1db7659f

    const-string v0, "CC(remember):SnapshotFlow.kt#9igjgp"

    invoke-static {p3, p5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p5

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p5, v0

    .local p5, "invalid$iv":Z
    move-object v0, p3

    .local v0, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v1, 0x0

    .line 184
    .local v1, "$i$f$cache":I
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .local v2, "it$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 185
    .local v3, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez p5, :cond_3

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_2

    goto :goto_0

    .line 189
    :cond_2
    move-object v4, v2

    goto :goto_1

    .line 186
    :cond_3
    :goto_0
    const/4 v4, 0x0

    .line 64
    .local v4, "$i$a$-cache-SnapshotStateKt__SnapshotFlowKt$collectAsState$1":I
    new-instance v5, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$collectAsState$1$1;

    const/4 v6, 0x0

    invoke-direct {v5, p2, p0, v6}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$collectAsState$1$1;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 186
    .end local v4    # "$i$a$-cache-SnapshotStateKt__SnapshotFlowKt$collectAsState$1":I
    move-object v4, v5

    .line 187
    .local v4, "value$iv":Ljava/lang/Object;
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 188
    nop

    .line 185
    .end local v4    # "value$iv":Ljava/lang/Object;
    :goto_1
    nop

    .line 184
    .end local v2    # "it$iv":Ljava/lang/Object;
    .end local v3    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 64
    .end local v0    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v1    # "$i$f$cache":I
    .end local p5    # "invalid$iv":Z
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shr-int/lit8 p5, p4, 0x3

    and-int/lit8 p5, p5, 0x8

    shr-int/lit8 v0, p4, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/2addr p5, v0

    shl-int/lit8 v0, p4, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr p5, v0

    and-int/lit16 v0, p4, 0x380

    or-int v6, p5, v0

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/SnapshotStateKt;->produceState(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p5
.end method

.method public static final collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 7
    .param p0, "$this$collectAsState"    # Lkotlinx/coroutines/flow/StateFlow;
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "+TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "TT;>;"
        }
    .end annotation

    .line 48
    const v0, -0x55d2e28f

    const-string v1, "C(collectAsState)47@1847L30:SnapshotFlow.kt#9igjgp"

    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 47
    sget-object p4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    move-object p1, p4

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 48
    const/4 p4, -0x1

    const-string/jumbo v1, "androidx.compose.runtime.collectAsState (SnapshotFlow.kt:47)"

    invoke-static {v0, p3, p4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    and-int/lit8 p4, p3, 0xe

    shl-int/lit8 v0, p3, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int v5, p4, v0

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p4
.end method

.method private static final intersects$SnapshotStateKt__SnapshotFlowKt(Landroidx/collection/MutableScatterSet;Ljava/util/Set;)Z
    .locals 24
    .param p0, "$this$intersects"    # Landroidx/collection/MutableScatterSet;
    .param p1, "set"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterSet<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 182
    move-object/from16 v0, p0

    check-cast v0, Landroidx/collection/ScatterSet;

    .local v0, "this_$iv":Landroidx/collection/ScatterSet;
    const/4 v1, 0x0

    .line 190
    .local v1, "$i$f$any":I
    nop

    .line 191
    move-object v2, v0

    .local v2, "this_$iv$iv":Landroidx/collection/ScatterSet;
    const/4 v3, 0x0

    .line 192
    .local v3, "$i$f$forEach":I
    nop

    .line 193
    iget-object v4, v2, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 195
    .local v4, "k$iv$iv":[Ljava/lang/Object;
    move-object v5, v2

    .local v5, "this_$iv$iv$iv":Landroidx/collection/ScatterSet;
    const/4 v6, 0x0

    .line 196
    .local v6, "$i$f$forEachIndex":I
    nop

    .line 197
    iget-object v7, v5, Landroidx/collection/ScatterSet;->metadata:[J

    .line 198
    .local v7, "m$iv$iv$iv":[J
    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    .line 200
    .local v8, "lastIndex$iv$iv$iv":I
    const/4 v9, 0x0

    .local v9, "i$iv$iv$iv":I
    if-gt v9, v8, :cond_5

    .line 201
    :goto_0
    aget-wide v11, v7, v9

    .line 202
    .local v11, "slot$iv$iv$iv":J
    move-wide v13, v11

    .local v13, "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    const/4 v15, 0x0

    .line 203
    .local v15, "$i$f$maskEmptyOrDeleted":I
    move-wide/from16 v16, v11

    .end local v11    # "slot$iv$iv$iv":J
    .local v16, "slot$iv$iv$iv":J
    not-long v10, v13

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v13

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v10, v10, v18

    .line 202
    .end local v13    # "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    .end local v15    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v10, v10, v18

    if-eqz v10, :cond_4

    .line 204
    sub-int v10, v9, v8

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    .line 205
    .local v10, "bitCount$iv$iv$iv":I
    const/4 v12, 0x0

    .local v12, "j$iv$iv$iv":I
    :goto_1
    if-ge v12, v10, :cond_3

    .line 206
    const-wide/16 v13, 0xff

    and-long v13, v16, v13

    .local v13, "value$iv$iv$iv$iv":J
    const/4 v15, 0x0

    .line 207
    .local v15, "$i$f$isFull":I
    const-wide/16 v18, 0x80

    cmp-long v18, v13, v18

    const/16 v19, 0x1

    if-gez v18, :cond_0

    move/from16 v13, v19

    goto :goto_2

    :cond_0
    const/4 v13, 0x0

    .line 206
    .end local v13    # "value$iv$iv$iv$iv":J
    .end local v15    # "$i$f$isFull":I
    :goto_2
    if-eqz v13, :cond_2

    .line 208
    shl-int/lit8 v13, v9, 0x3

    add-int/2addr v13, v12

    .line 209
    .local v13, "index$iv$iv$iv":I
    move v14, v13

    .local v14, "index$iv$iv":I
    const/4 v15, 0x0

    .line 210
    .local v15, "$i$a$-forEachIndex-ScatterSet$forEach$2$iv$iv":I
    aget-object v18, v4, v14

    .local v18, "element$iv":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 211
    .local v20, "$i$a$-forEach-ScatterSet$any$2$iv":I
    move-object/from16 v21, v18

    .local v21, "it":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 182
    .local v22, "$i$a$-any-SnapshotStateKt__SnapshotFlowKt$intersects$1":I
    move-object/from16 v11, p1

    move-object/from16 v23, v21

    move-object/from16 v21, v0

    move-object/from16 v0, v23

    .local v0, "it":Ljava/lang/Object;
    .local v21, "this_$iv":Landroidx/collection/ScatterSet;
    invoke-interface {v11, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 211
    .end local v0    # "it":Ljava/lang/Object;
    .end local v22    # "$i$a$-any-SnapshotStateKt__SnapshotFlowKt$intersects$1":I
    if-eqz v0, :cond_1

    move/from16 v10, v19

    goto :goto_5

    .line 212
    :cond_1
    nop

    .line 210
    .end local v18    # "element$iv":Ljava/lang/Object;
    .end local v20    # "$i$a$-forEach-ScatterSet$any$2$iv":I
    nop

    .line 213
    nop

    .line 209
    .end local v14    # "index$iv$iv":I
    .end local v15    # "$i$a$-forEachIndex-ScatterSet$forEach$2$iv$iv":I
    goto :goto_3

    .line 206
    .end local v13    # "index$iv$iv$iv":I
    .end local v21    # "this_$iv":Landroidx/collection/ScatterSet;
    .local v0, "this_$iv":Landroidx/collection/ScatterSet;
    :cond_2
    move-object/from16 v11, p1

    move-object/from16 v21, v0

    .line 214
    .end local v0    # "this_$iv":Landroidx/collection/ScatterSet;
    .restart local v21    # "this_$iv":Landroidx/collection/ScatterSet;
    :goto_3
    const/16 v0, 0x8

    shr-long v16, v16, v0

    .line 205
    add-int/lit8 v12, v12, 0x1

    move v11, v0

    move-object/from16 v0, v21

    goto :goto_1

    .end local v21    # "this_$iv":Landroidx/collection/ScatterSet;
    .restart local v0    # "this_$iv":Landroidx/collection/ScatterSet;
    :cond_3
    move-object/from16 v21, v0

    move v0, v11

    move-object/from16 v11, p1

    .line 216
    .end local v0    # "this_$iv":Landroidx/collection/ScatterSet;
    .end local v12    # "j$iv$iv$iv":I
    .restart local v21    # "this_$iv":Landroidx/collection/ScatterSet;
    if-ne v10, v0, :cond_7

    goto :goto_4

    .line 202
    .end local v10    # "bitCount$iv$iv$iv":I
    .end local v21    # "this_$iv":Landroidx/collection/ScatterSet;
    .restart local v0    # "this_$iv":Landroidx/collection/ScatterSet;
    :cond_4
    move-object/from16 v11, p1

    move-object/from16 v21, v0

    .line 200
    .end local v0    # "this_$iv":Landroidx/collection/ScatterSet;
    .end local v16    # "slot$iv$iv$iv":J
    .restart local v21    # "this_$iv":Landroidx/collection/ScatterSet;
    :goto_4
    if-eq v9, v8, :cond_6

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, v21

    goto :goto_0

    .end local v21    # "this_$iv":Landroidx/collection/ScatterSet;
    .restart local v0    # "this_$iv":Landroidx/collection/ScatterSet;
    :cond_5
    move-object/from16 v11, p1

    move-object/from16 v21, v0

    .line 219
    .end local v0    # "this_$iv":Landroidx/collection/ScatterSet;
    .end local v9    # "i$iv$iv$iv":I
    .restart local v21    # "this_$iv":Landroidx/collection/ScatterSet;
    :cond_6
    nop

    .line 220
    .end local v5    # "this_$iv$iv$iv":Landroidx/collection/ScatterSet;
    .end local v6    # "$i$f$forEachIndex":I
    .end local v7    # "m$iv$iv$iv":[J
    .end local v8    # "lastIndex$iv$iv$iv":I
    :cond_7
    nop

    .line 221
    .end local v2    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .end local v3    # "$i$f$forEach":I
    .end local v4    # "k$iv$iv":[Ljava/lang/Object;
    const/4 v10, 0x0

    .line 182
    .end local v1    # "$i$f$any":I
    .end local v21    # "this_$iv":Landroidx/collection/ScatterSet;
    :goto_5
    return v10
.end method

.method public static final snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p0, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 113
    new-instance v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 179
    return-object v0
.end method
