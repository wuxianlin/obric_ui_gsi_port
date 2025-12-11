.class final Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionCallback;
.super Landroid/media/tv/ad/ITvAdSessionCallback$Stub;
.source "TvInteractiveAppManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AdSessionCallback"
.end annotation


# instance fields
.field private final mInputChannels:[Landroid/view/InputChannel;

.field private final mSessionState:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;

.field final synthetic this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;


# direct methods
.method constructor <init>(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;[Landroid/view/InputChannel;)V
    .locals 0
    .param p2, "sessionState"    # Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;
    .param p3, "channels"    # [Landroid/view/InputChannel;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 4373
    iput-object p1, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionCallback;->this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    invoke-direct {p0}, Landroid/media/tv/ad/ITvAdSessionCallback$Stub;-><init>()V

    .line 4374
    iput-object p2, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionCallback;->mSessionState:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;

    .line 4375
    iput-object p3, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionCallback;->mInputChannels:[Landroid/view/InputChannel;

    .line 4376
    return-void
.end method

.method private addAdSessionTokenToClientStateLocked(Landroid/media/tv/ad/ITvAdSession;)Z
    .locals 8
    .param p1, "session"    # Landroid/media/tv/ad/ITvAdSession;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 4528
    const-string v0, "TvInteractiveAppManagerService"

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Landroid/media/tv/ad/ITvAdSession;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionCallback;->mSessionState:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;

    invoke-interface {v2, v3, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4532
    nop

    .line 4534
    iget-object v2, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionCallback;->mSessionState:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;

    invoke-static {v2}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;->-$$Nest$fgetmClient(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;)Landroid/media/tv/ad/ITvAdClient;

    move-result-object v2

    invoke-interface {v2}, Landroid/media/tv/ad/ITvAdClient;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 4535
    .local v2, "clientToken":Landroid/os/IBinder;
    iget-object v3, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionCallback;->this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    iget-object v4, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionCallback;->mSessionState:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;

    invoke-static {v4}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;->-$$Nest$fgetmUserId(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;->-$$Nest$mgetOrCreateUserStateLocked(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;I)Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$UserState;

    move-result-object v3

    .line 4536
    .local v3, "userState":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$UserState;
    invoke-static {v3}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$UserState;->-$$Nest$fgetmClientStateMap(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$UserState;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$ClientState;

    .line 4537
    .local v4, "clientState":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$ClientState;
    if-nez v4, :cond_0

    .line 4538
    new-instance v5, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$ClientState;

    iget-object v6, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionCallback;->this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    iget-object v7, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionCallback;->mSessionState:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;

    invoke-static {v7}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;->-$$Nest$fgetmUserId(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;)I

    move-result v7

    invoke-direct {v5, v6, v2, v7}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$ClientState;-><init>(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;Landroid/os/IBinder;I)V

    move-object v4, v5

    .line 4540
    :try_start_1
    invoke-interface {v2, v4, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 4544
    nop

    .line 4545
    invoke-static {v3}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$UserState;->-$$Nest$fgetmClientStateMap(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$UserState;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4541
    :catch_0
    move-exception v5

    .line 4542
    .local v5, "e":Landroid/os/RemoteException;
    const-string v6, "client process has already died"

    invoke-static {v0, v6, v5}, Lcom/android/server/utils/Slogf;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4543
    return v1

    .line 4547
    .end local v5    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    invoke-static {v4}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$ClientState;->-$$Nest$fgetmSessionTokens(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$ClientState;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionCallback;->mSessionState:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;

    invoke-static {v1}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;->-$$Nest$fgetmSessionToken(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;)Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4548
    const/4 v0, 0x1

    return v0

    .line 4529
    .end local v2    # "clientToken":Landroid/os/IBinder;
    .end local v3    # "userState":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$UserState;
    .end local v4    # "clientState":Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$ClientState;
    :catch_1
    move-exception v2

    .line 4530
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "session process has already died"

    invoke-static {v0, v3, v2}, Lcom/android/server/utils/Slogf;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4531
    return v1
.end method


# virtual methods
.method public onLayoutSurface(IIII)V
    .locals 8
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 4404
    iget-object v0, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionCallback;->this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    invoke-static {v0}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;->-$$Nest$fgetmLock(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 4409
    :try_start_0
    iget-object v1, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionCallback;->mSessionState:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;

    invoke-static {v1}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;->-$$Nest$fgetmSession(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;)Landroid/media/tv/ad/ITvAdSession;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionCallback;->mSessionState:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;

    invoke-static {v1}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;->-$$Nest$fgetmClient(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;)Landroid/media/tv/ad/ITvAdClient;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    :cond_0
    goto :goto_1

    .line 4413
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionCallback;->mSessionState:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;

    invoke-static {v1}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;->-$$Nest$fgetmClient(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;)Landroid/media/tv/ad/ITvAdClient;

    move-result-object v2

    iget-object v1, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionCallback;->mSessionState:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;

    invoke-static {v1}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;->-$$Nest$fgetmSeq(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;)I

    move-result v7

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-interface/range {v2 .. v7}, Landroid/media/tv/ad/ITvAdClient;->onLayoutSurface(IIIII)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4417
    goto :goto_0

    .line 4418
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 4415
    :catch_0
    move-exception v1

    nop

    .line 4416
    .local v1, "e":Landroid/os/RemoteException;
    :try_start_2
    const-string v2, "TvInteractiveAppManagerService"

    const-string v3, "error in onLayoutSurface"

    invoke-static {v2, v3, v1}, Lcom/android/server/utils/Slogf;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4418
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    monitor-exit v0

    .line 4419
    return-void

    .line 4410
    :goto_1
    monitor-exit v0

    return-void

    .line 4418
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public onRequestCurrentChannelUri()V
    .locals 4

    .line 4440
    iget-object v0, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionCallback;->this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    invoke-static {v0}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;->-$$Nest$fgetmLock(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 4444
    :try_start_0
    iget-object v1, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionCallback;->mSessionState:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;

    invoke-static {v1}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;->-$$Nest$fgetmSession(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;)Landroid/media/tv/ad/ITvAdSession;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionCallback;->mSessionState:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;

    invoke-static {v1}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;->-$$Nest$fgetmClient(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;)Landroid/media/tv/ad/ITvAdClient;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    :cond_0
    goto :goto_1

    .line 4448
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionCallback;->mSessionState:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;

    invoke-static {v1}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;->-$$Nest$fgetmClient(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;)Landroid/media/tv/ad/ITvAdClient;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionCallback;->mSessionState:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;

    invoke-static {v2}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;->-$$Nest$fgetmSeq(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/media/tv/ad/ITvAdClient;->onRequestCurrentChannelUri(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4451
    goto :goto_0

    .line 4452
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 4449
    :catch_0
    move-exception v1

    nop

    .line 4450
    .local v1, "e":Landroid/os/RemoteException;
    :try_start_2
    const-string v2, "TvInteractiveAppManagerService"

    const-string v3, "error in onRequestCurrentChannelUri"

    invoke-static {v2, v3, v1}, Lcom/android/server/utils/Slogf;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4452
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    monitor-exit v0

    .line 4453
    return-void

    .line 4445
    :goto_1
    monitor-exit v0

    return-void

    .line 4452
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public onRequestCurrentTvInputId()V
    .locals 4

    .line 4474
    iget-object v0, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionCallback;->this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    invoke-static {v0}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;->-$$Nest$fgetmLock(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 4478
    :try_start_0
    iget-object v1, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionCallback;->mSessionState:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;

    invoke-static {v1}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;->-$$Nest$fgetmSession(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;)Landroid/media/tv/ad/ITvAdSession;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionCallback;->mSessionState:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;

    invoke-static {v1}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;->-$$Nest$fgetmClient(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;)Landroid/media/tv/ad/ITvAdClient;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    :cond_0
    goto :goto_1

    .line 4482
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionCallback;->mSessionState:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;

    invoke-static {v1}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;->-$$Nest$fgetmClient(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;)Landroid/media/tv/ad/ITvAdClient;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionCallback;->mSessionState:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;

    invoke-static {v2}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;->-$$Nest$fgetmSeq(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/media/tv/ad/ITvAdClient;->onRequestCurrentTvInputId(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4485
    goto :goto_0

    .line 4486
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 4483
    :catch_0
    move-exception v1

    nop

    .line 4484
    .local v1, "e":Landroid/os/RemoteException;
    :try_start_2
    const-string v2, "TvInteractiveAppManagerService"

    const-string v3, "error in onRequestCurrentTvInputId"

    invoke-static {v2, v3, v1}, Lcom/android/server/utils/Slogf;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4486
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    monitor-exit v0

    .line 4487
    return-void

    .line 4479
    :goto_1
    monitor-exit v0

    return-void

    .line 4486
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public onRequestCurrentVideoBounds()V
    .locals 4

    .line 4423
    iget-object v0, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionCallback;->this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    invoke-static {v0}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;->-$$Nest$fgetmLock(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 4427
    :try_start_0
    iget-object v1, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionCallback;->mSessionState:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;

    invoke-static {v1}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;->-$$Nest$fgetmSession(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;)Landroid/media/tv/ad/ITvAdSession;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionCallback;->mSessionState:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;

    invoke-static {v1}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;->-$$Nest$fgetmClient(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;)Landroid/media/tv/ad/ITvAdClient;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    :cond_0
    goto :goto_1

    .line 4431
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionCallback;->mSessionState:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;

    invoke-static {v1}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;->-$$Nest$fgetmClient(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;)Landroid/media/tv/ad/ITvAdClient;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionCallback;->mSessionState:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;

    invoke-static {v2}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;->-$$Nest$fgetmSeq(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/media/tv/ad/ITvAdClient;->onRequestCurrentVideoBounds(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4434
    goto :goto_0

    .line 4435
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 4432
    :catch_0
    move-exception v1

    nop

    .line 4433
    .local v1, "e":Landroid/os/RemoteException;
    :try_start_2
    const-string v2, "TvInteractiveAppManagerService"

    const-string v3, "error in onRequestCurrentVideoBounds"

    invoke-static {v2, v3, v1}, Lcom/android/server/utils/Slogf;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4435
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    monitor-exit v0

    .line 4436
    return-void

    .line 4428
    :goto_1
    monitor-exit v0

    return-void

    .line 4435
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public onRequestSigning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 8
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "algorithm"    # Ljava/lang/String;
    .param p3, "alias"    # Ljava/lang/String;
    .param p4, "data"    # [B

    .line 4492
    iget-object v0, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionCallback;->this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    invoke-static {v0}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;->-$$Nest$fgetmLock(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 4496
    :try_start_0
    iget-object v1, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionCallback;->mSessionState:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;

    invoke-static {v1}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;->-$$Nest$fgetmSession(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;)Landroid/media/tv/ad/ITvAdSession;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionCallback;->mSessionState:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;

    invoke-static {v1}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;->-$$Nest$fgetmClient(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;)Landroid/media/tv/ad/ITvAdClient;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    :cond_0
    goto :goto_1

    .line 4500
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionCallback;->mSessionState:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;

    invoke-static {v1}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;->-$$Nest$fgetmClient(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;)Landroid/media/tv/ad/ITvAdClient;

    move-result-object v2

    iget-object v1, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionCallback;->mSessionState:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;

    invoke-static {v1}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;->-$$Nest$fgetmSeq(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;)I

    move-result v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-interface/range {v2 .. v7}, Landroid/media/tv/ad/ITvAdClient;->onRequestSigning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BI)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4504
    goto :goto_0

    .line 4505
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 4502
    :catch_0
    move-exception v1

    nop

    .line 4503
    .local v1, "e":Landroid/os/RemoteException;
    :try_start_2
    const-string v2, "TvInteractiveAppManagerService"

    const-string v3, "error in onRequestSigning"

    invoke-static {v2, v3, v1}, Lcom/android/server/utils/Slogf;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4505
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    monitor-exit v0

    .line 4506
    return-void

    .line 4497
    :goto_1
    monitor-exit v0

    return-void

    .line 4505
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public onRequestTrackInfoList()V
    .locals 4

    .line 4457
    iget-object v0, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionCallback;->this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    invoke-static {v0}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;->-$$Nest$fgetmLock(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 4461
    :try_start_0
    iget-object v1, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionCallback;->mSessionState:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;

    invoke-static {v1}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;->-$$Nest$fgetmSession(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;)Landroid/media/tv/ad/ITvAdSession;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionCallback;->mSessionState:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;

    invoke-static {v1}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;->-$$Nest$fgetmClient(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;)Landroid/media/tv/ad/ITvAdClient;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    :cond_0
    goto :goto_1

    .line 4465
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionCallback;->mSessionState:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;

    invoke-static {v1}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;->-$$Nest$fgetmClient(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;)Landroid/media/tv/ad/ITvAdClient;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionCallback;->mSessionState:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;

    invoke-static {v2}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;->-$$Nest$fgetmSeq(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/media/tv/ad/ITvAdClient;->onRequestTrackInfoList(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4468
    goto :goto_0

    .line 4469
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 4466
    :catch_0
    move-exception v1

    nop

    .line 4467
    .local v1, "e":Landroid/os/RemoteException;
    :try_start_2
    const-string v2, "TvInteractiveAppManagerService"

    const-string v3, "error in onRequestTrackInfoList"

    invoke-static {v2, v3, v1}, Lcom/android/server/utils/Slogf;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4469
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    monitor-exit v0

    .line 4470
    return-void

    .line 4462
    :goto_1
    monitor-exit v0

    return-void

    .line 4469
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public onSessionCreated(Landroid/media/tv/ad/ITvAdSession;)V
    .locals 11
    .param p1, "session"    # Landroid/media/tv/ad/ITvAdSession;

    .line 4384
    iget-object v0, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionCallback;->this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    invoke-static {v0}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;->-$$Nest$fgetmLock(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 4385
    :try_start_0
    iget-object v1, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionCallback;->mSessionState:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;

    invoke-static {v1, p1}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;->-$$Nest$fputmSession(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;Landroid/media/tv/ad/ITvAdSession;)V

    .line 4386
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionCallback;->addAdSessionTokenToClientStateLocked(Landroid/media/tv/ad/ITvAdSession;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4387
    iget-object v3, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionCallback;->this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    iget-object v2, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionCallback;->mSessionState:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;

    invoke-static {v2}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;->-$$Nest$fgetmClient(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;)Landroid/media/tv/ad/ITvAdClient;

    move-result-object v4

    iget-object v2, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionCallback;->mSessionState:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;

    invoke-static {v2}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;->-$$Nest$fgetmAdServiceId(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionCallback;->mSessionState:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;

    invoke-static {v2}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;->-$$Nest$fgetmSessionToken(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;)Landroid/os/IBinder;

    move-result-object v6

    iget-object v2, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionCallback;->mInputChannels:[Landroid/view/InputChannel;

    aget-object v7, v2, v1

    iget-object v2, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionCallback;->mSessionState:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;

    invoke-static {v2}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;->-$$Nest$fgetmSeq(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;)I

    move-result v8

    invoke-static/range {v3 .. v8}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;->-$$Nest$msendAdSessionTokenToClientLocked(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;Landroid/media/tv/ad/ITvAdClient;Ljava/lang/String;Landroid/os/IBinder;Landroid/view/InputChannel;I)V

    goto :goto_0

    .line 4399
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 4394
    :cond_0
    iget-object v2, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionCallback;->this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    iget-object v3, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionCallback;->mSessionState:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;

    invoke-static {v3}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;->-$$Nest$fgetmSessionToken(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;)Landroid/os/IBinder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionCallback;->mSessionState:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;

    invoke-static {v4}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;->-$$Nest$fgetmUserId(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;)I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;->-$$Nest$mremoveAdSessionStateLocked(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;Landroid/os/IBinder;I)V

    .line 4395
    iget-object v5, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionCallback;->this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    iget-object v2, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionCallback;->mSessionState:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;

    invoke-static {v2}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;->-$$Nest$fgetmClient(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;)Landroid/media/tv/ad/ITvAdClient;

    move-result-object v6

    iget-object v2, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionCallback;->mSessionState:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;

    invoke-static {v2}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;->-$$Nest$fgetmAdServiceId(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionCallback;->mSessionState:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;

    invoke-static {v2}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;->-$$Nest$fgetmSeq(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;)I

    move-result v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;->-$$Nest$msendAdSessionTokenToClientLocked(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;Landroid/media/tv/ad/ITvAdClient;Ljava/lang/String;Landroid/os/IBinder;Landroid/view/InputChannel;I)V

    .line 4398
    :goto_0
    iget-object v2, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionCallback;->mInputChannels:[Landroid/view/InputChannel;

    aget-object v1, v2, v1

    invoke-virtual {v1}, Landroid/view/InputChannel;->dispose()V

    .line 4399
    monitor-exit v0

    .line 4400
    return-void

    .line 4399
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onTvAdSessionData(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "data"    # Landroid/os/Bundle;

    .line 4510
    iget-object v0, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionCallback;->this$0:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;

    invoke-static {v0}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;->-$$Nest$fgetmLock(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 4514
    :try_start_0
    iget-object v1, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionCallback;->mSessionState:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;

    invoke-static {v1}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;->-$$Nest$fgetmSession(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;)Landroid/media/tv/ad/ITvAdSession;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionCallback;->mSessionState:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;

    invoke-static {v1}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;->-$$Nest$fgetmClient(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;)Landroid/media/tv/ad/ITvAdClient;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    :cond_0
    goto :goto_1

    .line 4518
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionCallback;->mSessionState:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;

    invoke-static {v1}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;->-$$Nest$fgetmClient(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;)Landroid/media/tv/ad/ITvAdClient;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionCallback;->mSessionState:Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;

    invoke-static {v2}, Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;->-$$Nest$fgetmSeq(Lcom/android/server/tv/interactive/TvInteractiveAppManagerService$AdSessionState;)I

    move-result v2

    invoke-interface {v1, p1, p2, v2}, Landroid/media/tv/ad/ITvAdClient;->onTvAdSessionData(Ljava/lang/String;Landroid/os/Bundle;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4521
    goto :goto_0

    .line 4522
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 4519
    :catch_0
    move-exception v1

    nop

    .line 4520
    .local v1, "e":Landroid/os/RemoteException;
    :try_start_2
    const-string v2, "TvInteractiveAppManagerService"

    const-string v3, "error in onTvAdSessionData"

    invoke-static {v2, v3, v1}, Lcom/android/server/utils/Slogf;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4522
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    monitor-exit v0

    .line 4523
    return-void

    .line 4515
    :goto_1
    monitor-exit v0

    return-void

    .line 4522
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
