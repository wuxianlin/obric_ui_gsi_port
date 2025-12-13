.class final Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$changeLiveCardDialogueUI$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DialogueModeManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/livecard/island/dialoguemode/DialogueModeManager;->changeLiveCardDialogueUI(Lcom/obric/livecard/api/entity/IslandSession;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.obric.livecard.island.dialoguemode.DialogueModeManager$changeLiveCardDialogueUI$2"
    f = "DialogueModeManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $isDialogueMode:Z

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
            "Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$changeLiveCardDialogueUI$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$changeLiveCardDialogueUI$2;->$session:Lcom/obric/livecard/api/entity/IslandSession;

    iput-boolean p2, p0, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$changeLiveCardDialogueUI$2;->$isDialogueMode:Z

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

    new-instance v0, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$changeLiveCardDialogueUI$2;

    iget-object v1, p0, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$changeLiveCardDialogueUI$2;->$session:Lcom/obric/livecard/api/entity/IslandSession;

    iget-boolean v2, p0, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$changeLiveCardDialogueUI$2;->$isDialogueMode:Z

    invoke-direct {v0, v1, v2, p2}, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$changeLiveCardDialogueUI$2;-><init>(Lcom/obric/livecard/api/entity/IslandSession;ZLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$changeLiveCardDialogueUI$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$changeLiveCardDialogueUI$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$changeLiveCardDialogueUI$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$changeLiveCardDialogueUI$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 56
    iget v0, p0, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$changeLiveCardDialogueUI$2;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .line 57
    .local v0, "this":Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$changeLiveCardDialogueUI$2;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$changeLiveCardDialogueUI$2;->$session:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-virtual {v1}, Lcom/obric/livecard/api/entity/IslandSession;->getExt()Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v2, "dialogueMode"

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 58
    .local v1, "currMode":Ljava/lang/Boolean;
    :goto_0
    iget-boolean v3, v0, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$changeLiveCardDialogueUI$2;->$isDialogueMode:Z

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 59
    .end local v1    # "currMode":Ljava/lang/Boolean;
    sget-object v1, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object v3, v1

    check-cast v3, Lcom/bytedance/ai/ex/widget/LogProxy;

    iget-object v1, v0, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$changeLiveCardDialogueUI$2;->$session:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-virtual {v1}, Lcom/obric/livecard/api/entity/IslandSession;->getTaskId()J

    move-result-wide v4

    iget-boolean v1, v0, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$changeLiveCardDialogueUI$2;->$isDialogueMode:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "session:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " changeLiveCardDialogueUI, isDialogueMode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "DialogueModeManager"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 60
    iget-boolean v1, v0, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$changeLiveCardDialogueUI$2;->$isDialogueMode:Z

    if-eqz v1, :cond_2

    .line 62
    sget-object v1, Lcom/obric/livecard/island/IslandStatusCallbackManager;->INSTANCE:Lcom/obric/livecard/island/IslandStatusCallbackManager;

    invoke-virtual {v1}, Lcom/obric/livecard/island/IslandStatusCallbackManager;->collapseNotificationPanel()V

    .line 63
    iget-object v1, v0, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$changeLiveCardDialogueUI$2;->$session:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-virtual {v1}, Lcom/obric/livecard/api/entity/IslandSession;->getExpandWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/obric/livecard/utils/IslandWidgetExtHelperKt;->getRenderView(Lcom/obric/livecard/api/entity/IslandWidget;)Lcom/bytedance/ai/ex/widget/WidgetView;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v3, Lcom/google/gson/JsonObject;

    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    const-string/jumbo v4, "obric.dialogue_mode"

    invoke-virtual {v1, v4, v3}, Lcom/bytedance/ai/ex/widget/WidgetView;->onMessageToAIBridge(Ljava/lang/String;Lcom/google/gson/JsonObject;)Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 64
    :cond_1
    iget-object v1, v0, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$changeLiveCardDialogueUI$2;->$session:Lcom/obric/livecard/api/entity/IslandSession;

    const/4 v3, -0x1

    invoke-static {v1, v3}, Lcom/obric/livecard/utils/IslandSessionExtHelperKt;->onSessionStatusChange(Lcom/obric/livecard/api/entity/IslandSession;I)V

    goto :goto_1

    .line 66
    :cond_2
    iget-object v1, v0, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$changeLiveCardDialogueUI$2;->$session:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-virtual {v1}, Lcom/obric/livecard/api/entity/IslandSession;->getExpandWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/obric/livecard/utils/IslandWidgetExtHelperKt;->getRenderView(Lcom/obric/livecard/api/entity/IslandWidget;)Lcom/bytedance/ai/ex/widget/WidgetView;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v3, Lcom/google/gson/JsonObject;

    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    const-string/jumbo v4, "obric.quit_dialogue_mode"

    invoke-virtual {v1, v4, v3}, Lcom/bytedance/ai/ex/widget/WidgetView;->onMessageToAIBridge(Ljava/lang/String;Lcom/google/gson/JsonObject;)Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 67
    :cond_3
    iget-object v1, v0, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$changeLiveCardDialogueUI$2;->$session:Lcom/obric/livecard/api/entity/IslandSession;

    const/4 v3, -0x2

    invoke-static {v1, v3}, Lcom/obric/livecard/utils/IslandSessionExtHelperKt;->onSessionStatusChange(Lcom/obric/livecard/api/entity/IslandSession;I)V

    .line 69
    :goto_1
    iget-object v1, v0, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$changeLiveCardDialogueUI$2;->$session:Lcom/obric/livecard/api/entity/IslandSession;

    iget-object v3, v0, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$changeLiveCardDialogueUI$2;->$session:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-virtual {v3}, Lcom/obric/livecard/api/entity/IslandSession;->getExt()Lcom/google/gson/JsonObject;

    move-result-object v3

    if-nez v3, :cond_4

    new-instance v3, Lcom/google/gson/JsonObject;

    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    :cond_4
    iget-boolean v4, v0, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$changeLiveCardDialogueUI$2;->$isDialogueMode:Z

    move-object v5, v3

    .local v5, "it":Lcom/google/gson/JsonObject;
    const/4 v6, 0x0

    .line 70
    .local v6, "$i$a$-also-DialogueModeManager$changeLiveCardDialogueUI$2$1":I
    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    .end local v5    # "it":Lcom/google/gson/JsonObject;
    :cond_5
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v5, v2, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 71
    nop

    .line 69
    .end local v6    # "$i$a$-also-DialogueModeManager$changeLiveCardDialogueUI$2$1":I
    invoke-virtual {v1, v3}, Lcom/obric/livecard/api/entity/IslandSession;->setExt(Lcom/google/gson/JsonObject;)V

    .line 73
    :cond_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
