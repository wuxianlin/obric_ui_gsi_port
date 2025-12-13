.class public final Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;
.super Ljava/lang/Object;
.source "MediaRouteDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRouteDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final mBundle:Landroid/os/Bundle;

.field private mControlFilters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field

.field private mGroupMemberIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/MediaRouteDescriptor;)V
    .locals 2
    .param p1, "descriptor"    # Landroidx/mediarouter/media/MediaRouteDescriptor;

    .line 419
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 420
    if-eqz p1, :cond_2

    .line 424
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p1, Landroidx/mediarouter/media/MediaRouteDescriptor;->mBundle:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->mBundle:Landroid/os/Bundle;

    .line 426
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getGroupMemberIds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 427
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getGroupMemberIds()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->mGroupMemberIds:Ljava/util/ArrayList;

    .line 430
    :cond_0
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getControlFilters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 431
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroidx/mediarouter/media/MediaRouteDescriptor;->mControlFilters:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->mControlFilters:Ljava/util/ArrayList;

    .line 433
    :cond_1
    return-void

    .line 421
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "descriptor must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;

    .line 409
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->mBundle:Landroid/os/Bundle;

    .line 411
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->setId(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;

    .line 412
    invoke-virtual {p0, p2}, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->setName(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;

    .line 413
    return-void
.end method


# virtual methods
.method public addControlFilter(Landroid/content/IntentFilter;)Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;
    .locals 2
    .param p1, "filter"    # Landroid/content/IntentFilter;

    .line 664
    if-eqz p1, :cond_2

    .line 668
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->mControlFilters:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 669
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->mControlFilters:Ljava/util/ArrayList;

    .line 671
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->mControlFilters:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 672
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->mControlFilters:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 674
    :cond_1
    return-object p0

    .line 665
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "filter must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addControlFilters(Ljava/util/Collection;)Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/content/IntentFilter;",
            ">;)",
            "Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;"
        }
    .end annotation

    .line 682
    .local p1, "filters":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/content/IntentFilter;>;"
    if-eqz p1, :cond_2

    .line 686
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 687
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/IntentFilter;

    .line 688
    .local v1, "filter":Landroid/content/IntentFilter;
    if-eqz v1, :cond_0

    .line 689
    invoke-virtual {p0, v1}, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->addControlFilter(Landroid/content/IntentFilter;)Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;

    .line 691
    .end local v1    # "filter":Landroid/content/IntentFilter;
    :cond_0
    goto :goto_0

    .line 693
    :cond_1
    return-object p0

    .line 683
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "filters must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addGroupMemberId(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;
    .locals 2
    .param p1, "groupMemberId"    # Ljava/lang/String;

    .line 474
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 478
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->mGroupMemberIds:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 479
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->mGroupMemberIds:Ljava/util/ArrayList;

    .line 481
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->mGroupMemberIds:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 482
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->mGroupMemberIds:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    :cond_1
    return-object p0

    .line 475
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "groupMemberId must not be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addGroupMemberIds(Ljava/util/Collection;)Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;"
        }
    .end annotation

    .line 497
    .local p1, "groupMemberIds":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    if-eqz p1, :cond_1

    .line 501
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 502
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 503
    .local v1, "groupMemberId":Ljava/lang/String;
    invoke-virtual {p0, v1}, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->addGroupMemberId(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;

    .line 504
    .end local v1    # "groupMemberId":Ljava/lang/String;
    goto :goto_0

    .line 506
    :cond_0
    return-object p0

    .line 498
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "groupMemberIds must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public build()Landroidx/mediarouter/media/MediaRouteDescriptor;
    .locals 3

    .line 813
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->mControlFilters:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 814
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->mBundle:Landroid/os/Bundle;

    const-string v1, "controlFilters"

    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->mControlFilters:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 816
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->mGroupMemberIds:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 817
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->mBundle:Landroid/os/Bundle;

    const-string v1, "groupMemberIds"

    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->mGroupMemberIds:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 819
    :cond_1
    new-instance v0, Landroidx/mediarouter/media/MediaRouteDescriptor;

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->mBundle:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroidx/mediarouter/media/MediaRouteDescriptor;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public clearControlFilters()Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;
    .locals 1

    .line 653
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->mControlFilters:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 654
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->mControlFilters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 656
    :cond_0
    return-object p0
.end method

.method public clearGroupMemberIds()Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;
    .locals 1

    .line 458
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->mGroupMemberIds:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->mGroupMemberIds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 461
    :cond_0
    return-object p0
.end method

.method public removeGroupMemberId(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;
    .locals 2
    .param p1, "memberRouteId"    # Ljava/lang/String;

    .line 519
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 523
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->mGroupMemberIds:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->mGroupMemberIds:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 526
    :cond_0
    return-object p0

    .line 520
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "memberRouteId must not be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setCanDisconnect(Z)Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;
    .locals 2
    .param p1, "canDisconnect"    # Z

    .line 634
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->mBundle:Landroid/os/Bundle;

    const-string v1, "canDisconnect"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 635
    return-object p0
.end method

.method public setConnecting(Z)Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;
    .locals 2
    .param p1, "connecting"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 611
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->mBundle:Landroid/os/Bundle;

    const-string v1, "connecting"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 612
    return-object p0
.end method

.method public setConnectionState(I)Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;
    .locals 2
    .param p1, "connectionState"    # I

    .line 625
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->mBundle:Landroid/os/Bundle;

    const-string v1, "connectionState"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 626
    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;
    .locals 2
    .param p1, "description"    # Ljava/lang/String;

    .line 554
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->mBundle:Landroid/os/Bundle;

    const-string v1, "status"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    return-object p0
.end method

.method public setDeviceType(I)Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;
    .locals 2
    .param p1, "deviceType"    # I

    .line 727
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->mBundle:Landroid/os/Bundle;

    const-string v1, "deviceType"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 728
    return-object p0
.end method

.method public setEnabled(Z)Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;
    .locals 2
    .param p1, "enabled"    # Z

    .line 590
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->mBundle:Landroid/os/Bundle;

    const-string v1, "enabled"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 591
    return-object p0
.end method

.method public setExtras(Landroid/os/Bundle;)Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;
    .locals 3
    .param p1, "extras"    # Landroid/os/Bundle;

    .line 778
    const-string v0, "extras"

    if-nez p1, :cond_0

    .line 779
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->mBundle:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 781
    :cond_0
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->mBundle:Landroid/os/Bundle;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 783
    :goto_0
    return-object p0
.end method

.method public setIconUri(Landroid/net/Uri;)Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;
    .locals 3
    .param p1, "iconUri"    # Landroid/net/Uri;

    .line 574
    if-eqz p1, :cond_0

    .line 577
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->mBundle:Landroid/os/Bundle;

    const-string v1, "iconUri"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    return-object p0

    .line 575
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "iconUri must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setId(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;
    .locals 2
    .param p1, "id"    # Ljava/lang/String;

    .line 445
    if-eqz p1, :cond_0

    .line 448
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->mBundle:Landroid/os/Bundle;

    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    return-object p0

    .line 446
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "id must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setIsDynamicGroupRoute(Z)Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;
    .locals 2
    .param p1, "isDynamicGroupRoute"    # Z

    .line 600
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->mBundle:Landroid/os/Bundle;

    const-string v1, "isDynamicGroupRoute"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 601
    return-object p0
.end method

.method public setMaxClientVersion(I)Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;
    .locals 2
    .param p1, "maxVersion"    # I

    .line 804
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->mBundle:Landroid/os/Bundle;

    const-string v1, "maxClientVersion"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 805
    return-object p0
.end method

.method public setMinClientVersion(I)Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;
    .locals 2
    .param p1, "minVersion"    # I

    .line 793
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->mBundle:Landroid/os/Bundle;

    const-string v1, "minClientVersion"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 794
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    .line 538
    if-eqz p1, :cond_0

    .line 541
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->mBundle:Landroid/os/Bundle;

    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    return-object p0

    .line 539
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "name must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setPlaybackStream(I)Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;
    .locals 2
    .param p1, "playbackStream"    # I

    .line 714
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->mBundle:Landroid/os/Bundle;

    const-string v1, "playbackStream"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 715
    return-object p0
.end method

.method public setPlaybackType(I)Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;
    .locals 2
    .param p1, "playbackType"    # I

    .line 705
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->mBundle:Landroid/os/Bundle;

    const-string v1, "playbackType"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 706
    return-object p0
.end method

.method public setPresentationDisplayId(I)Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;
    .locals 2
    .param p1, "presentationDisplayId"    # I

    .line 767
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->mBundle:Landroid/os/Bundle;

    const-string v1, "presentationDisplayId"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 768
    return-object p0
.end method

.method public setSettingsActivity(Landroid/content/IntentSender;)Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;
    .locals 2
    .param p1, "is"    # Landroid/content/IntentSender;

    .line 644
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->mBundle:Landroid/os/Bundle;

    const-string v1, "settingsIntent"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 645
    return-object p0
.end method

.method public setVolume(I)Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;
    .locals 2
    .param p1, "volume"    # I

    .line 736
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->mBundle:Landroid/os/Bundle;

    const-string v1, "volume"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 737
    return-object p0
.end method

.method public setVolumeHandling(I)Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;
    .locals 2
    .param p1, "volumeHandling"    # I

    .line 758
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->mBundle:Landroid/os/Bundle;

    const-string v1, "volumeHandling"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 759
    return-object p0
.end method

.method public setVolumeMax(I)Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;
    .locals 2
    .param p1, "volumeMax"    # I

    .line 745
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->mBundle:Landroid/os/Bundle;

    const-string v1, "volumeMax"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 746
    return-object p0
.end method
