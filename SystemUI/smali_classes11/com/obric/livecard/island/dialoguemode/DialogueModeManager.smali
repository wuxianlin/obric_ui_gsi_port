.class public final Lcom/obric/livecard/island/dialoguemode/DialogueModeManager;
.super Ljava/lang/Object;
.source "DialogueModeManager.kt"

# interfaces
.implements Lcom/obric/livecard/island/flagsext/FlagsUpdateWorkflow;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0002\u0010\u000cJ \u0010\r\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0002\u0010\u000cJ\u001e\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0002\u0010\u000cJ \u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0002\u0010\u000cJ\u0016\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\tH\u0082@\u00a2\u0006\u0002\u0010\u0013J\u0016\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\tH\u0082@\u00a2\u0006\u0002\u0010\u0013J\u0016\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\tH\u0082@\u00a2\u0006\u0002\u0010\u0013J(\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0019\u001a\u00020\u001aH\u0096@\u00a2\u0006\u0002\u0010\u001bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/obric/livecard/island/dialoguemode/DialogueModeManager;",
        "Lcom/obric/livecard/island/flagsext/FlagsUpdateWorkflow;",
        "<init>",
        "()V",
        "TAG",
        "",
        "onSessionEnterDialogue",
        "",
        "session",
        "Lcom/obric/livecard/api/entity/IslandSession;",
        "changeUI",
        "",
        "(Lcom/obric/livecard/api/entity/IslandSession;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onSessionQuitDialogue",
        "changeLiveCardDialogueUI",
        "isDialogueMode",
        "doQuitDialogueAndChange",
        "syncClient",
        "doEnterDialogue",
        "(Lcom/obric/livecard/api/entity/IslandSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "doQuitDialogueAndCollapse",
        "doQuitDialogue",
        "execute",
        "Lcom/obric/livecard/island/flagsext/FlagsWorkflowResult;",
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


# static fields
.field public static final INSTANCE:Lcom/obric/livecard/island/dialoguemode/DialogueModeManager;

.field public static final TAG:Ljava/lang/String; = "DialogueModeManager"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager;

    invoke-direct {v0}, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager;-><init>()V

    sput-object v0, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager;->INSTANCE:Lcom/obric/livecard/island/dialoguemode/DialogueModeManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$doEnterDialogue(Lcom/obric/livecard/island/dialoguemode/DialogueModeManager;Lcom/obric/livecard/api/entity/IslandSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/obric/livecard/island/dialoguemode/DialogueModeManager;
    .param p1, "session"    # Lcom/obric/livecard/api/entity/IslandSession;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager;->doEnterDialogue(Lcom/obric/livecard/api/entity/IslandSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$doQuitDialogue(Lcom/obric/livecard/island/dialoguemode/DialogueModeManager;Lcom/obric/livecard/api/entity/IslandSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/obric/livecard/island/dialoguemode/DialogueModeManager;
    .param p1, "session"    # Lcom/obric/livecard/api/entity/IslandSession;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager;->doQuitDialogue(Lcom/obric/livecard/api/entity/IslandSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$doQuitDialogueAndCollapse(Lcom/obric/livecard/island/dialoguemode/DialogueModeManager;Lcom/obric/livecard/api/entity/IslandSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/obric/livecard/island/dialoguemode/DialogueModeManager;
    .param p1, "session"    # Lcom/obric/livecard/api/entity/IslandSession;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager;->doQuitDialogueAndCollapse(Lcom/obric/livecard/api/entity/IslandSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final doEnterDialogue(Lcom/obric/livecard/api/entity/IslandSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
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

    instance-of v0, p2, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$doEnterDialogue$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$doEnterDialogue$1;

    iget v1, v0, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$doEnterDialogue$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$doEnterDialogue$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$doEnterDialogue$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$doEnterDialogue$1;

    invoke-direct {v0, p0, p2}, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$doEnterDialogue$1;-><init>(Lcom/obric/livecard/island/dialoguemode/DialogueModeManager;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$doEnterDialogue$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 89
    iget v3, v0, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$doEnterDialogue$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_1
    iget-object p1, v0, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$doEnterDialogue$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/obric/livecard/api/entity/IslandSession;

    .local p1, "session":Lcom/obric/livecard/api/entity/IslandSession;
    iget-object v3, v0, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$doEnterDialogue$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager;

    .local v3, "this":Lcom/obric/livecard/island/dialoguemode/DialogueModeManager;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v1

    goto :goto_1

    .end local v3    # "this":Lcom/obric/livecard/island/dialoguemode/DialogueModeManager;
    .end local p1    # "session":Lcom/obric/livecard/api/entity/IslandSession;
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 90
    .restart local v3    # "this":Lcom/obric/livecard/island/dialoguemode/DialogueModeManager;
    .restart local p1    # "session":Lcom/obric/livecard/api/entity/IslandSession;
    invoke-virtual {p1}, Lcom/obric/livecard/api/entity/IslandSession;->getExt()Lcom/google/gson/JsonObject;

    move-result-object v6

    if-nez v6, :cond_1

    new-instance v6, Lcom/google/gson/JsonObject;

    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    :cond_1
    move-object v7, v6

    .local v7, "$this$doEnterDialogue_u24lambda_u240":Lcom/google/gson/JsonObject;
    const/4 v8, 0x0

    .line 92
    .local v8, "$i$a$-apply-DialogueModeManager$doEnterDialogue$2":I
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    const-string/jumbo v10, "updateTimestamp"

    invoke-virtual {v7, v10, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 93
    nop

    .line 90
    .end local v7    # "$this$doEnterDialogue_u24lambda_u240":Lcom/google/gson/JsonObject;
    .end local v8    # "$i$a$-apply-DialogueModeManager$doEnterDialogue$2":I
    invoke-virtual {p1, v6}, Lcom/obric/livecard/api/entity/IslandSession;->setExt(Lcom/google/gson/JsonObject;)V

    .line 94
    sget-object v6, Lcom/obric/livecard/island/ui/IIslandWindowController;->Companion:Lcom/obric/livecard/island/ui/IIslandWindowController$Companion;

    invoke-virtual {v6}, Lcom/obric/livecard/island/ui/IIslandWindowController$Companion;->getInst()Lcom/obric/livecard/island/ui/IIslandWindowController;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v6}, Lcom/obric/livecard/island/ui/IIslandWindowController;->getIslandContainer()Lcom/obric/livecard/island/ui/IIslandContainer;

    move-result-object v6

    if-eqz v6, :cond_3

    iput-object v3, v0, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$doEnterDialogue$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$doEnterDialogue$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$doEnterDialogue$1;->label:I

    invoke-interface {v6, p1, v0}, Lcom/obric/livecard/island/ui/IIslandContainer;->isShowing(Lcom/obric/livecard/api/entity/IslandSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_2

    .line 89
    return-object v2

    .line 94
    :cond_2
    :goto_1
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-ne v6, v5, :cond_3

    move v6, v5

    goto :goto_2

    :cond_3
    move v6, v4

    :goto_2
    if-eqz v6, :cond_5

    .line 96
    const/4 v6, 0x0

    iput-object v6, v0, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$doEnterDialogue$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$doEnterDialogue$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v0, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$doEnterDialogue$1;->label:I

    invoke-virtual {v3, p1, v4, v0}, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager;->onSessionEnterDialogue(Lcom/obric/livecard/api/entity/IslandSession;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v3    # "this":Lcom/obric/livecard/island/dialoguemode/DialogueModeManager;
    .end local p1    # "session":Lcom/obric/livecard/api/entity/IslandSession;
    if-ne p1, v2, :cond_4

    .line 89
    return-object v2

    .line 98
    :cond_4
    :goto_3
    nop

    :cond_5
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final doQuitDialogue(Lcom/obric/livecard/api/entity/IslandSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
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

    instance-of v0, p2, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$doQuitDialogue$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$doQuitDialogue$1;

    iget v1, v0, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$doQuitDialogue$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$doQuitDialogue$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$doQuitDialogue$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$doQuitDialogue$1;

    invoke-direct {v0, p0, p2}, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$doQuitDialogue$1;-><init>(Lcom/obric/livecard/island/dialoguemode/DialogueModeManager;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$doQuitDialogue$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 113
    iget v3, v0, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$doQuitDialogue$1;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    const/4 p1, 0x0

    .local p1, "$i$a$-apply-DialogueModeManager$doQuitDialogue$2":I
    iget-object v3, v0, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$doQuitDialogue$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/obric/livecard/island/impl/SessionContext;

    iget-object v3, v0, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$doQuitDialogue$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/obric/livecard/api/entity/IslandSession;

    .local v3, "session":Lcom/obric/livecard/api/entity/IslandSession;
    iget-object v6, v0, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$doQuitDialogue$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager;

    .local v6, "this":Lcom/obric/livecard/island/dialoguemode/DialogueModeManager;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v3    # "session":Lcom/obric/livecard/api/entity/IslandSession;
    .end local v6    # "this":Lcom/obric/livecard/island/dialoguemode/DialogueModeManager;
    .end local p1    # "$i$a$-apply-DialogueModeManager$doQuitDialogue$2":I
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, p0

    .restart local v6    # "this":Lcom/obric/livecard/island/dialoguemode/DialogueModeManager;
    move-object v3, p1

    .line 114
    .restart local v3    # "session":Lcom/obric/livecard/api/entity/IslandSession;
    invoke-static {v3}, Lcom/obric/livecard/utils/IslandSessionExtHelperKt;->getContext(Lcom/obric/livecard/api/entity/IslandSession;)Lcom/obric/livecard/island/impl/SessionContext;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object v7, p1

    .local v7, "$this$doQuitDialogue_u24lambda_u242":Lcom/obric/livecard/island/impl/SessionContext;
    const/4 v8, 0x0

    .line 115
    .local v8, "$i$a$-apply-DialogueModeManager$doQuitDialogue$2":I
    new-instance v9, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$doQuitDialogue$2$1;

    invoke-direct {v9, v7, v5}, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$doQuitDialogue$2$1;-><init>(Lcom/obric/livecard/island/impl/SessionContext;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iput-object v6, v0, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$doQuitDialogue$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$doQuitDialogue$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$doQuitDialogue$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$doQuitDialogue$1;->label:I

    invoke-virtual {v7, v9, v0}, Lcom/obric/livecard/island/impl/SessionContext;->withFlagsLock(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v7    # "$this$doQuitDialogue_u24lambda_u242":Lcom/obric/livecard/island/impl/SessionContext;
    if-ne p1, v2, :cond_1

    .line 113
    return-object v2

    .line 115
    :cond_1
    move p1, v8

    .line 120
    .end local v8    # "$i$a$-apply-DialogueModeManager$doQuitDialogue$2":I
    .restart local p1    # "$i$a$-apply-DialogueModeManager$doQuitDialogue$2":I
    :goto_1
    nop

    .line 114
    .end local p1    # "$i$a$-apply-DialogueModeManager$doQuitDialogue$2":I
    nop

    .line 121
    :cond_2
    iput-object v5, v0, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$doQuitDialogue$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$doQuitDialogue$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$doQuitDialogue$1;->L$2:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, v0, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$doQuitDialogue$1;->label:I

    const/4 p1, 0x0

    invoke-virtual {v6, v3, p1, v0}, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager;->onSessionQuitDialogue(Lcom/obric/livecard/api/entity/IslandSession;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v3    # "session":Lcom/obric/livecard/api/entity/IslandSession;
    .end local v6    # "this":Lcom/obric/livecard/island/dialoguemode/DialogueModeManager;
    if-ne p1, v2, :cond_3

    .line 113
    return-object v2

    .line 122
    :cond_3
    :goto_2
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic doQuitDialogueAndChange$default(Lcom/obric/livecard/island/dialoguemode/DialogueModeManager;Lcom/obric/livecard/api/entity/IslandSession;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 79
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager;->doQuitDialogueAndChange(Lcom/obric/livecard/api/entity/IslandSession;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final doQuitDialogueAndCollapse(Lcom/obric/livecard/api/entity/IslandSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
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

    instance-of v0, p2, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$doQuitDialogueAndCollapse$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$doQuitDialogueAndCollapse$1;

    iget v1, v0, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$doQuitDialogueAndCollapse$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$doQuitDialogueAndCollapse$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$doQuitDialogueAndCollapse$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$doQuitDialogueAndCollapse$1;

    invoke-direct {v0, p0, p2}, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$doQuitDialogueAndCollapse$1;-><init>(Lcom/obric/livecard/island/dialoguemode/DialogueModeManager;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$doQuitDialogueAndCollapse$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 101
    iget v3, v0, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$doQuitDialogueAndCollapse$1;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    const/4 p1, 0x0

    .local p1, "$i$a$-apply-DialogueModeManager$doQuitDialogueAndCollapse$2":I
    iget-object v3, v0, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$doQuitDialogueAndCollapse$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/obric/livecard/island/impl/SessionContext;

    iget-object v3, v0, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$doQuitDialogueAndCollapse$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/obric/livecard/api/entity/IslandSession;

    .local v3, "session":Lcom/obric/livecard/api/entity/IslandSession;
    iget-object v6, v0, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$doQuitDialogueAndCollapse$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager;

    .local v6, "this":Lcom/obric/livecard/island/dialoguemode/DialogueModeManager;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v3    # "session":Lcom/obric/livecard/api/entity/IslandSession;
    .end local v6    # "this":Lcom/obric/livecard/island/dialoguemode/DialogueModeManager;
    .end local p1    # "$i$a$-apply-DialogueModeManager$doQuitDialogueAndCollapse$2":I
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, p0

    .restart local v6    # "this":Lcom/obric/livecard/island/dialoguemode/DialogueModeManager;
    move-object v3, p1

    .line 102
    .restart local v3    # "session":Lcom/obric/livecard/api/entity/IslandSession;
    invoke-static {v3}, Lcom/obric/livecard/utils/IslandSessionExtHelperKt;->getContext(Lcom/obric/livecard/api/entity/IslandSession;)Lcom/obric/livecard/island/impl/SessionContext;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object v7, p1

    .local v7, "$this$doQuitDialogueAndCollapse_u24lambda_u241":Lcom/obric/livecard/island/impl/SessionContext;
    const/4 v8, 0x0

    .line 103
    .local v8, "$i$a$-apply-DialogueModeManager$doQuitDialogueAndCollapse$2":I
    new-instance v9, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$doQuitDialogueAndCollapse$2$1;

    invoke-direct {v9, v7, v5}, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$doQuitDialogueAndCollapse$2$1;-><init>(Lcom/obric/livecard/island/impl/SessionContext;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iput-object v6, v0, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$doQuitDialogueAndCollapse$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$doQuitDialogueAndCollapse$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$doQuitDialogueAndCollapse$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$doQuitDialogueAndCollapse$1;->label:I

    invoke-virtual {v7, v9, v0}, Lcom/obric/livecard/island/impl/SessionContext;->withFlagsLock(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v7    # "$this$doQuitDialogueAndCollapse_u24lambda_u241":Lcom/obric/livecard/island/impl/SessionContext;
    if-ne p1, v2, :cond_1

    .line 101
    return-object v2

    .line 103
    :cond_1
    move p1, v8

    .line 108
    .end local v8    # "$i$a$-apply-DialogueModeManager$doQuitDialogueAndCollapse$2":I
    .restart local p1    # "$i$a$-apply-DialogueModeManager$doQuitDialogueAndCollapse$2":I
    :goto_1
    nop

    .line 102
    .end local p1    # "$i$a$-apply-DialogueModeManager$doQuitDialogueAndCollapse$2":I
    nop

    .line 109
    :cond_2
    iput-object v5, v0, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$doQuitDialogueAndCollapse$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$doQuitDialogueAndCollapse$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$doQuitDialogueAndCollapse$1;->L$2:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, v0, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$doQuitDialogueAndCollapse$1;->label:I

    const/4 p1, 0x0

    invoke-virtual {v6, v3, p1, v0}, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager;->onSessionQuitDialogue(Lcom/obric/livecard/api/entity/IslandSession;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v3    # "session":Lcom/obric/livecard/api/entity/IslandSession;
    .end local v6    # "this":Lcom/obric/livecard/island/dialoguemode/DialogueModeManager;
    if-ne p1, v2, :cond_3

    .line 101
    return-object v2

    .line 110
    :cond_3
    :goto_2
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic onSessionEnterDialogue$default(Lcom/obric/livecard/island/dialoguemode/DialogueModeManager;Lcom/obric/livecard/api/entity/IslandSession;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager;->onSessionEnterDialogue(Lcom/obric/livecard/api/entity/IslandSession;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic onSessionQuitDialogue$default(Lcom/obric/livecard/island/dialoguemode/DialogueModeManager;Lcom/obric/livecard/api/entity/IslandSession;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 43
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager;->onSessionQuitDialogue(Lcom/obric/livecard/api/entity/IslandSession;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final changeLiveCardDialogueUI(Lcom/obric/livecard/api/entity/IslandSession;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "session"    # Lcom/obric/livecard/api/entity/IslandSession;
    .param p2, "isDialogueMode"    # Z
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/livecard/api/entity/IslandSession;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 56
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$changeLiveCardDialogueUI$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$changeLiveCardDialogueUI$2;-><init>(Lcom/obric/livecard/api/entity/IslandSession;ZLkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    return-object v0
.end method

.method public final doQuitDialogueAndChange(Lcom/obric/livecard/api/entity/IslandSession;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1, "session"    # Lcom/obric/livecard/api/entity/IslandSession;
    .param p2, "syncClient"    # Z
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/livecard/api/entity/IslandSession;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 80
    invoke-virtual {p1}, Lcom/obric/livecard/api/entity/IslandSession;->getFlags()J

    move-result-wide v0

    const-wide/16 v2, 0x8

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 81
    invoke-virtual {p1}, Lcom/obric/livecard/api/entity/IslandSession;->getFlags()J

    move-result-wide v0

    const-wide/16 v2, -0x9

    and-long/2addr v0, v2

    const-wide/16 v2, -0x201

    and-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/obric/livecard/api/entity/IslandSession;->setFlags(J)V

    .line 82
    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/obric/livecard/utils/IslandSessionExtHelperKt;->onFlagsChange(Lcom/obric/livecard/api/entity/IslandSession;)V

    .line 83
    :cond_0
    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    invoke-static/range {v2 .. v7}, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager;->onSessionQuitDialogue$default(Lcom/obric/livecard/island/dialoguemode/DialogueModeManager;Lcom/obric/livecard/api/entity/IslandSession;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    :goto_0
    return-object v0

    .line 85
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p3}, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager;->changeLiveCardDialogueUI(Lcom/obric/livecard/api/entity/IslandSession;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    return-object v0

    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0
.end method

.method public execute(Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/api/entity/IslandSession;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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

    instance-of p2, p5, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$execute$1;

    if-eqz p2, :cond_0

    move-object p2, p5

    check-cast p2, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$execute$1;

    iget v0, p2, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$execute$1;->label:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget v0, p2, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$execute$1;->label:I

    sub-int/2addr v0, v1

    iput v0, p2, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$execute$1;

    invoke-direct {p2, p0, p5}, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$execute$1;-><init>(Lcom/obric/livecard/island/dialoguemode/DialogueModeManager;Lkotlin/coroutines/Continuation;)V

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v0, p2, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$execute$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 125
    iget v2, p2, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$execute$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    iget-wide p3, p2, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$execute$1;->J$0:J

    .local p3, "newFlags":J
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v0

    goto/16 :goto_3

    .end local p3    # "newFlags":J
    :pswitch_1
    iget-wide p3, p2, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$execute$1;->J$0:J

    .restart local p3    # "newFlags":J
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v0

    goto :goto_2

    .end local p3    # "newFlags":J
    :pswitch_2
    iget-wide p3, p2, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$execute$1;->J$0:J

    .restart local p3    # "newFlags":J
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v0

    goto :goto_1

    .end local p3    # "newFlags":J
    :pswitch_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 126
    .local v2, "this":Lcom/obric/livecard/island/dialoguemode/DialogueModeManager;
    .local p1, "session":Lcom/obric/livecard/api/entity/IslandSession;
    .restart local p3    # "newFlags":J
    invoke-virtual {p1}, Lcom/obric/livecard/api/entity/IslandSession;->getFlags()J

    move-result-wide v5

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lcom/obric/livecard/utils/FlagsExtHelperKt;->isDialogueMode(Ljava/lang/Long;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {p3, p4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lcom/obric/livecard/utils/FlagsExtHelperKt;->isDialogueMode(Ljava/lang/Long;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 128
    iput-wide p3, p2, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$execute$1;->J$0:J

    iput v4, p2, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$execute$1;->label:I

    invoke-direct {v2, p1, p2}, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager;->doEnterDialogue(Lcom/obric/livecard/api/entity/IslandSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lcom/obric/livecard/island/dialoguemode/DialogueModeManager;
    .end local p1    # "session":Lcom/obric/livecard/api/entity/IslandSession;
    if-ne p1, v1, :cond_1

    .line 125
    return-object v1

    .line 128
    :cond_1
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_4

    .line 129
    .restart local v2    # "this":Lcom/obric/livecard/island/dialoguemode/DialogueModeManager;
    .restart local p1    # "session":Lcom/obric/livecard/api/entity/IslandSession;
    :cond_2
    invoke-virtual {p1}, Lcom/obric/livecard/api/entity/IslandSession;->getFlags()J

    move-result-wide v5

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lcom/obric/livecard/utils/FlagsExtHelperKt;->isDialogueMode(Ljava/lang/Long;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {p3, p4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lcom/obric/livecard/utils/FlagsExtHelperKt;->isDialogueMode(Ljava/lang/Long;)Z

    move-result v5

    if-nez v5, :cond_4

    const-wide/16 v5, 0x10

    and-long/2addr v5, p3

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_4

    .line 131
    iput-wide p3, p2, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$execute$1;->J$0:J

    const/4 v5, 0x2

    iput v5, p2, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$execute$1;->label:I

    invoke-direct {v2, p1, p2}, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager;->doQuitDialogueAndCollapse(Lcom/obric/livecard/api/entity/IslandSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lcom/obric/livecard/island/dialoguemode/DialogueModeManager;
    .end local p1    # "session":Lcom/obric/livecard/api/entity/IslandSession;
    if-ne p1, v1, :cond_3

    .line 125
    return-object v1

    .line 131
    :cond_3
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_4

    .line 132
    .restart local v2    # "this":Lcom/obric/livecard/island/dialoguemode/DialogueModeManager;
    .restart local p1    # "session":Lcom/obric/livecard/api/entity/IslandSession;
    :cond_4
    invoke-virtual {p1}, Lcom/obric/livecard/api/entity/IslandSession;->getFlags()J

    move-result-wide v5

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lcom/obric/livecard/utils/FlagsExtHelperKt;->isDialogueMode(Ljava/lang/Long;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {p3, p4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lcom/obric/livecard/utils/FlagsExtHelperKt;->isDialogueMode(Ljava/lang/Long;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 134
    iput-wide p3, p2, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$execute$1;->J$0:J

    const/4 v5, 0x3

    iput v5, p2, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$execute$1;->label:I

    invoke-direct {v2, p1, p2}, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager;->doQuitDialogue(Lcom/obric/livecard/api/entity/IslandSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lcom/obric/livecard/island/dialoguemode/DialogueModeManager;
    .end local p1    # "session":Lcom/obric/livecard/api/entity/IslandSession;
    if-ne p1, v1, :cond_5

    .line 125
    return-object v1

    .line 134
    :cond_5
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_4

    .line 136
    :cond_6
    move p1, v3

    .line 126
    :goto_4
    nop

    .line 138
    .local p1, "refresh":Z
    new-instance v1, Lcom/obric/livecard/island/flagsext/FlagsWorkflowResult;

    if-eqz p1, :cond_7

    move v3, v4

    nop

    .end local p1    # "refresh":Z
    :cond_7
    invoke-direct {v1, v3, p3, p4}, Lcom/obric/livecard/island/flagsext/FlagsWorkflowResult;-><init>(ZJ)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSessionEnterDialogue(Lcom/obric/livecard/api/entity/IslandSession;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "session"    # Lcom/obric/livecard/api/entity/IslandSession;
    .param p2, "changeUI"    # Z
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/livecard/api/entity/IslandSession;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 31
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$onSessionEnterDialogue$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$onSessionEnterDialogue$2;-><init>(Lcom/obric/livecard/api/entity/IslandSession;ZLkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    return-object v0
.end method

.method public final onSessionQuitDialogue(Lcom/obric/livecard/api/entity/IslandSession;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "session"    # Lcom/obric/livecard/api/entity/IslandSession;
    .param p2, "changeUI"    # Z
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/livecard/api/entity/IslandSession;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 44
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$onSessionQuitDialogue$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager$onSessionQuitDialogue$2;-><init>(Lcom/obric/livecard/api/entity/IslandSession;ZLkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    return-object v0
.end method
