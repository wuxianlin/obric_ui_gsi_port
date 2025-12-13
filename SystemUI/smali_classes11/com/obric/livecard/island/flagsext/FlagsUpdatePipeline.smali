.class public final Lcom/obric/livecard/island/flagsext/FlagsUpdatePipeline;
.super Ljava/lang/Object;
.source "FlagsUpdatePipeline.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlagsUpdatePipeline.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlagsUpdatePipeline.kt\ncom/obric/livecard/island/flagsext/FlagsUpdatePipeline\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,25:1\n1557#2:26\n1628#2,2:27\n1630#2:30\n1755#2,3:31\n1#3:29\n*S KotlinDebug\n*F\n+ 1 FlagsUpdatePipeline.kt\ncom/obric/livecard/island/flagsext/FlagsUpdatePipeline\n*L\n10#1:26\n10#1:27,2\n10#1:30\n13#1:31,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000c\u001a\u00020\rH\u0086@\u00a2\u0006\u0002\u0010\u000eR\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/obric/livecard/island/flagsext/FlagsUpdatePipeline;",
        "",
        "<init>",
        "()V",
        "workflows",
        "",
        "Lcom/obric/livecard/island/flagsext/FlagsUpdateWorkflow;",
        "run",
        "Lcom/obric/livecard/island/flagsext/FlagsWorkflowResult;",
        "session",
        "Lcom/obric/livecard/api/entity/IslandSession;",
        "request",
        "newFlags",
        "",
        "(Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/api/entity/IslandSession;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "LiveCard_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final workflows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/obric/livecard/island/flagsext/FlagsUpdateWorkflow;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/obric/livecard/island/flagsext/FlagsUpdateWorkflow;

    const/4 v1, 0x0

    sget-object v2, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager;->INSTANCE:Lcom/obric/livecard/island/dialoguemode/DialogueModeManager;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/obric/livecard/island/flagsext/RefreshFrontShow;->INSTANCE:Lcom/obric/livecard/island/flagsext/RefreshFrontShow;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/obric/livecard/island/flagsext/DefaultFlagsUpdatePipeline;->INSTANCE:Lcom/obric/livecard/island/flagsext/DefaultFlagsUpdatePipeline;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/livecard/island/flagsext/FlagsUpdatePipeline;->workflows:Ljava/util/List;

    .line 6
    return-void
.end method


