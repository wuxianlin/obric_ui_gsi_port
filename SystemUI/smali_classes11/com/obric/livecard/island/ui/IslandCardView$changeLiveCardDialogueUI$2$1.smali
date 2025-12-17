.class final Lcom/obric/livecard/island/ui/IslandCardView$changeLiveCardDialogueUI$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IslandCardView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/livecard/island/ui/IslandCardView;->changeLiveCardDialogueUI(Lcom/obric/livecard/api/entity/IslandSession;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIslandCardView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IslandCardView.kt\ncom/obric/livecard/island/ui/IslandCardView$changeLiveCardDialogueUI$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1249:1\n1#2:1250\n*E\n"
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
    c = "com.obric.livecard.island.ui.IslandCardView$changeLiveCardDialogueUI$2$1"
    f = "IslandCardView.kt"
    i = {}
    l = {
        0x1a9,
        0x1aa
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $delay:Ljava/lang/Long;

.field final synthetic $it:Lcom/obric/livecard/api/entity/IslandSession;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/Long;Lcom/obric/livecard/api/entity/IslandSession;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lcom/obric/livecard/api/entity/IslandSession;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/obric/livecard/island/ui/IslandCardView$changeLiveCardDialogueUI$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/obric/livecard/island/ui/IslandCardView$changeLiveCardDialogueUI$2$1;->$delay:Ljava/lang/Long;

    iput-object p2, p0, Lcom/obric/livecard/island/ui/IslandCardView$changeLiveCardDialogueUI$2$1;->$it:Lcom/obric/livecard/api/entity/IslandSession;

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

    new-instance v0, Lcom/obric/livecard/island/ui/IslandCardView$changeLiveCardDialogueUI$2$1;

    iget-object v1, p0, Lcom/obric/livecard/island/ui/IslandCardView$changeLiveCardDialogueUI$2$1;->$delay:Ljava/lang/Long;

    iget-object v2, p0, Lcom/obric/livecard/island/ui/IslandCardView$changeLiveCardDialogueUI$2$1;->$it:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-direct {v0, v1, v2, p2}, Lcom/obric/livecard/island/ui/IslandCardView$changeLiveCardDialogueUI$2$1;-><init>(Ljava/lang/Long;Lcom/obric/livecard/api/entity/IslandSession;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/obric/livecard/island/ui/IslandCardView$changeLiveCardDialogueUI$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/obric/livecard/island/ui/IslandCardView$changeLiveCardDialogueUI$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/obric/livecard/island/ui/IslandCardView$changeLiveCardDialogueUI$2$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/obric/livecard/island/ui/IslandCardView$changeLiveCardDialogueUI$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 424
    iget v1, p0, Lcom/obric/livecard/island/ui/IslandCardView$changeLiveCardDialogueUI$2$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/obric/livecard/island/ui/IslandCardView$changeLiveCardDialogueUI$2$1;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .end local v0    # "this":Lcom/obric/livecard/island/ui/IslandCardView$changeLiveCardDialogueUI$2$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object v1, p0

    .local v1, "this":Lcom/obric/livecard/island/ui/IslandCardView$changeLiveCardDialogueUI$2$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "$i$a$-let-IslandCardView$changeLiveCardDialogueUI$2$1$1":I
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v1    # "this":Lcom/obric/livecard/island/ui/IslandCardView$changeLiveCardDialogueUI$2$1;
    .end local v2    # "$i$a$-let-IslandCardView$changeLiveCardDialogueUI$2$1$1":I
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 425
    .restart local v1    # "this":Lcom/obric/livecard/island/ui/IslandCardView$changeLiveCardDialogueUI$2$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/obric/livecard/island/ui/IslandCardView$changeLiveCardDialogueUI$2$1;->$delay:Ljava/lang/Long;

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 1250
    .local v2, "it":J
    const/4 v4, 0x0

    .line 425
    .local v4, "$i$a$-let-IslandCardView$changeLiveCardDialogueUI$2$1$1":I
    const/4 v5, 0x1

    iput v5, v1, Lcom/obric/livecard/island/ui/IslandCardView$changeLiveCardDialogueUI$2$1;->label:I

    invoke-static {v2, v3, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":J
    if-ne v2, v0, :cond_0

    .line 424
    return-object v0

    .line 425
    :cond_0
    move v2, v4

    .end local v4    # "$i$a$-let-IslandCardView$changeLiveCardDialogueUI$2$1$1":I
    .local v2, "$i$a$-let-IslandCardView$changeLiveCardDialogueUI$2$1$1":I
    :goto_0
    nop

    .line 426
    .end local v2    # "$i$a$-let-IslandCardView$changeLiveCardDialogueUI$2$1$1":I
    :cond_1
    sget-object v2, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager;->INSTANCE:Lcom/obric/livecard/island/dialoguemode/DialogueModeManager;

    iget-object v3, v1, Lcom/obric/livecard/island/ui/IslandCardView$changeLiveCardDialogueUI$2$1;->$it:Lcom/obric/livecard/api/entity/IslandSession;

    iget-object v4, v1, Lcom/obric/livecard/island/ui/IslandCardView$changeLiveCardDialogueUI$2$1;->$it:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-static {v4}, Lcom/obric/livecard/utils/IslandSessionExtHelperKt;->getContext(Lcom/obric/livecard/api/entity/IslandSession;)Lcom/obric/livecard/island/impl/SessionContext;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/obric/livecard/island/impl/SessionContext;->getFlags()J

    move-result-wide v4

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Lcom/obric/livecard/utils/FlagsExtHelperKt;->onDialogueMode(Ljava/lang/Long;)Z

    move-result v4

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    const/4 v6, 0x2

    iput v6, v1, Lcom/obric/livecard/island/ui/IslandCardView$changeLiveCardDialogueUI$2$1;->label:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager;->changeLiveCardDialogueUI(Lcom/obric/livecard/api/entity/IslandSession;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    .line 424
    return-object v0

    .line 426
    :cond_3
    move-object v0, v1

    .line 427
    .end local v1    # "this":Lcom/obric/livecard/island/ui/IslandCardView$changeLiveCardDialogueUI$2$1;
    .restart local v0    # "this":Lcom/obric/livecard/island/ui/IslandCardView$changeLiveCardDialogueUI$2$1;
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
