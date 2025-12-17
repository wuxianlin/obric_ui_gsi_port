.class final Lcom/android/server/autofill/RemoteFillService;
.super Lcom/android/internal/infra/ServiceConnector$Impl;
.source "RemoteFillService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/autofill/RemoteFillService$FillServiceCallbacks;,
        Lcom/android/server/autofill/RemoteFillService$IFillCallbackDelegate;,
        Lcom/android/server/autofill/RemoteFillService$ISaveCallbackDelegate;,
        Lcom/android/server/autofill/RemoteFillService$IConvertCredentialCallbackDelegate;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/internal/infra/ServiceConnector$Impl<",
        "Landroid/service/autofill/IAutoFillService;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RemoteFillService"

.field private static final TIMEOUT_IDLE_BIND_MILLIS:J = 0x1388L

.field private static final TIMEOUT_REMOTE_REQUEST_MILLIS:J = 0x1388L


# instance fields
.field private final mCallbacks:Lcom/android/server/autofill/RemoteFillService$FillServiceCallbacks;

.field private final mComponentName:Landroid/content/ComponentName;

.field private mConvertCredentialCallback:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/service/autofill/IConvertCredentialCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mFillCallback:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/service/autofill/IFillCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mIsCredentialAutofillService:Z

.field private final mLock:Ljava/lang/Object;

.field private mPendingFillRequest:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "Landroid/service/autofill/FillResponse;",
            ">;"
        }
    .end annotation
.end field

.field private mPendingFillRequestId:I

