.class Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;
.super Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;
.source "MediaRoute2Provider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRoute2Provider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GroupRouteController"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController$ReceiveHandler;
    }
.end annotation


# static fields
.field private static final OPTIMISTIC_VOLUME_TIMEOUT_MS:J = 0x3e8L


# instance fields
.field private final mClearOptimisticVolumeRunnable:Ljava/lang/Runnable;

.field final mControllerHandler:Landroid/os/Handler;

.field mGroupRouteDescriptor:Landroidx/mediarouter/media/MediaRouteDescriptor;

.field final mInitialMemberRouteId:Ljava/lang/String;

.field mNextRequestId:Ljava/util/concurrent/atomic/AtomicInteger;

.field mOptimisticVolume:I

.field final mPendingCallbacks:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/mediarouter/media/MediaRouter$ControlRequestCallback;",
            ">;"
        }
    .end annotation
.end field

.field final mReceiveMessenger:Landroid/os/Messenger;

.field final mRoutingController:Landroid/media/MediaRouter2$RoutingController;

.field final mServiceMessenger:Landroid/os/Messenger;

.field final synthetic this$0:Landroidx/mediarouter/media/MediaRoute2Provider;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/MediaRoute2Provider;Landroid/media/MediaRouter2$RoutingController;Ljava/lang/String;)V
    .locals 1
    .param p2, "routingController"    # Landroid/media/MediaRouter2$RoutingController;
    .param p3, "initialMemberRouteId"    # Ljava/lang/String;

    .line 483
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->this$0:Landroidx/mediarouter/media/MediaRoute2Provider;

    invoke-direct {p0}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;-><init>()V

    .line 472
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->mPendingCallbacks:Landroid/util/SparseArray;

    .line 474
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->mNextRequestId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 476
    new-instance p1, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController$$ExternalSyntheticLambda0;-><init>(Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;)V

    iput-object p1, p0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->mClearOptimisticVolumeRunnable:Ljava/lang/Runnable;

    .line 478
    const/4 p1, -0x1

    iput p1, p0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->mOptimisticVolume:I

    .line 484
    iput-object p2, p0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->mRoutingController:Landroid/media/MediaRouter2$RoutingController;

    .line 485
    iput-object p3, p0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->mInitialMemberRouteId:Ljava/lang/String;

    .line 486
    invoke-static {p2}, Landroidx/mediarouter/media/MediaRoute2Provider;->getMessengerFromRoutingController(Landroid/media/MediaRouter2$RoutingController;)Landroid/os/Messenger;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->mServiceMessenger:Landroid/os/Messenger;

    .line 487
    iget-object p1, p0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->mServiceMessenger:Landroid/os/Messenger;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 488
    :cond_0
    new-instance p1, Landroid/os/Messenger;

    new-instance v0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController$ReceiveHandler;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController$ReceiveHandler;-><init>(Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;)V

    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    :goto_0
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->mReceiveMessenger:Landroid/os/Messenger;

    .line 489
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->mControllerHandler:Landroid/os/Handler;

    .line 490
    return-void
.end method

.method private scheduleClearOptimisticVolume()V
    .locals 4

    .line 605
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->mControllerHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->mClearOptimisticVolumeRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 606
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->mControllerHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->mClearOptimisticVolumeRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 608
    return-void
.end method


# virtual methods
.method public getGroupRouteId()Ljava/lang/String;
    .locals 1

    .line 493
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->mGroupRouteDescriptor:Landroidx/mediarouter/media/MediaRouteDescriptor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->mGroupRouteDescriptor:Landroidx/mediarouter/media/MediaRouteDescriptor;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 494
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->mRoutingController:Landroid/media/MediaRouter2$RoutingController;

    invoke-virtual {v0}, Landroid/media/MediaRouter2$RoutingController;->getId()Ljava/lang/String;

    move-result-object v0

    .line 493
    :goto_0
    return-object v0
.end method

.method synthetic lambda$new$0$androidx-mediarouter-media-MediaRoute2Provider$GroupRouteController()V
    .locals 1

    .line 476
    const/4 v0, -0x1

    iput v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->mOptimisticVolume:I

    return-void
