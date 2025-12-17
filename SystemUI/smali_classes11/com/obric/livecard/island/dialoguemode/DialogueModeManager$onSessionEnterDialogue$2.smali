.class final Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$onSessionEnterDialogue$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DialogueModeManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/livecard/island/dialoguemode/DialogueModeManager;->onSessionEnterDialogue(Lcom/obric/livecard/api/entity/IslandSession;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
    c = "com.obric.livecard.island.dialoguemode.DialogueModeManager$onSessionEnterDialogue$2"
    f = "DialogueModeManager.kt"
    i = {}
    l = {
        0x26
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $changeUI:Z

.field final synthetic $session:Lcom/obric/livecard/api/entity/IslandSession;

.field label:I


# direct methods
.method constructor <init>(Lcom/obric/livecard/api/entity/IslandSession;ZLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/livecard/api/entity/IslandSession;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$onSessionEnterDialogue$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$onSessionEnterDialogue$2;->$session:Lcom/obric/livecard/api/entity/IslandSession;

    iput-boolean p2, p0, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$onSessionEnterDialogue$2;->$changeUI:Z

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

    new-instance v0, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$onSessionEnterDialogue$2;

    iget-object v1, p0, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$onSessionEnterDialogue$2;->$session:Lcom/obric/livecard/api/entity/IslandSession;

    iget-boolean v2, p0, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$onSessionEnterDialogue$2;->$changeUI:Z

    invoke-direct {v0, v1, v2, p2}, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$onSessionEnterDialogue$2;-><init>(Lcom/obric/livecard/api/entity/IslandSession;ZLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$onSessionEnterDialogue$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$onSessionEnterDialogue$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$onSessionEnterDialogue$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$onSessionEnterDialogue$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 31
    iget v1, p0, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$onSessionEnterDialogue$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$onSessionEnterDialogue$2;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v0    # "this":Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$onSessionEnterDialogue$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 32
    .local v1, "this":Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$onSessionEnterDialogue$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$onSessionEnterDialogue$2;->$session:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-static {v2}, Lcom/obric/livecard/utils/IslandSessionExtHelperKt;->getContext(Lcom/obric/livecard/api/entity/IslandSession;)Lcom/obric/livecard/island/impl/SessionContext;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/obric/livecard/island/impl/SessionContext;->getLifecycleOwner()Lcom/obric/livecard/island/SessionLifecycleOwner;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/obric/livecard/island/SessionLifecycleOwner;->cancelPauseJob()V

    .line 33
    :cond_0
    sget-object v2, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object v3, v2

    check-cast v3, Lcom/bytedance/ai/ex/widget/LogProxy;

    iget-object v2, v1, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$onSessionEnterDialogue$2;->$session:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-virtual {v2}, Lcom/obric/livecard/api/entity/IslandSession;->getTaskId()J

    move-result-wide v4

    iget-boolean v2, v1, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$onSessionEnterDialogue$2;->$changeUI:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "session:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " onSessionEnterDialogue, changeUI:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "DialogueModeManager"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 34
    iget-object v2, v1, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$onSessionEnterDialogue$2;->$session:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-static {v2}, Lcom/obric/livecard/utils/IslandSessionExtHelperKt;->getContext(Lcom/obric/livecard/api/entity/IslandSession;)Lcom/obric/livecard/island/impl/SessionContext;

    move-result-object v2

    if-eqz v2, :cond_1

    .local v2, "$this$invokeSuspend_u24lambda_u240":Lcom/obric/livecard/island/impl/SessionContext;
    const/4 v3, 0x0

    .line 35
    .local v3, "$i$a$-apply-DialogueModeManager$onSessionEnterDialogue$2$1":I
    invoke-virtual {v2}, Lcom/obric/livecard/island/impl/SessionContext;->getFlags()J

    move-result-wide v4

    const-wide/16 v6, 0x40

    or-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lcom/obric/livecard/island/impl/SessionContext;->updateFlags(J)V

    .line 36
    nop

    .line 34
    .end local v2    # "$this$invokeSuspend_u24lambda_u240":Lcom/obric/livecard/island/impl/SessionContext;
    .end local v3    # "$i$a$-apply-DialogueModeManager$onSessionEnterDialogue$2$1":I
    nop

    .line 37
    :cond_1
    iget-boolean v2, v1, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$onSessionEnterDialogue$2;->$changeUI:Z

    if-eqz v2, :cond_3

    .line 38
    sget-object v2, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager;->INSTANCE:Lcom/obric/livecard/island/dialoguemode/DialogueModeManager;

    iget-object v3, v1, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$onSessionEnterDialogue$2;->$session:Lcom/obric/livecard/api/entity/IslandSession;

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x1

    iput v5, v1, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$onSessionEnterDialogue$2;->label:I

    invoke-virtual {v2, v3, v5, v4}, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager;->changeLiveCardDialogueUI(Lcom/obric/livecard/api/entity/IslandSession;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    .line 31
    return-object v0

    .line 38
    :cond_2
    move-object v0, v1

    .line 40
    .end local v1    # "this":Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$onSessionEnterDialogue$2;
    .restart local v0    # "this":Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$onSessionEnterDialogue$2;
    :goto_0
    move-object v1, v0

    .end local v0    # "this":Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$onSessionEnterDialogue$2;
    .restart local v1    # "this":Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$onSessionEnterDialogue$2;
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
