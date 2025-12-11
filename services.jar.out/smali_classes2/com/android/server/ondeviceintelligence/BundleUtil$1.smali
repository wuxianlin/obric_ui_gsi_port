.class Lcom/android/server/ondeviceintelligence/BundleUtil$1;
.super Landroid/app/ondeviceintelligence/IStreamingResponseCallback$Stub;
.source "BundleUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/ondeviceintelligence/BundleUtil;->wrapWithValidation(Landroid/app/ondeviceintelligence/IStreamingResponseCallback;Ljava/util/concurrent/Executor;Lcom/android/internal/infra/AndroidFuture;Lcom/android/server/ondeviceintelligence/InferenceInfoStore;)Landroid/app/ondeviceintelligence/IStreamingResponseCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$future:Lcom/android/internal/infra/AndroidFuture;

.field final synthetic val$inferenceInfoStore:Lcom/android/server/ondeviceintelligence/InferenceInfoStore;

.field final synthetic val$resourceClosingExecutor:Ljava/util/concurrent/Executor;

.field final synthetic val$streamingResponseCallback:Landroid/app/ondeviceintelligence/IStreamingResponseCallback;


# direct methods
.method public static synthetic $r8$lambda$6B0WDwc5V9JAbtHLA5neXu0avp0(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/ondeviceintelligence/BundleUtil$1;->lambda$onNewContent$0(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Bo3aWDhUkWiPrgV-VPhFJVp8vdo(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/ondeviceintelligence/BundleUtil$1;->lambda$onSuccess$1(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MH_fyJYbguKPhYMoZkc7vcbrTBA(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/ondeviceintelligence/BundleUtil$1;->lambda$onDataAugmentRequest$4(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QXA-bxaeSwDy8b37-DmPWysqUhc(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/ondeviceintelligence/BundleUtil$1;->lambda$onDataAugmentRequest$2(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wOTgICwbHEI92xiGWmKn3OWVTPQ(Landroid/os/RemoteCallback;Ljava/util/concurrent/Executor;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/ondeviceintelligence/BundleUtil$1;->lambda$onDataAugmentRequest$3(Landroid/os/RemoteCallback;Ljava/util/concurrent/Executor;Landroid/os/Bundle;)V

    return-void
.end method

.method constructor <init>(Landroid/app/ondeviceintelligence/IStreamingResponseCallback;Ljava/util/concurrent/Executor;Lcom/android/server/ondeviceintelligence/InferenceInfoStore;Lcom/android/internal/infra/AndroidFuture;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/android/server/ondeviceintelligence/BundleUtil$1;->val$streamingResponseCallback:Landroid/app/ondeviceintelligence/IStreamingResponseCallback;

    iput-object p2, p0, Lcom/android/server/ondeviceintelligence/BundleUtil$1;->val$resourceClosingExecutor:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/android/server/ondeviceintelligence/BundleUtil$1;->val$inferenceInfoStore:Lcom/android/server/ondeviceintelligence/InferenceInfoStore;

    iput-object p4, p0, Lcom/android/server/ondeviceintelligence/BundleUtil$1;->val$future:Lcom/android/internal/infra/AndroidFuture;

    invoke-direct {p0}, Landroid/app/ondeviceintelligence/IStreamingResponseCallback$Stub;-><init>()V

    return-void
.end method

.method private static synthetic lambda$onDataAugmentRequest$2(Landroid/os/Bundle;)V
    .locals 0
    .param p0, "augmentedData"    # Landroid/os/Bundle;

    .line 239
    invoke-static {p0}, Lcom/android/server/ondeviceintelligence/BundleUtil;->tryCloseResource(Landroid/os/Bundle;)V

    return-void
.end method

.method private static synthetic lambda$onDataAugmentRequest$3(Landroid/os/RemoteCallback;Ljava/util/concurrent/Executor;Landroid/os/Bundle;)V
    .locals 2
    .param p0, "remoteCallback"    # Landroid/os/RemoteCallback;
    .param p1, "resourceClosingExecutor"    # Ljava/util/concurrent/Executor;
    .param p2, "augmentedData"    # Landroid/os/Bundle;

    .line 235
    :try_start_0
    invoke-static {p2}, Lcom/android/server/ondeviceintelligence/BundleUtil;->sanitizeInferenceParams(Landroid/os/Bundle;)V

    .line 236
    invoke-virtual {p0, p2}, Landroid/os/RemoteCallback;->sendResult(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    new-instance v0, Lcom/android/server/ondeviceintelligence/BundleUtil$1$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2}, Lcom/android/server/ondeviceintelligence/BundleUtil$1$$ExternalSyntheticLambda1;-><init>(Landroid/os/Bundle;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 240
    nop

    .line 241
    return-void

    .line 238
    :catchall_0
    move-exception v0

    new-instance v1, Lcom/android/server/ondeviceintelligence/BundleUtil$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, p2}, Lcom/android/server/ondeviceintelligence/BundleUtil$1$$ExternalSyntheticLambda1;-><init>(Landroid/os/Bundle;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 240
    throw v0
.end method

.method private static synthetic lambda$onDataAugmentRequest$4(Landroid/os/Bundle;)V
    .locals 0
    .param p0, "processedContent"    # Landroid/os/Bundle;

    .line 243
    invoke-static {p0}, Lcom/android/server/ondeviceintelligence/BundleUtil;->tryCloseResource(Landroid/os/Bundle;)V

    return-void
.end method

.method private static synthetic lambda$onNewContent$0(Landroid/os/Bundle;)V
    .locals 0
    .param p0, "processedResult"    # Landroid/os/Bundle;

    .line 200
    invoke-static {p0}, Lcom/android/server/ondeviceintelligence/BundleUtil;->tryCloseResource(Landroid/os/Bundle;)V

    return-void
.end method

.method private static synthetic lambda$onSuccess$1(Landroid/os/Bundle;)V
    .locals 0
    .param p0, "resultBundle"    # Landroid/os/Bundle;

    .line 212
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

    .line 230
    :try_start_0
    invoke-static {p1}, Lcom/android/server/ondeviceintelligence/BundleUtil;->sanitizeResponseParams(Landroid/os/Bundle;)V

    .line 231
    iget-object v0, p0, Lcom/android/server/ondeviceintelligence/BundleUtil$1;->val$streamingResponseCallback:Landroid/app/ondeviceintelligence/IStreamingResponseCallback;

    new-instance v1, Landroid/os/RemoteCallback;

    iget-object v2, p0, Lcom/android/server/ondeviceintelligence/BundleUtil$1;->val$resourceClosingExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/android/server/ondeviceintelligence/BundleUtil$1$$ExternalSyntheticLambda3;

    invoke-direct {v3, p2, v2}, Lcom/android/server/ondeviceintelligence/BundleUtil$1$$ExternalSyntheticLambda3;-><init>(Landroid/os/RemoteCallback;Ljava/util/concurrent/Executor;)V

    invoke-direct {v1, v3}, Landroid/os/RemoteCallback;-><init>(Landroid/os/RemoteCallback$OnResultListener;)V

    invoke-interface {v0, p1, v1}, Landroid/app/ondeviceintelligence/IStreamingResponseCallback;->onDataAugmentRequest(Landroid/os/Bundle;Landroid/os/RemoteCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    iget-object v0, p0, Lcom/android/server/ondeviceintelligence/BundleUtil$1;->val$resourceClosingExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/server/ondeviceintelligence/BundleUtil$1$$ExternalSyntheticLambda4;

    invoke-direct {v1, p1}, Lcom/android/server/ondeviceintelligence/BundleUtil$1$$ExternalSyntheticLambda4;-><init>(Landroid/os/Bundle;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 244
    nop

    .line 245
    return-void

    .line 243
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/android/server/ondeviceintelligence/BundleUtil$1;->val$resourceClosingExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/android/server/ondeviceintelligence/BundleUtil$1$$ExternalSyntheticLambda4;

    invoke-direct {v2, p1}, Lcom/android/server/ondeviceintelligence/BundleUtil$1$$ExternalSyntheticLambda4;-><init>(Landroid/os/Bundle;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 244
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

    .line 220
    iget-object v0, p0, Lcom/android/server/ondeviceintelligence/BundleUtil$1;->val$streamingResponseCallback:Landroid/app/ondeviceintelligence/IStreamingResponseCallback;

    invoke-interface {v0, p1, p2, p3}, Landroid/app/ondeviceintelligence/IStreamingResponseCallback;->onFailure(ILjava/lang/String;Landroid/os/PersistableBundle;)V

    .line 221
    iget-object v0, p0, Lcom/android/server/ondeviceintelligence/BundleUtil$1;->val$inferenceInfoStore:Lcom/android/server/ondeviceintelligence/InferenceInfoStore;

    invoke-virtual {v0, p3}, Lcom/android/server/ondeviceintelligence/InferenceInfoStore;->addInferenceInfoFromBundle(Landroid/os/PersistableBundle;)V

    .line 222
    iget-object v0, p0, Lcom/android/server/ondeviceintelligence/BundleUtil$1;->val$future:Lcom/android/internal/infra/AndroidFuture;

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-virtual {v0, v1}, Lcom/android/internal/infra/AndroidFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 223
    return-void
.end method

.method public onNewContent(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "processedResult"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 197
    :try_start_0
    invoke-static {p1}, Lcom/android/server/ondeviceintelligence/BundleUtil;->sanitizeResponseParams(Landroid/os/Bundle;)V

    .line 198
    iget-object v0, p0, Lcom/android/server/ondeviceintelligence/BundleUtil$1;->val$streamingResponseCallback:Landroid/app/ondeviceintelligence/IStreamingResponseCallback;

    invoke-interface {v0, p1}, Landroid/app/ondeviceintelligence/IStreamingResponseCallback;->onNewContent(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    iget-object v0, p0, Lcom/android/server/ondeviceintelligence/BundleUtil$1;->val$resourceClosingExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/server/ondeviceintelligence/BundleUtil$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/android/server/ondeviceintelligence/BundleUtil$1$$ExternalSyntheticLambda0;-><init>(Landroid/os/Bundle;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 201
    nop

    .line 202
    return-void

    .line 200
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/android/server/ondeviceintelligence/BundleUtil$1;->val$resourceClosingExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/android/server/ondeviceintelligence/BundleUtil$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1}, Lcom/android/server/ondeviceintelligence/BundleUtil$1$$ExternalSyntheticLambda0;-><init>(Landroid/os/Bundle;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 201
    throw v0
.end method

.method public onSuccess(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "resultBundle"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 208
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/android/server/ondeviceintelligence/BundleUtil;->sanitizeResponseParams(Landroid/os/Bundle;)V

    .line 209
    iget-object v1, p0, Lcom/android/server/ondeviceintelligence/BundleUtil$1;->val$streamingResponseCallback:Landroid/app/ondeviceintelligence/IStreamingResponseCallback;

    invoke-interface {v1, p1}, Landroid/app/ondeviceintelligence/IStreamingResponseCallback;->onSuccess(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    iget-object v1, p0, Lcom/android/server/ondeviceintelligence/BundleUtil$1;->val$inferenceInfoStore:Lcom/android/server/ondeviceintelligence/InferenceInfoStore;

    invoke-virtual {v1, p1}, Lcom/android/server/ondeviceintelligence/InferenceInfoStore;->addInferenceInfoFromBundle(Landroid/os/Bundle;)V

    .line 212
    iget-object v1, p0, Lcom/android/server/ondeviceintelligence/BundleUtil$1;->val$resourceClosingExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/android/server/ondeviceintelligence/BundleUtil$1$$ExternalSyntheticLambda2;

    invoke-direct {v2, p1}, Lcom/android/server/ondeviceintelligence/BundleUtil$1$$ExternalSyntheticLambda2;-><init>(Landroid/os/Bundle;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 213
    iget-object v1, p0, Lcom/android/server/ondeviceintelligence/BundleUtil$1;->val$future:Lcom/android/internal/infra/AndroidFuture;

    invoke-virtual {v1, v0}, Lcom/android/internal/infra/AndroidFuture;->complete(Ljava/lang/Object;)Z

    .line 214
    nop

    .line 215
    return-void

    .line 211
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/android/server/ondeviceintelligence/BundleUtil$1;->val$inferenceInfoStore:Lcom/android/server/ondeviceintelligence/InferenceInfoStore;

    invoke-virtual {v2, p1}, Lcom/android/server/ondeviceintelligence/InferenceInfoStore;->addInferenceInfoFromBundle(Landroid/os/Bundle;)V

    .line 212
    iget-object v2, p0, Lcom/android/server/ondeviceintelligence/BundleUtil$1;->val$resourceClosingExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/android/server/ondeviceintelligence/BundleUtil$1$$ExternalSyntheticLambda2;

    invoke-direct {v3, p1}, Lcom/android/server/ondeviceintelligence/BundleUtil$1$$ExternalSyntheticLambda2;-><init>(Landroid/os/Bundle;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 213
    iget-object v2, p0, Lcom/android/server/ondeviceintelligence/BundleUtil$1;->val$future:Lcom/android/internal/infra/AndroidFuture;

    invoke-virtual {v2, v0}, Lcom/android/internal/infra/AndroidFuture;->complete(Ljava/lang/Object;)Z

    .line 214
    throw v1
.end method