# virtual methods
.method public final run(Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/api/entity/IslandSession;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/livecard/api/entity/IslandSession;",
            "Lcom/obric/livecard/api/entity/IslandSession;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/obric/livecard/island/flagsext/FlagsWorkflowResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/obric/livecard/island/flagsext/FlagsUpdatePipeline$run$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/obric/livecard/island/flagsext/FlagsUpdatePipeline$run$1;

    iget v2, v1, Lcom/obric/livecard/island/flagsext/FlagsUpdatePipeline$run$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Lcom/obric/livecard/island/flagsext/FlagsUpdatePipeline$run$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/obric/livecard/island/flagsext/FlagsUpdatePipeline$run$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/obric/livecard/island/flagsext/FlagsUpdatePipeline$run$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/obric/livecard/island/flagsext/FlagsUpdatePipeline$run$1;-><init>(Lcom/obric/livecard/island/flagsext/FlagsUpdatePipeline;Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v1, Lcom/obric/livecard/island/flagsext/FlagsUpdatePipeline$run$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 8
    iget v5, v1, Lcom/obric/livecard/island/flagsext/FlagsUpdatePipeline$run$1;->label:I

    packed-switch v5, :pswitch_data_0

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v2, 0x0

    .local v2, "$i$f$map":I
    const/4 v5, 0x0

    .local v5, "$i$f$mapTo":I
    const/4 v6, 0x0

    .local v6, "$i$a$-map-FlagsUpdatePipeline$run$2":I
    iget-object v7, v1, Lcom/obric/livecard/island/flagsext/FlagsUpdatePipeline$run$1;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v8, v1, Lcom/obric/livecard/island/flagsext/FlagsUpdatePipeline$run$1;->L$4:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v1, Lcom/obric/livecard/island/flagsext/FlagsUpdatePipeline$run$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/util/Collection;

    .local v9, "destination$iv$iv":Ljava/util/Collection;
    iget-object v10, v1, Lcom/obric/livecard/island/flagsext/FlagsUpdatePipeline$run$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$LongRef;

    .local v10, "flags":Lkotlin/jvm/internal/Ref$LongRef;
    iget-object v11, v1, Lcom/obric/livecard/island/flagsext/FlagsUpdatePipeline$run$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/obric/livecard/api/entity/IslandSession;

    .local v11, "request":Lcom/obric/livecard/api/entity/IslandSession;
    iget-object v12, v1, Lcom/obric/livecard/island/flagsext/FlagsUpdatePipeline$run$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/obric/livecard/api/entity/IslandSession;

    .local v12, "session":Lcom/obric/livecard/api/entity/IslandSession;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v8

    move-object v8, v7

    move v7, v6

    move v6, v5

    move-object v5, v4

    move-object v4, v3

    goto/16 :goto_2

    .end local v2    # "$i$f$map":I
    .end local v5    # "$i$f$mapTo":I
    .end local v6    # "$i$a$-map-FlagsUpdatePipeline$run$2":I
    .end local v9    # "destination$iv$iv":Ljava/util/Collection;
    .end local v10    # "flags":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v11    # "request":Lcom/obric/livecard/api/entity/IslandSession;
    .end local v12    # "session":Lcom/obric/livecard/api/entity/IslandSession;
    :pswitch_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .local v2, "this":Lcom/obric/livecard/island/flagsext/FlagsUpdatePipeline;
    move-object/from16 v5, p2

    .local v5, "request":Lcom/obric/livecard/api/entity/IslandSession;
    move-object/from16 v6, p1

    .local v6, "session":Lcom/obric/livecard/api/entity/IslandSession;
    move-wide/from16 v7, p3

    .line 9
    .local v7, "newFlags":J
    new-instance v9, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .local v9, "flags":Lkotlin/jvm/internal/Ref$LongRef;
    iput-wide v7, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 10
    .end local v7    # "newFlags":J
    iget-object v7, v2, Lcom/obric/livecard/island/flagsext/FlagsUpdatePipeline;->workflows:Ljava/util/List;

    move-object v2, v7

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 26
    .local v7, "$i$f$map":I
    new-instance v8, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v2, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .local v2, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .local v8, "destination$iv$iv":Ljava/util/Collection;
    const/4 v10, 0x0

    .line 27
    .local v10, "$i$f$mapTo":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v12, v6

    move v2, v7

    move-object v7, v8

    move-object v8, v11

    move-object v11, v5

    move v5, v10

    move-object v10, v9

    .end local v6    # "session":Lcom/obric/livecard/api/entity/IslandSession;
    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    .end local v9    # "flags":Lkotlin/jvm/internal/Ref$LongRef;
    .end local p5    # "$completion":Lkotlin/coroutines/Continuation;
    .local v0, "$completion":Lkotlin/coroutines/Continuation;
    .local v2, "$i$f$map":I
    .local v5, "$i$f$mapTo":I
    .local v7, "destination$iv$iv":Ljava/util/Collection;
    .local v10, "flags":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local v11    # "request":Lcom/obric/livecard/api/entity/IslandSession;
    .restart local v12    # "session":Lcom/obric/livecard/api/entity/IslandSession;
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v9, 0x1

    if-eqz v6, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 28
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v13, v6

    check-cast v13, Lcom/obric/livecard/island/flagsext/FlagsUpdateWorkflow;

    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    .local v13, "it":Lcom/obric/livecard/island/flagsext/FlagsUpdateWorkflow;
    const/4 v6, 0x0

    .line 11
    .local v6, "$i$a$-map-FlagsUpdatePipeline$run$2":I
    iget-wide v14, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iput-object v12, v1, Lcom/obric/livecard/island/flagsext/FlagsUpdatePipeline$run$1;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lcom/obric/livecard/island/flagsext/FlagsUpdatePipeline$run$1;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lcom/obric/livecard/island/flagsext/FlagsUpdatePipeline$run$1;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Lcom/obric/livecard/island/flagsext/FlagsUpdatePipeline$run$1;->L$3:Ljava/lang/Object;

    iput-object v8, v1, Lcom/obric/livecard/island/flagsext/FlagsUpdatePipeline$run$1;->L$4:Ljava/lang/Object;

    iput-object v7, v1, Lcom/obric/livecard/island/flagsext/FlagsUpdatePipeline$run$1;->L$5:Ljava/lang/Object;

    iput v9, v1, Lcom/obric/livecard/island/flagsext/FlagsUpdatePipeline$run$1;->label:I

    move-object/from16 p0, v13

    move-object/from16 p1, v12

    move-object/from16 p2, v11

    move-wide/from16 p3, v14

    move-object/from16 p5, v1

    invoke-interface/range {p0 .. p5}, Lcom/obric/livecard/island/flagsext/FlagsUpdateWorkflow;->execute(Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/api/entity/IslandSession;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    .end local v13    # "it":Lcom/obric/livecard/island/flagsext/FlagsUpdateWorkflow;
    if-ne v9, v4, :cond_1

    .line 8
    return-object v4

    .line 11
    :cond_1
    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v8

    move-object v8, v7

    move v7, v6

    move v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v9

    move-object v9, v8

    .line 8
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v5    # "$i$f$mapTo":I
    .end local v10    # "flags":Lkotlin/jvm/internal/Ref$LongRef;
    .local v4, "$result":Ljava/lang/Object;
    .local v6, "$i$f$mapTo":I
    .local v7, "$i$a$-map-FlagsUpdatePipeline$run$2":I
    .local v9, "destination$iv$iv":Ljava/util/Collection;
    .local v11, "flags":Lkotlin/jvm/internal/Ref$LongRef;
    .local v12, "request":Lcom/obric/livecard/api/entity/IslandSession;
    .local v13, "session":Lcom/obric/livecard/api/entity/IslandSession;
    :goto_2
    move-object v14, v3

    check-cast v14, Lcom/obric/livecard/island/flagsext/FlagsWorkflowResult;

    .line 29
    .local v14, "it":Lcom/obric/livecard/island/flagsext/FlagsWorkflowResult;
    const/4 v15, 0x0

    .line 11
    .local v15, "$i$a$-also-FlagsUpdatePipeline$run$2$1":I
    move-object/from16 p0, v0

    move-object/from16 p1, v1

    .end local v0    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .local p0, "$completion":Lkotlin/coroutines/Continuation;
    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
    invoke-virtual {v14}, Lcom/obric/livecard/island/flagsext/FlagsWorkflowResult;->getResultFlags()J

    move-result-wide v0

    iput-wide v0, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .end local v14    # "it":Lcom/obric/livecard/island/flagsext/FlagsWorkflowResult;
    .end local v15    # "$i$a$-also-FlagsUpdatePipeline$run$2$1":I
    check-cast v3, Lcom/obric/livecard/island/flagsext/FlagsWorkflowResult;

    .line 28
    .end local v7    # "$i$a$-map-FlagsUpdatePipeline$run$2":I
    invoke-interface {v8, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v7, v9

    move-object v8, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    goto :goto_1

    .line 30
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v6    # "$i$f$mapTo":I
    .end local v9    # "destination$iv$iv":Ljava/util/Collection;
    .end local v11    # "flags":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v12    # "request":Lcom/obric/livecard/api/entity/IslandSession;
    .end local v13    # "session":Lcom/obric/livecard/api/entity/IslandSession;
    .end local p0    # "$completion":Lkotlin/coroutines/Continuation;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v0    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    .restart local v5    # "$i$f$mapTo":I
    .local v7, "destination$iv$iv":Ljava/util/Collection;
    .restart local v10    # "flags":Lkotlin/jvm/internal/Ref$LongRef;
    :cond_2
    nop

    .end local v5    # "$i$f$mapTo":I
    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v7

    check-cast v4, Ljava/util/List;

    .line 26
    nop

    .line 12
    .end local v2    # "$i$f$map":I
    move-object v2, v4

    .local v2, "results":Ljava/util/List;
    const/4 v4, 0x0

    .line 13
    .local v4, "$i$a$-let-FlagsUpdatePipeline$run$3":I
    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 31
    .local v5, "$i$f$any":I
    instance-of v6, v2, Ljava/util/Collection;

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    move v2, v7

    goto :goto_3

    .line 32
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .end local v2    # "$this$any$iv":Ljava/lang/Iterable;
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .local v2, "element$iv":Ljava/lang/Object;
    move-object v8, v2

    check-cast v8, Lcom/obric/livecard/island/flagsext/FlagsWorkflowResult;

    .local v8, "it":Lcom/obric/livecard/island/flagsext/FlagsWorkflowResult;
    const/4 v11, 0x0

    .line 13
    .local v11, "$i$a$-any-FlagsUpdatePipeline$run$3$1":I
    invoke-virtual {v8}, Lcom/obric/livecard/island/flagsext/FlagsWorkflowResult;->getRefresh()Z

    move-result v8

    .line 32
    .end local v8    # "it":Lcom/obric/livecard/island/flagsext/FlagsWorkflowResult;
    .end local v11    # "$i$a$-any-FlagsUpdatePipeline$run$3$1":I
    if-eqz v8, :cond_4

    move v2, v9

    goto :goto_3

    .line 33
    .end local v2    # "element$iv":Ljava/lang/Object;
    :cond_5
    move v2, v7

    .line 13
    .end local v5    # "$i$f$any":I
    :goto_3
    iget-wide v5, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v8, Lcom/obric/livecard/island/flagsext/FlagsWorkflowResult;

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    move v9, v7

    .end local v10    # "flags":Lkotlin/jvm/internal/Ref$LongRef;
    :goto_4
    invoke-direct {v8, v9, v5, v6}, Lcom/obric/livecard/island/flagsext/FlagsWorkflowResult;-><init>(ZJ)V

    .line 12
    .end local v4    # "$i$a$-let-FlagsUpdatePipeline$run$3":I
    nop

    .line 10
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
