.class final Lcom/obric/livecard/island/ui/IslandCardViewKt$handleOpenAppReal$1$1;
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
    value = "SMAP\nIslandCardView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IslandCardView.kt\ncom/obric/livecard/island/ui/IslandCardViewKt$handleOpenAppReal$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1249:1\n1#2:1250\n*E\n"
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
    c = "com.obric.livecard.island.ui.IslandCardViewKt$handleOpenAppReal$1$1"
    f = "IslandCardView.kt"
    i = {}
    l = {
        0x49f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $clickTask:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field

.field final synthetic $reportTask:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/obric/livecard/reporter/OnIslandCardViewClickEvent$Response;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $templateId:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/obric/livecard/reporter/OnIslandCardViewClickEvent$Response;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/obric/livecard/reporter/OnIslandCardViewClickEvent$Response;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/obric/livecard/island/ui/IslandCardViewKt$handleOpenAppReal$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/obric/livecard/island/ui/IslandCardViewKt$handleOpenAppReal$1$1;->$clickTask:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/obric/livecard/island/ui/IslandCardViewKt$handleOpenAppReal$1$1;->$templateId:Ljava/lang/String;

    iput-object p3, p0, Lcom/obric/livecard/island/ui/IslandCardViewKt$handleOpenAppReal$1$1;->$reportTask:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/obric/livecard/island/ui/IslandCardViewKt$handleOpenAppReal$1$1;

    iget-object v1, p0, Lcom/obric/livecard/island/ui/IslandCardViewKt$handleOpenAppReal$1$1;->$clickTask:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lcom/obric/livecard/island/ui/IslandCardViewKt$handleOpenAppReal$1$1;->$templateId:Ljava/lang/String;

    iget-object v3, p0, Lcom/obric/livecard/island/ui/IslandCardViewKt$handleOpenAppReal$1$1;->$reportTask:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/obric/livecard/island/ui/IslandCardViewKt$handleOpenAppReal$1$1;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/obric/livecard/island/ui/IslandCardViewKt$handleOpenAppReal$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/obric/livecard/island/ui/IslandCardViewKt$handleOpenAppReal$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/obric/livecard/island/ui/IslandCardViewKt$handleOpenAppReal$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/obric/livecard/island/ui/IslandCardViewKt$handleOpenAppReal$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1183
    iget v1, p0, Lcom/obric/livecard/island/ui/IslandCardViewKt$handleOpenAppReal$1$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/obric/livecard/island/ui/IslandCardViewKt$handleOpenAppReal$1$1;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, p1

    goto :goto_0

    .end local v0    # "this":Lcom/obric/livecard/island/ui/IslandCardViewKt$handleOpenAppReal$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .local v1, "this":Lcom/obric/livecard/island/ui/IslandCardViewKt$handleOpenAppReal$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/obric/livecard/island/ui/IslandCardViewKt$handleOpenAppReal$1$1;->$clickTask:Lkotlin/jvm/functions/Function2;

    iget-object v3, v1, Lcom/obric/livecard/island/ui/IslandCardViewKt$handleOpenAppReal$1$1;->$templateId:Ljava/lang/String;

    const/4 v4, 0x1

    iput v4, v1, Lcom/obric/livecard/island/ui/IslandCardViewKt$handleOpenAppReal$1$1;->label:I

    invoke-interface {v2, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    return-object v0

    :cond_0
    move-object v0, p1

    move-object p1, v2

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
    iget-object v2, v1, Lcom/obric/livecard/island/ui/IslandCardViewKt$handleOpenAppReal$1$1;->$reportTask:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lcom/obric/livecard/reporter/OnIslandCardViewClickEvent$Response;

    .line 1250
    .local p1, "it":Lcom/obric/livecard/reporter/OnIslandCardViewClickEvent$Response;
    const/4 v3, 0x0

    .line 1183
    .local v3, "$i$a$-let-IslandCardViewKt$handleOpenAppReal$1$1$1":I
    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    nop

    .end local v3    # "$i$a$-let-IslandCardViewKt$handleOpenAppReal$1$1$1":I
    .end local p1    # "it":Lcom/obric/livecard/reporter/OnIslandCardViewClickEvent$Response;
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
