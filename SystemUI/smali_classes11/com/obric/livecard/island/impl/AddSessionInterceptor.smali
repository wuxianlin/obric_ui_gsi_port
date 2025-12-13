.class public final Lcom/obric/livecard/island/impl/AddSessionInterceptor;
.super Ljava/lang/Object;
.source "AddSessionInterceptor.kt"

# interfaces
.implements Lcom/obric/livecard/island/IIslandInterceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/livecard/island/impl/AddSessionInterceptor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00a2\u0006\u0002\u0010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/obric/livecard/island/impl/AddSessionInterceptor;",
        "Lcom/obric/livecard/island/IIslandInterceptor;",
        "task",
        "Lcom/obric/livecard/api/entity/IslandSession;",
        "clientPkg",
        "",
        "callback",
        "Lcom/obric/livecard/api/IIslandCardCallback;",
        "<init>",
        "(Lcom/obric/livecard/api/entity/IslandSession;Ljava/lang/String;Lcom/obric/livecard/api/IIslandCardCallback;)V",
        "intercept",
        "",
        "chain",
        "Lcom/obric/livecard/island/IIslandInterceptor$Chain;",
        "(Lcom/obric/livecard/island/IIslandInterceptor$Chain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/obric/livecard/island/impl/AddSessionInterceptor$Companion;

.field private static final TAG:Ljava/lang/String; = "AddSessionInterceptor"


# instance fields
.field private final callback:Lcom/obric/livecard/api/IIslandCardCallback;

.field private final clientPkg:Ljava/lang/String;

.field private final task:Lcom/obric/livecard/api/entity/IslandSession;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/obric/livecard/island/impl/AddSessionInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/obric/livecard/island/impl/AddSessionInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/obric/livecard/island/impl/AddSessionInterceptor;->Companion:Lcom/obric/livecard/island/impl/AddSessionInterceptor$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/obric/livecard/api/entity/IslandSession;Ljava/lang/String;Lcom/obric/livecard/api/IIslandCardCallback;)V
    .locals 1
    .param p1, "task"    # Lcom/obric/livecard/api/entity/IslandSession;
    .param p2, "clientPkg"    # Ljava/lang/String;
    .param p3, "callback"    # Lcom/obric/livecard/api/IIslandCardCallback;

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientPkg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/obric/livecard/island/impl/AddSessionInterceptor;->task:Lcom/obric/livecard/api/entity/IslandSession;

    .line 31
    iput-object p2, p0, Lcom/obric/livecard/island/impl/AddSessionInterceptor;->clientPkg:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lcom/obric/livecard/island/impl/AddSessionInterceptor;->callback:Lcom/obric/livecard/api/IIslandCardCallback;

    .line 29
    return-void
.end method

.method public static final synthetic access$getTask$p(Lcom/obric/livecard/island/impl/AddSessionInterceptor;)Lcom/obric/livecard/api/entity/IslandSession;
    .locals 1
    .param p0, "$this"    # Lcom/obric/livecard/island/impl/AddSessionInterceptor;

    .line 29
    iget-object v0, p0, Lcom/obric/livecard/island/impl/AddSessionInterceptor;->task:Lcom/obric/livecard/api/entity/IslandSession;

    return-object v0
.end method


