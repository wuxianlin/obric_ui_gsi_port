.class final Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy$guardedCall$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SNBinderProxy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy;->guardedCall(Lkotlin/jvm/functions/Function1;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Landroid/os/IInterface;",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.obric.smartnotification.common.internal.binder.SNBinderProxy$guardedCall$1"
    f = "SNBinderProxy.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $runnable:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy$guardedCall$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy$guardedCall$1;->$runnable:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy$guardedCall$1;->this$0:Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy;

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

    new-instance v0, Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy$guardedCall$1;

    iget-object v1, p0, Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy$guardedCall$1;->$runnable:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy$guardedCall$1;->this$0:Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy;

    invoke-direct {v0, v1, v2, p2}, Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy$guardedCall$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy$guardedCall$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy$guardedCall$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy$guardedCall$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy$guardedCall$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy$guardedCall$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 79
    iget v0, p0, Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy$guardedCall$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .local v0, "this":Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy$guardedCall$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy$guardedCall$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 80
    .local v1, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    nop

    .line 81
    :try_start_0
    iget-object v2, v0, Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy$guardedCall$1;->$runnable:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy$guardedCall$1;->this$0:Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy;

    invoke-virtual {v3}, Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy;->getApi()Landroid/os/IInterface;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 82
    :catchall_0
    move-exception v2

    .line 83
    .local v2, "e":Ljava/lang/Throwable;
    sget-object v3, Lcom/obric/smartnotification/common/internal/utils/SNLog;->INSTANCE:Lcom/obric/smartnotification/common/internal/utils/SNLog;

    sget-object v4, Lcom/obric/smartnotification/common/internal/utils/SNUtils;->INSTANCE:Lcom/obric/smartnotification/common/internal/utils/SNUtils;

    invoke-virtual {v4, v1}, Lcom/obric/smartnotification/common/internal/utils/SNUtils;->getSN_TAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "calling the bound api: failed; e="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Lcom/obric/smartnotification/common/internal/utils/SNLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .end local v1    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local v2    # "e":Ljava/lang/Throwable;
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
