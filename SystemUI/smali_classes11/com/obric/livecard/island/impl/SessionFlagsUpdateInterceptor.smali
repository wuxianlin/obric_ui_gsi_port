.class public final Lcom/obric/livecard/island/impl/SessionFlagsUpdateInterceptor;
.super Ljava/lang/Object;
.source "SessionFlagsUpdateInterceptor.kt"

# interfaces
.implements Lcom/obric/livecard/island/IIslandInterceptor;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSessionFlagsUpdateInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SessionFlagsUpdateInterceptor.kt\ncom/obric/livecard/island/impl/SessionFlagsUpdateInterceptor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,34:1\n1#2:35\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0002\u0010\rJ\u0016\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0003H\u0082@\u00a2\u0006\u0002\u0010\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/obric/livecard/island/impl/SessionFlagsUpdateInterceptor;",
        "Lcom/obric/livecard/island/IIslandInterceptor;",
        "session",
        "Lcom/obric/livecard/api/entity/IslandSession;",
        "newFlags",
        "",
        "syncClient",
        "",
        "<init>",
        "(Lcom/obric/livecard/api/entity/IslandSession;JZ)V",
        "intercept",
        "chain",
        "Lcom/obric/livecard/island/IIslandInterceptor$Chain;",
        "(Lcom/obric/livecard/island/IIslandInterceptor$Chain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "doSessionUpdate",
        "origin",
        "(Lcom/obric/livecard/api/entity/IslandSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private newFlags:J

.field private final session:Lcom/obric/livecard/api/entity/IslandSession;

.field private syncClient:Z


# direct methods
.method public constructor <init>(Lcom/obric/livecard/api/entity/IslandSession;JZ)V
    .locals 1
    .param p1, "session"    # Lcom/obric/livecard/api/entity/IslandSession;
    .param p2, "newFlags"    # J
    .param p4, "syncClient"    # Z

    const-string/jumbo v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/obric/livecard/island/impl/SessionFlagsUpdateInterceptor;->session:Lcom/obric/livecard/api/entity/IslandSession;

    .line 16
    iput-wide p2, p0, Lcom/obric/livecard/island/impl/SessionFlagsUpdateInterceptor;->newFlags:J

    .line 17
    iput-boolean p4, p0, Lcom/obric/livecard/island/impl/SessionFlagsUpdateInterceptor;->syncClient:Z

    .line 14
    return-void
.end method