.end method

.method public onAddMemberRoute(Ljava/lang/String;)V
    .locals 4
    .param p1, "routeId"    # Ljava/lang/String;

    .line 574
    const-string v0, "MR2Provider"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 579
    :cond_0
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->this$0:Landroidx/mediarouter/media/MediaRoute2Provider;

    invoke-virtual {v1, p1}, Landroidx/mediarouter/media/MediaRoute2Provider;->getRouteById(Ljava/lang/String;)Landroid/media/MediaRoute2Info;

    move-result-object v1

    .line 580
    .local v1, "route":Landroid/media/MediaRoute2Info;
    if-nez v1, :cond_1

    .line 581
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAddMemberRoute: Specified route not found. routeId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 582
    return-void

    .line 585
    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->mRoutingController:Landroid/media/MediaRouter2$RoutingController;

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter2$RoutingController;->selectRoute(Landroid/media/MediaRoute2Info;)V

    .line 586
    return-void

    .line 575
    .end local v1    # "route":Landroid/media/MediaRoute2Info;
    :cond_2
    :goto_0
    const-string v1, "onAddMemberRoute: Ignoring null or empty routeId."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 576
    return-void
.end method

.method public onControlRequest(Landroid/content/Intent;Landroidx/mediarouter/media/MediaRouter$ControlRequestCallback;)Z
    .locals 6
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "callback"    # Landroidx/mediarouter/media/MediaRouter$ControlRequestCallback;

    .line 523
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->mRoutingController:Landroid/media/MediaRouter2$RoutingController;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->mRoutingController:Landroid/media/MediaRouter2$RoutingController;

    invoke-virtual {v0}, Landroid/media/MediaRouter2$RoutingController;->isReleased()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->mServiceMessenger:Landroid/os/Messenger;

    if-nez v0, :cond_0

    goto :goto_1

    .line 528
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->mNextRequestId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 529
    .local v0, "requestId":I
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 530
    .local v2, "msg":Landroid/os/Message;
    const/16 v3, 0x9

    iput v3, v2, Landroid/os/Message;->what:I

    .line 531
    iput v0, v2, Landroid/os/Message;->arg1:I

    .line 532
    iput-object p1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 533
    iget-object v3, p0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->mReceiveMessenger:Landroid/os/Messenger;

    iput-object v3, v2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 535
    :try_start_0
    iget-object v3, p0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->mServiceMessenger:Landroid/os/Messenger;

    invoke-virtual {v3, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 537
    if-eqz p2, :cond_1

    .line 538
    iget-object v3, p0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->mPendingCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v3, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 540
    :cond_1
    const/4 v1, 0x1

    return v1

    .line 543
    :catch_0
    move-exception v3

    .line 544
    .local v3, "ex":Landroid/os/RemoteException;
    const-string v4, "MR2Provider"

    const-string v5, "Could not send control request to service."

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 541
    .end local v3    # "ex":Landroid/os/RemoteException;
    :catch_1
    move-exception v3

    .line 545
    nop

    .line 546
    :goto_0
    return v1

    .line 525
    .end local v0    # "requestId":I
    .end local v2    # "msg":Landroid/os/Message;
    :cond_2
    :goto_1
    return v1
.end method

.method public onRelease()V
    .locals 1

    .line 551
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->mRoutingController:Landroid/media/MediaRouter2$RoutingController;

    invoke-virtual {v0}, Landroid/media/MediaRouter2$RoutingController;->release()V

    .line 552
    return-void
.end method

.method public onRemoveMemberRoute(Ljava/lang/String;)V
    .locals 4
    .param p1, "routeId"    # Ljava/lang/String;

    .line 590
    const-string v0, "MR2Provider"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 595
    :cond_0
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->this$0:Landroidx/mediarouter/media/MediaRoute2Provider;

    invoke-virtual {v1, p1}, Landroidx/mediarouter/media/MediaRoute2Provider;->getRouteById(Ljava/lang/String;)Landroid/media/MediaRoute2Info;

    move-result-object v1

    .line 596
    .local v1, "route":Landroid/media/MediaRoute2Info;
    if-nez v1, :cond_1

    .line 597
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRemoveMemberRoute: Specified route not found. routeId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 598
    return-void

    .line 601
    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->mRoutingController:Landroid/media/MediaRouter2$RoutingController;

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter2$RoutingController;->deselectRoute(Landroid/media/MediaRoute2Info;)V

    .line 602
    return-void

    .line 591
    .end local v1    # "route":Landroid/media/MediaRoute2Info;
    :cond_2
    :goto_0
    const-string v1, "onRemoveMemberRoute: Ignoring null or empty routeId."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 592
    return-void
.end method

.method public onSetVolume(I)V
    .locals 1
    .param p1, "volume"    # I

    .line 499
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->mRoutingController:Landroid/media/MediaRouter2$RoutingController;

    if-nez v0, :cond_0

    .line 500
    return-void

    .line 502
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->mRoutingController:Landroid/media/MediaRouter2$RoutingController;

    invoke-virtual {v0, p1}, Landroid/media/MediaRouter2$RoutingController;->setVolume(I)V

    .line 503
    iput p1, p0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->mOptimisticVolume:I

    .line 504
    invoke-direct {p0}, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->scheduleClearOptimisticVolume()V

    .line 505
    return-void
.end method

.method public onUpdateMemberRoutes(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 557
    .local p1, "routeIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v0, "MR2Provider"

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 562
    :cond_0
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 563
    .local v1, "routeId":Ljava/lang/String;
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->this$0:Landroidx/mediarouter/media/MediaRoute2Provider;

    invoke-virtual {v2, v1}, Landroidx/mediarouter/media/MediaRoute2Provider;->getRouteById(Ljava/lang/String;)Landroid/media/MediaRoute2Info;

    move-result-object v2

    .line 564
    .local v2, "route":Landroid/media/MediaRoute2Info;
    if-nez v2, :cond_1

    .line 565
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onUpdateMemberRoutes: Specified route not found. routeId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 566
    return-void

    .line 569
    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->this$0:Landroidx/mediarouter/media/MediaRoute2Provider;

    iget-object v0, v0, Landroidx/mediarouter/media/MediaRoute2Provider;->mMediaRouter2:Landroid/media/MediaRouter2;

    invoke-virtual {v0, v2}, Landroid/media/MediaRouter2;->transferTo(Landroid/media/MediaRoute2Info;)V

    .line 570
    return-void

    .line 558
    .end local v1    # "routeId":Ljava/lang/String;
    .end local v2    # "route":Landroid/media/MediaRoute2Info;
    :cond_2
    :goto_0
    const-string v1, "onUpdateMemberRoutes: Ignoring null or empty routeIds."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 559
    return-void
.end method

.method public onUpdateVolume(I)V
    .locals 3
    .param p1, "delta"    # I

    .line 509
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->mRoutingController:Landroid/media/MediaRouter2$RoutingController;

    if-nez v0, :cond_0

    .line 510
    return-void

    .line 512
    :cond_0
    iget v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->mOptimisticVolume:I

    if-gez v0, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->mRoutingController:Landroid/media/MediaRouter2$RoutingController;

    invoke-virtual {v0}, Landroid/media/MediaRouter2$RoutingController;->getVolume()I

    move-result v0

    goto :goto_0

    .line 513
    :cond_1
    iget v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->mOptimisticVolume:I

    :goto_0
    nop

    .line 514
    .local v0, "volumeBefore":I
    add-int v1, v0, p1

    iget-object v2, p0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->mRoutingController:Landroid/media/MediaRouter2$RoutingController;

    .line 515
    invoke-virtual {v2}, Landroid/media/MediaRouter2$RoutingController;->getVolumeMax()I

    move-result v2

    .line 514
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->mOptimisticVolume:I

    .line 516
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->mRoutingController:Landroid/media/MediaRouter2$RoutingController;

    iget v2, p0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->mOptimisticVolume:I

    invoke-virtual {v1, v2}, Landroid/media/MediaRouter2$RoutingController;->setVolume(I)V

    .line 517
    invoke-direct {p0}, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->scheduleClearOptimisticVolume()V

    .line 518
    return-void
.end method

.method setGroupRouteDescriptor(Landroidx/mediarouter/media/MediaRouteDescriptor;)V
    .locals 0
    .param p1, "descriptor"    # Landroidx/mediarouter/media/MediaRouteDescriptor;

    .line 663
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->mGroupRouteDescriptor:Landroidx/mediarouter/media/MediaRouteDescriptor;

    .line 664
    return-void
.end method

.method setMemberRouteVolume(Ljava/lang/String;I)V
    .locals 6
    .param p1, "memberRouteOriginalId"    # Ljava/lang/String;
    .param p2, "volume"    # I

    .line 611
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->mRoutingController:Landroid/media/MediaRouter2$RoutingController;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->mRoutingController:Landroid/media/MediaRouter2$RoutingController;

    invoke-virtual {v0}, Landroid/media/MediaRouter2$RoutingController;->isReleased()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->mServiceMessenger:Landroid/os/Messenger;

    if-nez v0, :cond_0

    goto :goto_2

    .line 616
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->mNextRequestId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 617
    .local v0, "requestId":I
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 618
    .local v1, "msg":Landroid/os/Message;
    const/4 v2, 0x7

    iput v2, v1, Landroid/os/Message;->what:I

    .line 619
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 621
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 622
    .local v2, "data":Landroid/os/Bundle;
    const-string v3, "volume"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 623
    const-string v3, "routeId"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 626
    iget-object v3, p0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->mReceiveMessenger:Landroid/os/Messenger;

    iput-object v3, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 628
    :try_start_0
    iget-object v3, p0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->mServiceMessenger:Landroid/os/Messenger;

    invoke-virtual {v3, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 631
    :catch_0
    move-exception v3

    .line 632
    .local v3, "ex":Landroid/os/RemoteException;
    const-string v4, "MR2Provider"

    const-string v5, "Could not send control request to service."

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 629
    .end local v3    # "ex":Landroid/os/RemoteException;
    :catch_1
    move-exception v3

    .line 633
    :goto_0
    nop

    .line 634
    :goto_1
    return-void

    .line 613
    .end local v0    # "requestId":I
    .end local v1    # "msg":Landroid/os/Message;
    .end local v2    # "data":Landroid/os/Bundle;
    :cond_1
    :goto_2
    return-void
.end method

.method updateMemberRouteVolume(Ljava/lang/String;I)V
    .locals 6
    .param p1, "memberRouteOriginalId"    # Ljava/lang/String;
    .param p2, "delta"    # I

    .line 637
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->mRoutingController:Landroid/media/MediaRouter2$RoutingController;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->mRoutingController:Landroid/media/MediaRouter2$RoutingController;

    invoke-virtual {v0}, Landroid/media/MediaRouter2$RoutingController;->isReleased()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->mServiceMessenger:Landroid/os/Messenger;

    if-nez v0, :cond_0

    goto :goto_2

    .line 642
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->mNextRequestId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 643
    .local v0, "requestId":I
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 644
    .local v1, "msg":Landroid/os/Message;
    const/16 v2, 0x8

    iput v2, v1, Landroid/os/Message;->what:I

    .line 645
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 647
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 648
    .local v2, "data":Landroid/os/Bundle;
    const-string v3, "volume"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 649
    const-string v3, "routeId"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 652
    iget-object v3, p0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->mReceiveMessenger:Landroid/os/Messenger;

    iput-object v3, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 654
    :try_start_0
    iget-object v3, p0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->mServiceMessenger:Landroid/os/Messenger;

    invoke-virtual {v3, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 657
    :catch_0
    move-exception v3

    .line 658
    .local v3, "ex":Landroid/os/RemoteException;
    const-string v4, "MR2Provider"

    const-string v5, "Could not send control request to service."

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 655
    .end local v3    # "ex":Landroid/os/RemoteException;
    :catch_1
    move-exception v3

    .line 659
    :goto_0
    nop

    .line 660
    :goto_1
    return-void

    .line 639
    .end local v0    # "requestId":I
    .end local v1    # "msg":Landroid/os/Message;
    .end local v2    # "data":Landroid/os/Bundle;
    :cond_1
    :goto_2
    return-void
.end method
