.class public final Lcom/obric/livecard/island/impl/UpdateAnimationInterceptor;
.super Ljava/lang/Object;
.source "UpdateAnimationInterceptor.kt"

# interfaces
.implements Lcom/obric/livecard/island/IIslandInterceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0002\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/obric/livecard/island/impl/UpdateAnimationInterceptor;",
        "Lcom/obric/livecard/island/IIslandInterceptor;",
        "target",
        "Lcom/obric/livecard/api/entity/IslandSession;",
        "widget",
        "Lcom/obric/livecard/api/entity/IslandWidget;",
        "<init>",
        "(Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/api/entity/IslandWidget;)V",
        "intercept",
        "",
        "chain",
        "Lcom/obric/livecard/island/IIslandInterceptor$Chain;",
        "(Lcom/obric/livecard/island/IIslandInterceptor$Chain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final target:Lcom/obric/livecard/api/entity/IslandSession;

.field private final widget:Lcom/obric/livecard/api/entity/IslandWidget;


# direct methods
.method public constructor <init>(Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/api/entity/IslandWidget;)V
    .locals 1
    .param p1, "target"    # Lcom/obric/livecard/api/entity/IslandSession;
    .param p2, "widget"    # Lcom/obric/livecard/api/entity/IslandWidget;

    const-string/jumbo v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "widget"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/obric/livecard/island/impl/UpdateAnimationInterceptor;->target:Lcom/obric/livecard/api/entity/IslandSession;

    .line 15
    iput-object p2, p0, Lcom/obric/livecard/island/impl/UpdateAnimationInterceptor;->widget:Lcom/obric/livecard/api/entity/IslandWidget;

    .line 13
    return-void
.end method