.method public static final synthetic access$doSessionUpdate(Lcom/obric/livecard/island/impl/SessionFlagsUpdateInterceptor;Lcom/obric/livecard/api/entity/IslandSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/obric/livecard/island/impl/SessionFlagsUpdateInterceptor;
    .param p1, "origin"    # Lcom/obric/livecard/api/entity/IslandSession;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/obric/livecard/island/impl/SessionFlagsUpdateInterceptor;->doSessionUpdate(Lcom/obric/livecard/api/entity/IslandSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final doSessionUpdate(Lcom/obric/livecard/api/entity/IslandSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/livecard/api/entity/IslandSession;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/obric/livecard/island/impl/SessionFlagsUpdateInterceptor$doSessionUpdate$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/obric/livecard/island/impl/SessionFlagsUpdateInterceptor$doSessionUpdate$1;

    iget v2, v1, Lcom/obric/livecard/island/impl/SessionFlagsUpdateInterceptor$doSessionUpdate$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Lcom/obric/livecard/island/impl/SessionFlagsUpdateInterceptor$doSessionUpdate$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/obric/livecard/island/impl/SessionFlagsUpdateInterceptor$doSessionUpdate$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/obric/livecard/island/impl/SessionFlagsUpdateInterceptor$doSessionUpdate$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/obric/livecard/island/impl/SessionFlagsUpdateInterceptor$doSessionUpdate$1;-><init>(Lcom/obric/livecard/island/impl/SessionFlagsUpdateInterceptor;Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v8, v1, Lcom/obric/livecard/island/impl/SessionFlagsUpdateInterceptor$doSessionUpdate$1;->result:Ljava/lang/Object;

    .local v8, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    .line 27
    iget v3, v1, Lcom/obric/livecard/island/impl/SessionFlagsUpdateInterceptor$doSessionUpdate$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v8    # "$result":Ljava/lang/Object;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v8    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v2, v1, Lcom/obric/livecard/island/impl/SessionFlagsUpdateInterceptor$doSessionUpdate$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/obric/livecard/api/entity/IslandSession;

    .local v2, "origin":Lcom/obric/livecard/api/entity/IslandSession;
    iget-object v3, v1, Lcom/obric/livecard/island/impl/SessionFlagsUpdateInterceptor$doSessionUpdate$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/obric/livecard/island/impl/SessionFlagsUpdateInterceptor;

    .local v3, "this":Lcom/obric/livecard/island/impl/SessionFlagsUpdateInterceptor;
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v2

    move-object v2, v8

    goto :goto_1

    .end local v2    # "origin":Lcom/obric/livecard/api/entity/IslandSession;
    .end local v3    # "this":Lcom/obric/livecard/island/impl/SessionFlagsUpdateInterceptor;
    :pswitch_1
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v10, p0

    .local v10, "this":Lcom/obric/livecard/island/impl/SessionFlagsUpdateInterceptor;
    move-object/from16 v11, p1

    .line 28
    .local v11, "origin":Lcom/obric/livecard/api/entity/IslandSession;
    sget-object v2, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object v12, v2

    check-cast v12, Lcom/bytedance/ai/ex/widget/LogProxy;

    invoke-virtual {v11}, Lcom/obric/livecard/api/entity/IslandSession;->getFlags()J

    move-result-wide v2

    iget-wide v4, v10, Lcom/obric/livecard/island/impl/SessionFlagsUpdateInterceptor;->newFlags:J

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "doSessionUpdate, oldFlags:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", newFlags:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", session:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x4

    const/16 v17, 0x0

    const-string v13, "SessionFlag"

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 29
    new-instance v2, Lcom/obric/livecard/island/flagsext/FlagsUpdatePipeline;

    invoke-direct {v2}, Lcom/obric/livecard/island/flagsext/FlagsUpdatePipeline;-><init>()V

    iget-object v4, v10, Lcom/obric/livecard/island/impl/SessionFlagsUpdateInterceptor;->session:Lcom/obric/livecard/api/entity/IslandSession;

    iget-wide v5, v10, Lcom/obric/livecard/island/impl/SessionFlagsUpdateInterceptor;->newFlags:J

    iput-object v10, v1, Lcom/obric/livecard/island/impl/SessionFlagsUpdateInterceptor$doSessionUpdate$1;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lcom/obric/livecard/island/impl/SessionFlagsUpdateInterceptor$doSessionUpdate$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v1, Lcom/obric/livecard/island/impl/SessionFlagsUpdateInterceptor$doSessionUpdate$1;->label:I

    move-object v3, v11

    move-object v7, v1

    invoke-virtual/range {v2 .. v7}, Lcom/obric/livecard/island/flagsext/FlagsUpdatePipeline;->run(Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/api/entity/IslandSession;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_1

    .line 27
    return-object v9

    .line 29
    :cond_1
    move-object v3, v10

    .line 27
    .end local v10    # "this":Lcom/obric/livecard/island/impl/SessionFlagsUpdateInterceptor;
    .restart local v3    # "this":Lcom/obric/livecard/island/impl/SessionFlagsUpdateInterceptor;
    :goto_1
    check-cast v2, Lcom/obric/livecard/island/flagsext/FlagsWorkflowResult;

    .line 30
    .local v2, "result":Lcom/obric/livecard/island/flagsext/FlagsWorkflowResult;
    iget-wide v4, v3, Lcom/obric/livecard/island/impl/SessionFlagsUpdateInterceptor;->newFlags:J

    invoke-virtual {v11, v4, v5}, Lcom/obric/livecard/api/entity/IslandSession;->setFlags(J)V

    .line 31
    iget-boolean v4, v3, Lcom/obric/livecard/island/impl/SessionFlagsUpdateInterceptor;->syncClient:Z

    if-nez v4, :cond_2

    invoke-virtual {v2}, Lcom/obric/livecard/island/flagsext/FlagsWorkflowResult;->getResultFlags()J

    move-result-wide v4

    iget-wide v6, v3, Lcom/obric/livecard/island/impl/SessionFlagsUpdateInterceptor;->newFlags:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_3

    .end local v3    # "this":Lcom/obric/livecard/island/impl/SessionFlagsUpdateInterceptor;
    :cond_2
    invoke-static {v11}, Lcom/obric/livecard/utils/IslandSessionExtHelperKt;->onFlagsChange(Lcom/obric/livecard/api/entity/IslandSession;)V

    .line 32
    .end local v11    # "origin":Lcom/obric/livecard/api/entity/IslandSession;
    :cond_3
    invoke-virtual {v2}, Lcom/obric/livecard/island/flagsext/FlagsWorkflowResult;->getRefresh()Z

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public intercept(Lcom/obric/livecard/island/IIslandInterceptor$Chain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/livecard/island/IIslandInterceptor$Chain;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/obric/livecard/island/impl/SessionFlagsUpdateInterceptor$intercept$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/obric/livecard/island/impl/SessionFlagsUpdateInterceptor$intercept$1;

    iget v2, v1, Lcom/obric/livecard/island/impl/SessionFlagsUpdateInterceptor$intercept$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Lcom/obric/livecard/island/impl/SessionFlagsUpdateInterceptor$intercept$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/obric/livecard/island/impl/SessionFlagsUpdateInterceptor$intercept$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/obric/livecard/island/impl/SessionFlagsUpdateInterceptor$intercept$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/obric/livecard/island/impl/SessionFlagsUpdateInterceptor$intercept$1;-><init>(Lcom/obric/livecard/island/impl/SessionFlagsUpdateInterceptor;Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v1, Lcom/obric/livecard/island/impl/SessionFlagsUpdateInterceptor$intercept$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 19
    iget v5, v1, Lcom/obric/livecard/island/impl/SessionFlagsUpdateInterceptor$intercept$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

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
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v3

    goto/16 :goto_4

    :pswitch_1
    const/4 v2, 0x0

    .local v2, "$i$a$-let-SessionFlagsUpdateInterceptor$intercept$3":I
    iget-object v5, v1, Lcom/obric/livecard/island/impl/SessionFlagsUpdateInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/obric/livecard/island/IIslandInterceptor$Chain;

    .local v5, "chain":Lcom/obric/livecard/island/IIslandInterceptor$Chain;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v10, v2

    move-object v2, v3

    goto :goto_3

    .end local v2    # "$i$a$-let-SessionFlagsUpdateInterceptor$intercept$3":I
    .end local v5    # "chain":Lcom/obric/livecard/island/IIslandInterceptor$Chain;
    :pswitch_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .local v2, "this":Lcom/obric/livecard/island/impl/SessionFlagsUpdateInterceptor;
    move-object/from16 v5, p1

    .line 20
    .restart local v5    # "chain":Lcom/obric/livecard/island/IIslandInterceptor$Chain;
    invoke-interface {v5}, Lcom/obric/livecard/island/IIslandInterceptor$Chain;->getIslandList()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/obric/livecard/api/entity/IslandSession;

    .line 35
    .local v11, "it":Lcom/obric/livecard/api/entity/IslandSession;
    const/4 v12, 0x0

    .line 20
    .local v12, "$i$a$-find-SessionFlagsUpdateInterceptor$intercept$2":I
    invoke-virtual {v11}, Lcom/obric/livecard/api/entity/IslandSession;->getTaskId()J

    move-result-wide v13

    iget-object v15, v2, Lcom/obric/livecard/island/impl/SessionFlagsUpdateInterceptor;->session:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-virtual {v15}, Lcom/obric/livecard/api/entity/IslandSession;->getTaskId()J

    move-result-wide v15

    cmp-long v13, v13, v15

    if-nez v13, :cond_2

    move v11, v8

    goto :goto_1

    :cond_2
    move v11, v7

    .end local v11    # "it":Lcom/obric/livecard/api/entity/IslandSession;
    .end local v12    # "$i$a$-find-SessionFlagsUpdateInterceptor$intercept$2":I
    :goto_1
    if-eqz v11, :cond_1

    goto :goto_2

    :cond_3
    move-object v10, v6

    :goto_2
    check-cast v10, Lcom/obric/livecard/api/entity/IslandSession;

    if-eqz v10, :cond_5

    move-object v9, v10

    .line 35
    .local v9, "it":Lcom/obric/livecard/api/entity/IslandSession;
    const/4 v10, 0x0

    .line 20
    .local v10, "$i$a$-let-SessionFlagsUpdateInterceptor$intercept$3":I
    iput-object v5, v1, Lcom/obric/livecard/island/impl/SessionFlagsUpdateInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    iput v8, v1, Lcom/obric/livecard/island/impl/SessionFlagsUpdateInterceptor$intercept$1;->label:I

    invoke-direct {v2, v9, v1}, Lcom/obric/livecard/island/impl/SessionFlagsUpdateInterceptor;->doSessionUpdate(Lcom/obric/livecard/api/entity/IslandSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lcom/obric/livecard/island/impl/SessionFlagsUpdateInterceptor;
    .end local v9    # "it":Lcom/obric/livecard/api/entity/IslandSession;
    if-ne v2, v4, :cond_4

    .line 19
    return-object v4

    .line 20
    :cond_4
    :goto_3
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .end local v10    # "$i$a$-let-SessionFlagsUpdateInterceptor$intercept$3":I
    if-ne v2, v8, :cond_5

    move v7, v8

    nop

    :cond_5
    if-eqz v7, :cond_7

    .line 21
    invoke-interface {v5}, Lcom/obric/livecard/island/IIslandInterceptor$Chain;->getIslandList()Ljava/util/List;

    move-result-object v2

    iput-object v6, v1, Lcom/obric/livecard/island/impl/SessionFlagsUpdateInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v1, Lcom/obric/livecard/island/impl/SessionFlagsUpdateInterceptor$intercept$1;->label:I

    invoke-interface {v5, v2, v1}, Lcom/obric/livecard/island/IIslandInterceptor$Chain;->proceed(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v5    # "chain":Lcom/obric/livecard/island/IIslandInterceptor$Chain;
    if-ne v2, v4, :cond_6

    .line 19
    return-object v4

    .line 25
    :cond_6
    :goto_4
    return-object v2

    .line 23
    :cond_7
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 20
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
