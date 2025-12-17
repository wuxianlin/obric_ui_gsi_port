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
    .locals 1
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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion$removeObserverOnMainThread$1;

    iget-object v0, p0, Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion$removeObserverOnMainThread$1;->$owner:Landroidx/lifecycle/LifecycleOwner;

    iget-object p0, p0, Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion$removeObserverOnMainThread$1;->$observer:Landroidx/lifecycle/Observer;

    invoke-direct {p1, v0, p0, p2}, Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion$removeObserverOnMainThread$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion$removeObserverOnMainThread$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion$removeObserverOnMainThread$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion$removeObserverOnMainThread$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 79
    iget v0, p0, Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion$removeObserverOnMainThread$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    sget-object p1, Lcom/obric/oui/window/listener/WindowConfigChangeListener;->Companion:Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion;

    iget-object v0, p0, Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion$removeObserverOnMainThread$1;->$owner:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p1, v0}, Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion;->getCurrentConfigLiveData(Landroidx/lifecycle/LifecycleOwner;)Lcom/obric/oui/window/listener/NextLiveData;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/obric/oui/window/listener/WindowConfigChangeListener$Companion$removeObserverOnMainThread$1;->$observer:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p0}, Lcom/obric/oui/window/listener/NextLiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 81
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
