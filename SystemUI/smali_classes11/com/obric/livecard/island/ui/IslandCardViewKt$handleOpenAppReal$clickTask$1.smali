.class final Lcom/obric/livecard/island/ui/IslandCardViewKt$handleOpenAppReal$clickTask$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IslandCardView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/livecard/island/ui/IslandCardViewKt;->handleOpenAppReal(Lcom/obric/livecard/api/entity/IslandSession;Landroid/content/Context;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/obric/livecard/reporter/OnIslandCardViewClickEvent$Response;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIslandCardView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IslandCardView.kt\ncom/obric/livecard/island/ui/IslandCardViewKt$handleOpenAppReal$clickTask$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1249:1\n1#2:1250\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0018\u00010\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/obric/livecard/reporter/OnIslandCardViewClickEvent$Response;",
        "it",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "templateId"
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
    c = "com.obric.livecard.island.ui.IslandCardViewKt$handleOpenAppReal$clickTask$1"
    f = "IslandCardView.kt"
    i = {}
    l = {
        0x486
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $checkKeyguard:Z

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $templateId:Ljava/lang/String;

.field final synthetic $this_handleOpenAppReal:Lcom/obric/livecard/api/entity/IslandSession;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;ZLcom/obric/livecard/api/entity/IslandSession;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/obric/livecard/api/entity/IslandSession;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/obric/livecard/island/ui/IslandCardViewKt$handleOpenAppReal$clickTask$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/obric/livecard/island/ui/IslandCardViewKt$handleOpenAppReal$clickTask$1;->$templateId:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/obric/livecard/island/ui/IslandCardViewKt$handleOpenAppReal$clickTask$1;->$checkKeyguard:Z

    iput-object p3, p0, Lcom/obric/livecard/island/ui/IslandCardViewKt$handleOpenAppReal$clickTask$1;->$this_handleOpenAppReal:Lcom/obric/livecard/api/entity/IslandSession;

    iput-object p4, p0, Lcom/obric/livecard/island/ui/IslandCardViewKt$handleOpenAppReal$clickTask$1;->$context:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lcom/obric/livecard/island/ui/IslandCardViewKt$handleOpenAppReal$clickTask$1;

    iget-object v1, p0, Lcom/obric/livecard/island/ui/IslandCardViewKt$handleOpenAppReal$clickTask$1;->$templateId:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/obric/livecard/island/ui/IslandCardViewKt$handleOpenAppReal$clickTask$1;->$checkKeyguard:Z

    iget-object v3, p0, Lcom/obric/livecard/island/ui/IslandCardViewKt$handleOpenAppReal$clickTask$1;->$this_handleOpenAppReal:Lcom/obric/livecard/api/entity/IslandSession;

    iget-object v4, p0, Lcom/obric/livecard/island/ui/IslandCardViewKt$handleOpenAppReal$clickTask$1;->$context:Landroid/content/Context;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/obric/livecard/island/ui/IslandCardViewKt$handleOpenAppReal$clickTask$1;-><init>(Ljava/lang/String;ZLcom/obric/livecard/api/entity/IslandSession;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/obric/livecard/island/ui/IslandCardViewKt$handleOpenAppReal$clickTask$1;->invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/obric/livecard/reporter/OnIslandCardViewClickEvent$Response;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/obric/livecard/island/ui/IslandCardViewKt$handleOpenAppReal$clickTask$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/obric/livecard/island/ui/IslandCardViewKt$handleOpenAppReal$clickTask$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/obric/livecard/island/ui/IslandCardViewKt$handleOpenAppReal$clickTask$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1156
    iget v1, p0, Lcom/obric/livecard/island/ui/IslandCardViewKt$handleOpenAppReal$clickTask$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/obric/livecard/island/ui/IslandCardViewKt$handleOpenAppReal$clickTask$1;
    .local p1, "$result":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "$i$a$-runCatching-IslandCardViewKt$handleOpenAppReal$clickTask$1$handledClick$1":I
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v6, v1

    move-object v1, v0

    move-object v0, p1

    goto :goto_0

    .line 1158
    .end local v1    # "$i$a$-runCatching-IslandCardViewKt$handleOpenAppReal$clickTask$1$handledClick$1":I
    :catchall_0
    move-exception v1

    goto/16 :goto_1

    .line 1156
    .end local v0    # "this":Lcom/obric/livecard/island/ui/IslandCardViewKt$handleOpenAppReal$clickTask$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 1157
    .local v1, "this":Lcom/obric/livecard/island/ui/IslandCardViewKt$handleOpenAppReal$clickTask$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    sget-object v4, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object v5, v4

    check-cast v5, Lcom/bytedance/ai/ex/widget/LogProxy;

    iget-object v4, v1, Lcom/obric/livecard/island/ui/IslandCardViewKt$handleOpenAppReal$clickTask$1;->$templateId:Ljava/lang/String;

    iget-boolean v6, v1, Lcom/obric/livecard/island/ui/IslandCardViewKt$handleOpenAppReal$clickTask$1;->$checkKeyguard:Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "doAction, templateId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ", checkKeyguard="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", start work"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "handleOpenAppReal"

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 1158
    iget-object v4, v1, Lcom/obric/livecard/island/ui/IslandCardViewKt$handleOpenAppReal$clickTask$1;->$this_handleOpenAppReal:Lcom/obric/livecard/api/entity/IslandSession;

    iget-object v5, v1, Lcom/obric/livecard/island/ui/IslandCardViewKt$handleOpenAppReal$clickTask$1;->$templateId:Ljava/lang/String;

    :try_start_1
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1250
    .local v4, "$this$invokeSuspend_u24lambda_u240":Lcom/obric/livecard/api/entity/IslandSession;
    const/4 v6, 0x0

    .line 1158
    .local v6, "$i$a$-runCatching-IslandCardViewKt$handleOpenAppReal$clickTask$1$handledClick$1":I
    new-instance v7, Lcom/obric/livecard/island/ui/IslandCardViewKt$handleOpenAppReal$clickTask$1$handledClick$1$1;

    invoke-direct {v7, v4, v5, v3}, Lcom/obric/livecard/island/ui/IslandCardViewKt$handleOpenAppReal$clickTask$1$handledClick$1$1;-><init>(Lcom/obric/livecard/api/entity/IslandSession;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iput v2, v1, Lcom/obric/livecard/island/ui/IslandCardViewKt$handleOpenAppReal$clickTask$1;->label:I

    const-wide/16 v8, 0x3e8

    invoke-static {v8, v9, v7, v1}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .end local v4    # "$this$invokeSuspend_u24lambda_u240":Lcom/obric/livecard/api/entity/IslandSession;
    if-ne v5, v0, :cond_0

    .line 1156
    return-object v0

    .line 1158
    :cond_0
    move-object v0, p1

    move-object p1, v5

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .end local v6    # "$i$a$-runCatching-IslandCardViewKt$handleOpenAppReal$clickTask$1$handledClick$1":I
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v11, v1

    move-object v1, p1

    move-object p1, v0

    move-object v0, v11

    goto :goto_1

    .end local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_2
    move-exception v0

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    .end local v1    # "this":Lcom/obric/livecard/island/ui/IslandCardViewKt$handleOpenAppReal$clickTask$1;
    .local v0, "this":Lcom/obric/livecard/island/ui/IslandCardViewKt$handleOpenAppReal$clickTask$1;
    :goto_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v11

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .restart local v1    # "this":Lcom/obric/livecard/island/ui/IslandCardViewKt$handleOpenAppReal$clickTask$1;
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1

    .local v4, "it":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 1159
    .local v5, "$i$a$-onFailure-IslandCardViewKt$handleOpenAppReal$clickTask$1$handledClick$2":I
    sget-object v6, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    const-string v7, "handleOpenAppReal"

    const-string/jumbo v8, "send onCardClick to client error"

    invoke-virtual {v6, v7, v8, v4}, Lcom/obric/livecard/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1160
    nop

    .line 1158
    .end local v4    # "it":Ljava/lang/Throwable;
    .end local v5    # "$i$a$-onFailure-IslandCardViewKt$handleOpenAppReal$clickTask$1$handledClick$2":I
    nop

    .line 1160
    :cond_1
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    move-object v3, p1

    :goto_3
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 1158
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 1161
    .local p1, "handledClick":Z
    iget-object v2, v1, Lcom/obric/livecard/island/ui/IslandCardViewKt$handleOpenAppReal$clickTask$1;->$this_handleOpenAppReal:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-virtual {v2}, Lcom/obric/livecard/api/entity/IslandSession;->getIntent()Landroid/app/PendingIntent;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1163
    .end local p1    # "handledClick":Z
    sget-object p1, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object v2, p1

    check-cast v2, Lcom/bytedance/ai/ex/widget/LogProxy;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "handleOpenAppReal"

    const-string/jumbo v4, "onCardClick handlePendingIntent"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 1164
    iget-object p1, v1, Lcom/obric/livecard/island/ui/IslandCardViewKt$handleOpenAppReal$clickTask$1;->$this_handleOpenAppReal:Lcom/obric/livecard/api/entity/IslandSession;

    iget-object v2, v1, Lcom/obric/livecard/island/ui/IslandCardViewKt$handleOpenAppReal$clickTask$1;->$context:Landroid/content/Context;

    invoke-static {p1, v2}, Lcom/obric/livecard/island/ui/IslandCardViewKt;->handlePendingIntent(Lcom/obric/livecard/api/entity/IslandSession;Landroid/content/Context;)V

    .line 1165
    sget-object p1, Lcom/obric/livecard/reporter/OnIslandCardViewClickEvent$Response;->OPEN_APP:Lcom/obric/livecard/reporter/OnIslandCardViewClickEvent$Response;

    goto :goto_4

    .line 1166
    .restart local p1    # "handledClick":Z
    :cond_3
    nop

    .end local p1    # "handledClick":Z
    if-eqz p1, :cond_5

    .line 1168
    iget-object p1, v1, Lcom/obric/livecard/island/ui/IslandCardViewKt$handleOpenAppReal$clickTask$1;->$this_handleOpenAppReal:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-virtual {p1}, Lcom/obric/livecard/api/entity/IslandSession;->getExt()Lcom/google/gson/JsonObject;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string/jumbo v2, "sessionPackageName"

    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .local p1, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 1169
    .local v2, "$i$a$-let-IslandCardViewKt$handleOpenAppReal$clickTask$1$1":I
    sget-object v3, Lcom/obric/livecard/utils/LiveCardOpenAppDelayTask;->INSTANCE:Lcom/obric/livecard/utils/LiveCardOpenAppDelayTask;

    invoke-virtual {v3, p1}, Lcom/obric/livecard/utils/LiveCardOpenAppDelayTask;->startWatch(Ljava/lang/String;)V

    .line 1170
    nop

    .line 1168
    .end local v2    # "$i$a$-let-IslandCardViewKt$handleOpenAppReal$clickTask$1$1":I
    .end local p1    # "it":Ljava/lang/String;
    :cond_4
    nop

    .line 1171
    sget-object p1, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object v2, p1

    check-cast v2, Lcom/bytedance/ai/ex/widget/LogProxy;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "handleOpenAppReal"

    const-string/jumbo v4, "onCardClick to app"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 1172
    sget-object p1, Lcom/obric/livecard/reporter/OnIslandCardViewClickEvent$Response;->CLICK:Lcom/obric/livecard/reporter/OnIslandCardViewClickEvent$Response;

    goto :goto_4

    .line 1174
    :cond_5
    sget-object p1, Lcom/obric/livecard/reporter/OnIslandCardViewClickEvent$Response;->NONE:Lcom/obric/livecard/reporter/OnIslandCardViewClickEvent$Response;

    .line 1175
    :goto_4
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
