.class Lcom/android/server/ondeviceintelligence/BundleUtil$2;
.super Landroid/app/ondeviceintelligence/IResponseCallback$Stub;
.source "BundleUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/ondeviceintelligence/BundleUtil;->wrapWithValidation(Landroid/app/ondeviceintelligence/IResponseCallback;Ljava/util/concurrent/Executor;Lcom/android/internal/infra/AndroidFuture;Lcom/android/server/ondeviceintelligence/InferenceInfoStore;)Landroid/app/ondeviceintelligence/IResponseCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$future:Lcom/android/internal/infra/AndroidFuture;

.field final synthetic val$inferenceInfoStore:Lcom/android/server/ondeviceintelligence/InferenceInfoStore;

.field final synthetic val$resourceClosingExecutor:Ljava/util/concurrent/Executor;

.field final synthetic val$responseCallback:Landroid/app/ondeviceintelligence/IResponseCallback;


# direct methods
.method public static synthetic $r8$lambda$PV-2D1G17EGkK0qStjK0pRbJZ2g(Landroid/os/RemoteCallback;Ljava/util/concurrent/Executor;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/ondeviceintelligence/BundleUtil$2;->lambda$onDataAugmentRequest$2(Landroid/os/RemoteCallback;Ljava/util/concurrent/Executor;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RfTaB0ZJoPbn8O0LTIcx3BV7erY(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/ondeviceintelligence/BundleUtil$2;->lambda$onDataAugmentRequest$3(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$U1ptxK_cE_ZZaF2CYFzzC4OxM3U(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/ondeviceintelligence/BundleUtil$2;->lambda$onDataAugmentRequest$1(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iy3swrfQYidJ5DvVNadfsJ3wtAA(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/ondeviceintelligence/BundleUtil$2;->lambda$onSuccess$0(Landroid/os/Bundle;)V

    return-void
.end method

.method constructor <init>(Landroid/app/ondeviceintelligence/IResponseCallback;Lcom/android/server/ondeviceintelligence/InferenceInfoStore;Ljava/util/concurrent/Executor;Lcom/android/internal/infra/AndroidFuture;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/android/server/ondeviceintelligence/BundleUtil$2;->val$responseCallback:Landroid/app/ondeviceintelligence/IResponseCallback;

    iput-object p2, p0, Lcom/android/server/ondeviceintelligence/BundleUtil$2;->val$inferenceInfoStore:Lcom/android/server/ondeviceintelligence/InferenceInfoStore;

    iput-object p3, p0, Lcom/android/server/ondeviceintelligence/BundleUtil$2;->val$resourceClosingExecutor:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/android/server/ondeviceintelligence/BundleUtil$2;->val$future:Lcom/android/internal/infra/AndroidFuture;

    invoke-direct {p0}, Landroid/app/ondeviceintelligence/IResponseCallback$Stub;-><init>()V

    return-void
.end method

.method private static synthetic lambda$onDataAugmentRequest$1(Landroid/os/Bundle;)V
    .locals 0
    .param p0, "augmentedData"    # Landroid/os/Bundle;

    .line 288
    invoke-static {p0}, Lcom/android/server/ondeviceintelligence/BundleUtil;->tryCloseResource(Landroid/os/Bundle;)V

    return-void
.end method

.method private static synthetic lambda$onDataAugmentRequest$2(Landroid/os/RemoteCallback;Ljava/util/concurrent/Executor;Landroid/os/Bundle;)V
    .locals 2
    .param p0, "remoteCallback"    # Landroid/os/RemoteCallback;
    .param p1, "resourceClosingExecutor"    # Ljava/util/concurrent/Executor;
    .param p2, "augmentedData"    # Landroid/os/Bundle;

    .line 284
    :try_start_0
    invoke-static {p2}, Lcom/android/server/ondeviceintelligence/BundleUtil;->sanitizeInferenceParams(Landroid/os/Bundle;)V

    .line 285
    invoke-virtual {p0, p2}, Landroid/os/RemoteCallback;->sendResult(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    new-instance v0, Lcom/android/server/ondeviceintelligence/BundleUtil$2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lcom/android/server/ondeviceintelligence/BundleUtil$2$$ExternalSyntheticLambda0;-><init>(Landroid/os/Bundle;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 289
    nop

    .line 290
    return-void

    .line 287
    :catchall_0
    move-exception v0

    new-instance v1, Lcom/android/server/ondeviceintelligence/BundleUtil$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2}, Lcom/android/server/ondeviceintelligence/BundleUtil$2$$ExternalSyntheticLambda0;-><init>(Landroid/os/Bundle;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 289
    throw v0
.end method

.method private static synthetic lambda$onDataAugmentRequest$3(Landroid/os/Bundle;)V
    .locals 0
    .param p0, "processedContent"    # Landroid/os/Bundle;

    .line 292
    invoke-static {p0}, Lcom/android/server/ondeviceintelligence/BundleUtil;->tryCloseResource(Landroid/os/Bundle;)V

    return-void
.end method

.method private static synthetic lambda$onSuccess$0(Landroid/os/Bundle;)V
    .locals 0
    .param p0, "resultBundle"    # Landroid/os/Bundle;

    .line 262
    invoke-static {p0}, Lcom/android/server/ondeviceintelligence/BundleUtil;->tryCloseResource(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public onDataAugmentRequest(Landroid/os/Bundle;Landroid/os/RemoteCallback;)V
    .locals 4
    .param p1, "processedContent"    # Landroid/os/Bundle;
    .param p2, "remoteCallback"    # Landroid/os/RemoteCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 280
    :try_start_0
    invoke-static {p1}, Lcom/android/server/ondeviceintelligence/BundleUtil;->sanitizeResponseParams(Landroid/os/Bundle;)V

    .line 281
    iget-object v0, p0, Lcom/android/server/ondeviceintelligence/BundleUtil$2;->val$responseCallback:Landroid/app/ondeviceintelligence/IResponseCallback;

    new-instance v1, Landroid/os/RemoteCallback;

    iget-object v2, p0, Lcom/android/server/ondeviceintelligence/BundleUtil$2;->val$resourceClosingExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/android/server/ondeviceintelligence/BundleUtil$2$$ExternalSyntheticLambda1;

    invoke-direct {v3, p2, v2}, Lcom/android/server/ondeviceintelligence/BundleUtil$2$$ExternalSyntheticLambda1;-><init>(Landroid/os/RemoteCallback;Ljava/util/concurrent/Executor;)V

    invoke-direct {v1, v3}, Landroid/os/RemoteCallback;-><init>(Landroid/os/RemoteCallback$OnResultListener;)V

    invoke-interface {v0, p1, v1}, Landroid/app/ondeviceintelligence/IResponseCallback;->onDataAugmentRequest(Landroid/os/Bundle;Landroid/os/RemoteCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    iget-object v0, p0, Lcom/android/server/ondeviceintelligence/BundleUtil$2;->val$resourceClosingExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/server/ondeviceintelligence/BundleUtil$2$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Lcom/android/server/ondeviceintelligence/BundleUtil$2$$ExternalSyntheticLambda2;-><init>(Landroid/os/Bundle;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 293
    nop

    .line 294
    return-void

    .line 292
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/android/server/ondeviceintelligence/BundleUtil$2;->val$resourceClosingExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/android/server/ondeviceintelligence/BundleUtil$2$$ExternalSyntheticLambda2;

    invoke-direct {v2, p1}, Lcom/android/server/ondeviceintelligence/BundleUtil$2$$ExternalSyntheticLambda2;-><init>(Landroid/os/Bundle;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 293
    throw v0
.end method

.method public onFailure(ILjava/lang/String;Landroid/os/PersistableBundle;)V
    .locals 2
    .param p1, "errorCode"    # I
    .param p2, "errorMessage"    # Ljava/lang/String;
    .param p3, "errorParams"    # Landroid/os/PersistableBundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 270
    iget-object v0, p0, Lcom/android/server/ondeviceintelligence/BundleUtil$2;->val$responseCallback:Landroid/app/ondeviceintelligence/IResponseCallback;

    invoke-interface {v0, p1, p2, p3}, Landroid/app/ondeviceintelligence/IResponseCallback;->onFailure(ILjava/lang/String;Landroid/os/PersistableBundle;)V

    .line 271
    iget-object v0, p0, Lcom/android/server/ondeviceintelligence/BundleUtil$2;->val$inferenceInfoStore:Lcom/android/server/ondeviceintelligence/InferenceInfoStore;

    invoke-virtual {v0, p3}, Lcom/android/server/ondeviceintelligence/InferenceInfoStore;->addInferenceInfoFromBundle(Landroid/os/PersistableBundle;)V

    .line 272
    iget-object v0, p0, Lcom/android/server/ondeviceintelligence/BundleUtil$2;->val$future:Lcom/android/internal/infra/AndroidFuture;

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-virtual {v0, v1}, Lcom/android/internal/infra/AndroidFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 273
    return-void
.end method

.method public onSuccess(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "resultBundle"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 258
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/android/server/ondeviceintelligence/BundleUtil;->sanitizeResponseParams(Landroid/os/Bundle;)V

    .line 259
    iget-object v1, p0, Lcom/android/server/ondeviceintelligence/BundleUtil$2;->val$responseCallback:Landroid/app/ondeviceintelligence/IResponseCallback;

    invoke-interface {v1, p1}, Landroid/app/ondeviceintelligence/IResponseCallback;->onSuccess(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    iget-object v1, p0, Lcom/android/server/ondeviceintelligence/BundleUtil$2;->val$inferenceInfoStore:Lcom/android/server/ondeviceintelligence/InferenceInfoStore;

    invoke-virtual {v1, p1}, Lcom/android/server/ondeviceintelligence/InferenceInfoStore;->addInferenceInfoFromBundle(Landroid/os/Bundle;)V

    .line 262
    iget-object v1, p0, Lcom/android/server/ondeviceintelligence/BundleUtil$2;->val$resourceClosingExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/android/server/ondeviceintelligence/BundleUtil$2$$ExternalSyntheticLambda3;

    invoke-direct {v2, p1}, Lcom/android/server/ondeviceintelligence/BundleUtil$2$$ExternalSyntheticLambda3;-><init>(Landroid/os/Bundle;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 263
    iget-object v1, p0, Lcom/android/server/ondeviceintelligence/BundleUtil$2;->val$future:Lcom/android/internal/infra/AndroidFuture;

    invoke-virtual {v1, v0}, Lcom/android/internal/infra/AndroidFuture;->complete(Ljava/lang/Object;)Z

    .line 264
    nop

    .line 265
    return-void

    .line 261
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/android/server/ondeviceintelligence/BundleUtil$2;->val$inferenceInfoStore:Lcom/android/server/ondeviceintelligence/InferenceInfoStore;

    invoke-virtual {v2, p1}, Lcom/android/server/ondeviceintelligence/InferenceInfoStore;->addInferenceInfoFromBundle(Landroid/os/Bundle;)V

    .line 262
    iget-object v2, p0, Lcom/android/server/ondeviceintelligence/BundleUtil$2;->val$resourceClosingExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/android/server/ondeviceintelligence/BundleUtil$2$$ExternalSyntheticLambda3;

    invoke-direct {v3, p1}, Lcom/android/server/ondeviceintelligence/BundleUtil$2$$ExternalSyntheticLambda3;-><init>(Landroid/os/Bundle;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 263
    iget-object v2, p0, Lcom/android/server/ondeviceintelligence/BundleUtil$2;->val$future:Lcom/android/internal/infra/AndroidFuture;

    invoke-virtual {v2, v0}, Lcom/android/internal/infra/AndroidFuture;->complete(Ljava/lang/Object;)Z

    .line 264
    throw v1
.end method
