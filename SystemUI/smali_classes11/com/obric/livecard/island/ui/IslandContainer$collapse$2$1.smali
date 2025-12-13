.class final Lcom/obric/livecard/island/ui/IslandContainer$collapse$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IslandContainer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/livecard/island/ui/IslandContainer$collapse$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nIslandContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IslandContainer.kt\ncom/obric/livecard/island/ui/IslandContainer$collapse$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,714:1\n1#2:715\n*E\n"
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
    c = "com.obric.livecard.island.ui.IslandContainer$collapse$2$1"
    f = "IslandContainer.kt"
    i = {}
    l = {
        0xcb,
        0xcc
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/obric/livecard/island/ui/IslandContainer;


# direct methods
.method constructor <init>(Lcom/obric/livecard/island/ui/IslandContainer;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/livecard/island/ui/IslandContainer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/obric/livecard/island/ui/IslandContainer$collapse$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/obric/livecard/island/ui/IslandContainer$collapse$2$1;->this$0:Lcom/obric/livecard/island/ui/IslandContainer;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/obric/livecard/island/ui/IslandContainer$collapse$2$1;

    iget-object v1, p0, Lcom/obric/livecard/island/ui/IslandContainer$collapse$2$1;->this$0:Lcom/obric/livecard/island/ui/IslandContainer;

    invoke-direct {v0, v1, p2}, Lcom/obric/livecard/island/ui/IslandContainer$collapse$2$1;-><init>(Lcom/obric/livecard/island/ui/IslandContainer;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/obric/livecard/island/ui/IslandContainer$collapse$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/obric/livecard/island/ui/IslandContainer$collapse$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/obric/livecard/island/ui/IslandContainer$collapse$2$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/obric/livecard/island/ui/IslandContainer$collapse$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 202
    iget v1, p0, Lcom/obric/livecard/island/ui/IslandContainer$collapse$2$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/obric/livecard/island/ui/IslandContainer$collapse$2$1;
    .local p1, "$result":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "$i$a$-let-IslandContainer$collapse$2$1$1":I
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v0    # "this":Lcom/obric/livecard/island/ui/IslandContainer$collapse$2$1;
    .end local v1    # "$i$a$-let-IslandContainer$collapse$2$1$1":I
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object v1, p0

    .local v1, "this":Lcom/obric/livecard/island/ui/IslandContainer$collapse$2$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v1    # "this":Lcom/obric/livecard/island/ui/IslandContainer$collapse$2$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 203
    .restart local v1    # "this":Lcom/obric/livecard/island/ui/IslandContainer$collapse$2$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    sget-object v2, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;->OUI_ANIMATION_DURATION_SHORT_4:Lcom/obric/common/oea/foundation/animation/token/Token$Duration;

    invoke-virtual {v2}, Lcom/obric/common/oea/foundation/animation/token/Token$Duration;->getDuration()I

    move-result v2

    int-to-long v2, v2

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x1

    iput v5, v1, Lcom/obric/livecard/island/ui/IslandContainer$collapse$2$1;->label:I

    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    .line 202
    return-object v0

    .line 204
    :cond_0
    :goto_0
    iget-object v2, v1, Lcom/obric/livecard/island/ui/IslandContainer$collapse$2$1;->this$0:Lcom/obric/livecard/island/ui/IslandContainer;

    invoke-static {v2}, Lcom/obric/livecard/island/ui/IslandContainer;->access$getViewList$p(Lcom/obric/livecard/island/ui/IslandContainer;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/obric/livecard/island/ui/IIslandCardView;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/obric/livecard/island/ui/IIslandCardView;->getSession()Lcom/obric/livecard/api/entity/IslandSession;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 715
    .local v2, "it":Lcom/obric/livecard/api/entity/IslandSession;
    const/4 v3, 0x0

    .line 204
    .local v3, "$i$a$-let-IslandContainer$collapse$2$1$1":I
    sget-object v4, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager;->INSTANCE:Lcom/obric/livecard/island/dialoguemode/DialogueModeManager;

    const/4 v5, 0x2

    iput v5, v1, Lcom/obric/livecard/island/ui/IslandContainer$collapse$2$1;->label:I

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5, v1}, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager;->changeLiveCardDialogueUI(Lcom/obric/livecard/api/entity/IslandSession;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":Lcom/obric/livecard/api/entity/IslandSession;
    if-ne v2, v0, :cond_1

    .line 202
    return-object v0

    .line 204
    :cond_1
    move-object v0, v1

    move v1, v3

    .end local v3    # "$i$a$-let-IslandContainer$collapse$2$1$1":I
    .restart local v0    # "this":Lcom/obric/livecard/island/ui/IslandContainer$collapse$2$1;
    .local v1, "$i$a$-let-IslandContainer$collapse$2$1$1":I
    :goto_1
    move-object v1, v0

    .line 205
    .end local v0    # "this":Lcom/obric/livecard/island/ui/IslandContainer$collapse$2$1;
    .local v1, "this":Lcom/obric/livecard/island/ui/IslandContainer$collapse$2$1;
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
