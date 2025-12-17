.class final Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion$removeObserverOnMainThread$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WindowConfigChangeListener.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion;->removeObserverOnMainThread(Landroidx/lifecycle/Observer;Landroidx/lifecycle/LifecycleOwner;)V
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
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.obric.oui.window.listener.WindowConfigChangeListener$Companion$removeObserverOnMainThread$1"
    f = "WindowConfigChangeListener.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $observer:Landroidx/lifecycle/Observer;

.field final synthetic $owner:Landroidx/lifecycle/LifecycleOwner;

.field label:I


# direct methods
.method constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion$removeObserverOnMainThread$1;->$owner:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion$removeObserverOnMainThread$1;->$observer:Landroidx/lifecycle/Observer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion$removeObserverOnMainThread$1;

    iget-object v1, p0, Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion$removeObserverOnMainThread$1;->$owner:Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion$removeObserverOnMainThread$1;->$observer:Landroidx/lifecycle/Observer;

    invoke-direct {v0, v1, v2, p2}, Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion$removeObserverOnMainThread$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion$removeObserverOnMainThread$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion$removeObserverOnMainThread$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion$removeObserverOnMainThread$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 79
    iget v0, p0, Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion$removeObserverOnMainThread$1;->label:I

    packed-switch v0, :pswitch_data_0

    .line 81
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 79
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .line 80
    .local v0, "this":Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion$removeObserverOnMainThread$1;
    .local p1, "$result":Ljava/lang/Object;
    sget-object v1, Lcom/obric/oui/window/listener/WindowConfigChangeListener;->Companion:Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion;

    iget-object v2, v0, Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion$removeObserverOnMainThread$1;->$owner:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v1, v2}, Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion;->getCurrentConfigLiveData(Landroidx/lifecycle/LifecycleOwner;)Lcom/obric/oui/window/listener/NextLiveData;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion$removeObserverOnMainThread$1;->$observer:Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2}, Lcom/obric/oui/window/listener/NextLiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 81
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
