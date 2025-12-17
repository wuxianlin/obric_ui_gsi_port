.class public Lcom/android/server/credentials/RemoteCredentialService;
.super Lcom/android/internal/infra/ServiceConnector$Impl;
.source "RemoteCredentialService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/credentials/RemoteCredentialService$ProviderCallbacks;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/internal/infra/ServiceConnector$Impl<",
        "Landroid/service/credentials/ICredentialProviderService;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CredentialManager"

.field private static final TIMEOUT_IDLE_SERVICE_CONNECTION_MILLIS:J = 0x1388L

.field private static final TIMEOUT_REQUEST_MILLIS:J = 0xbb8L


# instance fields
.field private mCallback:Lcom/android/server/credentials/RemoteCredentialService$ProviderCallbacks;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mComponentName:Landroid/content/ComponentName;

.field private mOngoingRequest:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static synthetic $r8$lambda$81bMjDd_PzSM1na10Fn9cojluxY(Lcom/android/server/credentials/RemoteCredentialService;Ljava/util/concurrent/atomic/AtomicReference;Landroid/service/credentials/BeginGetCredentialResponse;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/credentials/RemoteCredentialService;->lambda$onBeginGetCredential$2(Ljava/util/concurrent/atomic/AtomicReference;Landroid/service/credentials/BeginGetCredentialResponse;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$D7OQoA3J37uDhI61JYMXPSPaeJk(Lcom/android/server/credentials/RemoteCredentialService;Landroid/service/credentials/BeginGetCredentialResponse;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/credentials/RemoteCredentialService;->lambda$onBeginGetCredential$1(Landroid/service/credentials/BeginGetCredentialResponse;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DohCPT_22ZgbBQNbI2H8BbzgUmw(Lcom/android/server/credentials/RemoteCredentialService;Landroid/service/credentials/ClearCredentialStateRequest;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Landroid/service/credentials/ICredentialProviderService;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/credentials/RemoteCredentialService;->lambda$onClearCredentialState$6(Landroid/service/credentials/ClearCredentialStateRequest;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Landroid/service/credentials/ICredentialProviderService;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JupwSQ-PoB0jrCawITnHi0DdUCE(Lcom/android/server/credentials/RemoteCredentialService;Ljava/util/concurrent/atomic/AtomicReference;Landroid/service/credentials/BeginCreateCredentialResponse;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/credentials/RemoteCredentialService;->lambda$onBeginCreateCredential$5(Ljava/util/concurrent/atomic/AtomicReference;Landroid/service/credentials/BeginCreateCredentialResponse;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QugiT1pJjmY_IUP4-GNowUFRpsM(Lcom/android/server/credentials/RemoteCredentialService;Landroid/service/credentials/BeginCreateCredentialResponse;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/credentials/RemoteCredentialService;->lambda$onBeginCreateCredential$4(Landroid/service/credentials/BeginCreateCredentialResponse;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SU8-f4sNmP3sQJ0B0PP006J0Jyk(Lcom/android/server/credentials/RemoteCredentialService;Ljava/lang/Void;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/credentials/RemoteCredentialService;->lambda$onClearCredentialState$7(Ljava/lang/Void;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ugprs2iUYdNzuHo7H6aRHCwrwxs(Lcom/android/server/credentials/RemoteCredentialService;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Void;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/credentials/RemoteCredentialService;->lambda$onClearCredentialState$8(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Void;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_i46SAREyLN0okDAVD3KC7ijs9c(Lcom/android/server/credentials/RemoteCredentialService;Landroid/service/credentials/BeginCreateCredentialRequest;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Landroid/service/credentials/ICredentialProviderService;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/credentials/RemoteCredentialService;->lambda$onBeginCreateCredential$3(Landroid/service/credentials/BeginCreateCredentialRequest;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Landroid/service/credentials/ICredentialProviderService;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bRAzATQc8Tz0Jyxag0nERhfRlR8(Lcom/android/server/credentials/RemoteCredentialService;Landroid/service/credentials/BeginGetCredentialRequest;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Landroid/service/credentials/ICredentialProviderService;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/credentials/RemoteCredentialService;->lambda$onBeginGetCredential$0(Landroid/service/credentials/BeginGetCredentialRequest;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Landroid/service/credentials/ICredentialProviderService;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCallback(Lcom/android/server/credentials/RemoteCredentialService;)Lcom/android/server/credentials/RemoteCredentialService$ProviderCallbacks;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/credentials/RemoteCredentialService;->mCallback:Lcom/android/server/credentials/RemoteCredentialService$ProviderCallbacks;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mdispatchCancellationSignal(Lcom/android/server/credentials/RemoteCredentialService;Landroid/os/ICancellationSignal;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/credentials/RemoteCredentialService;->dispatchCancellationSignal(Landroid/os/ICancellationSignal;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;I)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "componentName"    # Landroid/content/ComponentName;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "userId"    # I

    .line 97
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.service.credentials.CredentialProviderService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v4

    new-instance v7, Lcom/android/server/credentials/RemoteCredentialService$$ExternalSyntheticLambda9;

    invoke-direct {v7}, Lcom/android/server/credentials/RemoteCredentialService$$ExternalSyntheticLambda9;-><init>()V

    .line 97
    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/android/internal/infra/ServiceConnector$Impl;-><init>(Landroid/content/Context;Landroid/content/Intent;IILjava/util/function/Function;)V

    .line 71
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/android/server/credentials/RemoteCredentialService;->mOngoingRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    iput-object p2, p0, Lcom/android/server/credentials/RemoteCredentialService;->mComponentName:Landroid/content/ComponentName;

    .line 101
    return-void
.end method

.method private dispatchCancellationSignal(Landroid/os/ICancellationSignal;)V
    .locals 3
    .param p1, "signal"    # Landroid/os/ICancellationSignal;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 385
    const-string v0, "CredentialManager"

    if-nez p1, :cond_0

    .line 386
    const-string v1, "Error dispatching a cancellation - Signal is null"

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    return-void

    .line 390
    :cond_0
    :try_start_0
    invoke-interface {p1}, Landroid/os/ICancellationSignal;->cancel()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 393
    goto :goto_0

    .line 391
    :catch_0
    move-exception v1

    .line 392
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "Error dispatching a cancellation"

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 394
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method private handleExecutionResponse(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 5
    .param p2, "error"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Throwable;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/os/ICancellationSignal;",
            ">;)V"
        }
    .end annotation

    .line 334
    .local p1, "result":Ljava/lang/Object;, "TT;"
    .local p3, "cancellationSink":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Landroid/os/ICancellationSignal;>;"
    if-nez p2, :cond_0

    .line 335
    iget-object v0, p0, Lcom/android/server/credentials/RemoteCredentialService;->mCallback:Lcom/android/server/credentials/RemoteCredentialService$ProviderCallbacks;

    if-eqz v0, :cond_7

    .line 336
    iget-object v0, p0, Lcom/android/server/credentials/RemoteCredentialService;->mCallback:Lcom/android/server/credentials/RemoteCredentialService$ProviderCallbacks;

    invoke-interface {v0, p1}, Lcom/android/server/credentials/RemoteCredentialService$ProviderCallbacks;->onProviderResponseSuccess(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 339
    :cond_0
    instance-of v0, p2, Ljava/util/concurrent/TimeoutException;

    const/4 v1, 0x0

    const-string v2, "CredentialManager"

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 340
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Remote provider response timed tuo for: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/credentials/RemoteCredentialService;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    iget-object v0, p0, Lcom/android/server/credentials/RemoteCredentialService;->mOngoingRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 342
    return-void

    .line 344
    :cond_1
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ICancellationSignal;

    invoke-direct {p0, v0}, Lcom/android/server/credentials/RemoteCredentialService;->dispatchCancellationSignal(Landroid/os/ICancellationSignal;)V

    .line 345
    iget-object v0, p0, Lcom/android/server/credentials/RemoteCredentialService;->mCallback:Lcom/android/server/credentials/RemoteCredentialService$ProviderCallbacks;

    if-eqz v0, :cond_7

    .line 346
    iget-object v0, p0, Lcom/android/server/credentials/RemoteCredentialService;->mOngoingRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 347
    iget-object v0, p0, Lcom/android/server/credentials/RemoteCredentialService;->mCallback:Lcom/android/server/credentials/RemoteCredentialService$ProviderCallbacks;

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lcom/android/server/credentials/RemoteCredentialService$ProviderCallbacks;->onProviderResponseFailure(ILjava/lang/Exception;)V

    goto :goto_0

    .line 350
    :cond_2
    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_4

    .line 351
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cancellation exception for remote provider: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/credentials/RemoteCredentialService;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    iget-object v0, p0, Lcom/android/server/credentials/RemoteCredentialService;->mOngoingRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    .line 353
    return-void

    .line 355
    :cond_3
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ICancellationSignal;

    invoke-direct {p0, v0}, Lcom/android/server/credentials/RemoteCredentialService;->dispatchCancellationSignal(Landroid/os/ICancellationSignal;)V

    .line 356
    iget-object v0, p0, Lcom/android/server/credentials/RemoteCredentialService;->mCallback:Lcom/android/server/credentials/RemoteCredentialService$ProviderCallbacks;

    if-eqz v0, :cond_7

    .line 357
    iget-object v0, p0, Lcom/android/server/credentials/RemoteCredentialService;->mOngoingRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 358
    iget-object v0, p0, Lcom/android/server/credentials/RemoteCredentialService;->mCallback:Lcom/android/server/credentials/RemoteCredentialService$ProviderCallbacks;

    const/4 v2, 0x2

    invoke-interface {v0, v2, v1}, Lcom/android/server/credentials/RemoteCredentialService$ProviderCallbacks;->onProviderResponseFailure(ILjava/lang/Exception;)V

    goto :goto_0

    .line 362
    :cond_4
    instance-of v0, p2, Landroid/credentials/GetCredentialException;

    const/4 v1, 0x3

    if-eqz v0, :cond_5

    .line 363
    iget-object v0, p0, Lcom/android/server/credentials/RemoteCredentialService;->mCallback:Lcom/android/server/credentials/RemoteCredentialService$ProviderCallbacks;

    if-eqz v0, :cond_7

    .line 364
    iget-object v0, p0, Lcom/android/server/credentials/RemoteCredentialService;->mCallback:Lcom/android/server/credentials/RemoteCredentialService$ProviderCallbacks;

    move-object v2, p2

    check-cast v2, Landroid/credentials/GetCredentialException;

    invoke-interface {v0, v1, v2}, Lcom/android/server/credentials/RemoteCredentialService$ProviderCallbacks;->onProviderResponseFailure(ILjava/lang/Exception;)V

    goto :goto_0

    .line 368
    :cond_5
    instance-of v0, p2, Landroid/credentials/CreateCredentialException;

    if-eqz v0, :cond_6

    .line 369
    iget-object v0, p0, Lcom/android/server/credentials/RemoteCredentialService;->mCallback:Lcom/android/server/credentials/RemoteCredentialService$ProviderCallbacks;

    if-eqz v0, :cond_7

    .line 370
    iget-object v0, p0, Lcom/android/server/credentials/RemoteCredentialService;->mCallback:Lcom/android/server/credentials/RemoteCredentialService$ProviderCallbacks;

    move-object v2, p2

    check-cast v2, Landroid/credentials/CreateCredentialException;

    invoke-interface {v0, v1, v2}, Lcom/android/server/credentials/RemoteCredentialService$ProviderCallbacks;->onProviderResponseFailure(ILjava/lang/Exception;)V

    goto :goto_0

    .line 375
    :cond_6
    iget-object v0, p0, Lcom/android/server/credentials/RemoteCredentialService;->mCallback:Lcom/android/server/credentials/RemoteCredentialService$ProviderCallbacks;

    if-eqz v0, :cond_7

    .line 376
    iget-object v0, p0, Lcom/android/server/credentials/RemoteCredentialService;->mCallback:Lcom/android/server/credentials/RemoteCredentialService$ProviderCallbacks;

    move-object v1, p2

    check-cast v1, Ljava/lang/Exception;

    invoke-interface {v0, v3, v1}, Lcom/android/server/credentials/RemoteCredentialService$ProviderCallbacks;->onProviderResponseFailure(ILjava/lang/Exception;)V

    .line 382
    :cond_7
    :goto_0
    return-void
.end method

.method private synthetic lambda$onBeginCreateCredential$3(Landroid/service/credentials/BeginCreateCredentialRequest;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Landroid/service/credentials/ICredentialProviderService;)Ljava/util/concurrent/CompletableFuture;
    .locals 4
    .param p1, "request"    # Landroid/service/credentials/BeginCreateCredentialRequest;
    .param p2, "futureRef"    # Ljava/util/concurrent/atomic/AtomicReference;
    .param p3, "cancellationSink"    # Ljava/util/concurrent/atomic/AtomicReference;
    .param p4, "service"    # Landroid/service/credentials/ICredentialProviderService;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 225
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 227
    .local v0, "createCredentialFuture":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<Landroid/service/credentials/BeginCreateCredentialResponse;>;"
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 229
    .local v1, "originalCallingUidToken":J
    :try_start_0
    new-instance v3, Lcom/android/server/credentials/RemoteCredentialService$2;

    invoke-direct {v3, p0, v0, p2, p3}, Lcom/android/server/credentials/RemoteCredentialService$2;-><init>(Lcom/android/server/credentials/RemoteCredentialService;Ljava/util/concurrent/CompletableFuture;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {p4, p1, v3}, Landroid/service/credentials/ICredentialProviderService;->onBeginCreateCredential(Landroid/service/credentials/BeginCreateCredentialRequest;Landroid/service/credentials/IBeginCreateCredentialCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    nop

    .line 260
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 258
    return-object v0

    .line 260
    :catchall_0
    move-exception v3

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 261
    throw v3
.end method

.method private synthetic lambda$onBeginCreateCredential$4(Landroid/service/credentials/BeginCreateCredentialResponse;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .param p1, "result"    # Landroid/service/credentials/BeginCreateCredentialResponse;
    .param p2, "error"    # Ljava/lang/Throwable;
    .param p3, "cancellationSink"    # Ljava/util/concurrent/atomic/AtomicReference;

    .line 266
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/credentials/RemoteCredentialService;->handleExecutionResponse(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method private synthetic lambda$onBeginCreateCredential$5(Ljava/util/concurrent/atomic/AtomicReference;Landroid/service/credentials/BeginCreateCredentialResponse;Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "cancellationSink"    # Ljava/util/concurrent/atomic/AtomicReference;
    .param p2, "result"    # Landroid/service/credentials/BeginCreateCredentialResponse;
    .param p3, "error"    # Ljava/lang/Throwable;

    .line 265
    invoke-static {}, Landroid/os/Handler;->getMain()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/server/credentials/RemoteCredentialService$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/android/server/credentials/RemoteCredentialService$$ExternalSyntheticLambda5;-><init>(Lcom/android/server/credentials/RemoteCredentialService;Landroid/service/credentials/BeginCreateCredentialResponse;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$onBeginGetCredential$0(Landroid/service/credentials/BeginGetCredentialRequest;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Landroid/service/credentials/ICredentialProviderService;)Ljava/util/concurrent/CompletableFuture;
    .locals 4
    .param p1, "request"    # Landroid/service/credentials/BeginGetCredentialRequest;
    .param p2, "futureRef"    # Ljava/util/concurrent/atomic/AtomicReference;
    .param p3, "cancellationSink"    # Ljava/util/concurrent/atomic/AtomicReference;
    .param p4, "service"    # Landroid/service/credentials/ICredentialProviderService;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 162
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 164
    .local v0, "getCredentials":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<Landroid/service/credentials/BeginGetCredentialResponse;>;"
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 166
    .local v1, "originalCallingUidToken":J
    :try_start_0
    new-instance v3, Lcom/android/server/credentials/RemoteCredentialService$1;

    invoke-direct {v3, p0, v0, p2, p3}, Lcom/android/server/credentials/RemoteCredentialService$1;-><init>(Lcom/android/server/credentials/RemoteCredentialService;Ljava/util/concurrent/CompletableFuture;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {p4, p1, v3}, Landroid/service/credentials/ICredentialProviderService;->onBeginGetCredential(Landroid/service/credentials/BeginGetCredentialRequest;Landroid/service/credentials/IBeginGetCredentialCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    nop

    .line 197
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 195
    return-object v0

    .line 197
    :catchall_0
    move-exception v3

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 198
    throw v3
.end method

.method private synthetic lambda$onBeginGetCredential$1(Landroid/service/credentials/BeginGetCredentialResponse;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .param p1, "result"    # Landroid/service/credentials/BeginGetCredentialResponse;
    .param p2, "error"    # Ljava/lang/Throwable;
    .param p3, "cancellationSink"    # Ljava/util/concurrent/atomic/AtomicReference;

    .line 203
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/credentials/RemoteCredentialService;->handleExecutionResponse(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method private synthetic lambda$onBeginGetCredential$2(Ljava/util/concurrent/atomic/AtomicReference;Landroid/service/credentials/BeginGetCredentialResponse;Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "cancellationSink"    # Ljava/util/concurrent/atomic/AtomicReference;
    .param p2, "result"    # Landroid/service/credentials/BeginGetCredentialResponse;
    .param p3, "error"    # Ljava/lang/Throwable;

    .line 202
    invoke-static {}, Landroid/os/Handler;->getMain()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/server/credentials/RemoteCredentialService$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/android/server/credentials/RemoteCredentialService$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/credentials/RemoteCredentialService;Landroid/service/credentials/BeginGetCredentialResponse;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$onClearCredentialState$6(Landroid/service/credentials/ClearCredentialStateRequest;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Landroid/service/credentials/ICredentialProviderService;)Ljava/util/concurrent/CompletableFuture;
    .locals 4
    .param p1, "request"    # Landroid/service/credentials/ClearCredentialStateRequest;
    .param p2, "futureRef"    # Ljava/util/concurrent/atomic/AtomicReference;
    .param p3, "cancellationSink"    # Ljava/util/concurrent/atomic/AtomicReference;
    .param p4, "service"    # Landroid/service/credentials/ICredentialProviderService;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 287
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 289
    .local v0, "clearCredentialFuture":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<Ljava/lang/Void;>;"
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 291
    .local v1, "originalCallingUidToken":J
    :try_start_0
    new-instance v3, Lcom/android/server/credentials/RemoteCredentialService$3;

    invoke-direct {v3, p0, v0, p2, p3}, Lcom/android/server/credentials/RemoteCredentialService$3;-><init>(Lcom/android/server/credentials/RemoteCredentialService;Ljava/util/concurrent/CompletableFuture;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {p4, p1, v3}, Landroid/service/credentials/ICredentialProviderService;->onClearCredentialState(Landroid/service/credentials/ClearCredentialStateRequest;Landroid/service/credentials/IClearCredentialStateCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    nop

    .line 322
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 320
    return-object v0

    .line 322
    :catchall_0
    move-exception v3

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 323
    throw v3
.end method

.method private synthetic lambda$onClearCredentialState$7(Ljava/lang/Void;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .param p1, "result"    # Ljava/lang/Void;
    .param p2, "error"    # Ljava/lang/Throwable;
    .param p3, "cancellationSink"    # Ljava/util/concurrent/atomic/AtomicReference;

    .line 328
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/credentials/RemoteCredentialService;->handleExecutionResponse(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method private synthetic lambda$onClearCredentialState$8(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Void;Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "cancellationSink"    # Ljava/util/concurrent/atomic/AtomicReference;
    .param p2, "result"    # Ljava/lang/Void;
    .param p3, "error"    # Ljava/lang/Throwable;

    .line 327
    invoke-static {}, Landroid/os/Handler;->getMain()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/server/credentials/RemoteCredentialService$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/android/server/credentials/RemoteCredentialService$$ExternalSyntheticLambda8;-><init>(Lcom/android/server/credentials/RemoteCredentialService;Ljava/lang/Void;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    .line 122
    invoke-super {p0}, Lcom/android/internal/infra/ServiceConnector$Impl;->binderDied()V

    .line 123
    const-string v0, "CredentialManager"

    const-string v1, "binderDied"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    iget-object v0, p0, Lcom/android/server/credentials/RemoteCredentialService;->mCallback:Lcom/android/server/credentials/RemoteCredentialService$ProviderCallbacks;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/android/server/credentials/RemoteCredentialService;->mOngoingRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 127
    iget-object v0, p0, Lcom/android/server/credentials/RemoteCredentialService;->mCallback:Lcom/android/server/credentials/RemoteCredentialService$ProviderCallbacks;

    invoke-interface {v0, p0}, Lcom/android/server/credentials/RemoteCredentialService$ProviderCallbacks;->onProviderServiceDied(Lcom/android/server/credentials/RemoteCredentialService;)V

    .line 130
    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 0

    .line 140
    invoke-virtual {p0}, Lcom/android/internal/infra/ServiceConnector$Impl;->unbind()V

    .line 141
    return-void
.end method

.method protected getAutoDisconnectTimeoutMs()J
    .locals 2

    .line 110
    const-wide/16 v0, 0x1388

    return-wide v0
.end method

.method public getComponentName()Landroid/content/ComponentName;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/android/server/credentials/RemoteCredentialService;->mComponentName:Landroid/content/ComponentName;

    return-object v0
.end method

.method public onBeginCreateCredential(Landroid/service/credentials/BeginCreateCredentialRequest;)V
    .locals 6
    .param p1, "request"    # Landroid/service/credentials/BeginCreateCredentialRequest;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 213
    iget-object v0, p0, Lcom/android/server/credentials/RemoteCredentialService;->mCallback:Lcom/android/server/credentials/RemoteCredentialService$ProviderCallbacks;

    if-nez v0, :cond_0

    .line 214
    const-string v0, "CredentialManager"

    const-string v1, "Callback is not set"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    return-void

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/android/server/credentials/RemoteCredentialService;->mOngoingRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 219
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 220
    .local v0, "cancellationSink":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Landroid/os/ICancellationSignal;>;"
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 223
    .local v1, "futureRef":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Ljava/util/concurrent/CompletableFuture<Landroid/service/credentials/BeginCreateCredentialResponse;>;>;"
    new-instance v2, Lcom/android/server/credentials/RemoteCredentialService$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1, v1, v0}, Lcom/android/server/credentials/RemoteCredentialService$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/credentials/RemoteCredentialService;Landroid/service/credentials/BeginCreateCredentialRequest;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 224
    invoke-virtual {p0, v2}, Lcom/android/internal/infra/ServiceConnector$Impl;->postAsync(Lcom/android/internal/infra/ServiceConnector$Job;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262
    const-wide/16 v4, 0xbb8

    invoke-virtual {v2, v4, v5, v3}, Lcom/android/internal/infra/AndroidFuture;->orTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object v2

    .line 263
    .local v2, "connectThenExecute":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<Landroid/service/credentials/BeginCreateCredentialResponse;>;"
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 265
    new-instance v3, Lcom/android/server/credentials/RemoteCredentialService$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, v0}, Lcom/android/server/credentials/RemoteCredentialService$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/credentials/RemoteCredentialService;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CompletableFuture;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    .line 267
    return-void
.end method

.method public onBeginGetCredential(Landroid/service/credentials/BeginGetCredentialRequest;)V
    .locals 6
    .param p1, "request"    # Landroid/service/credentials/BeginGetCredentialRequest;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 150
    iget-object v0, p0, Lcom/android/server/credentials/RemoteCredentialService;->mCallback:Lcom/android/server/credentials/RemoteCredentialService$ProviderCallbacks;

    if-nez v0, :cond_0

    .line 151
    const-string v0, "CredentialManager"

    const-string v1, "Callback is not set"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/android/server/credentials/RemoteCredentialService;->mOngoingRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 156
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 157
    .local v0, "cancellationSink":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Landroid/os/ICancellationSignal;>;"
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 161
    .local v1, "futureRef":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Ljava/util/concurrent/CompletableFuture<Landroid/service/credentials/BeginGetCredentialResponse;>;>;"
    new-instance v2, Lcom/android/server/credentials/RemoteCredentialService$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, p1, v1, v0}, Lcom/android/server/credentials/RemoteCredentialService$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/credentials/RemoteCredentialService;Landroid/service/credentials/BeginGetCredentialRequest;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {p0, v2}, Lcom/android/internal/infra/ServiceConnector$Impl;->postAsync(Lcom/android/internal/infra/ServiceConnector$Job;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 199
    const-wide/16 v4, 0xbb8

    invoke-virtual {v2, v4, v5, v3}, Lcom/android/internal/infra/AndroidFuture;->orTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object v2

    .line 200
    .local v2, "connectThenExecute":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<Landroid/service/credentials/BeginGetCredentialResponse;>;"
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 202
    new-instance v3, Lcom/android/server/credentials/RemoteCredentialService$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0, v0}, Lcom/android/server/credentials/RemoteCredentialService$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/credentials/RemoteCredentialService;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CompletableFuture;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    .line 204
    return-void
.end method

.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 2
    .param p1, "name"    # Landroid/content/ComponentName;

    .line 115
    invoke-super {p0, p1}, Lcom/android/internal/infra/ServiceConnector$Impl;->onBindingDied(Landroid/content/ComponentName;)V

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "binding died for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CredentialManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    return-void
.end method

.method public onClearCredentialState(Landroid/service/credentials/ClearCredentialStateRequest;)V
    .locals 6
    .param p1, "request"    # Landroid/service/credentials/ClearCredentialStateRequest;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 276
    iget-object v0, p0, Lcom/android/server/credentials/RemoteCredentialService;->mCallback:Lcom/android/server/credentials/RemoteCredentialService$ProviderCallbacks;

    if-nez v0, :cond_0

    .line 277
    const-string v0, "CredentialManager"

    const-string v1, "Callback is not set"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    return-void

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/android/server/credentials/RemoteCredentialService;->mOngoingRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 282
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 283
    .local v0, "cancellationSink":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Landroid/os/ICancellationSignal;>;"
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 285
    .local v1, "futureRef":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Ljava/util/concurrent/CompletableFuture<Ljava/lang/Void;>;>;"
    new-instance v2, Lcom/android/server/credentials/RemoteCredentialService$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0, p1, v1, v0}, Lcom/android/server/credentials/RemoteCredentialService$$ExternalSyntheticLambda6;-><init>(Lcom/android/server/credentials/RemoteCredentialService;Landroid/service/credentials/ClearCredentialStateRequest;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 286
    invoke-virtual {p0, v2}, Lcom/android/internal/infra/ServiceConnector$Impl;->postAsync(Lcom/android/internal/infra/ServiceConnector$Job;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 324
    const-wide/16 v4, 0xbb8

    invoke-virtual {v2, v4, v5, v3}, Lcom/android/internal/infra/AndroidFuture;->orTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object v2

    .line 325
    .local v2, "connectThenExecute":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<Ljava/lang/Void;>;"
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 327
    new-instance v3, Lcom/android/server/credentials/RemoteCredentialService$$ExternalSyntheticLambda7;

    invoke-direct {v3, p0, v0}, Lcom/android/server/credentials/RemoteCredentialService$$ExternalSyntheticLambda7;-><init>(Lcom/android/server/credentials/RemoteCredentialService;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CompletableFuture;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    .line 329
    return-void
.end method

.method public setCallback(Lcom/android/server/credentials/RemoteCredentialService$ProviderCallbacks;)V
    .locals 0
    .param p1, "callback"    # Lcom/android/server/credentials/RemoteCredentialService$ProviderCallbacks;

    .line 104
    iput-object p1, p0, Lcom/android/server/credentials/RemoteCredentialService;->mCallback:Lcom/android/server/credentials/RemoteCredentialService$ProviderCallbacks;

    .line 105
    return-void
.end method
