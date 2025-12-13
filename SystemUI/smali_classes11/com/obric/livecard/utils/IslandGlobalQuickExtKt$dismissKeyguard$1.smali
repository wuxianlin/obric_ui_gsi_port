.class public final Lcom/obric/livecard/utils/IslandGlobalQuickExtKt$dismissKeyguard$1;
.super Lcom/android/internal/policy/IKeyguardDismissCallback$Stub;
.source "IslandGlobalQuickExt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/livecard/utils/IslandGlobalQuickExtKt;->dismissKeyguard(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/obric/livecard/utils/IslandGlobalQuickExtKt$dismissKeyguard$1",
        "Lcom/android/internal/policy/IKeyguardDismissCallback$Stub;",
        "onDismissCancelled",
        "",
        "onDismissError",
        "onDismissSucceeded",
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


# instance fields
.field final synthetic $failed:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $success:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1, "$failed"    # Lkotlin/jvm/functions/Function0;
    .param p2, "$success"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/obric/livecard/utils/IslandGlobalQuickExtKt$dismissKeyguard$1;->$failed:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/obric/livecard/utils/IslandGlobalQuickExtKt$dismissKeyguard$1;->$success:Lkotlin/jvm/functions/Function0;

    .line 53
    invoke-direct {p0}, Lcom/android/internal/policy/IKeyguardDismissCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismissCancelled()V
    .locals 6

    .line 55
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/obric/livecard/utils/IslandGlobalQuickExtKt$dismissKeyguard$1$onDismissCancelled$1;

    iget-object v2, p0, Lcom/obric/livecard/utils/IslandGlobalQuickExtKt$dismissKeyguard$1;->$failed:Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/obric/livecard/utils/IslandGlobalQuickExtKt$dismissKeyguard$1$onDismissCancelled$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 56
    return-void
.end method

.method public onDismissError()V
    .locals 6

    .line 58
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/obric/livecard/utils/IslandGlobalQuickExtKt$dismissKeyguard$1$onDismissError$1;

    iget-object v2, p0, Lcom/obric/livecard/utils/IslandGlobalQuickExtKt$dismissKeyguard$1;->$failed:Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/obric/livecard/utils/IslandGlobalQuickExtKt$dismissKeyguard$1$onDismissError$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 59
    return-void
.end method

.method public onDismissSucceeded()V
    .locals 6

    .line 61
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/obric/livecard/utils/IslandGlobalQuickExtKt$dismissKeyguard$1$onDismissSucceeded$1;

    iget-object v2, p0, Lcom/obric/livecard/utils/IslandGlobalQuickExtKt$dismissKeyguard$1;->$success:Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/obric/livecard/utils/IslandGlobalQuickExtKt$dismissKeyguard$1$onDismissSucceeded$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 62
    return-void
.end method