# virtual methods
.method public intercept(Lcom/obric/livecard/island/IIslandInterceptor$Chain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
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

    instance-of v1, v0, Lcom/obric/livecard/island/impl/UpdateAnimationInterceptor$intercept$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/obric/livecard/island/impl/UpdateAnimationInterceptor$intercept$1;

    iget v2, v1, Lcom/obric/livecard/island/impl/UpdateAnimationInterceptor$intercept$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Lcom/obric/livecard/island/impl/UpdateAnimationInterceptor$intercept$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/obric/livecard/island/impl/UpdateAnimationInterceptor$intercept$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/obric/livecard/island/impl/UpdateAnimationInterceptor$intercept$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/obric/livecard/island/impl/UpdateAnimationInterceptor$intercept$1;-><init>(Lcom/obric/livecard/island/impl/UpdateAnimationInterceptor;Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v1, Lcom/obric/livecard/island/impl/UpdateAnimationInterceptor$intercept$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 18
    iget v5, v1, Lcom/obric/livecard/island/impl/UpdateAnimationInterceptor$intercept$1;->label:I

    const/4 v6, 0x0

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

    goto/16 :goto_8

    :pswitch_1
    const/4 v2, 0x0

    .local v2, "$i$a$-let-UpdateAnimationInterceptor$intercept$4":I
    iget-object v5, v1, Lcom/obric/livecard/island/impl/UpdateAnimationInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/obric/livecard/island/IIslandInterceptor$Chain;

    .local v5, "chain":Lcom/obric/livecard/island/IIslandInterceptor$Chain;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    .end local v2    # "$i$a$-let-UpdateAnimationInterceptor$intercept$4":I
    .end local v5    # "chain":Lcom/obric/livecard/island/IIslandInterceptor$Chain;
    :pswitch_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .local v2, "this":Lcom/obric/livecard/island/impl/UpdateAnimationInterceptor;
    move-object/from16 v5, p1

    .line 19
    .restart local v5    # "chain":Lcom/obric/livecard/island/IIslandInterceptor$Chain;
    sget-object v7, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object v8, v7

    check-cast v8, Lcom/bytedance/ai/ex/widget/LogProxy;

    iget-object v7, v2, Lcom/obric/livecard/island/impl/UpdateAnimationInterceptor;->target:Lcom/obric/livecard/api/entity/IslandSession;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "do update SpecialAnimation, target session = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "UpdateAnimationInterceptor"

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 22
    nop

    .line 28
    nop

    .line 20
    invoke-interface {v5}, Lcom/obric/livecard/island/IIslandInterceptor$Chain;->getIslandList()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lcom/obric/livecard/api/entity/IslandSession;

    .local v10, "it":Lcom/obric/livecard/api/entity/IslandSession;
    const/4 v11, 0x0

    .line 21
    .local v11, "$i$a$-find-UpdateAnimationInterceptor$intercept$2":I
    invoke-virtual {v10}, Lcom/obric/livecard/api/entity/IslandSession;->getTaskId()J

    move-result-wide v12

    iget-object v14, v2, Lcom/obric/livecard/island/impl/UpdateAnimationInterceptor;->target:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-virtual {v14}, Lcom/obric/livecard/api/entity/IslandSession;->getTaskId()J

    move-result-wide v14

    cmp-long v12, v12, v14

    if-nez v12, :cond_2

    move v10, v9

    goto :goto_1

    .end local v10    # "it":Lcom/obric/livecard/api/entity/IslandSession;
    :cond_2
    const/4 v10, 0x0

    .line 20
    .end local v11    # "$i$a$-find-UpdateAnimationInterceptor$intercept$2":I
    :goto_1
    if-eqz v10, :cond_1

    goto :goto_2

    :cond_3
    move-object v8, v6

    :goto_2
    check-cast v8, Lcom/obric/livecard/api/entity/IslandSession;

    .line 22
    if-eqz v8, :cond_9

    .line 20
    nop

    .line 22
    move-object v7, v8

    .local v7, "it":Lcom/obric/livecard/api/entity/IslandSession;
    const/4 v8, 0x0

    .line 23
    .local v8, "$i$a$-let-UpdateAnimationInterceptor$intercept$3":I
    invoke-virtual {v7}, Lcom/obric/livecard/api/entity/IslandSession;->getCollapseWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lcom/obric/livecard/api/entity/IslandWidget;->getTemplateId()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_4
    move-object v10, v6

    :goto_3
    iget-object v11, v2, Lcom/obric/livecard/island/impl/UpdateAnimationInterceptor;->widget:Lcom/obric/livecard/api/entity/IslandWidget;

    invoke-virtual {v11}, Lcom/obric/livecard/api/entity/IslandWidget;->getTemplateId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 24
    invoke-virtual {v7}, Lcom/obric/livecard/api/entity/IslandSession;->getCollapseWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v10

    goto :goto_5

    .line 25
    :cond_5
    invoke-virtual {v7}, Lcom/obric/livecard/api/entity/IslandSession;->getExpandWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lcom/obric/livecard/api/entity/IslandWidget;->getTemplateId()Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_6
    move-object v10, v6

    :goto_4
    iget-object v11, v2, Lcom/obric/livecard/island/impl/UpdateAnimationInterceptor;->widget:Lcom/obric/livecard/api/entity/IslandWidget;

    invoke-virtual {v11}, Lcom/obric/livecard/api/entity/IslandWidget;->getTemplateId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 26
    invoke-virtual {v7}, Lcom/obric/livecard/api/entity/IslandSession;->getExpandWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v10

    goto :goto_5

    .line 27
    .end local v7    # "it":Lcom/obric/livecard/api/entity/IslandSession;
    :cond_7
    move-object v10, v6

    .line 22
    .end local v8    # "$i$a$-let-UpdateAnimationInterceptor$intercept$3":I
    :goto_5
    nop

    .line 28
    if-eqz v10, :cond_9

    .line 20
    nop

    .line 28
    move-object v7, v10

    .local v7, "it":Lcom/obric/livecard/api/entity/IslandWidget;
    const/4 v8, 0x0

    .line 29
    .local v8, "$i$a$-let-UpdateAnimationInterceptor$intercept$4":I
    iget-object v10, v2, Lcom/obric/livecard/island/impl/UpdateAnimationInterceptor;->widget:Lcom/obric/livecard/api/entity/IslandWidget;

    invoke-virtual {v10}, Lcom/obric/livecard/api/entity/IslandWidget;->getInAnimation()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/obric/livecard/api/entity/IslandWidget;->setInAnimation(Ljava/util/List;)V

    .line 30
    iget-object v10, v2, Lcom/obric/livecard/island/impl/UpdateAnimationInterceptor;->widget:Lcom/obric/livecard/api/entity/IslandWidget;

    invoke-virtual {v10}, Lcom/obric/livecard/api/entity/IslandWidget;->getOutAnimation()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/obric/livecard/api/entity/IslandWidget;->setOutAnimation(Ljava/util/List;)V

    .line 31
    .end local v7    # "it":Lcom/obric/livecard/api/entity/IslandWidget;
    sget-object v7, Lcom/obric/livecard/island/impl/IslandSessionHandler;->INSTANCE:Lcom/obric/livecard/island/impl/IslandSessionHandler;

    .line 33
    sget-object v14, Lcom/obric/livecard/island/impl/IslandTaskName;->ANIMATION:Lcom/obric/livecard/island/impl/IslandTaskName;

    .line 34
    iget-object v12, v2, Lcom/obric/livecard/island/impl/UpdateAnimationInterceptor;->target:Lcom/obric/livecard/api/entity/IslandSession;

    .line 35
    iget-object v13, v2, Lcom/obric/livecard/island/impl/UpdateAnimationInterceptor;->widget:Lcom/obric/livecard/api/entity/IslandWidget;

    .line 36
    .end local v2    # "this":Lcom/obric/livecard/island/impl/UpdateAnimationInterceptor;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 32
    new-instance v2, Lcom/obric/livecard/island/impl/IslandSessionTask;

    .line 34
    nop

    .line 35
    nop

    .line 33
    nop

    .line 36
    invoke-static {v10, v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v15

    .line 32
    const/16 v16, 0x1

    const/16 v17, 0x0

    const/4 v11, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v17}, Lcom/obric/livecard/island/impl/IslandSessionTask;-><init>(Ljava/util/List;Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/api/entity/IslandWidget;Lcom/obric/livecard/island/impl/IslandTaskName;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    iput-object v5, v1, Lcom/obric/livecard/island/impl/UpdateAnimationInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    iput v9, v1, Lcom/obric/livecard/island/impl/UpdateAnimationInterceptor$intercept$1;->label:I

    invoke-virtual {v7, v2, v1}, Lcom/obric/livecard/island/impl/IslandSessionHandler;->runTask(Lcom/obric/livecard/island/impl/IslandSessionTask;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_8

    .line 18
    return-object v4

    .line 31
    :cond_8
    move v2, v8

    .line 39
    .end local v8    # "$i$a$-let-UpdateAnimationInterceptor$intercept$4":I
    .local v2, "$i$a$-let-UpdateAnimationInterceptor$intercept$4":I
    :goto_6
    nop

    .line 28
    .end local v2    # "$i$a$-let-UpdateAnimationInterceptor$intercept$4":I
    goto :goto_7

    .line 22
    :cond_9
    nop

    .line 40
    :goto_7
    invoke-interface {v5}, Lcom/obric/livecard/island/IIslandInterceptor$Chain;->getIslandList()Ljava/util/List;

    move-result-object v2

    iput-object v6, v1, Lcom/obric/livecard/island/impl/UpdateAnimationInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v1, Lcom/obric/livecard/island/impl/UpdateAnimationInterceptor$intercept$1;->label:I

    invoke-interface {v5, v2, v1}, Lcom/obric/livecard/island/IIslandInterceptor$Chain;->proceed(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v5    # "chain":Lcom/obric/livecard/island/IIslandInterceptor$Chain;
    if-ne v2, v4, :cond_a

    .line 18
    return-object v4

    .line 40
    :cond_a
    :goto_8
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
