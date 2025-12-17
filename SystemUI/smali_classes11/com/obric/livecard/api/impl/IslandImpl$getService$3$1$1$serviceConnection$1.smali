.class public final Lcom/obric/livecard/api/impl/IslandImpl$getService$3$1$1$serviceConnection$1;
.super Ljava/lang/Object;
.source "IslandImpl.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/livecard/api/impl/IslandImpl$getService$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIslandImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IslandImpl.kt\ncom/obric/livecard/api/impl/IslandImpl$getService$3$1$1$serviceConnection$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,385:1\n1#2:386\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/obric/livecard/api/impl/IslandImpl$getService$3$1$1$serviceConnection$1",
        "Landroid/content/ServiceConnection;",
        "onServiceConnected",
        "",
        "name",
        "Landroid/content/ComponentName;",
        "service",
        "Landroid/os/IBinder;",
        "onServiceDisconnected",
        "LiveCard-sdk_debug"
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
.field final synthetic $cont:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lcom/obric/livecard/api/IIslandService;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/obric/livecard/api/impl/IslandImpl;


# direct methods
.method constructor <init>(Lcom/obric/livecard/api/impl/IslandImpl;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/obric/livecard/api/impl/IslandImpl;
    .param p2, "$cont"    # Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/livecard/api/impl/IslandImpl;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lcom/obric/livecard/api/IIslandService;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/obric/livecard/api/impl/IslandImpl$getService$3$1$1$serviceConnection$1;->this$0:Lcom/obric/livecard/api/impl/IslandImpl;

    iput-object p2, p0, Lcom/obric/livecard/api/impl/IslandImpl$getService$3$1$1$serviceConnection$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3
    .param p1, "name"    # Landroid/content/ComponentName;
    .param p2, "service"    # Landroid/os/IBinder;

    .line 299
    iget-object v0, p0, Lcom/obric/livecard/api/impl/IslandImpl$getService$3$1$1$serviceConnection$1;->this$0:Lcom/obric/livecard/api/impl/IslandImpl;

    invoke-static {v0}, Lcom/obric/livecard/api/impl/IslandImpl;->access$getTAG$p(Lcom/obric/livecard/api/impl/IslandImpl;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-------IslandImpl: onServiceConnected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    iget-object v0, p0, Lcom/obric/livecard/api/impl/IslandImpl$getService$3$1$1$serviceConnection$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 301
    iget-object v0, p0, Lcom/obric/livecard/api/impl/IslandImpl$getService$3$1$1$serviceConnection$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    check-cast v0, Lkotlin/coroutines/Continuation;

    if-eqz p2, :cond_0

    move-object v1, p2

    .line 386
    .local v1, "it":Landroid/os/IBinder;
    const/4 v2, 0x0

    .line 301
    .local v2, "$i$a$-let-IslandImpl$getService$3$1$1$serviceConnection$1$onServiceConnected$1":I
    invoke-static {v1}, Lcom/obric/livecard/api/IIslandService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/obric/livecard/api/IIslandService;

    move-result-object v1

    .end local v1    # "it":Landroid/os/IBinder;
    .end local v2    # "$i$a$-let-IslandImpl$getService$3$1$1$serviceConnection$1$onServiceConnected$1":I
    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 303
    :cond_1
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3
    .param p1, "name"    # Landroid/content/ComponentName;

    .line 306
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x0

    .line 307
    .local v0, "$i$a$-runCatching-IslandImpl$getService$3$1$1$serviceConnection$1$onServiceDisconnected$1":I
    sget-object v1, Lcom/obric/livecard/api/ILiveCard;->Companion:Lcom/obric/livecard/api/ILiveCard$Companion;

    invoke-virtual {v1}, Lcom/obric/livecard/api/ILiveCard$Companion;->getInst()Lcom/obric/livecard/api/ILiveCard;

    move-result-object v1

    invoke-interface {v1}, Lcom/obric/livecard/api/ILiveCard;->getContext()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v2, p0

    check-cast v2, Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2}, Landroid/app/Application;->unbindService(Landroid/content/ServiceConnection;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 306
    .end local v0    # "$i$a$-runCatching-IslandImpl$getService$3$1$1$serviceConnection$1$onServiceDisconnected$1":I
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    :goto_1
    iget-object v0, p0, Lcom/obric/livecard/api/impl/IslandImpl$getService$3$1$1$serviceConnection$1;->this$0:Lcom/obric/livecard/api/impl/IslandImpl;

    invoke-virtual {v0}, Lcom/obric/livecard/api/impl/IslandImpl;->onServiceDied()V

    .line 310
    return-void
.end method
