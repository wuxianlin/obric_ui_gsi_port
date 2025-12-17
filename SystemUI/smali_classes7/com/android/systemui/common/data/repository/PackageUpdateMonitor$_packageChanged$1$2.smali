.class final Lcom/android/systemui/common/data/repository/PackageUpdateMonitor$_packageChanged$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PackageUpdateMonitor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;-><init>(Landroid/os/UserHandle;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/os/Handler;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/common/data/repository/PackageUpdateLogger;Lcom/android/systemui/util/time/SystemClock;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "active",
        ""
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
    c = "com.android.systemui.common.data.repository.PackageUpdateMonitor$_packageChanged$1$2"
    f = "PackageUpdateMonitor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;


# direct methods
.method constructor <init>(Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/common/data/repository/PackageUpdateMonitor$_packageChanged$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor$_packageChanged$1$2;->this$0:Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;

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

    new-instance v0, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor$_packageChanged$1$2;

    iget-object v1, p0, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor$_packageChanged$1$2;->this$0:Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;

    invoke-direct {v0, v1, p2}, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor$_packageChanged$1$2;-><init>(Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;Lkotlin/coroutines/Continuation;)V

    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor$_packageChanged$1$2;->Z$0:Z

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor$_packageChanged$1$2;->invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor$_packageChanged$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor$_packageChanged$1$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor$_packageChanged$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 74
    iget v0, p0, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor$_packageChanged$1$2;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/common/data/repository/PackageUpdateMonitor$_packageChanged$1$2;
    .local p1, "$result":Ljava/lang/Object;
    iget-boolean v1, v0, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor$_packageChanged$1$2;->Z$0:Z

    .line 75
    .local v1, "active":Z
    if-eqz v1, :cond_0

    .line 76
    iget-object v2, v0, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor$_packageChanged$1$2;->this$0:Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;

    iget-object v3, v0, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor$_packageChanged$1$2;->this$0:Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;

    invoke-static {v3}, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;->access$getContext$p(Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor$_packageChanged$1$2;->this$0:Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;

    invoke-static {v4}, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;->access$getUser$p(Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;)Landroid/os/UserHandle;

    move-result-object v4

    iget-object v5, v0, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor$_packageChanged$1$2;->this$0:Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;

    invoke-static {v5}, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;->access$getBgHandler$p(Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;)Landroid/os/Handler;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;->register(Landroid/content/Context;Landroid/os/UserHandle;Landroid/os/Handler;)V

    goto :goto_0

    .line 77
    :cond_0
    iget-object v2, v0, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor$_packageChanged$1$2;->this$0:Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;

    invoke-virtual {v2}, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;->isActive()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 80
    iget-object v2, v0, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor$_packageChanged$1$2;->this$0:Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;

    invoke-virtual {v2}, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;->unregister()V

    .line 82
    :cond_1
    :goto_0
    iget-object v2, v0, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor$_packageChanged$1$2;->this$0:Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    .end local v1    # "active":Z
    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-static {v2, v3}, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;->access$setActive$p(Lcom/android/systemui/common/data/repository/PackageUpdateMonitor;Z)V

    .line 83
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
