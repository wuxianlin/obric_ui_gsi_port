.class final Lcom/obric/livecard/island/impl/UpdateWidgetInterceptor$intercept$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UpdateWidgetInterceptor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/livecard/island/impl/UpdateWidgetInterceptor;->intercept(Lcom/obric/livecard/island/IIslandInterceptor$Chain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUpdateWidgetInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdateWidgetInterceptor.kt\ncom/obric/livecard/island/impl/UpdateWidgetInterceptor$intercept$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,59:1\n1#2:60\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.obric.livecard.island.impl.UpdateWidgetInterceptor$intercept$2"
    f = "UpdateWidgetInterceptor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $chain:Lcom/obric/livecard/island/IIslandInterceptor$Chain;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/obric/livecard/island/impl/UpdateWidgetInterceptor;


# direct methods
.method constructor <init>(Lcom/obric/livecard/island/IIslandInterceptor$Chain;Lcom/obric/livecard/island/impl/UpdateWidgetInterceptor;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/livecard/island/IIslandInterceptor$Chain;",
            "Lcom/obric/livecard/island/impl/UpdateWidgetInterceptor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/obric/livecard/island/impl/UpdateWidgetInterceptor$intercept$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/obric/livecard/island/impl/UpdateWidgetInterceptor$intercept$2;->$chain:Lcom/obric/livecard/island/IIslandInterceptor$Chain;

    iput-object p2, p0, Lcom/obric/livecard/island/impl/UpdateWidgetInterceptor$intercept$2;->this$0:Lcom/obric/livecard/island/impl/UpdateWidgetInterceptor;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/obric/livecard/island/impl/UpdateWidgetInterceptor$intercept$2;

    iget-object v1, p0, Lcom/obric/livecard/island/impl/UpdateWidgetInterceptor$intercept$2;->$chain:Lcom/obric/livecard/island/IIslandInterceptor$Chain;

    iget-object v2, p0, Lcom/obric/livecard/island/impl/UpdateWidgetInterceptor$intercept$2;->this$0:Lcom/obric/livecard/island/impl/UpdateWidgetInterceptor;

    invoke-direct {v0, v1, v2, p2}, Lcom/obric/livecard/island/impl/UpdateWidgetInterceptor$intercept$2;-><init>(Lcom/obric/livecard/island/IIslandInterceptor$Chain;Lcom/obric/livecard/island/impl/UpdateWidgetInterceptor;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/obric/livecard/island/impl/UpdateWidgetInterceptor$intercept$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/obric/livecard/island/impl/UpdateWidgetInterceptor$intercept$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/obric/livecard/island/impl/UpdateWidgetInterceptor$intercept$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/obric/livecard/island/impl/UpdateWidgetInterceptor$intercept$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/obric/livecard/island/impl/UpdateWidgetInterceptor$intercept$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    iget v0, p0, Lcom/obric/livecard/island/impl/UpdateWidgetInterceptor$intercept$2;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .local v0, "this":Lcom/obric/livecard/island/impl/UpdateWidgetInterceptor$intercept$2;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/obric/livecard/island/impl/UpdateWidgetInterceptor$intercept$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 31
    .local v1, "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    nop

    .line 41
    nop

    .line 31
    iget-object v2, v0, Lcom/obric/livecard/island/impl/UpdateWidgetInterceptor$intercept$2;->$chain:Lcom/obric/livecard/island/IIslandInterceptor$Chain;

    invoke-interface {v2}, Lcom/obric/livecard/island/IIslandInterceptor$Chain;->getIslandList()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    iget-object v3, v0, Lcom/obric/livecard/island/impl/UpdateWidgetInterceptor$intercept$2;->this$0:Lcom/obric/livecard/island/impl/UpdateWidgetInterceptor;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/obric/livecard/api/entity/IslandSession;

    .local v7, "it":Lcom/obric/livecard/api/entity/IslandSession;
    const/4 v8, 0x0

    .line 32
    .local v8, "$i$a$-find-UpdateWidgetInterceptor$intercept$2$1":I
    invoke-virtual {v7}, Lcom/obric/livecard/api/entity/IslandSession;->getTaskId()J

    move-result-wide v9

    invoke-static {v3}, Lcom/obric/livecard/island/impl/UpdateWidgetInterceptor;->access$getSession$p(Lcom/obric/livecard/island/impl/UpdateWidgetInterceptor;)Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v11

    invoke-virtual {v11}, Lcom/obric/livecard/api/entity/IslandSession;->getTaskId()J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-nez v9, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    move v9, v5

    .line 31
    .end local v7    # "it":Lcom/obric/livecard/api/entity/IslandSession;
    .end local v8    # "$i$a$-find-UpdateWidgetInterceptor$intercept$2$1":I
    :goto_0
    if-eqz v9, :cond_0

    goto :goto_1

    :cond_2
    move-object v4, v6

    :goto_1
    check-cast v4, Lcom/obric/livecard/api/entity/IslandSession;

    .line 33
    if-eqz v4, :cond_d

    .line 31
    nop

    .line 33
    iget-object v2, v0, Lcom/obric/livecard/island/impl/UpdateWidgetInterceptor$intercept$2;->this$0:Lcom/obric/livecard/island/impl/UpdateWidgetInterceptor;

    move-object v3, v4

    .local v3, "it":Lcom/obric/livecard/api/entity/IslandSession;
    const/4 v4, 0x0

    .line 34
    .local v4, "$i$a$-let-UpdateWidgetInterceptor$intercept$2$2":I
    invoke-virtual {v3}, Lcom/obric/livecard/api/entity/IslandSession;->getCollapseWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/obric/livecard/api/entity/IslandWidget;->getTemplateId()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_3
    move-object v7, v6

    :goto_2
    invoke-static {v2}, Lcom/obric/livecard/island/impl/UpdateWidgetInterceptor;->access$getWidget$p(Lcom/obric/livecard/island/impl/UpdateWidgetInterceptor;)Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v8

    invoke-virtual {v8}, Lcom/obric/livecard/api/entity/IslandWidget;->getTemplateId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 35
    invoke-virtual {v3}, Lcom/obric/livecard/api/entity/IslandSession;->getCollapseWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Lcom/obric/livecard/utils/IslandWidgetExtHelperKt;->getRenderView(Lcom/obric/livecard/api/entity/IslandWidget;)Lcom/bytedance/ai/ex/widget/WidgetView;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, v6

    .end local v3    # "it":Lcom/obric/livecard/api/entity/IslandSession;
    goto :goto_4

    .line 36
    .restart local v3    # "it":Lcom/obric/livecard/api/entity/IslandSession;
    :cond_5
    invoke-virtual {v3}, Lcom/obric/livecard/api/entity/IslandSession;->getExpandWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/obric/livecard/api/entity/IslandWidget;->getTemplateId()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_6
    move-object v7, v6

    :goto_3
    invoke-static {v2}, Lcom/obric/livecard/island/impl/UpdateWidgetInterceptor;->access$getWidget$p(Lcom/obric/livecard/island/impl/UpdateWidgetInterceptor;)Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v2

    invoke-virtual {v2}, Lcom/obric/livecard/api/entity/IslandWidget;->getTemplateId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 37
    invoke-virtual {v3}, Lcom/obric/livecard/api/entity/IslandSession;->getExpandWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2}, Lcom/obric/livecard/utils/IslandWidgetExtHelperKt;->getRenderView(Lcom/obric/livecard/api/entity/IslandWidget;)Lcom/bytedance/ai/ex/widget/WidgetView;

    move-result-object v2

    goto :goto_4

    :cond_7
    move-object v2, v6

    .end local v3    # "it":Lcom/obric/livecard/api/entity/IslandSession;
    goto :goto_4

    .line 39
    :cond_8
    move-object v2, v6

    .line 40
    :goto_4
    nop

    .line 33
    .end local v4    # "$i$a$-let-UpdateWidgetInterceptor$intercept$2$2":I
    nop

    .line 41
    if-eqz v2, :cond_d

    .line 31
    nop

    .line 41
    iget-object v3, v0, Lcom/obric/livecard/island/impl/UpdateWidgetInterceptor$intercept$2;->this$0:Lcom/obric/livecard/island/impl/UpdateWidgetInterceptor;

    invoke-static {v3}, Lcom/obric/livecard/island/impl/UpdateWidgetInterceptor;->access$getWidget$p(Lcom/obric/livecard/island/impl/UpdateWidgetInterceptor;)Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v3

    invoke-virtual {v3}, Lcom/obric/livecard/api/entity/IslandWidget;->getTemplateData()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_9

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    :cond_9
    if-nez v6, :cond_a

    iget-object v3, v0, Lcom/obric/livecard/island/impl/UpdateWidgetInterceptor$intercept$2;->this$0:Lcom/obric/livecard/island/impl/UpdateWidgetInterceptor;

    .line 60
    .end local v1    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    const/4 v1, 0x0

    .line 41
    .local v1, "$i$a$-run-UpdateWidgetInterceptor$intercept$2$3":I
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v3}, Lcom/obric/livecard/island/impl/UpdateWidgetInterceptor;->access$getWidget$p(Lcom/obric/livecard/island/impl/UpdateWidgetInterceptor;)Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v3

    invoke-virtual {v3}, Lcom/obric/livecard/api/entity/IslandWidget;->getTemplateData()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .end local v1    # "$i$a$-run-UpdateWidgetInterceptor$intercept$2$3":I
    :cond_a
    iget-object v1, v0, Lcom/obric/livecard/island/impl/UpdateWidgetInterceptor$intercept$2;->this$0:Lcom/obric/livecard/island/impl/UpdateWidgetInterceptor;

    move-object v3, v6

    .local v3, "it":Ljava/lang/String;
    const/4 v4, 0x0

    .line 42
    .local v4, "$i$a$-let-UpdateWidgetInterceptor$intercept$2$4":I
    sget-object v5, Lcom/obric/livecard/island/impl/SessionCacheInterceptor;->INSTANCE:Lcom/obric/livecard/island/impl/SessionCacheInterceptor;

    invoke-static {v1}, Lcom/obric/livecard/island/impl/UpdateWidgetInterceptor;->access$getSession$p(Lcom/obric/livecard/island/impl/UpdateWidgetInterceptor;)Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/obric/livecard/island/impl/SessionCacheInterceptor;->getSessionContext(Lcom/obric/livecard/api/entity/IslandSession;)Lcom/obric/livecard/island/impl/SessionContext;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/obric/livecard/island/impl/SessionContext;->getAutoDismissTask()Lcom/obric/livecard/island/impl/AutoDismissTask;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/obric/livecard/island/impl/AutoDismissTask;->run()V

    .line 43
    :cond_b
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v5, Lcom/google/gson/JsonObject;

    invoke-virtual {v1, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonObject;

    .line 41
    .end local v3    # "it":Ljava/lang/String;
    .end local v4    # "$i$a$-let-UpdateWidgetInterceptor$intercept$2$4":I
    if-nez v1, :cond_c

    .line 44
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    :cond_c
    iget-object v3, v0, Lcom/obric/livecard/island/impl/UpdateWidgetInterceptor$intercept$2;->this$0:Lcom/obric/livecard/island/impl/UpdateWidgetInterceptor;

    move-object v4, v1

    .local v4, "$this$invokeSuspend_u24lambda_u244":Lcom/google/gson/JsonObject;
    const/4 v5, 0x0

    .line 45
    .local v5, "$i$a$-apply-UpdateWidgetInterceptor$intercept$2$5":I
    sget-object v6, Lcom/obric/livecard/reporter/IAppLogReporter;->Companion:Lcom/obric/livecard/reporter/IAppLogReporter$Companion;

    invoke-virtual {v6}, Lcom/obric/livecard/reporter/IAppLogReporter$Companion;->getInst()Lcom/obric/livecard/reporter/IAppLogReporter;

    move-result-object v6

    new-instance v7, Lcom/obric/livecard/reporter/OnWidgetDataChangeEvent;

    .line 46
    nop

    .line 47
    invoke-static {v3}, Lcom/obric/livecard/island/impl/UpdateWidgetInterceptor;->access$getSession$p(Lcom/obric/livecard/island/impl/UpdateWidgetInterceptor;)Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v8

    invoke-virtual {v8}, Lcom/obric/livecard/api/entity/IslandSession;->getTaskId()J

    move-result-wide v8

    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v8

    .line 48
    invoke-static {v3}, Lcom/obric/livecard/island/impl/UpdateWidgetInterceptor;->access$getWidget$p(Lcom/obric/livecard/island/impl/UpdateWidgetInterceptor;)Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v3

    invoke-virtual {v3}, Lcom/obric/livecard/api/entity/IslandWidget;->getTemplateId()Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-virtual {v4}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object v9

    .line 45
    const-string/jumbo v10, "success"

    invoke-direct {v7, v10, v8, v3, v9}, Lcom/obric/livecard/reporter/OnWidgetDataChangeEvent;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v7, Lcom/obric/livecard/reporter/ITrackEvent;

    invoke-interface {v6, v7}, Lcom/obric/livecard/reporter/IAppLogReporter;->onEvent(Lcom/obric/livecard/reporter/ITrackEvent;)V

    .line 51
    sget-object v3, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object v6, v3

    check-cast v6, Lcom/bytedance/ai/ex/widget/LogProxy;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "obric.onWidgetDataChange>>>"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "UpdateWidgetInterceptor"

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 52
    nop

    .end local v4    # "$this$invokeSuspend_u24lambda_u244":Lcom/google/gson/JsonObject;
    .end local v5    # "$i$a$-apply-UpdateWidgetInterceptor$intercept$2$5":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    nop

    .line 41
    const-string/jumbo v3, "obric.onWidgetDataChange"

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/ai/ex/widget/WidgetView;->onMessageToAIBridge(Ljava/lang/String;Lcom/google/gson/JsonObject;)Z

    move-result v5

    .line 31
    goto :goto_5

    .line 52
    :cond_d
    const/4 v1, 0x0

    .line 53
    .local v1, "$i$a$-run-UpdateWidgetInterceptor$intercept$2$6":I
    sget-object v2, Lcom/obric/livecard/reporter/IAppLogReporter;->Companion:Lcom/obric/livecard/reporter/IAppLogReporter$Companion;

    invoke-virtual {v2}, Lcom/obric/livecard/reporter/IAppLogReporter$Companion;->getInst()Lcom/obric/livecard/reporter/IAppLogReporter;

    move-result-object v2

    new-instance v3, Lcom/obric/livecard/reporter/OnWidgetDataChangeEvent;

    const/16 v11, 0xe

    const/4 v12, 0x0

    const-string v7, "failed"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v12}, Lcom/obric/livecard/reporter/OnWidgetDataChangeEvent;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lcom/obric/livecard/reporter/ITrackEvent;

    invoke-interface {v2, v3}, Lcom/obric/livecard/reporter/IAppLogReporter;->onEvent(Lcom/obric/livecard/reporter/ITrackEvent;)V

    .line 54
    nop

    .line 52
    .end local v1    # "$i$a$-run-UpdateWidgetInterceptor$intercept$2$6":I
    :goto_5
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 55
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