.field private mSaveCallback:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/service/autofill/ISaveCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$--183EjANpw91HKo2va0GC5un2w(Lcom/android/server/autofill/RemoteFillService;Landroid/service/autofill/FillRequest;Ljava/util/concurrent/atomic/AtomicReference;Landroid/service/autofill/FillResponse;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/autofill/RemoteFillService;->lambda$onFillCredentialRequest$2(Landroid/service/autofill/FillRequest;Ljava/util/concurrent/atomic/AtomicReference;Landroid/service/autofill/FillResponse;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$0drfjd02UtjtR1pzZwZfvLOqncQ(Lcom/android/server/autofill/RemoteFillService;Landroid/service/autofill/SaveRequest;Landroid/service/autofill/IAutoFillService;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/autofill/RemoteFillService;->lambda$onSaveRequest$9(Landroid/service/autofill/SaveRequest;Landroid/service/autofill/IAutoFillService;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$1hw0FNOarmG_sgD3O92JoX9WtBE(Lcom/android/server/autofill/RemoteFillService;Ljava/lang/Throwable;Landroid/content/IntentSender;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/autofill/RemoteFillService;->lambda$onSaveRequest$10(Ljava/lang/Throwable;Landroid/content/IntentSender;)V

    return-void
.end method

.method public static synthetic $r8$lambda$67DihH340agaYreQTyoHaFRUIso(Lcom/android/server/autofill/RemoteFillService;Ljava/lang/Throwable;Landroid/service/autofill/ConvertCredentialResponse;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/autofill/RemoteFillService;->lambda$onConvertCredentialRequest$7(Ljava/lang/Throwable;Landroid/service/autofill/ConvertCredentialResponse;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8OOHlUBvdqS1fg3RbRizHkpGBn8(Lcom/android/server/autofill/RemoteFillService;Landroid/service/autofill/ConvertCredentialRequest;Landroid/service/autofill/IAutoFillService;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/autofill/RemoteFillService;->lambda$onConvertCredentialRequest$6(Landroid/service/autofill/ConvertCredentialRequest;Landroid/service/autofill/IAutoFillService;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BpMSr5I3_9bplEhls6FgDTRLWpg(Lcom/android/server/autofill/RemoteFillService;Ljava/lang/Throwable;Landroid/service/autofill/FillRequest;Landroid/service/autofill/FillResponse;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/autofill/RemoteFillService;->lambda$onFillCredentialRequest$1(Ljava/lang/Throwable;Landroid/service/autofill/FillRequest;Landroid/service/autofill/FillResponse;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JL4EoNk6x9upMRbRYEqGAYDTMAk(Lcom/android/internal/os/IResultReceiver;Landroid/service/autofill/IAutoFillService;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/autofill/RemoteFillService;->lambda$onSavedPasswordCountRequest$12(Lcom/android/internal/os/IResultReceiver;Landroid/service/autofill/IAutoFillService;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MLHzbWmDSF_Y3aMTat2OGRlZT3w(Lcom/android/server/autofill/RemoteFillService;Landroid/service/autofill/ConvertCredentialResponse;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/autofill/RemoteFillService;->lambda$onConvertCredentialRequest$8(Landroid/service/autofill/ConvertCredentialResponse;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PXtmzf6bY2FCvCgDzGBClXL04mI(Lcom/android/server/autofill/RemoteFillService;Ljava/lang/Throwable;Landroid/service/autofill/FillRequest;Landroid/service/autofill/FillResponse;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/autofill/RemoteFillService;->lambda$onFillRequest$4(Ljava/lang/Throwable;Landroid/service/autofill/FillRequest;Landroid/service/autofill/FillResponse;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SuRrSdn3wN_ru1_Fcwna6IC87ME(Lcom/android/server/autofill/RemoteFillService;Landroid/service/autofill/FillRequest;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Landroid/os/IBinder;Landroid/service/autofill/IAutoFillService;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/autofill/RemoteFillService;->lambda$onFillCredentialRequest$0(Landroid/service/autofill/FillRequest;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Landroid/os/IBinder;Landroid/service/autofill/IAutoFillService;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$la-uaiQBhj70AfnUay3paV6FJv0(Lcom/android/server/autofill/RemoteFillService;Landroid/service/autofill/FillRequest;Ljava/util/concurrent/atomic/AtomicReference;Landroid/service/autofill/FillResponse;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/autofill/RemoteFillService;->lambda$onFillRequest$5(Landroid/service/autofill/FillRequest;Ljava/util/concurrent/atomic/AtomicReference;Landroid/service/autofill/FillResponse;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tcRwao6_rV9k5G25qQkEhJDmAOM(Lcom/android/server/autofill/RemoteFillService;Landroid/service/autofill/FillRequest;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Landroid/service/autofill/IAutoFillService;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/autofill/RemoteFillService;->lambda$onFillRequest$3(Landroid/service/autofill/FillRequest;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Landroid/service/autofill/IAutoFillService;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wSzwamvgNotE12sdMim5JjyvLFY(Lcom/android/server/autofill/RemoteFillService;Landroid/content/IntentSender;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/autofill/RemoteFillService;->lambda$onSaveRequest$11(Landroid/content/IntentSender;Ljava/lang/Throwable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdispatchCancellationSignal(Lcom/android/server/autofill/RemoteFillService;Landroid/os/ICancellationSignal;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/autofill/RemoteFillService;->dispatchCancellationSignal(Landroid/os/ICancellationSignal;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;ILcom/android/server/autofill/RemoteFillService$FillServiceCallbacks;ZLandroid/content/ComponentName;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "componentName"    # Landroid/content/ComponentName;
    .param p3, "userId"    # I
    .param p4, "callbacks"    # Lcom/android/server/autofill/RemoteFillService$FillServiceCallbacks;
    .param p5, "bindInstantServiceAllowed"    # Z
    .param p6, "credentialAutofillService"    # Landroid/content/ComponentName;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 101
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.service.autofill.AutofillService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v4

    .line 103
    if-eqz p5, :cond_0

    const/high16 v0, 0x400000

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/high16 v1, 0x100000

    or-int v5, v0, v1

    new-instance v7, Lcom/android/server/autofill/RemoteFillService$$ExternalSyntheticLambda7;

    invoke-direct {v7}, Lcom/android/server/autofill/RemoteFillService$$ExternalSyntheticLambda7;-><init>()V

    .line 101
    move-object v2, p0

    move-object v3, p1

    move v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/android/internal/infra/ServiceConnector$Impl;-><init>(Landroid/content/Context;Landroid/content/Intent;IILjava/util/function/Function;)V

    .line 66
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/autofill/RemoteFillService;->mLock:Ljava/lang/Object;

    .line 68
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/android/server/autofill/RemoteFillService;->mPendingFillRequestId:I

    .line 105
    iput-object p4, p0, Lcom/android/server/autofill/RemoteFillService;->mCallbacks:Lcom/android/server/autofill/RemoteFillService$FillServiceCallbacks;

    .line 106
    iput-object p2, p0, Lcom/android/server/autofill/RemoteFillService;->mComponentName:Landroid/content/ComponentName;

    .line 107
    iget-object v0, p0, Lcom/android/server/autofill/RemoteFillService;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v0, p6}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/autofill/RemoteFillService;->mIsCredentialAutofillService:Z

    .line 108
    return-void
.end method

.method private dispatchCancellationSignal(Landroid/os/ICancellationSignal;)V
    .locals 3
    .param p1, "signal"    # Landroid/os/ICancellationSignal;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 128
    if-nez p1, :cond_0

    .line 129
    return-void

    .line 132
    :cond_0
    :try_start_0
    invoke-interface {p1}, Landroid/os/ICancellationSignal;->cancel()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    goto :goto_0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "RemoteFillService"

    const-string v2, "Error requesting a cancellation"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 136
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method private synthetic lambda$onConvertCredentialRequest$6(Landroid/service/autofill/ConvertCredentialRequest;Landroid/service/autofill/IAutoFillService;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .param p1, "convertCredentialRequest"    # Landroid/service/autofill/ConvertCredentialRequest;
    .param p2, "remoteService"    # Landroid/service/autofill/IAutoFillService;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 440
    sget-boolean v0, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v0, :cond_0

    .line 441
    const-string v0, "RemoteFillService"

    const-string v1, "calling onConvertCredentialRequest()"

    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 444
    :cond_0
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 445
    .local v0, "convertCredentialCompletableFuture":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<Landroid/service/autofill/ConvertCredentialResponse;>;"
    new-instance v1, Lcom/android/server/autofill/RemoteFillService$3;

    invoke-direct {v1, p0, v0}, Lcom/android/server/autofill/RemoteFillService$3;-><init>(Lcom/android/server/autofill/RemoteFillService;Ljava/util/concurrent/CompletableFuture;)V

    .line 446
    invoke-direct {p0, v1}, Lcom/android/server/autofill/RemoteFillService;->maybeWrapWithWeakReference(Landroid/service/autofill/IConvertCredentialCallback;)Landroid/service/autofill/IConvertCredentialCallback;

    move-result-object v1

    .line 445
    invoke-interface {p2, p1, v1}, Landroid/service/autofill/IAutoFillService;->onConvertCredentialRequest(Landroid/service/autofill/ConvertCredentialRequest;Landroid/service/autofill/IConvertCredentialCallback;)V

    .line 466
    return-object v0
.end method

.method private synthetic lambda$onConvertCredentialRequest$7(Ljava/lang/Throwable;Landroid/service/autofill/ConvertCredentialResponse;)V
    .locals 2
    .param p1, "err"    # Ljava/lang/Throwable;
    .param p2, "res"    # Landroid/service/autofill/ConvertCredentialResponse;

    .line 471
    if-nez p1, :cond_0

    .line 472
    iget-object v0, p0, Lcom/android/server/autofill/RemoteFillService;->mCallbacks:Lcom/android/server/autofill/RemoteFillService$FillServiceCallbacks;

    invoke-interface {v0, p2}, Lcom/android/server/autofill/RemoteFillService$FillServiceCallbacks;->onConvertCredentialRequestSuccess(Landroid/service/autofill/ConvertCredentialResponse;)V

    goto :goto_0

    .line 475
    :cond_0
    const-string v0, "RemoteFillService"

    const-string v1, "Error calling on convert credential request"

    invoke-static {v0, v1, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 477
    :goto_0
    return-void
.end method

.method private synthetic lambda$onConvertCredentialRequest$8(Landroid/service/autofill/ConvertCredentialResponse;Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "res"    # Landroid/service/autofill/ConvertCredentialResponse;
    .param p2, "err"    # Ljava/lang/Throwable;

    .line 470
    invoke-static {}, Landroid/os/Handler;->getMain()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/server/autofill/RemoteFillService$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p2, p1}, Lcom/android/server/autofill/RemoteFillService$$ExternalSyntheticLambda5;-><init>(Lcom/android/server/autofill/RemoteFillService;Ljava/lang/Throwable;Landroid/service/autofill/ConvertCredentialResponse;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$onFillCredentialRequest$0(Landroid/service/autofill/FillRequest;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Landroid/os/IBinder;Landroid/service/autofill/IAutoFillService;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .param p1, "request"    # Landroid/service/autofill/FillRequest;
    .param p2, "futureRef"    # Ljava/util/concurrent/atomic/AtomicReference;
    .param p3, "cancellationSink"    # Ljava/util/concurrent/atomic/AtomicReference;
    .param p4, "autofillCallback"    # Landroid/os/IBinder;
    .param p5, "remoteService"    # Landroid/service/autofill/IAutoFillService;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 300
    sget-boolean v0, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v0, :cond_0

    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "calling onFillRequest() for id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/service/autofill/FillRequest;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RemoteFillService"

    invoke-static {v1, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    :cond_0
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 305
    .local v0, "fillRequest":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<Landroid/service/autofill/FillResponse;>;"
    new-instance v1, Lcom/android/server/autofill/RemoteFillService$1;

    invoke-direct {v1, p0, p2, p3, v0}, Lcom/android/server/autofill/RemoteFillService$1;-><init>(Lcom/android/server/autofill/RemoteFillService;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CompletableFuture;)V

    .line 306
    invoke-direct {p0, v1}, Lcom/android/server/autofill/RemoteFillService;->maybeWrapWithWeakReference(Landroid/service/autofill/IFillCallback;)Landroid/service/autofill/IFillCallback;

    move-result-object v1

    .line 305
    invoke-interface {p5, p1, v1, p4}, Landroid/service/autofill/IAutoFillService;->onFillCredentialRequest(Landroid/service/autofill/FillRequest;Landroid/service/autofill/IFillCallback;Landroid/os/IBinder;)V

    .line 329
    return-object v0
.end method

.method private synthetic lambda$onFillCredentialRequest$1(Ljava/lang/Throwable;Landroid/service/autofill/FillRequest;Landroid/service/autofill/FillResponse;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 4
    .param p1, "err"    # Ljava/lang/Throwable;
    .param p2, "request"    # Landroid/service/autofill/FillRequest;
    .param p3, "res"    # Landroid/service/autofill/FillResponse;
    .param p4, "cancellationSink"    # Ljava/util/concurrent/atomic/AtomicReference;

    .line 339
    iget-object v0, p0, Lcom/android/server/autofill/RemoteFillService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 340
    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/android/server/autofill/RemoteFillService;->mPendingFillRequest:Ljava/util/concurrent/CompletableFuture;

    .line 341
    const/high16 v1, -0x80000000

    iput v1, p0, Lcom/android/server/autofill/RemoteFillService;->mPendingFillRequestId:I

    .line 342
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    iget-object v0, p0, Lcom/android/server/autofill/RemoteFillService;->mCallbacks:Lcom/android/server/autofill/RemoteFillService$FillServiceCallbacks;

    if-nez v0, :cond_0

    .line 344
    const-string v0, "RemoteFillService"

    const-string v1, "Error calling RemoteFillService - service already unbound"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    return-void

    .line 347
    :cond_0
    if-nez p1, :cond_1

    .line 348
    iget-object v0, p0, Lcom/android/server/autofill/RemoteFillService;->mCallbacks:Lcom/android/server/autofill/RemoteFillService$FillServiceCallbacks;

    invoke-virtual {p2}, Landroid/service/autofill/FillRequest;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/android/server/autofill/RemoteFillService;->mComponentName:Landroid/content/ComponentName;

    .line 349
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/service/autofill/FillRequest;->getFlags()I

    move-result v3

    .line 348
    invoke-interface {v0, v1, p3, v2, v3}, Lcom/android/server/autofill/RemoteFillService$FillServiceCallbacks;->onFillRequestSuccess(ILandroid/service/autofill/FillResponse;Ljava/lang/String;I)V

    goto :goto_0

    .line 351
    :cond_1
    const-string v0, "RemoteFillService"

    const-string v1, "Error calling on fill request"

    invoke-static {v0, v1, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 352
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_2

    .line 353
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ICancellationSignal;

    invoke-direct {p0, v0}, Lcom/android/server/autofill/RemoteFillService;->dispatchCancellationSignal(Landroid/os/ICancellationSignal;)V

    .line 354
    iget-object v0, p0, Lcom/android/server/autofill/RemoteFillService;->mCallbacks:Lcom/android/server/autofill/RemoteFillService$FillServiceCallbacks;

    invoke-virtual {p2}, Landroid/service/autofill/FillRequest;->getId()I

    move-result v1

    invoke-interface {v0, v1, p1}, Lcom/android/server/autofill/RemoteFillService$FillServiceCallbacks;->onFillRequestFailure(ILjava/lang/Throwable;)V

    goto :goto_0

    .line 355
    :cond_2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_3

    .line 357
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ICancellationSignal;

    invoke-direct {p0, v0}, Lcom/android/server/autofill/RemoteFillService;->dispatchCancellationSignal(Landroid/os/ICancellationSignal;)V

    goto :goto_0

    .line 359
    :cond_3
    iget-object v0, p0, Lcom/android/server/autofill/RemoteFillService;->mCallbacks:Lcom/android/server/autofill/RemoteFillService$FillServiceCallbacks;

    invoke-virtual {p2}, Landroid/service/autofill/FillRequest;->getId()I

    move-result v1

    invoke-interface {v0, v1, p1}, Lcom/android/server/autofill/RemoteFillService$FillServiceCallbacks;->onFillRequestFailure(ILjava/lang/Throwable;)V

    .line 362
    :goto_0
    return-void

    .line 342
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private synthetic lambda$onFillCredentialRequest$2(Landroid/service/autofill/FillRequest;Ljava/util/concurrent/atomic/AtomicReference;Landroid/service/autofill/FillResponse;Ljava/lang/Throwable;)V
    .locals 8
    .param p1, "request"    # Landroid/service/autofill/FillRequest;
    .param p2, "cancellationSink"    # Ljava/util/concurrent/atomic/AtomicReference;
    .param p3, "res"    # Landroid/service/autofill/FillResponse;
    .param p4, "err"    # Ljava/lang/Throwable;

    .line 338
    invoke-static {}, Landroid/os/Handler;->getMain()Landroid/os/Handler;

    move-result-object v0

    new-instance v7, Lcom/android/server/autofill/RemoteFillService$$ExternalSyntheticLambda2;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/server/autofill/RemoteFillService$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/autofill/RemoteFillService;Ljava/lang/Throwable;Landroid/service/autofill/FillRequest;Landroid/service/autofill/FillResponse;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$onFillRequest$3(Landroid/service/autofill/FillRequest;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Landroid/service/autofill/IAutoFillService;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .param p1, "request"    # Landroid/service/autofill/FillRequest;
    .param p2, "futureRef"    # Ljava/util/concurrent/atomic/AtomicReference;
    .param p3, "cancellationSink"    # Ljava/util/concurrent/atomic/AtomicReference;
    .param p4, "remoteService"    # Landroid/service/autofill/IAutoFillService;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 373
    sget-boolean v0, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v0, :cond_0

    .line 374
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "calling onFillRequest() for id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/service/autofill/FillRequest;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RemoteFillService"

    invoke-static {v1, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    :cond_0
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 378
    .local v0, "fillRequest":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<Landroid/service/autofill/FillResponse;>;"
    new-instance v1, Lcom/android/server/autofill/RemoteFillService$2;

    invoke-direct {v1, p0, p2, p3, v0}, Lcom/android/server/autofill/RemoteFillService$2;-><init>(Lcom/android/server/autofill/RemoteFillService;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CompletableFuture;)V

    .line 379
    invoke-direct {p0, v1}, Lcom/android/server/autofill/RemoteFillService;->maybeWrapWithWeakReference(Landroid/service/autofill/IFillCallback;)Landroid/service/autofill/IFillCallback;

    move-result-object v1

    .line 378
    invoke-interface {p4, p1, v1}, Landroid/service/autofill/IAutoFillService;->onFillRequest(Landroid/service/autofill/FillRequest;Landroid/service/autofill/IFillCallback;)V

    .line 402
    return-object v0
.end method

.method private synthetic lambda$onFillRequest$4(Ljava/lang/Throwable;Landroid/service/autofill/FillRequest;Landroid/service/autofill/FillResponse;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 4
    .param p1, "err"    # Ljava/lang/Throwable;
    .param p2, "request"    # Landroid/service/autofill/FillRequest;
    .param p3, "res"    # Landroid/service/autofill/FillResponse;
    .param p4, "cancellationSink"    # Ljava/util/concurrent/atomic/AtomicReference;

    .line 412
    iget-object v0, p0, Lcom/android/server/autofill/RemoteFillService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 413
    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/android/server/autofill/RemoteFillService;->mPendingFillRequest:Ljava/util/concurrent/CompletableFuture;

    .line 414
    const/high16 v1, -0x80000000

    iput v1, p0, Lcom/android/server/autofill/RemoteFillService;->mPendingFillRequestId:I

    .line 415
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 416
    if-nez p1, :cond_0

    .line 417
    iget-object v0, p0, Lcom/android/server/autofill/RemoteFillService;->mCallbacks:Lcom/android/server/autofill/RemoteFillService$FillServiceCallbacks;

    invoke-virtual {p2}, Landroid/service/autofill/FillRequest;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/android/server/autofill/RemoteFillService;->mComponentName:Landroid/content/ComponentName;

    .line 418
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/service/autofill/FillRequest;->getFlags()I

    move-result v3

    .line 417
    invoke-interface {v0, v1, p3, v2, v3}, Lcom/android/server/autofill/RemoteFillService$FillServiceCallbacks;->onFillRequestSuccess(ILandroid/service/autofill/FillResponse;Ljava/lang/String;I)V

    goto :goto_0

    .line 420
    :cond_0
    const-string v0, "RemoteFillService"

    const-string v1, "Error calling on fill request"

    invoke-static {v0, v1, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 421
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_1

    .line 422
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ICancellationSignal;

    invoke-direct {p0, v0}, Lcom/android/server/autofill/RemoteFillService;->dispatchCancellationSignal(Landroid/os/ICancellationSignal;)V

    .line 423
    iget-object v0, p0, Lcom/android/server/autofill/RemoteFillService;->mCallbacks:Lcom/android/server/autofill/RemoteFillService$FillServiceCallbacks;

    invoke-virtual {p2}, Landroid/service/autofill/FillRequest;->getId()I

    move-result v1

    invoke-interface {v0, v1, p1}, Lcom/android/server/autofill/RemoteFillService$FillServiceCallbacks;->onFillRequestFailure(ILjava/lang/Throwable;)V

    goto :goto_0

    .line 424
    :cond_1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_2

    .line 426
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ICancellationSignal;

    invoke-direct {p0, v0}, Lcom/android/server/autofill/RemoteFillService;->dispatchCancellationSignal(Landroid/os/ICancellationSignal;)V

    goto :goto_0

    .line 428
    :cond_2
    iget-object v0, p0, Lcom/android/server/autofill/RemoteFillService;->mCallbacks:Lcom/android/server/autofill/RemoteFillService$FillServiceCallbacks;

    invoke-virtual {p2}, Landroid/service/autofill/FillRequest;->getId()I

    move-result v1

    invoke-interface {v0, v1, p1}, Lcom/android/server/autofill/RemoteFillService$FillServiceCallbacks;->onFillRequestFailure(ILjava/lang/Throwable;)V

    .line 431
    :goto_0
    return-void

    .line 415
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private synthetic lambda$onFillRequest$5(Landroid/service/autofill/FillRequest;Ljava/util/concurrent/atomic/AtomicReference;Landroid/service/autofill/FillResponse;Ljava/lang/Throwable;)V
    .locals 8
    .param p1, "request"    # Landroid/service/autofill/FillRequest;
    .param p2, "cancellationSink"    # Ljava/util/concurrent/atomic/AtomicReference;
    .param p3, "res"    # Landroid/service/autofill/FillResponse;
    .param p4, "err"    # Ljava/lang/Throwable;

    .line 411
    invoke-static {}, Landroid/os/Handler;->getMain()Landroid/os/Handler;

    move-result-object v0

    new-instance v7, Lcom/android/server/autofill/RemoteFillService$$ExternalSyntheticLambda9;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/server/autofill/RemoteFillService$$ExternalSyntheticLambda9;-><init>(Lcom/android/server/autofill/RemoteFillService;Ljava/lang/Throwable;Landroid/service/autofill/FillRequest;Landroid/service/autofill/FillResponse;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$onSaveRequest$10(Ljava/lang/Throwable;Landroid/content/IntentSender;)V
    .locals 3
    .param p1, "err"    # Ljava/lang/Throwable;
    .param p2, "res"    # Landroid/content/IntentSender;

    .line 499
    if-nez p1, :cond_0

    .line 500
    iget-object v0, p0, Lcom/android/server/autofill/RemoteFillService;->mCallbacks:Lcom/android/server/autofill/RemoteFillService$FillServiceCallbacks;

    iget-object v1, p0, Lcom/android/server/autofill/RemoteFillService;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/android/server/autofill/RemoteFillService$FillServiceCallbacks;->onSaveRequestSuccess(Ljava/lang/String;Landroid/content/IntentSender;)V

    goto :goto_0

    .line 502
    :cond_0
    iget-object v0, p0, Lcom/android/server/autofill/RemoteFillService;->mCallbacks:Lcom/android/server/autofill/RemoteFillService$FillServiceCallbacks;

    iget-object v1, p0, Lcom/android/server/autofill/RemoteFillService;->mComponentName:Landroid/content/ComponentName;

    .line 503
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 502
    invoke-interface {v0, v1, v2}, Lcom/android/server/autofill/RemoteFillService$FillServiceCallbacks;->onSaveRequestFailure(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 505
    :goto_0
    return-void
.end method

.method private synthetic lambda$onSaveRequest$11(Landroid/content/IntentSender;Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "res"    # Landroid/content/IntentSender;
    .param p2, "err"    # Ljava/lang/Throwable;

    .line 498
    invoke-static {}, Landroid/os/Handler;->getMain()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/server/autofill/RemoteFillService$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p2, p1}, Lcom/android/server/autofill/RemoteFillService$$ExternalSyntheticLambda8;-><init>(Lcom/android/server/autofill/RemoteFillService;Ljava/lang/Throwable;Landroid/content/IntentSender;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$onSaveRequest$9(Landroid/service/autofill/SaveRequest;Landroid/service/autofill/IAutoFillService;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .param p1, "request"    # Landroid/service/autofill/SaveRequest;
    .param p2, "service"    # Landroid/service/autofill/IAutoFillService;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 482
    sget-boolean v0, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v0, :cond_0

    const-string v0, "RemoteFillService"

    const-string v1, "calling onSaveRequest()"

    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    :cond_0
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 485
    .local v0, "save":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<Landroid/content/IntentSender;>;"
    new-instance v1, Lcom/android/server/autofill/RemoteFillService$4;

    invoke-direct {v1, p0, v0}, Lcom/android/server/autofill/RemoteFillService$4;-><init>(Lcom/android/server/autofill/RemoteFillService;Ljava/util/concurrent/CompletableFuture;)V

    invoke-direct {p0, v1}, Lcom/android/server/autofill/RemoteFillService;->maybeWrapWithWeakReference(Landroid/service/autofill/ISaveCallback;)Landroid/service/autofill/ISaveCallback;

    move-result-object v1

    invoke-interface {p2, p1, v1}, Landroid/service/autofill/IAutoFillService;->onSaveRequest(Landroid/service/autofill/SaveRequest;Landroid/service/autofill/ISaveCallback;)V

    .line 496
    return-object v0
.end method

.method private static synthetic lambda$onSavedPasswordCountRequest$12(Lcom/android/internal/os/IResultReceiver;Landroid/service/autofill/IAutoFillService;)V
    .locals 0
    .param p0, "receiver"    # Lcom/android/internal/os/IResultReceiver;
    .param p1, "service"    # Landroid/service/autofill/IAutoFillService;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 509
    invoke-interface {p1, p0}, Landroid/service/autofill/IAutoFillService;->onSavedPasswordCountRequest(Lcom/android/internal/os/IResultReceiver;)V

    return-void
.end method

.method private maybeWrapWithWeakReference(Landroid/service/autofill/IConvertCredentialCallback;)Landroid/service/autofill/IConvertCredentialCallback;
    .locals 1
    .param p1, "callback"    # Landroid/service/autofill/IConvertCredentialCallback;

    .line 285
    invoke-static {}, Landroid/service/autofill/Flags;->remoteFillServiceUseWeakReference()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/server/autofill/RemoteFillService;->mConvertCredentialCallback:Ljava/util/concurrent/atomic/AtomicReference;

    .line 287
    new-instance v0, Lcom/android/server/autofill/RemoteFillService$IConvertCredentialCallbackDelegate;

    invoke-direct {v0, p1}, Lcom/android/server/autofill/RemoteFillService$IConvertCredentialCallbackDelegate;-><init>(Landroid/service/autofill/IConvertCredentialCallback;)V

    return-object v0

    .line 289
    :cond_0
    return-object p1
.end method

.method private maybeWrapWithWeakReference(Landroid/service/autofill/IFillCallback;)Landroid/service/autofill/IFillCallback;
    .locals 1
    .param p1, "callback"    # Landroid/service/autofill/IFillCallback;

    .line 262
    invoke-static {}, Landroid/service/autofill/Flags;->remoteFillServiceUseWeakReference()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/server/autofill/RemoteFillService;->mFillCallback:Ljava/util/concurrent/atomic/AtomicReference;

    .line 264
    new-instance v0, Lcom/android/server/autofill/RemoteFillService$IFillCallbackDelegate;

    invoke-direct {v0, p1}, Lcom/android/server/autofill/RemoteFillService$IFillCallbackDelegate;-><init>(Landroid/service/autofill/IFillCallback;)V

    return-object v0

    .line 266
    :cond_0
    return-object p1
.end method

.method private maybeWrapWithWeakReference(Landroid/service/autofill/ISaveCallback;)Landroid/service/autofill/ISaveCallback;
    .locals 1
    .param p1, "callback"    # Landroid/service/autofill/ISaveCallback;

    .line 273
    invoke-static {}, Landroid/service/autofill/Flags;->remoteFillServiceUseWeakReference()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/server/autofill/RemoteFillService;->mSaveCallback:Ljava/util/concurrent/atomic/AtomicReference;

    .line 275
    new-instance v0, Lcom/android/server/autofill/RemoteFillService$ISaveCallbackDelegate;

    invoke-direct {v0, p1}, Lcom/android/server/autofill/RemoteFillService$ISaveCallbackDelegate;-><init>(Landroid/service/autofill/ISaveCallback;)V

    return-object v0

    .line 277
    :cond_0
    return-object p1
.end method


# virtual methods
.method public addLast(Lcom/android/internal/infra/ServiceConnector$Job;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/infra/ServiceConnector$Job<",
            "Landroid/service/autofill/IAutoFillService;",
            "*>;)V"
        }
    .end annotation

    .line 146
    .local p1, "iAutoFillServiceJob":Lcom/android/internal/infra/ServiceConnector$Job;, "Lcom/android/internal/infra/ServiceConnector$Job<Landroid/service/autofill/IAutoFillService;*>;"
    invoke-virtual {p0}, Lcom/android/internal/infra/ServiceConnector$Impl;->cancelPendingJobs()V

    .line 147
    invoke-super {p0, p1}, Lcom/android/internal/infra/ServiceConnector$Impl;->addLast(Ljava/lang/Object;)V

    .line 148
    return-void
.end method

.method public bridge synthetic addLast(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 58
    check-cast p1, Lcom/android/internal/infra/ServiceConnector$Job;

    invoke-virtual {p0, p1}, Lcom/android/server/autofill/RemoteFillService;->addLast(Lcom/android/internal/infra/ServiceConnector$Job;)V

    return-void
.end method

.method public cancelCurrentRequest()I
    .locals 3

    .line 164
    iget-object v0, p0, Lcom/android/server/autofill/RemoteFillService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 165
    :try_start_0
    iget-object v1, p0, Lcom/android/server/autofill/RemoteFillService;->mPendingFillRequest:Ljava/util/concurrent/CompletableFuture;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/autofill/RemoteFillService;->mPendingFillRequest:Ljava/util/concurrent/CompletableFuture;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 166
    iget v1, p0, Lcom/android/server/autofill/RemoteFillService;->mPendingFillRequestId:I

    goto :goto_0

    .line 168
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 167
    :cond_0
    const/high16 v1, -0x80000000

    :goto_0
    monitor-exit v0

    .line 165
    return v1

    .line 168
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public destroy()V
    .locals 0

    .line 513
    invoke-virtual {p0}, Lcom/android/internal/infra/ServiceConnector$Impl;->unbind()V

    .line 514
    return-void
.end method

.method protected getAutoDisconnectTimeoutMs()J
    .locals 2

    .line 140
    const-wide/16 v0, 0x1388

    return-wide v0
.end method

.method public getComponentName()Landroid/content/ComponentName;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/android/server/autofill/RemoteFillService;->mComponentName:Landroid/content/ComponentName;

    return-object v0
.end method

.method public isCredentialAutofillService()Z
    .locals 1

    .line 77
    iget-boolean v0, p0, Lcom/android/server/autofill/RemoteFillService;->mIsCredentialAutofillService:Z

    return v0
.end method

.method public onConvertCredentialRequest(Landroid/service/autofill/ConvertCredentialRequest;)V
    .locals 4
    .param p1, "convertCredentialRequest"    # Landroid/service/autofill/ConvertCredentialRequest;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 436
    sget-boolean v0, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v0, :cond_0

    const-string v0, "RemoteFillService"

    const-string v1, "calling onConvertCredentialRequest()"

    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    :cond_0
    new-instance v0, Lcom/android/server/autofill/RemoteFillService$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0, p1}, Lcom/android/server/autofill/RemoteFillService$$ExternalSyntheticLambda12;-><init>(Lcom/android/server/autofill/RemoteFillService;Landroid/service/autofill/ConvertCredentialRequest;)V

    invoke-virtual {p0, v0}, Lcom/android/internal/infra/ServiceConnector$Impl;->postAsync(Lcom/android/internal/infra/ServiceConnector$Job;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 467
    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3, v1}, Lcom/android/internal/infra/AndroidFuture;->orTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object v0

    .line 469
    .local v0, "connectThenConvertCredentialRequest":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<Landroid/service/autofill/ConvertCredentialResponse;>;"
    new-instance v1, Lcom/android/server/autofill/RemoteFillService$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lcom/android/server/autofill/RemoteFillService$$ExternalSyntheticLambda13;-><init>(Lcom/android/server/autofill/RemoteFillService;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    .line 478
    return-void
.end method

.method public onFillCredentialRequest(Landroid/service/autofill/FillRequest;Landroid/os/IBinder;)V
    .locals 9
    .param p1, "request"    # Landroid/service/autofill/FillRequest;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "autofillCallback"    # Landroid/os/IBinder;

    .line 293
    sget-boolean v0, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v0, :cond_0

    .line 294
    const-string v0, "RemoteFillService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onFillRequest:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 297
    .local v0, "cancellationSink":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Landroid/os/ICancellationSignal;>;"
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    move-object v7, v1

    .line 299
    .local v7, "futureRef":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Ljava/util/concurrent/CompletableFuture<Landroid/service/autofill/FillResponse;>;>;"
    new-instance v8, Lcom/android/server/autofill/RemoteFillService$$ExternalSyntheticLambda10;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, v7

    move-object v5, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/server/autofill/RemoteFillService$$ExternalSyntheticLambda10;-><init>(Lcom/android/server/autofill/RemoteFillService;Landroid/service/autofill/FillRequest;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Landroid/os/IBinder;)V

    invoke-virtual {p0, v8}, Lcom/android/internal/infra/ServiceConnector$Impl;->postAsync(Lcom/android/internal/infra/ServiceConnector$Job;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 330
    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v3, v4, v2}, Lcom/android/internal/infra/AndroidFuture;->orTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object v1

    .line 331
    .local v1, "connectThenFillRequest":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<Landroid/service/autofill/FillResponse;>;"
    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 333
    iget-object v2, p0, Lcom/android/server/autofill/RemoteFillService;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 334
    :try_start_0
    iput-object v1, p0, Lcom/android/server/autofill/RemoteFillService;->mPendingFillRequest:Ljava/util/concurrent/CompletableFuture;

    .line 335
    invoke-virtual {p1}, Landroid/service/autofill/FillRequest;->getId()I

    move-result v3

    iput v3, p0, Lcom/android/server/autofill/RemoteFillService;->mPendingFillRequestId:I

    .line 336
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    new-instance v2, Lcom/android/server/autofill/RemoteFillService$$ExternalSyntheticLambda11;

    invoke-direct {v2, p0, p1, v0}, Lcom/android/server/autofill/RemoteFillService$$ExternalSyntheticLambda11;-><init>(Lcom/android/server/autofill/RemoteFillService;Landroid/service/autofill/FillRequest;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CompletableFuture;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    .line 363
    return-void

    .line 336
    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3
.end method

.method public onFillRequest(Landroid/service/autofill/FillRequest;)V
    .locals 6
    .param p1, "request"    # Landroid/service/autofill/FillRequest;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 366
    sget-boolean v0, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v0, :cond_0

    .line 367
    const-string v0, "RemoteFillService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onFillRequest:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 370
    .local v0, "cancellationSink":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Landroid/os/ICancellationSignal;>;"
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 372
    .local v1, "futureRef":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Ljava/util/concurrent/CompletableFuture<Landroid/service/autofill/FillResponse;>;>;"
    new-instance v2, Lcom/android/server/autofill/RemoteFillService$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1, v1, v0}, Lcom/android/server/autofill/RemoteFillService$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/autofill/RemoteFillService;Landroid/service/autofill/FillRequest;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {p0, v2}, Lcom/android/internal/infra/ServiceConnector$Impl;->postAsync(Lcom/android/internal/infra/ServiceConnector$Job;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 403
    const-wide/16 v4, 0x1388

    invoke-virtual {v2, v4, v5, v3}, Lcom/android/internal/infra/AndroidFuture;->orTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object v2

    .line 404
    .local v2, "connectThenFillRequest":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<Landroid/service/autofill/FillResponse;>;"
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 406
    iget-object v3, p0, Lcom/android/server/autofill/RemoteFillService;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 407
    :try_start_0
    iput-object v2, p0, Lcom/android/server/autofill/RemoteFillService;->mPendingFillRequest:Ljava/util/concurrent/CompletableFuture;

    .line 408
    invoke-virtual {p1}, Landroid/service/autofill/FillRequest;->getId()I

    move-result v4

    iput v4, p0, Lcom/android/server/autofill/RemoteFillService;->mPendingFillRequestId:I

    .line 409
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 411
    new-instance v3, Lcom/android/server/autofill/RemoteFillService$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, p1, v0}, Lcom/android/server/autofill/RemoteFillService$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/autofill/RemoteFillService;Landroid/service/autofill/FillRequest;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CompletableFuture;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    .line 432
    return-void

    .line 409
    :catchall_0
    move-exception v4

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v4
.end method

.method public onNullBinding(Landroid/content/ComponentName;)V
    .locals 2
    .param p1, "name"    # Landroid/content/ComponentName;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 121
    sget-boolean v0, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v0, :cond_0

    .line 122
    const-string v0, "RemoteFillService"

    const-string/jumbo v1, "onNullBinding"

    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    :cond_0
    invoke-virtual {p0}, Lcom/android/internal/infra/ServiceConnector$Impl;->unbind()V

    .line 125
    return-void
.end method

.method public onSaveRequest(Landroid/service/autofill/SaveRequest;)V
    .locals 4
    .param p1, "request"    # Landroid/service/autofill/SaveRequest;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 481
    new-instance v0, Lcom/android/server/autofill/RemoteFillService$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lcom/android/server/autofill/RemoteFillService$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/autofill/RemoteFillService;Landroid/service/autofill/SaveRequest;)V

    invoke-virtual {p0, v0}, Lcom/android/internal/infra/ServiceConnector$Impl;->postAsync(Lcom/android/internal/infra/ServiceConnector$Job;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 497
    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3, v1}, Lcom/android/internal/infra/AndroidFuture;->orTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object v0

    new-instance v1, Lcom/android/server/autofill/RemoteFillService$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/android/server/autofill/RemoteFillService$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/autofill/RemoteFillService;)V

    .line 498
    invoke-virtual {v0, v1}, Lcom/android/internal/infra/AndroidFuture;->whenComplete(Ljava/util/function/BiConsumer;)Lcom/android/internal/infra/AndroidFuture;

    .line 506
    return-void
.end method

.method onSavedPasswordCountRequest(Lcom/android/internal/os/IResultReceiver;)V
    .locals 1
    .param p1, "receiver"    # Lcom/android/internal/os/IResultReceiver;

    .line 509
    new-instance v0, Lcom/android/server/autofill/RemoteFillService$$ExternalSyntheticLambda6;

    invoke-direct {v0, p1}, Lcom/android/server/autofill/RemoteFillService$$ExternalSyntheticLambda6;-><init>(Lcom/android/internal/os/IResultReceiver;)V

    invoke-virtual {p0, v0}, Lcom/android/internal/infra/ServiceConnector$Impl;->run(Lcom/android/internal/infra/ServiceConnector$VoidJob;)Z

    .line 510
    return-void
.end method

.method protected bridge synthetic onServiceConnectionStatusChanged(Landroid/os/IInterface;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 58
    check-cast p1, Landroid/service/autofill/IAutoFillService;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/autofill/RemoteFillService;->onServiceConnectionStatusChanged(Landroid/service/autofill/IAutoFillService;Z)V

    return-void
.end method

.method protected onServiceConnectionStatusChanged(Landroid/service/autofill/IAutoFillService;Z)V
    .locals 3
    .param p1, "service"    # Landroid/service/autofill/IAutoFillService;
    .param p2, "connected"    # Z

    .line 113
    :try_start_0
    invoke-interface {p1, p2}, Landroid/service/autofill/IAutoFillService;->onConnectedStateChanged(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    goto :goto_0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception calling onConnectedStateChanged("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RemoteFillService"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method
