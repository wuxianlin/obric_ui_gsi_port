.class public final Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$5$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$5;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 DisplayRepository.kt\ncom/android/systemui/display/data/repository/DisplayRepositoryImpl\n+ 4 TraceUtils.kt\ncom/android/app/tracing/TraceUtilsKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,222:1\n54#2:223\n258#3:224\n259#3,2:231\n261#3:236\n87#4,6:225\n94#4,2:237\n766#5:233\n857#5,2:234\n*S KotlinDebug\n*F\n+ 1 DisplayRepository.kt\ncom/android/systemui/display/data/repository/DisplayRepositoryImpl\n*L\n258#1:225,6\n258#1:237,2\n260#1:233\n260#1:234,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic this$0:Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$5$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$5$2;->this$0:Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$5$2$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$5$2$1;

    iget v2, v1, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$5$2$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$5$2$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$5$2$1;->label:I

    move-object v0, v1

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$5$2$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$5$2$1;-><init>(Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$5$2;Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v1, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$5$2$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 0
    iget v4, v1, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$5$2$1;->label:I

    packed-switch v4, :pswitch_data_0

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v0, 0x0

    .local v0, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .end local v0    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :pswitch_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .local v2, "this":Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$5$2;
    move-object/from16 v4, p1

    .line 53
    .local v4, "value":Ljava/lang/Object;
    iget-object v5, v2, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$5$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v5, "$this$map_u24lambda_u245":Lkotlinx/coroutines/flow/FlowCollector;
    const/4 v6, 0x0

    .line 223
    .local v6, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    move-object v7, v1

    check-cast v7, Lkotlin/coroutines/Continuation;

    check-cast v4, Ljava/util/Set;

    .end local v5    # "$this$map_u24lambda_u245":Lkotlinx/coroutines/flow/FlowCollector;
    .local v4, "connectedDisplayIds":Ljava/util/Set;
    const/4 v7, 0x0

    .line 224
    .local v7, "$i$a$-map-DisplayRepositoryImpl$connectedExternalDisplayIds$1":I
    const-string v8, "DisplayRepository#filteringExternalDisplays"

    .local v8, "tag$iv":Ljava/lang/String;
    const/4 v9, 0x0

    .line 225
    .local v9, "$i$f$traceSection":I
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v10

    .line 226
    .local v10, "tracingEnabled$iv":Z
    if-eqz v10, :cond_1

    invoke-static {v8}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 227
    .end local v8    # "tag$iv":Ljava/lang/String;
    :cond_1
    nop

    .line 230
    const/4 v8, 0x0

    .line 231
    .local v8, "$i$a$-traceSection-DisplayRepositoryImpl$connectedExternalDisplayIds$1$1":I
    :try_start_0
    move-object v11, v4

    check-cast v11, Ljava/lang/Iterable;

    move-object v4, v11

    .line 232
    .local v4, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 233
    .local v11, "$i$f$filter":I
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v12, Ljava/util/Collection;

    .local v4, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .local v12, "destination$iv$iv":Ljava/util/Collection;
    const/4 v13, 0x0

    .line 234
    .local v13, "$i$f$filterTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .end local v4    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    move/from16 p0, v16

    .local p0, "id":I
    const/16 v16, 0x0

    .line 232
    .local v16, "$i$a$-filter-DisplayRepositoryImpl$connectedExternalDisplayIds$1$1$1":I
    iget-object v15, v2, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$5$2;->this$0:Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;

    move-object/from16 p2, v2

    move/from16 v2, p0

    .end local p0    # "id":I
    .local v2, "id":I
    .local p2, "this":Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$5$2;
    invoke-static {v15, v2}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->access$getDisplayType(Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;I)Ljava/lang/Integer;

    move-result-object v15

    if-nez v15, :cond_2

    goto :goto_2

    .end local v2    # "id":I
    :cond_2
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v15, 0x2

    if-ne v2, v15, :cond_3

    const/4 v15, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v15, 0x0

    .line 234
    .end local v16    # "$i$a$-filter-DisplayRepositoryImpl$connectedExternalDisplayIds$1$1$1":I
    :goto_3
    if-eqz v15, :cond_4

    invoke-interface {v12, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object/from16 v2, p2

    goto :goto_1

    .end local v4    # "element$iv$iv":Ljava/lang/Object;
    .end local p2    # "this":Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$5$2;
    .local v2, "this":Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$5$2;
    :cond_5
    move-object/from16 p2, v2

    .line 235
    .end local v2    # "this":Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$5$2;
    nop

    .end local v12    # "destination$iv$iv":Ljava/util/Collection;
    .end local v13    # "$i$f$filterTo":I
    move-object v2, v12

    check-cast v2, Ljava/util/List;

    .line 233
    nop

    .end local v11    # "$i$f$filter":I
    check-cast v2, Ljava/lang/Iterable;

    .line 236
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    .end local v8    # "$i$a$-traceSection-DisplayRepositoryImpl$connectedExternalDisplayIds$1$1":I
    nop

    .line 237
    if-eqz v10, :cond_6

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 238
    .end local v10    # "tracingEnabled$iv":Z
    :cond_6
    nop

    .line 227
    nop

    .line 224
    .end local v9    # "$i$f$traceSection":I
    nop

    .line 223
    .end local v7    # "$i$a$-map-DisplayRepositoryImpl$connectedExternalDisplayIds$1":I
    const/4 v4, 0x1

    iput v4, v1, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$special$$inlined$map$5$2$1;->label:I

    invoke-interface {v5, v2, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_7

    .line 0
    return-object v0

    .line 223
    :cond_7
    move v0, v6

    .line 53
    .end local v6    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    .restart local v0    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v0    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    return-object v0

    .line 237
    .restart local v6    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    .restart local v7    # "$i$a$-map-DisplayRepositoryImpl$connectedExternalDisplayIds$1":I
    .restart local v9    # "$i$f$traceSection":I
    .restart local v10    # "tracingEnabled$iv":Z
    :catchall_0
    move-exception v0

    if-eqz v10, :cond_8

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .end local v10    # "tracingEnabled$iv":Z
    :cond_8
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
