.class final Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredRouteController;
.super Landroidx/mediarouter/media/MediaRouteProvider$RouteController;
.source "RegisteredMediaRouteProvider.java"

# interfaces
.implements Landroidx/mediarouter/media/RegisteredMediaRouteProvider$ControllerConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/RegisteredMediaRouteProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "RegisteredRouteController"
.end annotation


# instance fields
.field private mConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

.field private mControllerId:I

.field private mPendingSetVolume:I

.field private mPendingUpdateVolumeDelta:I

.field private final mRouteGroupId:Ljava/lang/String;

.field private final mRouteId:Ljava/lang/String;

.field private mSelected:Z

.field final synthetic this$0:Landroidx/mediarouter/media/RegisteredMediaRouteProvider;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/RegisteredMediaRouteProvider;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2, "routeId"    # Ljava/lang/String;
    .param p3, "routeGroupId"    # Ljava/lang/String;

    .line 614
    iput-object p1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredRouteController;->this$0:Landroidx/mediarouter/media/RegisteredMediaRouteProvider;

    invoke-direct {p0}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;-><init>()V

    .line 608
    const/4 p1, -0x1

    iput p1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredRouteController;->mPendingSetVolume:I

    .line 615
    iput-object p2, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredRouteController;->mRouteId:Ljava/lang/String;

    .line 616
    iput-object p3, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredRouteController;->mRouteGroupId:Ljava/lang/String;

    .line 617
    return-void
.end method


# virtual methods
.method public attachConnection(Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;)V
    .locals 2
    .param p1, "connection"    # Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    .line 626
    iput-object p1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredRouteController;->mConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    .line 627
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredRouteController;->mRouteId:Ljava/lang/String;

    iget-object v1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredRouteController;->mRouteGroupId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->createRouteController(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredRouteController;->mControllerId:I

    .line 628
    iget-boolean v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredRouteController;->mSelected:Z

    if-eqz v0, :cond_1

    .line 629
    iget v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredRouteController;->mControllerId:I

    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->selectRoute(I)V

    .line 630
    iget v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredRouteController;->mPendingSetVolume:I

    if-ltz v0, :cond_0

    .line 631
    iget v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredRouteController;->mControllerId:I

    iget v1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredRouteController;->mPendingSetVolume:I

    invoke-virtual {p1, v0, v1}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->setVolume(II)V

    .line 632
    const/4 v0, -0x1

    iput v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredRouteController;->mPendingSetVolume:I

    .line 634
    :cond_0
    iget v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredRouteController;->mPendingUpdateVolumeDelta:I

    if-eqz v0, :cond_1

    .line 635
    iget v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredRouteController;->mControllerId:I

    iget v1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredRouteController;->mPendingUpdateVolumeDelta:I

    invoke-virtual {p1, v0, v1}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->updateVolume(II)V

    .line 636
    const/4 v0, 0x0

    iput v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredRouteController;->mPendingUpdateVolumeDelta:I

    .line 639
    :cond_1
    return-void
.end method

.method public detachConnection()V
    .locals 2

    .line 643
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredRouteController;->mConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    if-eqz v0, :cond_0

    .line 644
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredRouteController;->mConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    iget v1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredRouteController;->mControllerId:I

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->releaseRouteController(I)V

    .line 645
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredRouteController;->mConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    .line 646
    const/4 v0, 0x0

    iput v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredRouteController;->mControllerId:I

    .line 648
    :cond_0
    return-void
.end method

.method public getControllerId()I
    .locals 1

    .line 621
    iget v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredRouteController;->mControllerId:I

    return v0
.end method

.method public onControlRequest(Landroid/content/Intent;Landroidx/mediarouter/media/MediaRouter$ControlRequestCallback;)Z
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "callback"    # Landroidx/mediarouter/media/MediaRouter$ControlRequestCallback;

    .line 697
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredRouteController;->mConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    if-eqz v0, :cond_0

    .line 698
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredRouteController;->mConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    iget v1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredRouteController;->mControllerId:I

    invoke-virtual {v0, v1, p1, p2}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->sendControlRequest(ILandroid/content/Intent;Landroidx/mediarouter/media/MediaRouter$ControlRequestCallback;)Z

    move-result v0

    return v0

    .line 700
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onRelease()V
    .locals 1

    .line 652
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredRouteController;->this$0:Landroidx/mediarouter/media/RegisteredMediaRouteProvider;

    invoke-virtual {v0, p0}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->onControllerReleased(Landroidx/mediarouter/media/RegisteredMediaRouteProvider$ControllerConnection;)V

    .line 653
    return-void
.end method

.method public onSelect()V
    .locals 2

    .line 657
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredRouteController;->mSelected:Z

    .line 658
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredRouteController;->mConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    if-eqz v0, :cond_0

    .line 659
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredRouteController;->mConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    iget v1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredRouteController;->mControllerId:I

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->selectRoute(I)V

    .line 661
    :cond_0
    return-void
.end method

.method public onSetVolume(I)V
    .locals 2
    .param p1, "volume"    # I

    .line 678
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredRouteController;->mConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    if-eqz v0, :cond_0

    .line 679
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredRouteController;->mConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    iget v1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredRouteController;->mControllerId:I

    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->setVolume(II)V

    goto :goto_0

    .line 681
    :cond_0
    iput p1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredRouteController;->mPendingSetVolume:I

    .line 682
    const/4 v0, 0x0

    iput v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredRouteController;->mPendingUpdateVolumeDelta:I

    .line 684
    :goto_0
    return-void
.end method

.method public onUnselect()V
    .locals 1

    .line 665
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredRouteController;->onUnselect(I)V

    .line 666
    return-void
.end method

.method public onUnselect(I)V
    .locals 2
    .param p1, "reason"    # I

    .line 670
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredRouteController;->mSelected:Z

    .line 671
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredRouteController;->mConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    if-eqz v0, :cond_0

    .line 672
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredRouteController;->mConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    iget v1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredRouteController;->mControllerId:I

    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->unselectRoute(II)V

    .line 674
    :cond_0
    return-void
.end method

.method public onUpdateVolume(I)V
    .locals 2
    .param p1, "delta"    # I

    .line 688
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredRouteController;->mConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    if-eqz v0, :cond_0

    .line 689
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredRouteController;->mConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    iget v1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredRouteController;->mControllerId:I

    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->updateVolume(II)V

    goto :goto_0

    .line 691
    :cond_0
    iget v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredRouteController;->mPendingUpdateVolumeDelta:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredRouteController;->mPendingUpdateVolumeDelta:I

    .line 693
    :goto_0
    return-void
.end method