# virtual methods
.method public intercept(Lcom/obric/livecard/island/IIslandInterceptor$Chain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 32
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

    move-object/from16 v1, p2

    instance-of v0, v1, Lcom/obric/livecard/island/impl/AddSessionInterceptor$intercept$1;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/obric/livecard/island/impl/AddSessionInterceptor$intercept$1;

    iget v2, v0, Lcom/obric/livecard/island/impl/AddSessionInterceptor$intercept$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/obric/livecard/island/impl/AddSessionInterceptor$intercept$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v0, Lcom/obric/livecard/island/impl/AddSessionInterceptor$intercept$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/obric/livecard/island/impl/AddSessionInterceptor$intercept$1;

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, Lcom/obric/livecard/island/impl/AddSessionInterceptor$intercept$1;-><init>(Lcom/obric/livecard/island/impl/AddSessionInterceptor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v3, v0

    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v4, v3, Lcom/obric/livecard/island/impl/AddSessionInterceptor$intercept$1;->result:Ljava/lang/Object;

    .local v4, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 34
    iget v0, v3, Lcom/obric/livecard/island/impl/AddSessionInterceptor$intercept$1;->label:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v0, 0x0

    .local v0, "$i$a$-run-AddSessionInterceptor$intercept$2":I
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v4

    goto/16 :goto_10

    .end local v0    # "$i$a$-run-AddSessionInterceptor$intercept$2":I
    :pswitch_1
    const/4 v0, 0x0

    .restart local v0    # "$i$a$-run-AddSessionInterceptor$intercept$2":I
    iget-object v2, v3, Lcom/obric/livecard/island/impl/AddSessionInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .local v2, "$this$intercept_u24lambda_u245":Ljava/util/List;
    iget-object v6, v3, Lcom/obric/livecard/island/impl/AddSessionInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/obric/livecard/island/IIslandInterceptor$Chain;

    .local v6, "chain":Lcom/obric/livecard/island/IIslandInterceptor$Chain;
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v10, 0x0

    goto/16 :goto_f

    .end local v0    # "$i$a$-run-AddSessionInterceptor$intercept$2":I
    .end local v2    # "$this$intercept_u24lambda_u245":Ljava/util/List;
    .end local v6    # "chain":Lcom/obric/livecard/island/IIslandInterceptor$Chain;
    :pswitch_2
    const/4 v2, 0x0

    .local v2, "$i$a$-run-AddSessionInterceptor$intercept$2":I
    const/4 v0, 0x0

    .local v0, "$i$a$-runCatching-AddSessionInterceptor$intercept$2$preloadResult$1":I
    iget-object v9, v3, Lcom/obric/livecard/island/impl/AddSessionInterceptor$intercept$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lcom/obric/livecard/island/impl/SessionContext;

    .local v9, "sessionContext":Lcom/obric/livecard/island/impl/SessionContext;
    iget-object v10, v3, Lcom/obric/livecard/island/impl/AddSessionInterceptor$intercept$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    .local v10, "$this$intercept_u24lambda_u245":Ljava/util/List;
    iget-object v11, v3, Lcom/obric/livecard/island/impl/AddSessionInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/obric/livecard/island/IIslandInterceptor$Chain;

    .local v11, "chain":Lcom/obric/livecard/island/IIslandInterceptor$Chain;
    iget-object v12, v3, Lcom/obric/livecard/island/impl/AddSessionInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/obric/livecard/island/impl/AddSessionInterceptor;

    .local v12, "this":Lcom/obric/livecard/island/impl/AddSessionInterceptor;
    :try_start_0
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v7, v6

    move-object v6, v4

    goto/16 :goto_9

    .line 84
    .end local v0    # "$i$a$-runCatching-AddSessionInterceptor$intercept$2$preloadResult$1":I
    :catchall_0
    move-exception v0

    goto/16 :goto_b

    .line 34
    .end local v2    # "$i$a$-run-AddSessionInterceptor$intercept$2":I
    .end local v9    # "sessionContext":Lcom/obric/livecard/island/impl/SessionContext;
    .end local v10    # "$this$intercept_u24lambda_u245":Ljava/util/List;
    .end local v11    # "chain":Lcom/obric/livecard/island/IIslandInterceptor$Chain;
    .end local v12    # "this":Lcom/obric/livecard/island/impl/AddSessionInterceptor;
    :pswitch_3
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v12, p0

    .restart local v12    # "this":Lcom/obric/livecard/island/impl/AddSessionInterceptor;
    move-object/from16 v11, p1

    .line 35
    .restart local v11    # "chain":Lcom/obric/livecard/island/IIslandInterceptor$Chain;
    invoke-interface {v11}, Lcom/obric/livecard/island/IIslandInterceptor$Chain;->getIslandList()Ljava/util/List;

    move-result-object v0

    iget-object v2, v12, Lcom/obric/livecard/island/impl/AddSessionInterceptor;->task:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 37
    :cond_1
    iget-object v0, v12, Lcom/obric/livecard/island/impl/AddSessionInterceptor;->task:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-virtual {v0}, Lcom/obric/livecard/api/entity/IslandSession;->getExpandWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v12, Lcom/obric/livecard/island/impl/AddSessionInterceptor;->task:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-virtual {v0}, Lcom/obric/livecard/api/entity/IslandSession;->getFlags()J

    move-result-wide v9

    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/obric/livecard/utils/FlagsExtHelperKt;->isDialogueMode(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38
    iget-object v0, v12, Lcom/obric/livecard/island/impl/AddSessionInterceptor;->task:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-virtual {v0}, Lcom/obric/livecard/api/entity/IslandSession;->getExpandWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v0

    goto :goto_3

    .line 39
    :cond_2
    iget-object v0, v12, Lcom/obric/livecard/island/impl/AddSessionInterceptor;->task:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-virtual {v0}, Lcom/obric/livecard/api/entity/IslandSession;->getCollapseWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/obric/livecard/api/entity/IslandWidget;->isDefault()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v7

    :goto_1
    if-eqz v0, :cond_4

    .line 40
    iget-object v0, v12, Lcom/obric/livecard/island/impl/AddSessionInterceptor;->task:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-virtual {v0}, Lcom/obric/livecard/api/entity/IslandSession;->getCollapseWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v0

    goto :goto_3

    .line 41
    :cond_4
    iget-object v0, v12, Lcom/obric/livecard/island/impl/AddSessionInterceptor;->task:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-virtual {v0}, Lcom/obric/livecard/api/entity/IslandSession;->getExpandWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/obric/livecard/api/entity/IslandWidget;->isDefault()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_5
    move v0, v7

    :goto_2
    if-eqz v0, :cond_6

    .line 42
    iget-object v0, v12, Lcom/obric/livecard/island/impl/AddSessionInterceptor;->task:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-virtual {v0}, Lcom/obric/livecard/api/entity/IslandSession;->getExpandWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v0

    goto :goto_3

    .line 43
    :cond_6
    iget-object v0, v12, Lcom/obric/livecard/island/impl/AddSessionInterceptor;->task:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-virtual {v0}, Lcom/obric/livecard/api/entity/IslandSession;->getCollapseWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 44
    iget-object v0, v12, Lcom/obric/livecard/island/impl/AddSessionInterceptor;->task:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-virtual {v0}, Lcom/obric/livecard/api/entity/IslandSession;->getCollapseWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v0

    goto :goto_3

    .line 45
    :cond_7
    iget-object v0, v12, Lcom/obric/livecard/island/impl/AddSessionInterceptor;->task:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-virtual {v0}, Lcom/obric/livecard/api/entity/IslandSession;->getExpandWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 46
    iget-object v0, v12, Lcom/obric/livecard/island/impl/AddSessionInterceptor;->task:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-virtual {v0}, Lcom/obric/livecard/api/entity/IslandSession;->getExpandWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v0

    goto :goto_3

    .line 48
    :cond_8
    const/4 v0, 0x0

    .line 37
    :goto_3
    nop

    .line 50
    .local v0, "widget":Lcom/obric/livecard/api/entity/IslandWidget;
    if-nez v0, :cond_9

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    .line 51
    :cond_9
    iget-object v2, v12, Lcom/obric/livecard/island/impl/AddSessionInterceptor;->task:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-virtual {v2}, Lcom/obric/livecard/api/entity/IslandSession;->getTaskId()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v2, v9, v13

    if-nez v2, :cond_a

    .line 52
    iget-object v2, v12, Lcom/obric/livecard/island/impl/AddSessionInterceptor;->task:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Lcom/obric/livecard/api/entity/IslandSession;->setTaskId(J)V

    .line 54
    :cond_a
    sget-object v2, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object v15, v2

    check-cast v15, Lcom/bytedance/ai/ex/widget/LogProxy;

    iget-object v2, v12, Lcom/obric/livecard/island/impl/AddSessionInterceptor;->task:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-virtual {v2}, Lcom/obric/livecard/api/entity/IslandSession;->getTaskId()J

    move-result-wide v9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "add session, taskId="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x4

    const/16 v20, 0x0

    const-string v16, "AddSessionInterceptor"

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 55
    iget-object v2, v12, Lcom/obric/livecard/island/impl/AddSessionInterceptor;->task:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-virtual {v2, v0}, Lcom/obric/livecard/api/entity/IslandSession;->setCurrWidget(Lcom/obric/livecard/api/entity/IslandWidget;)V

    .line 56
    .end local v0    # "widget":Lcom/obric/livecard/api/entity/IslandWidget;
    invoke-interface {v11}, Lcom/obric/livecard/island/IIslandInterceptor$Chain;->getIslandList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v10

    .restart local v10    # "$this$intercept_u24lambda_u245":Ljava/util/List;
    const/4 v2, 0x0

    .line 57
    .restart local v2    # "$i$a$-run-AddSessionInterceptor$intercept$2":I
    iget-object v0, v12, Lcom/obric/livecard/island/impl/AddSessionInterceptor;->task:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-virtual {v0}, Lcom/obric/livecard/api/entity/IslandSession;->getAutoDismissDuration()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    goto :goto_4

    :cond_b
    move-wide v15, v13

    :goto_4
    cmp-long v0, v15, v13

    if-lez v0, :cond_c

    .line 58
    new-instance v0, Lcom/obric/livecard/island/impl/AutoDismissTask;

    iget-object v7, v12, Lcom/obric/livecard/island/impl/AddSessionInterceptor;->task:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-direct {v0, v7}, Lcom/obric/livecard/island/impl/AutoDismissTask;-><init>(Lcom/obric/livecard/api/entity/IslandSession;)V

    move-object v7, v0

    .local v7, "$this$intercept_u24lambda_u245_u24lambda_u240":Lcom/obric/livecard/island/impl/AutoDismissTask;
    const/4 v9, 0x0

    .line 59
    .local v9, "$i$a$-apply-AddSessionInterceptor$intercept$2$autoDismissTask$1":I
    invoke-virtual {v7}, Lcom/obric/livecard/island/impl/AutoDismissTask;->run()V

    .line 60
    nop

    .line 58
    .end local v7    # "$this$intercept_u24lambda_u245_u24lambda_u240":Lcom/obric/livecard/island/impl/AutoDismissTask;
    .end local v9    # "$i$a$-apply-AddSessionInterceptor$intercept$2$autoDismissTask$1":I
    move-object/from16 v27, v0

    goto :goto_5

    .line 62
    :cond_c
    const/16 v27, 0x0

    .line 57
    :goto_5
    nop

    .line 64
    .local v27, "autoDismissTask":Lcom/obric/livecard/island/impl/AutoDismissTask;
    iget-object v0, v12, Lcom/obric/livecard/island/impl/AddSessionInterceptor;->task:Lcom/obric/livecard/api/entity/IslandSession;

    iget-object v7, v12, Lcom/obric/livecard/island/impl/AddSessionInterceptor;->task:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-virtual {v7}, Lcom/obric/livecard/api/entity/IslandSession;->getExt()Lcom/google/gson/JsonObject;

    move-result-object v7

    if-nez v7, :cond_d

    new-instance v7, Lcom/google/gson/JsonObject;

    invoke-direct {v7}, Lcom/google/gson/JsonObject;-><init>()V

    :cond_d
    move-object v9, v7

    .local v9, "it":Lcom/google/gson/JsonObject;
    const/4 v13, 0x0

    .line 65
    .local v13, "$i$a$-also-AddSessionInterceptor$intercept$2$1":I
    const-string/jumbo v14, "sessionPackageName"

    invoke-virtual {v9, v14}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v15

    if-eqz v15, :cond_e

    invoke-virtual {v15}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v15

    goto :goto_6

    :cond_e
    const/4 v15, 0x0

    :goto_6
    check-cast v15, Ljava/lang/CharSequence;

    if-eqz v15, :cond_10

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-nez v15, :cond_f

    goto :goto_7

    :cond_f
    const/4 v15, 0x0

    goto :goto_8

    :cond_10
    :goto_7
    move v15, v6

    :goto_8
    if-eqz v15, :cond_11

    .line 66
    iget-object v15, v12, Lcom/obric/livecard/island/impl/AddSessionInterceptor;->clientPkg:Ljava/lang/String;

    invoke-virtual {v9, v14, v15}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    invoke-static {v14, v15}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    const-string v15, "elapsedRealtime"

    invoke-virtual {v9, v15, v14}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 69
    nop

    .line 64
    .end local v9    # "it":Lcom/google/gson/JsonObject;
    .end local v13    # "$i$a$-also-AddSessionInterceptor$intercept$2$1":I
    invoke-virtual {v0, v7}, Lcom/obric/livecard/api/entity/IslandSession;->setExt(Lcom/google/gson/JsonObject;)V

    .line 70
    new-instance v0, Lcom/obric/livecard/island/impl/SessionContext;

    .line 71
    iget-object v7, v12, Lcom/obric/livecard/island/impl/AddSessionInterceptor;->clientPkg:Ljava/lang/String;

    .line 72
    new-instance v9, Lcom/obric/livecard/island/SessionLifecycleOwner;

    iget-object v13, v12, Lcom/obric/livecard/island/impl/AddSessionInterceptor;->task:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-direct {v9, v13}, Lcom/obric/livecard/island/SessionLifecycleOwner;-><init>(Lcom/obric/livecard/api/entity/IslandSession;)V

    .line 73
    iget-object v13, v12, Lcom/obric/livecard/island/impl/AddSessionInterceptor;->callback:Lcom/obric/livecard/api/IIslandCardCallback;

    .line 74
    nop

    .line 75
    nop

    .line 70
    .end local v27    # "autoDismissTask":Lcom/obric/livecard/island/impl/AutoDismissTask;
    const/16 v30, 0x60

    const/16 v31, 0x0

    const-wide/16 v25, 0x2

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v21, v0

    move-object/from16 v22, v7

    move-object/from16 v23, v9

    move-object/from16 v24, v13

    invoke-direct/range {v21 .. v31}, Lcom/obric/livecard/island/impl/SessionContext;-><init>(Ljava/lang/String;Lcom/obric/livecard/island/SessionLifecycleOwner;Lcom/obric/livecard/api/IIslandCardCallback;JLcom/obric/livecard/island/impl/AutoDismissTask;Lkotlinx/coroutines/CompletableDeferred;Lkotlinx/coroutines/Job;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v9, v0

    .line 76
    .local v9, "sessionContext":Lcom/obric/livecard/island/impl/SessionContext;
    sget-object v0, Lcom/obric/livecard/island/impl/SessionCacheInterceptor;->INSTANCE:Lcom/obric/livecard/island/impl/SessionCacheInterceptor;

    .line 77
    iget-object v7, v12, Lcom/obric/livecard/island/impl/AddSessionInterceptor;->task:Lcom/obric/livecard/api/entity/IslandSession;

    .line 78
    nop

    .line 76
    invoke-virtual {v0, v7, v9}, Lcom/obric/livecard/island/impl/SessionCacheInterceptor;->setSessionContext(Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/island/impl/SessionContext;)V

    .line 80
    sget-object v0, Lcom/obric/livecard/utils/HardCodeConfig;->INSTANCE:Lcom/obric/livecard/utils/HardCodeConfig;

    iget-object v7, v12, Lcom/obric/livecard/island/impl/AddSessionInterceptor;->task:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-virtual {v0, v7}, Lcom/obric/livecard/utils/HardCodeConfig;->addDialogueModeForCall(Lcom/obric/livecard/api/entity/IslandSession;)V

    .line 81
    sget-object v0, Lcom/obric/livecard/utils/HardCodeConfig;->INSTANCE:Lcom/obric/livecard/utils/HardCodeConfig;

    iget-object v7, v12, Lcom/obric/livecard/island/impl/AddSessionInterceptor;->task:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-virtual {v0, v7}, Lcom/obric/livecard/utils/HardCodeConfig;->addFullScreenShowForScreenRecorder(Lcom/obric/livecard/api/entity/IslandSession;)V

    .line 82
    iget-object v0, v12, Lcom/obric/livecard/island/impl/AddSessionInterceptor;->task:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    sget-object v0, Lcom/obric/livecard/island/impl/SessionCacheInterceptor;->INSTANCE:Lcom/obric/livecard/island/impl/SessionCacheInterceptor;

    invoke-virtual {v0, v10}, Lcom/obric/livecard/island/impl/SessionCacheInterceptor;->updateSessionCache(Ljava/util/List;)V

    .line 84
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x0

    .line 85
    .local v0, "$i$a$-runCatching-AddSessionInterceptor$intercept$2$preloadResult$1":I
    sget-object v7, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object v13, v7

    check-cast v13, Lcom/bytedance/ai/ex/widget/LogProxy;

    const-string v14, "AddSessionInterceptor"

    iget-object v7, v12, Lcom/obric/livecard/island/impl/AddSessionInterceptor;->task:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-virtual {v7}, Lcom/obric/livecard/api/entity/IslandSession;->getTaskId()J

    move-result-wide v6

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "preload start, taskId="

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 86
    new-instance v6, Lcom/obric/livecard/island/impl/AddSessionInterceptor$intercept$2$preloadResult$1$1;

    const/4 v7, 0x0

    invoke-direct {v6, v12, v7}, Lcom/obric/livecard/island/impl/AddSessionInterceptor$intercept$2$preloadResult$1$1;-><init>(Lcom/obric/livecard/island/impl/AddSessionInterceptor;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iput-object v12, v3, Lcom/obric/livecard/island/impl/AddSessionInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Lcom/obric/livecard/island/impl/AddSessionInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    iput-object v10, v3, Lcom/obric/livecard/island/impl/AddSessionInterceptor$intercept$1;->L$2:Ljava/lang/Object;

    iput-object v9, v3, Lcom/obric/livecard/island/impl/AddSessionInterceptor$intercept$1;->L$3:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v3, Lcom/obric/livecard/island/impl/AddSessionInterceptor$intercept$1;->label:I

    const-wide/16 v13, 0xbb8

    invoke-static {v13, v14, v6, v3}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_12

    .line 34
    return-object v5

    .line 86
    :cond_12
    :goto_9
    check-cast v6, Ljava/lang/Boolean;

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move/from16 p0, v0

    goto :goto_a

    .line 109
    :cond_13
    const/4 v6, 0x0

    .line 110
    .local v6, "$i$a$-run-AddSessionInterceptor$intercept$2$preloadResult$1$2":I
    sget-object v8, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object v13, v8

    check-cast v13, Lcom/bytedance/ai/ex/widget/LogProxy;

    const-string v14, "AddSessionInterceptor"

    iget-object v8, v12, Lcom/obric/livecard/island/impl/AddSessionInterceptor;->task:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-virtual {v8}, Lcom/obric/livecard/api/entity/IslandSession;->getTaskId()J

    move-result-wide v7

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 p0, v0

    .end local v0    # "$i$a$-runCatching-AddSessionInterceptor$intercept$2$preloadResult$1":I
    .local p0, "$i$a$-runCatching-AddSessionInterceptor$intercept$2$preloadResult$1":I
    const-string/jumbo v0, "preload timeout, taskId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 111
    nop

    .line 109
    .end local v6    # "$i$a$-run-AddSessionInterceptor$intercept$2$preloadResult$1$2":I
    const/4 v6, 0x0

    .line 112
    :goto_a
    nop

    .end local p0    # "$i$a$-runCatching-AddSessionInterceptor$intercept$2$preloadResult$1":I
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 84
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_c

    :goto_b
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_c
    move-object v7, v0

    move v0, v2

    move-object v2, v10

    move-object v6, v11

    .line 113
    .end local v10    # "$this$intercept_u24lambda_u245":Ljava/util/List;
    .end local v11    # "chain":Lcom/obric/livecard/island/IIslandInterceptor$Chain;
    .local v0, "$i$a$-run-AddSessionInterceptor$intercept$2":I
    .local v2, "$this$intercept_u24lambda_u245":Ljava/util/List;
    .local v6, "chain":Lcom/obric/livecard/island/IIslandInterceptor$Chain;
    invoke-static {v7}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    const/4 v7, 0x0

    :cond_14
    check-cast v7, Ljava/lang/Boolean;

    .line 84
    if-eqz v7, :cond_15

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_d

    .line 113
    :cond_15
    const/4 v7, 0x0

    .line 114
    .local v7, "$i$a$-run-AddSessionInterceptor$intercept$2$preloadResult$2":I
    sget-object v8, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object v13, v8

    check-cast v13, Lcom/bytedance/ai/ex/widget/LogProxy;

    iget-object v8, v12, Lcom/obric/livecard/island/impl/AddSessionInterceptor;->task:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-virtual {v8}, Lcom/obric/livecard/api/entity/IslandSession;->getTaskId()J

    move-result-wide v10

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "preload error, taskId="

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x4

    const/16 v18, 0x0

    const-string v14, "AddSessionInterceptor"

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 115
    .end local v12    # "this":Lcom/obric/livecard/island/impl/AddSessionInterceptor;
    nop

    .line 113
    .end local v7    # "$i$a$-run-AddSessionInterceptor$intercept$2$preloadResult$2":I
    const/4 v7, 0x0

    .line 84
    :goto_d
    nop

    .line 117
    .local v7, "preloadResult":Z
    sget-object v8, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object v10, v8

    check-cast v10, Lcom/bytedance/ai/ex/widget/LogProxy;

    if-eqz v7, :cond_16

    const/4 v8, 0x1

    goto :goto_e

    :cond_16
    const/4 v8, 0x0

    :goto_e
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "preload result: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v11, "AddSessionInterceptor"

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 118
    if-eqz v7, :cond_19

    .line 119
    .end local v7    # "preloadResult":Z
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v7

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    new-instance v8, Lcom/obric/livecard/island/impl/AddSessionInterceptor$intercept$2$2;

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10}, Lcom/obric/livecard/island/impl/AddSessionInterceptor$intercept$2$2;-><init>(Lcom/obric/livecard/island/impl/SessionContext;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    iput-object v6, v3, Lcom/obric/livecard/island/impl/AddSessionInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lcom/obric/livecard/island/impl/AddSessionInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    iput-object v10, v3, Lcom/obric/livecard/island/impl/AddSessionInterceptor$intercept$1;->L$2:Ljava/lang/Object;

    iput-object v10, v3, Lcom/obric/livecard/island/impl/AddSessionInterceptor$intercept$1;->L$3:Ljava/lang/Object;

    const/4 v11, 0x2

    iput v11, v3, Lcom/obric/livecard/island/impl/AddSessionInterceptor$intercept$1;->label:I

    invoke-static {v7, v8, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    .end local v9    # "sessionContext":Lcom/obric/livecard/island/impl/SessionContext;
    if-ne v7, v5, :cond_17

    .line 34
    return-object v5

    .line 122
    :cond_17
    :goto_f
    iput-object v10, v3, Lcom/obric/livecard/island/impl/AddSessionInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    iput-object v10, v3, Lcom/obric/livecard/island/impl/AddSessionInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v3, Lcom/obric/livecard/island/impl/AddSessionInterceptor$intercept$1;->label:I

    invoke-interface {v6, v2, v3}, Lcom/obric/livecard/island/IIslandInterceptor$Chain;->proceed(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$intercept_u24lambda_u245":Ljava/util/List;
    .end local v6    # "chain":Lcom/obric/livecard/island/IIslandInterceptor$Chain;
    if-ne v2, v5, :cond_18

    .line 34
    return-object v5

    .line 122
    :cond_18
    :goto_10
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_11

    .line 123
    :cond_19
    const/4 v7, 0x0

    :goto_11
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 118
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
