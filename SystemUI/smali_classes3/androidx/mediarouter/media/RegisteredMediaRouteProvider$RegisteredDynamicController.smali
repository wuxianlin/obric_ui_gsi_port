.class final Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;
.super Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;
.source "RegisteredMediaRouteProvider.java"

# interfaces
.implements Landroidx/mediarouter/media/RegisteredMediaRouteProvider$ControllerConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/RegisteredMediaRouteProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "RegisteredDynamicController"
.end annotation


# instance fields
.field private mConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

.field private mControllerId:I

.field mGroupableSectionTitle:Ljava/lang/String;

.field private final mInitialMemberRouteId:Ljava/lang/String;

.field private mPendingSetVolume:I

.field private mPendingUpdateVolumeDelta:I

.field private mSelected:Z

.field mTransferableSectionTitle:Ljava/lang/String;

.field final synthetic this$0:Landroidx/mediarouter/media/RegisteredMediaRouteProvider;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/RegisteredMediaRouteProvider;Ljava/lang/String;)V
    .locals 0
    .param p2, "initialMemberRouteId"    # Ljava/lang/String;

    .line 455
    iput-object p1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->this$0:Landroidx/mediarouter/media/RegisteredMediaRouteProvider;

    invoke-direct {p0}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;-><init>()V

    .line 449
    const/4 p1, -0x1

    iput p1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mPendingSetVolume:I

    .line 453
    iput p1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mControllerId:I

    .line 456
    iput-object p2, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mInitialMemberRouteId:Ljava/lang/String;

    .line 457
    return-void
.end method


# virtual methods
.method public attachConnection(Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;)V
    .locals 3
    .param p1, "connection"    # Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    .line 468
    new-instance v0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController$1;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController$1;-><init>(Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;)V

    .line 479
    .local v0, "callback":Landroidx/mediarouter/media/MediaRouter$ControlRequestCallback;
    iput-object p1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    .line 480
    iget-object v1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mInitialMemberRouteId:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->createDynamicGroupRouteController(Ljava/lang/String;Landroidx/mediarouter/media/MediaRouter$ControlRequestCallback;)I

    move-result v1

    iput v1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mControllerId:I

    .line 482
    iget-boolean v1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mSelected:Z

    if-eqz v1, :cond_1

    .line 483
    iget v1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mControllerId:I

    invoke-virtual {p1, v1}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->selectRoute(I)V

    .line 484
    iget v1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mPendingSetVolume:I

    if-ltz v1, :cond_0

    .line 485
    iget v1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mControllerId:I

    iget v2, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mPendingSetVolume:I

    invoke-virtual {p1, v1, v2}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->setVolume(II)V

    .line 486
    const/4 v1, -0x1

    iput v1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mPendingSetVolume:I

    .line 488
    :cond_0
    iget v1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mPendingUpdateVolumeDelta:I

    if-eqz v1, :cond_1

    .line 489
    iget v1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mControllerId:I

    iget v2, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mPendingUpdateVolumeDelta:I

    invoke-virtual {p1, v1, v2}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->updateVolume(II)V

    .line 490
    const/4 v1, 0x0

    iput v1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mPendingUpdateVolumeDelta:I

    .line 493
    :cond_1
    return-void
.end method

.method public detachConnection()V
    .locals 2

    .line 497
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    if-eqz v0, :cond_0

    .line 498
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    iget v1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mControllerId:I

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->releaseRouteController(I)V

    .line 499
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    .line 500
    const/4 v0, 0x0

    iput v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mControllerId:I

    .line 502
    :cond_0
    return-void
.end method

.method public getControllerId()I
    .locals 1

    .line 463
    iget v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mControllerId:I

    return v0
.end method

.method public getGroupableSelectionTitle()Ljava/lang/String;
    .locals 1

    .line 564
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mGroupableSectionTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTransferableSectionTitle()Ljava/lang/String;
    .locals 1

    .line 569
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mTransferableSectionTitle:Ljava/lang/String;

    return-object v0
.end method

