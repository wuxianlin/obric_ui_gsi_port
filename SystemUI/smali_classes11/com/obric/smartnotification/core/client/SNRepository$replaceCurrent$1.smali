.class final Lcom/obric/smartnotification/core/client/SNRepository$replaceCurrent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SNRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/smartnotification/core/client/SNRepository;->replaceCurrent(Lcom/obric/smartnotification/ui/common/SNPushData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/obric/smartnotification/core/client/SNRepository;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/obric/smartnotification/core/client/SNRepository;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.obric.smartnotification.core.client.SNRepository$replaceCurrent$1"
    f = "SNRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $displayable:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/obric/smartnotification/core/ui/blocks/SNDisplayedMessage;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $ui:Lcom/obric/smartnotification/core/ui/ISNUIOperator;

.field label:I


# direct methods
.method constructor <init>(Lcom/obric/smartnotification/core/ui/ISNUIOperator;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/smartnotification/core/ui/ISNUIOperator;",
            "Ljava/util/List<",
            "Lcom/obric/smartnotification/core/ui/blocks/SNDisplayedMessage;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/obric/smartnotification/core/client/SNRepository$replaceCurrent$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/obric/smartnotification/core/client/SNRepository$replaceCurrent$1;->$ui:Lcom/obric/smartnotification/core/ui/ISNUIOperator;

    iput-object p2, p0, Lcom/obric/smartnotification/core/client/SNRepository$replaceCurrent$1;->$displayable:Ljava/util/List;

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

    new-instance v0, Lcom/obric/smartnotification/core/client/SNRepository$replaceCurrent$1;

    iget-object v1, p0, Lcom/obric/smartnotification/core/client/SNRepository$replaceCurrent$1;->$ui:Lcom/obric/smartnotification/core/ui/ISNUIOperator;

    iget-object v2, p0, Lcom/obric/smartnotification/core/client/SNRepository$replaceCurrent$1;->$displayable:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lcom/obric/smartnotification/core/client/SNRepository$replaceCurrent$1;-><init>(Lcom/obric/smartnotification/core/ui/ISNUIOperator;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/obric/smartnotification/core/client/SNRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/smartnotification/core/client/SNRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/obric/smartnotification/core/client/SNRepository$replaceCurrent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/obric/smartnotification/core/client/SNRepository$replaceCurrent$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/obric/smartnotification/core/client/SNRepository$replaceCurrent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/obric/smartnotification/core/client/SNRepository;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/obric/smartnotification/core/client/SNRepository$replaceCurrent$1;->invoke(Lcom/obric/smartnotification/core/client/SNRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 124
    iget v0, p0, Lcom/obric/smartnotification/core/client/SNRepository$replaceCurrent$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .line 125
    .local v0, "this":Lcom/obric/smartnotification/core/client/SNRepository$replaceCurrent$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/obric/smartnotification/core/client/SNRepository$replaceCurrent$1;->$ui:Lcom/obric/smartnotification/core/ui/ISNUIOperator;

    iget-object v2, v0, Lcom/obric/smartnotification/core/client/SNRepository$replaceCurrent$1;->$displayable:Ljava/util/List;

    invoke-interface {v1, v2}, Lcom/obric/smartnotification/core/ui/ISNUIOperator;->refreshItems(Ljava/util/List;)V

    .line 126
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
