.class Lcom/android/server/rotationresolver/RemoteRotationResolverService$RotationRequest$RotationResolverCallback;
.super Landroid/service/rotationresolver/IRotationResolverCallback$Stub;
.source "RemoteRotationResolverService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/rotationresolver/RemoteRotationResolverService$RotationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RotationResolverCallback"
.end annotation


# instance fields
.field private final mRequestWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/server/rotationresolver/RemoteRotationResolverService$RotationRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/android/server/rotationresolver/RemoteRotationResolverService$RotationRequest;)V
    .locals 1
    .param p1, "request"    # Lcom/android/server/rotationresolver/RemoteRotationResolverService$RotationRequest;

    .line 159
    invoke-direct {p0}, Landroid/service/rotationresolver/IRotationResolverCallback$Stub;-><init>()V

    .line 160
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/server/rotationresolver/RemoteRotationResolverService$RotationRequest$RotationResolverCallback;->mRequestWeakReference:Ljava/lang/ref/WeakReference;

    .line 161
    return-void
.end method


# virtual methods
.method public onCancellable(Landroid/os/ICancellationSignal;)V
    .locals 5
    .param p1, "cancellation"    # Landroid/os/ICancellationSignal;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 207
    iget-object v0, p0, Lcom/android/server/rotationresolver/RemoteRotationResolverService$RotationRequest$RotationResolverCallback;->mRequestWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/rotationresolver/RemoteRotationResolverService$RotationRequest;

    .line 208
    .local v0, "request":Lcom/android/server/rotationresolver/RemoteRotationResolverService$RotationRequest;
    invoke-static {v0}, Lcom/android/server/rotationresolver/RemoteRotationResolverService$RotationRequest;->-$$Nest$fgetmLock(Lcom/android/server/rotationresolver/RemoteRotationResolverService$RotationRequest;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 209
    :try_start_0
    invoke-static {v0, p1}, Lcom/android/server/rotationresolver/RemoteRotationResolverService$RotationRequest;->-$$Nest$fputmCancellation(Lcom/android/server/rotationresolver/RemoteRotationResolverService$RotationRequest;Landroid/os/ICancellationSignal;)V

    .line 210
    invoke-static {v0}, Lcom/android/server/rotationresolver/RemoteRotationResolverService$RotationRequest;->-$$Nest$fgetmCancellationSignalInternal(Lcom/android/server/rotationresolver/RemoteRotationResolverService$RotationRequest;)Landroid/os/CancellationSignal;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 213
    :try_start_1
    invoke-interface {p1}, Landroid/os/ICancellationSignal;->cancel()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    goto :goto_0

    .line 218
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 214
    :catch_0
    move-exception v2

    .line 215
    .local v2, "e":Landroid/os/RemoteException;
    :try_start_2
    invoke-static {}, Lcom/android/server/rotationresolver/RemoteRotationResolverService;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Failed to cancel the remote request."

    invoke-static {v3, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .end local v2    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    monitor-exit v1

    .line 219
    return-void

    .line 218
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2
.end method

.method public onFailure(I)V
    .locals 7
    .param p1, "error"    # I

    .line 186
    iget-object v0, p0, Lcom/android/server/rotationresolver/RemoteRotationResolverService$RotationRequest$RotationResolverCallback;->mRequestWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/rotationresolver/RemoteRotationResolverService$RotationRequest;

    .line 187
    .local v0, "request":Lcom/android/server/rotationresolver/RemoteRotationResolverService$RotationRequest;
    invoke-static {v0}, Lcom/android/server/rotationresolver/RemoteRotationResolverService$RotationRequest;->-$$Nest$fgetmLock(Lcom/android/server/rotationresolver/RemoteRotationResolverService$RotationRequest;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 188
    :try_start_0
    iget-boolean v2, v0, Lcom/android/server/rotationresolver/RemoteRotationResolverService$RotationRequest;->mIsFulfilled:Z

    if-eqz v2, :cond_0

    .line 189
    invoke-static {}, Lcom/android/server/rotationresolver/RemoteRotationResolverService;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Callback received after the rotation request is fulfilled."

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    monitor-exit v1

    return-void

    .line 202
    :catchall_0
    move-exception v2

    goto :goto_0

    .line 192
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/android/server/rotationresolver/RemoteRotationResolverService$RotationRequest;->mIsFulfilled:Z

    .line 193
    iget-object v2, v0, Lcom/android/server/rotationresolver/RemoteRotationResolverService$RotationRequest;->mCallbackInternal:Landroid/rotationresolver/RotationResolverInternal$RotationResolverCallbackInternal;

    invoke-interface {v2, p1}, Landroid/rotationresolver/RotationResolverInternal$RotationResolverCallbackInternal;->onFailure(I)V

    .line 195
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v0}, Lcom/android/server/rotationresolver/RemoteRotationResolverService$RotationRequest;->-$$Nest$fgetmRequestStartTimeMillis(Lcom/android/server/rotationresolver/RemoteRotationResolverService$RotationRequest;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 196
    .local v2, "timeToCalculate":J
    iget-object v4, v0, Lcom/android/server/rotationresolver/RemoteRotationResolverService$RotationRequest;->mRemoteRequest:Landroid/service/rotationresolver/RotationResolutionRequest;

    .line 197
    invoke-virtual {v4}, Landroid/service/rotationresolver/RotationResolutionRequest;->getProposedRotation()I

    move-result v4

    iget-object v5, v0, Lcom/android/server/rotationresolver/RemoteRotationResolverService$RotationRequest;->mRemoteRequest:Landroid/service/rotationresolver/RotationResolutionRequest;

    .line 198
    invoke-virtual {v5}, Landroid/service/rotationresolver/RotationResolutionRequest;->getCurrentRotation()I

    move-result v5

    invoke-static {p1}, Lcom/android/server/rotationresolver/RotationResolverManagerService;->errorCodeToProto(I)I

    move-result v6

    .line 196
    invoke-static {v4, v5, v6, v2, v3}, Lcom/android/server/rotationresolver/RotationResolverManagerService;->logRotationStatsWithTimeToCalculate(IIIJ)V

    .line 200
    invoke-static {}, Lcom/android/server/rotationresolver/RemoteRotationResolverService;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "onFailure:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    invoke-static {}, Lcom/android/server/rotationresolver/RemoteRotationResolverService;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "timeToCalculate:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    nop

    .end local v2    # "timeToCalculate":J
    monitor-exit v1

    .line 203
    return-void

    .line 202
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public onSuccess(I)V
    .locals 7
    .param p1, "rotation"    # I

    .line 165
    iget-object v0, p0, Lcom/android/server/rotationresolver/RemoteRotationResolverService$RotationRequest$RotationResolverCallback;->mRequestWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/rotationresolver/RemoteRotationResolverService$RotationRequest;

    .line 166
    .local v0, "request":Lcom/android/server/rotationresolver/RemoteRotationResolverService$RotationRequest;
    invoke-static {v0}, Lcom/android/server/rotationresolver/RemoteRotationResolverService$RotationRequest;->-$$Nest$fgetmLock(Lcom/android/server/rotationresolver/RemoteRotationResolverService$RotationRequest;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 167
    :try_start_0
    iget-boolean v2, v0, Lcom/android/server/rotationresolver/RemoteRotationResolverService$RotationRequest;->mIsFulfilled:Z

    if-eqz v2, :cond_0

    .line 168
    invoke-static {}, Lcom/android/server/rotationresolver/RemoteRotationResolverService;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Callback received after the rotation request is fulfilled."

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    monitor-exit v1

    return-void

    .line 181
    :catchall_0
    move-exception v2

    goto :goto_0

    .line 171
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/android/server/rotationresolver/RemoteRotationResolverService$RotationRequest;->mIsFulfilled:Z

    .line 172
    iget-object v2, v0, Lcom/android/server/rotationresolver/RemoteRotationResolverService$RotationRequest;->mCallbackInternal:Landroid/rotationresolver/RotationResolverInternal$RotationResolverCallbackInternal;

    invoke-interface {v2, p1}, Landroid/rotationresolver/RotationResolverInternal$RotationResolverCallbackInternal;->onSuccess(I)V

    .line 174
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v0}, Lcom/android/server/rotationresolver/RemoteRotationResolverService$RotationRequest;->-$$Nest$fgetmRequestStartTimeMillis(Lcom/android/server/rotationresolver/RemoteRotationResolverService$RotationRequest;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 175
    .local v2, "timeToCalculate":J
    iget-object v4, v0, Lcom/android/server/rotationresolver/RemoteRotationResolverService$RotationRequest;->mRemoteRequest:Landroid/service/rotationresolver/RotationResolutionRequest;

    .line 176
    invoke-virtual {v4}, Landroid/service/rotationresolver/RotationResolutionRequest;->getProposedRotation()I

    move-result v4

    iget-object v5, v0, Lcom/android/server/rotationresolver/RemoteRotationResolverService$RotationRequest;->mRemoteRequest:Landroid/service/rotationresolver/RotationResolutionRequest;

    .line 177
    invoke-virtual {v5}, Landroid/service/rotationresolver/RotationResolutionRequest;->getCurrentRotation()I

    move-result v5

    .line 178
    invoke-static {p1}, Lcom/android/server/rotationresolver/RotationResolverManagerService;->surfaceRotationToProto(I)I

    move-result v6

    .line 175
    invoke-static {v4, v5, v6, v2, v3}, Lcom/android/server/rotationresolver/RotationResolverManagerService;->logRotationStatsWithTimeToCalculate(IIIJ)V

    .line 179
    invoke-static {}, Lcom/android/server/rotationresolver/RemoteRotationResolverService;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "onSuccess:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    invoke-static {}, Lcom/android/server/rotationresolver/RemoteRotationResolverService;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "timeToCalculate:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    nop

    .end local v2    # "timeToCalculate":J
    monitor-exit v1

    .line 182
    return-void

    .line 181
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method