.method public onAddMemberRoute(Ljava/lang/String;)V
    .locals 2
    .param p1, "routeId"    # Ljava/lang/String;

    .line 581
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    if-eqz v0, :cond_0

    .line 582
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    iget v1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mControllerId:I

    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->addMemberRoute(ILjava/lang/String;)V

    .line 584
    :cond_0
    return-void
.end method

.method public onControlRequest(Landroid/content/Intent;Landroidx/mediarouter/media/MediaRouter$ControlRequestCallback;)Z
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "callback"    # Landroidx/mediarouter/media/MediaRouter$ControlRequestCallback;

    .line 553
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    if-eqz v0, :cond_0

    .line 554
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    iget v1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mControllerId:I

    invoke-virtual {v0, v1, p1, p2}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->sendControlRequest(ILandroid/content/Intent;Landroidx/mediarouter/media/MediaRouter$ControlRequestCallback;)Z

    move-result v0

    return v0

    .line 556
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method onDynamicRoutesChanged(Landroidx/mediarouter/media/MediaRouteDescriptor;Ljava/util/List;)V
    .locals 0
    .param p1, "groupRouteDescriptor"    # Landroidx/mediarouter/media/MediaRouteDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/mediarouter/media/MediaRouteDescriptor;",
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 598
    .local p2, "routes":Ljava/util/List;, "Ljava/util/List<Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;>;"
    invoke-virtual {p0, p1, p2}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->notifyDynamicRoutesChanged(Landroidx/mediarouter/media/MediaRouteDescriptor;Ljava/util/Collection;)V

    .line 599
    return-void
.end method

.method public onRelease()V
    .locals 1

    .line 508
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->this$0:Landroidx/mediarouter/media/RegisteredMediaRouteProvider;

    invoke-virtual {v0, p0}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->onControllerReleased(Landroidx/mediarouter/media/RegisteredMediaRouteProvider$ControllerConnection;)V

    .line 509
    return-void
.end method

.method public onRemoveMemberRoute(Ljava/lang/String;)V
    .locals 2
    .param p1, "routeId"    # Ljava/lang/String;

    .line 588
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    if-eqz v0, :cond_0

    .line 589
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    iget v1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mControllerId:I

    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->removeMemberRoute(ILjava/lang/String;)V

    .line 591
    :cond_0
    return-void
.end method

.method public onSelect()V
    .locals 2

    .line 513
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mSelected:Z

    .line 514
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    if-eqz v0, :cond_0

    .line 515
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    iget v1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mControllerId:I

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->selectRoute(I)V

    .line 517
    :cond_0
    return-void
.end method

.method public onSetVolume(I)V
    .locals 2
    .param p1, "volume"    # I

    .line 534
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    iget v1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mControllerId:I

    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->setVolume(II)V

    goto :goto_0

    .line 537
    :cond_0
    iput p1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mPendingSetVolume:I

    .line 538
    const/4 v0, 0x0

    iput v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mPendingUpdateVolumeDelta:I

    .line 540
    :goto_0
    return-void
.end method

.method public onUnselect()V
    .locals 1

    .line 521
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->onUnselect(I)V

    .line 522
    return-void
.end method

.method public onUnselect(I)V
    .locals 2
    .param p1, "reason"    # I

    .line 526
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mSelected:Z

    .line 527
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    iget v1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mControllerId:I

    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->unselectRoute(II)V

    .line 530
    :cond_0
    return-void
.end method

.method public onUpdateMemberRoutes(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 574
    .local p1, "routeIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    if-eqz v0, :cond_0

    .line 575
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    iget v1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mControllerId:I

    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->updateMemberRoutes(ILjava/util/List;)V

    .line 577
    :cond_0
    return-void
.end method

.method public onUpdateVolume(I)V
    .locals 2
    .param p1, "delta"    # I

    .line 544
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    if-eqz v0, :cond_0

    .line 545
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    iget v1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mControllerId:I

    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->updateVolume(II)V

    goto :goto_0

    .line 547
    :cond_0
    iget v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mPendingUpdateVolumeDelta:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mPendingUpdateVolumeDelta:I

    .line 549
    :goto_0
    return-void
.end method
