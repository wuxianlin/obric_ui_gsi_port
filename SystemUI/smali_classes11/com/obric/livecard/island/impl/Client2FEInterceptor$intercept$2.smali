.class final Lcom/obric/livecard/island/impl/Client2FEInterceptor$intercept$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Client2FEInterceptor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/livecard/island/impl/Client2FEInterceptor;->intercept(Lcom/obric/livecard/island/IIslandInterceptor$Chain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.obric.livecard.island.impl.Client2FEInterceptor$intercept$2"
    f = "Client2FEInterceptor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $chain:Lcom/obric/livecard/island/IIslandInterceptor$Chain;

.field label:I

.field final synthetic this$0:Lcom/obric/livecard/island/impl/Client2FEInterceptor;


# direct methods
.method constructor <init>(Lcom/obric/livecard/island/IIslandInterceptor$Chain;Lcom/obric/livecard/island/impl/Client2FEInterceptor;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/livecard/island/IIslandInterceptor$Chain;",
            "Lcom/obric/livecard/island/impl/Client2FEInterceptor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/obric/livecard/island/impl/Client2FEInterceptor$intercept$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/obric/livecard/island/impl/Client2FEInterceptor$intercept$2;->$chain:Lcom/obric/livecard/island/IIslandInterceptor$Chain;

    iput-object p2, p0, Lcom/obric/livecard/island/impl/Client2FEInterceptor$intercept$2;->this$0:Lcom/obric/livecard/island/impl/Client2FEInterceptor;

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

    new-instance v0, Lcom/obric/livecard/island/impl/Client2FEInterceptor$intercept$2;

    iget-object v1, p0, Lcom/obric/livecard/island/impl/Client2FEInterceptor$intercept$2;->$chain:Lcom/obric/livecard/island/IIslandInterceptor$Chain;

    iget-object v2, p0, Lcom/obric/livecard/island/impl/Client2FEInterceptor$intercept$2;->this$0:Lcom/obric/livecard/island/impl/Client2FEInterceptor;

    invoke-direct {v0, v1, v2, p2}, Lcom/obric/livecard/island/impl/Client2FEInterceptor$intercept$2;-><init>(Lcom/obric/livecard/island/IIslandInterceptor$Chain;Lcom/obric/livecard/island/impl/Client2FEInterceptor;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/obric/livecard/island/impl/Client2FEInterceptor$intercept$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/obric/livecard/island/impl/Client2FEInterceptor$intercept$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/obric/livecard/island/impl/Client2FEInterceptor$intercept$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/obric/livecard/island/impl/Client2FEInterceptor$intercept$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 40
    move-object/from16 v0, p0

    iget v1, v0, Lcom/obric/livecard/island/impl/Client2FEInterceptor$intercept$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    .local v0, "this":Lcom/obric/livecard/island/impl/Client2FEInterceptor$intercept$2;
    move-object/from16 v1, p1

    .line 41
    .local v1, "$result":Ljava/lang/Object;
    nop

    .line 54
    nop

    .line 41
    iget-object v2, v0, Lcom/obric/livecard/island/impl/Client2FEInterceptor$intercept$2;->$chain:Lcom/obric/livecard/island/IIslandInterceptor$Chain;

    invoke-interface {v2}, Lcom/obric/livecard/island/IIslandInterceptor$Chain;->getIslandList()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    iget-object v3, v0, Lcom/obric/livecard/island/impl/Client2FEInterceptor$intercept$2;->this$0:Lcom/obric/livecard/island/impl/Client2FEInterceptor;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/obric/livecard/api/entity/IslandSession;

    .local v8, "it":Lcom/obric/livecard/api/entity/IslandSession;
    const/4 v9, 0x0

    .line 42
    .local v9, "$i$a$-find-Client2FEInterceptor$intercept$2$1":I
    invoke-virtual {v8}, Lcom/obric/livecard/api/entity/IslandSession;->getTaskId()J

    move-result-wide v10

    invoke-static {v3}, Lcom/obric/livecard/island/impl/Client2FEInterceptor;->access$getSession$p(Lcom/obric/livecard/island/impl/Client2FEInterceptor;)Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v12

    invoke-virtual {v12}, Lcom/obric/livecard/api/entity/IslandSession;->getTaskId()J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-nez v10, :cond_1

    move v8, v6

    goto :goto_0

    :cond_1
    move v8, v5

    .line 41
    .end local v8    # "it":Lcom/obric/livecard/api/entity/IslandSession;
    .end local v9    # "$i$a$-find-Client2FEInterceptor$intercept$2$1":I
    :goto_0
    if-eqz v8, :cond_0

    goto :goto_1

    :cond_2
    move-object v4, v7

    :goto_1
    check-cast v4, Lcom/obric/livecard/api/entity/IslandSession;

    .line 43
    if-eqz v4, :cond_10

    .line 41
    nop

    .line 43
    iget-object v2, v0, Lcom/obric/livecard/island/impl/Client2FEInterceptor$intercept$2;->this$0:Lcom/obric/livecard/island/impl/Client2FEInterceptor;

    move-object v3, v4

    .local v3, "it":Lcom/obric/livecard/api/entity/IslandSession;
    const/4 v4, 0x0

    .line 44
    .local v4, "$i$a$-let-Client2FEInterceptor$intercept$2$2":I
    invoke-static {v2, v3}, Lcom/obric/livecard/island/impl/Client2FEInterceptor;->access$mockUpdateLayout(Lcom/obric/livecard/island/impl/Client2FEInterceptor;Lcom/obric/livecard/api/entity/IslandSession;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    .line 45
    :cond_3
    invoke-static {v2, v3}, Lcom/obric/livecard/island/impl/Client2FEInterceptor;->access$mockFE2ClientEvent(Lcom/obric/livecard/island/impl/Client2FEInterceptor;Lcom/obric/livecard/api/entity/IslandSession;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    .line 46
    :cond_4
    invoke-static {v2, v3}, Lcom/obric/livecard/island/impl/Client2FEInterceptor;->access$mockExpandEvent(Lcom/obric/livecard/island/impl/Client2FEInterceptor;Lcom/obric/livecard/api/entity/IslandSession;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    .line 47
    :cond_5
    invoke-virtual {v3}, Lcom/obric/livecard/api/entity/IslandSession;->getCollapseWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/obric/livecard/api/entity/IslandWidget;->getTemplateId()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_6
    move-object v6, v7

    :goto_2
    invoke-static {v2}, Lcom/obric/livecard/island/impl/Client2FEInterceptor;->access$getWidget$p(Lcom/obric/livecard/island/impl/Client2FEInterceptor;)Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v8

    invoke-virtual {v8}, Lcom/obric/livecard/api/entity/IslandWidget;->getTemplateId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 48
    invoke-virtual {v3}, Lcom/obric/livecard/api/entity/IslandSession;->getCollapseWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2}, Lcom/obric/livecard/utils/IslandWidgetExtHelperKt;->getRenderView(Lcom/obric/livecard/api/entity/IslandWidget;)Lcom/bytedance/ai/ex/widget/WidgetView;

    move-result-object v7

    goto :goto_4

    .end local v3    # "it":Lcom/obric/livecard/api/entity/IslandSession;
    :cond_7
    goto :goto_4

    .line 49
    .restart local v3    # "it":Lcom/obric/livecard/api/entity/IslandSession;
    :cond_8
    invoke-virtual {v3}, Lcom/obric/livecard/api/entity/IslandSession;->getExpandWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/obric/livecard/api/entity/IslandWidget;->getTemplateId()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_9
    move-object v6, v7

    :goto_3
    invoke-static {v2}, Lcom/obric/livecard/island/impl/Client2FEInterceptor;->access$getWidget$p(Lcom/obric/livecard/island/impl/Client2FEInterceptor;)Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v2

    invoke-virtual {v2}, Lcom/obric/livecard/api/entity/IslandWidget;->getTemplateId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 50
    invoke-virtual {v3}, Lcom/obric/livecard/api/entity/IslandSession;->getExpandWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v2}, Lcom/obric/livecard/utils/IslandWidgetExtHelperKt;->getRenderView(Lcom/obric/livecard/api/entity/IslandWidget;)Lcom/bytedance/ai/ex/widget/WidgetView;

    move-result-object v7

    goto :goto_4

    .end local v3    # "it":Lcom/obric/livecard/api/entity/IslandSession;
    :cond_a
    goto :goto_4

    .line 52
    :cond_b
    nop

    .line 53
    :goto_4
    nop

    .line 43
    .end local v4    # "$i$a$-let-Client2FEInterceptor$intercept$2$2":I
    nop

    .line 54
    if-eqz v7, :cond_10

    .line 41
    nop

    .line 54
    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v3, v0, Lcom/obric/livecard/island/impl/Client2FEInterceptor$intercept$2;->this$0:Lcom/obric/livecard/island/impl/Client2FEInterceptor;

    move-object v4, v2

    .local v4, "$this$invokeSuspend_u24lambda_u243":Lcom/google/gson/JsonObject;
    const/4 v5, 0x0

    .line 55
    .local v5, "$i$a$-apply-Client2FEInterceptor$intercept$2$3":I
    const-string v6, "eventId"

    invoke-static {v3}, Lcom/obric/livecard/island/impl/Client2FEInterceptor;->access$getEventId$p(Lcom/obric/livecard/island/impl/Client2FEInterceptor;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v6, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {v3}, Lcom/obric/livecard/island/impl/Client2FEInterceptor;->access$getData$p(Lcom/obric/livecard/island/impl/Client2FEInterceptor;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    .end local v4    # "$this$invokeSuspend_u24lambda_u243":Lcom/google/gson/JsonObject;
    .local v3, "it":Ljava/lang/String;
    const/4 v6, 0x0

    .line 57
    .local v6, "$i$a$-let-Client2FEInterceptor$intercept$2$3$1":I
    new-instance v8, Lcom/google/gson/Gson;

    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    const-class v9, Lcom/google/gson/JsonObject;

    invoke-virtual {v8, v3, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/gson/JsonObject;

    .line 56
    .end local v3    # "it":Ljava/lang/String;
    .end local v6    # "$i$a$-let-Client2FEInterceptor$intercept$2$3$1":I
    if-nez v8, :cond_d

    .line 58
    :cond_c
    new-instance v8, Lcom/google/gson/JsonObject;

    invoke-direct {v8}, Lcom/google/gson/JsonObject;-><init>()V

    :cond_d
    check-cast v8, Lcom/google/gson/JsonElement;

    .line 56
    const-string v3, "data"

    invoke-virtual {v4, v3, v8}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 59
    nop

    .end local v5    # "$i$a$-apply-Client2FEInterceptor$intercept$2$3":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    nop

    .line 59
    iget-object v3, v0, Lcom/obric/livecard/island/impl/Client2FEInterceptor$intercept$2;->this$0:Lcom/obric/livecard/island/impl/Client2FEInterceptor;

    move-object v4, v2

    .local v4, "$this$invokeSuspend_u24lambda_u244":Lcom/google/gson/JsonObject;
    const/4 v5, 0x0

    .line 60
    .local v5, "$i$a$-apply-Client2FEInterceptor$intercept$2$4":I
    sget-object v6, Lcom/obric/livecard/reporter/IAppLogReporter;->Companion:Lcom/obric/livecard/reporter/IAppLogReporter$Companion;

    invoke-virtual {v6}, Lcom/obric/livecard/reporter/IAppLogReporter$Companion;->getInst()Lcom/obric/livecard/reporter/IAppLogReporter;

    move-result-object v6

    .line 61
    invoke-static {v3}, Lcom/obric/livecard/island/impl/Client2FEInterceptor;->access$getSession$p(Lcom/obric/livecard/island/impl/Client2FEInterceptor;)Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v8

    invoke-virtual {v8}, Lcom/obric/livecard/api/entity/IslandSession;->getTaskId()J

    move-result-wide v8

    .line 62
    invoke-static {v3}, Lcom/obric/livecard/island/impl/Client2FEInterceptor;->access$getWidget$p(Lcom/obric/livecard/island/impl/Client2FEInterceptor;)Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v10

    invoke-virtual {v10}, Lcom/obric/livecard/api/entity/IslandWidget;->getTemplateId()Ljava/lang/String;

    move-result-object v14

    .line 63
    invoke-static {v3}, Lcom/obric/livecard/island/impl/Client2FEInterceptor;->access$getEventId$p(Lcom/obric/livecard/island/impl/Client2FEInterceptor;)Ljava/lang/String;

    move-result-object v15

    .line 64
    invoke-static {v3}, Lcom/obric/livecard/island/impl/Client2FEInterceptor;->access$getData$p(Lcom/obric/livecard/island/impl/Client2FEInterceptor;)Ljava/lang/String;

    move-result-object v16

    .line 66
    invoke-static {v3}, Lcom/obric/livecard/island/impl/Client2FEInterceptor;->access$getSession$p(Lcom/obric/livecard/island/impl/Client2FEInterceptor;)Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v3

    invoke-virtual {v3}, Lcom/obric/livecard/api/entity/IslandSession;->getExt()Lcom/google/gson/JsonObject;

    move-result-object v3

    if-eqz v3, :cond_e

    const-string/jumbo v10, "packageName"

    invoke-virtual {v3, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_f

    :cond_e
    const-string v3, ""

    :cond_f
    move-object/from16 v17, v3

    .line 60
    new-instance v3, Lcom/obric/livecard/reporter/OnClient2FEEvent;

    .line 65
    nop

    .line 61
    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v13

    .line 62
    nop

    .line 63
    nop

    .line 64
    nop

    .line 66
    nop

    .line 60
    const-string/jumbo v12, "success"

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Lcom/obric/livecard/reporter/OnClient2FEEvent;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lcom/obric/livecard/reporter/ITrackEvent;

    invoke-interface {v6, v3}, Lcom/obric/livecard/reporter/IAppLogReporter;->onEvent(Lcom/obric/livecard/reporter/ITrackEvent;)V

    .line 68
    sget-object v3, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object v8, v3

    check-cast v8, Lcom/bytedance/ai/ex/widget/LogProxy;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "obric.sendEvent>>>"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "Client2FEInterceptor"

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 69
    nop

    .end local v4    # "$this$invokeSuspend_u24lambda_u244":Lcom/google/gson/JsonObject;
    .end local v5    # "$i$a$-apply-Client2FEInterceptor$intercept$2$4":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    nop

    .line 54
    const-string/jumbo v3, "obric.sendEvent"

    invoke-virtual {v7, v3, v2}, Lcom/bytedance/ai/ex/widget/WidgetView;->onMessageToAIBridge(Ljava/lang/String;Lcom/google/gson/JsonObject;)Z

    move-result v5

    .line 41
    goto :goto_5

    .line 69
    :cond_10
    const/4 v2, 0x0

    .line 70
    .local v2, "$i$a$-run-Client2FEInterceptor$intercept$2$5":I
    sget-object v3, Lcom/obric/livecard/reporter/IAppLogReporter;->Companion:Lcom/obric/livecard/reporter/IAppLogReporter$Companion;

    invoke-virtual {v3}, Lcom/obric/livecard/reporter/IAppLogReporter$Companion;->getInst()Lcom/obric/livecard/reporter/IAppLogReporter;

    move-result-object v3

    new-instance v4, Lcom/obric/livecard/reporter/OnClient2FEEvent;

    const/16 v13, 0x3e

    const/4 v14, 0x0

    const-string v7, "failed"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v14}, Lcom/obric/livecard/reporter/OnClient2FEEvent;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lcom/obric/livecard/reporter/ITrackEvent;

    invoke-interface {v3, v4}, Lcom/obric/livecard/reporter/IAppLogReporter;->onEvent(Lcom/obric/livecard/reporter/ITrackEvent;)V

    .line 71
    nop

    .line 69
    .end local v2    # "$i$a$-run-Client2FEInterceptor$intercept$2$5":I
    :goto_5
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 72
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
