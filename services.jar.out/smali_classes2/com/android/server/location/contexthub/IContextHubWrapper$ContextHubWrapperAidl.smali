.class Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl;
.super Lcom/android/server/location/contexthub/IContextHubWrapper;
.source "IContextHubWrapper.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/location/contexthub/IContextHubWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ContextHubWrapperAidl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl$ContextHubAidlCallback;
    }
.end annotation


# instance fields
.field private final mAidlCallbackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl$ContextHubAidlCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mHandleServiceRestartCallback:Ljava/lang/Runnable;

.field private mHandler:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mHub:Landroid/hardware/contexthub/IContextHub;


# direct methods
.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method constructor <init>(Landroid/hardware/contexthub/IContextHub;)V
    .locals 3
    .param p1, "hub"    # Landroid/hardware/contexthub/IContextHub;

    .line 520
    invoke-direct {p0}, Lcom/android/server/location/contexthub/IContextHubWrapper;-><init>()V

    .line 428
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl;->mAidlCallbackMap:Ljava/util/Map;

    .line 431
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl;->mHandleServiceRestartCallback:Ljava/lang/Runnable;

    .line 435
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Context Hub AIDL callback"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl;->mHandlerThread:Landroid/os/HandlerThread;

    .line 521
    invoke-direct {p0, p1}, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl;->setHub(Landroid/hardware/contexthub/IContextHub;)V

    .line 522
    iget-object v0, p0, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 523
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl;->mHandler:Landroid/os/Handler;

    .line 524
    invoke-direct {p0}, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl;->linkWrapperToHubDeath()V

    .line 525
    return-void
.end method

.method private declared-synchronized getHub()Landroid/hardware/contexthub/IContextHub;
    .locals 1

    monitor-enter p0

    .line 528
    :try_start_0
    iget-object v0, p0, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl;->mHub:Landroid/hardware/contexthub/IContextHub;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p0    # "this":Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private linkWrapperToHubDeath()V
    .locals 4

    .line 858
    invoke-direct {p0}, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl;->getHub()Landroid/hardware/contexthub/IContextHub;

    move-result-object v0

    .line 859
    .local v0, "hub":Landroid/hardware/contexthub/IContextHub;
    if-nez v0, :cond_0

    .line 860
    return-void

    .line 864
    :cond_0
    :try_start_0
    invoke-interface {v0}, Landroid/hardware/contexthub/IContextHub;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, p0, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 867
    goto :goto_0

    .line 865
    :catch_0
    move-exception v1

    .line 866
    .local v1, "exception":Landroid/os/RemoteException;
    const-string v2, "IContextHubWrapper"

    const-string v3, "Context Hub AIDL service death receipt could not be linked"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 868
    .end local v1    # "exception":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method private onSettingChanged(BZ)V
    .locals 4
    .param p1, "setting"    # B
    .param p2, "enabled"    # Z

    .line 842
    invoke-direct {p0}, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl;->getHub()Landroid/hardware/contexthub/IContextHub;

    move-result-object v0

    .line 843
    .local v0, "hub":Landroid/hardware/contexthub/IContextHub;
    if-nez v0, :cond_0

    .line 844
    return-void

    .line 848
    :cond_0
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/hardware/contexthub/IContextHub;->onSettingChanged(BZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    .line 851
    goto :goto_0

    .line 849
    :catch_0
    move-exception v1

    .line 850
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception while sending setting update: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "IContextHubWrapper"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 852
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private declared-synchronized setHub(Landroid/hardware/contexthub/IContextHub;)V
    .locals 0
    .param p1, "hub"    # Landroid/hardware/contexthub/IContextHub;

    monitor-enter p0

    .line 532
    :try_start_0
    iput-object p1, p0, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl;->mHub:Landroid/hardware/contexthub/IContextHub;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 533
    monitor-exit p0

    return-void

    .line 531
    .end local p0    # "this":Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl;
    .end local p1    # "hub":Landroid/hardware/contexthub/IContextHub;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    .line 537
    const-string v0, "Context Hub AIDL HAL died"

    const-string v1, "IContextHubWrapper"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 539
    invoke-static {}, Lcom/android/server/location/contexthub/IContextHubWrapper;->maybeConnectToAidlGetProxy()Landroid/hardware/contexthub/IContextHub;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl;->setHub(Landroid/hardware/contexthub/IContextHub;)V

    .line 540
    invoke-direct {p0}, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl;->getHub()Landroid/hardware/contexthub/IContextHub;

    move-result-object v0

    if-nez v0, :cond_0

    .line 542
    const-string v0, "Could not reconnect to Context Hub AIDL HAL"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 543
    return-void

    .line 545
    :cond_0
    invoke-direct {p0}, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl;->linkWrapperToHubDeath()V

    .line 547
    iget-object v0, p0, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl;->mHandleServiceRestartCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 548
    iget-object v0, p0, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl;->mHandleServiceRestartCallback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 550
    :cond_1
    const-string/jumbo v0, "mHandleServiceRestartCallback is not set"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 552
    :goto_0
    return-void
.end method

.method public disableNanoapp(IJI)I
    .locals 3
    .param p1, "contextHubId"    # I
    .param p2, "nanoappId"    # J
    .param p4, "transactionId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 748
    invoke-direct {p0}, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl;->getHub()Landroid/hardware/contexthub/IContextHub;

    move-result-object v0

    .line 749
    .local v0, "hub":Landroid/hardware/contexthub/IContextHub;
    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 750
    return v1

    .line 754
    :cond_0
    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/hardware/contexthub/IContextHub;->disableNanoapp(IJI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 755
    const/4 v1, 0x0

    return v1

    .line 758
    :catch_0
    move-exception v2

    .line 759
    .local v2, "e":Ljava/lang/IllegalArgumentException;
    return v1

    .line 756
    .end local v2    # "e":Ljava/lang/IllegalArgumentException;
    :catch_1
    move-exception v1

    .line 757
    .local v1, "e":Ljava/lang/Exception;
    const/4 v2, 0x1

    return v2
.end method

.method public enableNanoapp(IJI)I
    .locals 3
    .param p1, "contextHubId"    # I
    .param p2, "nanoappId"    # J
    .param p4, "transactionId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 730
    invoke-direct {p0}, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl;->getHub()Landroid/hardware/contexthub/IContextHub;

    move-result-object v0

    .line 731
    .local v0, "hub":Landroid/hardware/contexthub/IContextHub;
    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 732
    return v1

    .line 736
    :cond_0
    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/hardware/contexthub/IContextHub;->enableNanoapp(IJI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 737
    const/4 v1, 0x0

    return v1

    .line 740
    :catch_0
    move-exception v2

    .line 741
    .local v2, "e":Ljava/lang/IllegalArgumentException;
    return v1

    .line 738
    .end local v2    # "e":Ljava/lang/IllegalArgumentException;
    :catch_1
    move-exception v1

    .line 739
    .local v1, "e":Ljava/lang/Exception;
    const/4 v2, 0x1

    return v2
.end method

.method public getHubs()Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Landroid/hardware/location/ContextHubInfo;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 555
    invoke-direct {p0}, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl;->getHub()Landroid/hardware/contexthub/IContextHub;

    move-result-object v0

    .line 556
    .local v0, "hub":Landroid/hardware/contexthub/IContextHub;
    if-nez v0, :cond_0

    .line 557
    new-instance v1, Landroid/util/Pair;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 561
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 562
    .local v1, "supportedPermissions":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 563
    .local v2, "hubInfoList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/location/ContextHubInfo;>;"
    invoke-interface {v0}, Landroid/hardware/contexthub/IContextHub;->getContextHubs()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/contexthub/ContextHubInfo;

    .line 564
    .local v4, "hubInfo":Landroid/hardware/contexthub/ContextHubInfo;
    new-instance v5, Landroid/hardware/location/ContextHubInfo;

    invoke-direct {v5, v4}, Landroid/hardware/location/ContextHubInfo;-><init>(Landroid/hardware/contexthub/ContextHubInfo;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    iget-object v5, v4, Landroid/hardware/contexthub/ContextHubInfo;->supportedPermissions:[Ljava/lang/String;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    nop

    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    .line 566
    .local v8, "permission":Ljava/lang/String;
    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 565
    .end local v8    # "permission":Ljava/lang/String;
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 568
    .end local v4    # "hubInfo":Landroid/hardware/contexthub/ContextHubInfo;
    :cond_1
    goto :goto_0

    .line 569
    :cond_2
    new-instance v3, Landroid/util/Pair;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v3, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method

.method public getPreloadedNanoappIds(I)[J
    .locals 5
    .param p1, "contextHubId"    # I

    .line 781
    invoke-direct {p0}, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl;->getHub()Landroid/hardware/contexthub/IContextHub;

    move-result-object v0

    .line 782
    .local v0, "hub":Landroid/hardware/contexthub/IContextHub;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 783
    return-object v1

    .line 787
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Landroid/hardware/contexthub/IContextHub;->getPreloadedNanoappIds(I)[J

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 788
    :catch_0
    move-exception v2

    .line 789
    .local v2, "e":Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception while getting preloaded nanoapp IDs: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "IContextHubWrapper"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 790
    return-object v1
.end method

.method public loadNanoapp(ILandroid/hardware/location/NanoAppBinary;I)I
    .locals 4
    .param p1, "contextHubId"    # I
    .param p2, "binary"    # Landroid/hardware/location/NanoAppBinary;
    .param p3, "transactionId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 692
    invoke-direct {p0}, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl;->getHub()Landroid/hardware/contexthub/IContextHub;

    move-result-object v0

    .line 693
    .local v0, "hub":Landroid/hardware/contexthub/IContextHub;
    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 694
    return v1

    .line 697
    :cond_0
    nop

    .line 698
    invoke-static {p2}, Lcom/android/server/location/contexthub/ContextHubServiceUtil;->createAidlNanoAppBinary(Landroid/hardware/location/NanoAppBinary;)Landroid/hardware/contexthub/NanoappBinary;

    move-result-object v2

    .line 700
    .local v2, "aidlNanoAppBinary":Landroid/hardware/contexthub/NanoappBinary;
    :try_start_0
    invoke-interface {v0, p1, v2, p3}, Landroid/hardware/contexthub/IContextHub;->loadNanoapp(ILandroid/hardware/contexthub/NanoappBinary;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 701
    const/4 v1, 0x0

    return v1

    .line 704
    :catch_0
    move-exception v3

    .line 705
    .local v3, "e":Ljava/lang/IllegalArgumentException;
    return v1

    .line 702
    .end local v3    # "e":Ljava/lang/IllegalArgumentException;
    :catch_1
    move-exception v1

    .line 703
    .local v1, "e":Ljava/lang/Exception;
    const/4 v3, 0x1

    return v3
.end method

.method public onAirplaneModeSettingChanged(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 600
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl;->onSettingChanged(BZ)V

    .line 601
    return-void
.end method

.method public onBtMainSettingChanged(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 616
    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl;->onSettingChanged(BZ)V

    .line 617
    return-void
.end method

.method public onBtScanningSettingChanged(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 620
    const/4 v0, 0x7

    invoke-direct {p0, v0, p1}, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl;->onSettingChanged(BZ)V

    .line 621
    return-void
.end method

.method public onHostEndpointConnected(Landroid/hardware/contexthub/HostEndpointInfo;)V
    .locals 4
    .param p1, "info"    # Landroid/hardware/contexthub/HostEndpointInfo;

    .line 625
    invoke-direct {p0}, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl;->getHub()Landroid/hardware/contexthub/IContextHub;

    move-result-object v0

    .line 626
    .local v0, "hub":Landroid/hardware/contexthub/IContextHub;
    if-nez v0, :cond_0

    .line 627
    return-void

    .line 631
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Landroid/hardware/contexthub/IContextHub;->onHostEndpointConnected(Landroid/hardware/contexthub/HostEndpointInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    .line 634
    goto :goto_0

    .line 632
    :catch_0
    move-exception v1

    .line 633
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception in onHostEndpointConnected"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "IContextHubWrapper"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 635
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public onHostEndpointDisconnected(S)V
    .locals 4
    .param p1, "hostEndpointId"    # S

    .line 639
    invoke-direct {p0}, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl;->getHub()Landroid/hardware/contexthub/IContextHub;

    move-result-object v0

    .line 640
    .local v0, "hub":Landroid/hardware/contexthub/IContextHub;
    if-nez v0, :cond_0

    .line 641
    return-void

    .line 645
    :cond_0
    int-to-char v1, p1

    :try_start_0
    invoke-interface {v0, v1}, Landroid/hardware/contexthub/IContextHub;->onHostEndpointDisconnected(C)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    .line 648
    goto :goto_0

    .line 646
    :catch_0
    move-exception v1

    .line 647
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception in onHostEndpointDisconnected"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "IContextHubWrapper"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 649
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public onLocationSettingChanged(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 593
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl;->onSettingChanged(BZ)V

    .line 594
    return-void
.end method

.method public onMicrophoneSettingChanged(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 604
    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl;->onSettingChanged(BZ)V

    .line 605
    return-void
.end method

.method public onWifiMainSettingChanged(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 608
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl;->onSettingChanged(BZ)V

    .line 609
    return-void
.end method

.method public onWifiScanningSettingChanged(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 612
    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl;->onSettingChanged(BZ)V

    .line 613
    return-void
.end method

.method public onWifiSettingChanged(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 597
    return-void
.end method

.method public queryNanoapps(I)I
    .locals 3
    .param p1, "contextHubId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 765
    invoke-direct {p0}, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl;->getHub()Landroid/hardware/contexthub/IContextHub;

    move-result-object v0

    .line 766
    .local v0, "hub":Landroid/hardware/contexthub/IContextHub;
    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 767
    return v1

    .line 771
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Landroid/hardware/contexthub/IContextHub;->queryNanoapps(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 772
    const/4 v1, 0x0

    return v1

    .line 775
    :catch_0
    move-exception v2

    .line 776
    .local v2, "e":Ljava/lang/IllegalArgumentException;
    return v1

    .line 773
    .end local v2    # "e":Ljava/lang/IllegalArgumentException;
    :catch_1
    move-exception v1

    .line 774
    .local v1, "e":Ljava/lang/Exception;
    const/4 v2, 0x1

    return v2
.end method

.method public registerCallback(ILcom/android/server/location/contexthub/IContextHubWrapper$ICallback;)V
    .locals 4
    .param p1, "contextHubId"    # I
    .param p2, "callback"    # Lcom/android/server/location/contexthub/IContextHubWrapper$ICallback;

    .line 815
    invoke-direct {p0}, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl;->getHub()Landroid/hardware/contexthub/IContextHub;

    move-result-object v0

    .line 816
    .local v0, "hub":Landroid/hardware/contexthub/IContextHub;
    if-nez v0, :cond_0

    .line 817
    return-void

    .line 820
    :cond_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2}, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/location/contexthub/IContextHubWrapper$ICallback;)V

    iput-object v1, p0, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl;->mHandleServiceRestartCallback:Ljava/lang/Runnable;

    .line 821
    iget-object v1, p0, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl;->mAidlCallbackMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl$ContextHubAidlCallback;

    invoke-direct {v3, p0, p1, p2}, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl$ContextHubAidlCallback;-><init>(Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl;ILcom/android/server/location/contexthub/IContextHubWrapper$ICallback;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    invoke-virtual {p0, p1}, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl;->registerExistingCallback(I)V

    .line 823
    return-void
.end method

.method public registerExistingCallback(I)V
    .locals 6
    .param p1, "contextHubId"    # I

    .line 795
    invoke-direct {p0}, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl;->getHub()Landroid/hardware/contexthub/IContextHub;

    move-result-object v0

    .line 796
    .local v0, "hub":Landroid/hardware/contexthub/IContextHub;
    if-nez v0, :cond_0

    .line 797
    return-void

    .line 800
    :cond_0
    iget-object v1, p0, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl;->mAidlCallbackMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl$ContextHubAidlCallback;

    .line 801
    .local v1, "callback":Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl$ContextHubAidlCallback;
    const-string v2, "IContextHubWrapper"

    if-nez v1, :cond_1

    .line 802
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not find existing callback to register for context hub ID = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 804
    return-void

    .line 808
    :cond_1
    :try_start_0
    invoke-interface {v0, p1, v1}, Landroid/hardware/contexthub/IContextHub;->registerCallback(ILandroid/hardware/contexthub/IContextHubCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 811
    goto :goto_0

    .line 809
    :catch_0
    move-exception v3

    .line 810
    .local v3, "e":Ljava/lang/Exception;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception while registering callback: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 812
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public sendMessageDeliveryStatusToContextHub(ILandroid/hardware/contexthub/MessageDeliveryStatus;)I
    .locals 3
    .param p1, "contextHubId"    # I
    .param p2, "status"    # Landroid/hardware/contexthub/MessageDeliveryStatus;

    .line 674
    invoke-direct {p0}, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl;->getHub()Landroid/hardware/contexthub/IContextHub;

    move-result-object v0

    .line 675
    .local v0, "hub":Landroid/hardware/contexthub/IContextHub;
    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 676
    return v1

    .line 680
    :cond_0
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/hardware/contexthub/IContextHub;->sendMessageDeliveryStatusToHub(ILandroid/hardware/contexthub/MessageDeliveryStatus;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 681
    const/4 v1, 0x0

    return v1

    .line 684
    :catch_0
    move-exception v2

    .line 685
    .local v2, "e":Ljava/lang/IllegalArgumentException;
    return v1

    .line 682
    .end local v2    # "e":Ljava/lang/IllegalArgumentException;
    :catch_1
    move-exception v1

    .line 683
    .local v1, "e":Ljava/lang/Exception;
    const/4 v2, 0x1

    return v2
.end method

.method public sendMessageToContextHub(SILandroid/hardware/location/NanoAppMessage;)I
    .locals 3
    .param p1, "hostEndpointId"    # S
    .param p2, "contextHubId"    # I
    .param p3, "message"    # Landroid/hardware/location/NanoAppMessage;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 654
    invoke-direct {p0}, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl;->getHub()Landroid/hardware/contexthub/IContextHub;

    move-result-object v0

    .line 655
    .local v0, "hub":Landroid/hardware/contexthub/IContextHub;
    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 656
    return v1

    .line 660
    :cond_0
    :try_start_0
    invoke-static {p1, p3}, Lcom/android/server/location/contexthub/ContextHubServiceUtil;->createAidlContextHubMessage(SLandroid/hardware/location/NanoAppMessage;)Landroid/hardware/contexthub/ContextHubMessage;

    move-result-object v2

    .line 662
    .local v2, "msg":Landroid/hardware/contexthub/ContextHubMessage;
    invoke-interface {v0, p2, v2}, Landroid/hardware/contexthub/IContextHub;->sendMessageToHub(ILandroid/hardware/contexthub/ContextHubMessage;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 663
    const/4 v1, 0x0

    return v1

    .line 666
    .end local v2    # "msg":Landroid/hardware/contexthub/ContextHubMessage;
    :catch_0
    move-exception v2

    goto :goto_0

    .line 664
    :catch_1
    move-exception v1

    goto :goto_1

    .line 666
    :goto_0
    nop

    .line 667
    .local v2, "e":Ljava/lang/IllegalArgumentException;
    return v1

    .line 664
    .end local v2    # "e":Ljava/lang/IllegalArgumentException;
    :goto_1
    nop

    .line 665
    .local v1, "e":Ljava/lang/Exception;
    const/4 v2, 0x1

    return v2
.end method

.method public setTestMode(Z)Z
    .locals 5
    .param p1, "enable"    # Z

    .line 826
    invoke-direct {p0}, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl;->getHub()Landroid/hardware/contexthub/IContextHub;

    move-result-object v0

    .line 827
    .local v0, "hub":Landroid/hardware/contexthub/IContextHub;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 828
    return v1

    .line 832
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Landroid/hardware/contexthub/IContextHub;->setTestMode(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    .line 833
    const/4 v1, 0x1

    return v1

    .line 834
    :catch_0
    move-exception v2

    .line 835
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception while setting test mode (enable: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    if-eqz p1, :cond_1

    const-string/jumbo v4, "true"

    goto :goto_0

    :cond_1
    const-string v4, "false"

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 835
    const-string v4, "IContextHubWrapper"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 837
    return v1
.end method

.method public supportsAirplaneModeSettingNotifications()Z
    .locals 1

    .line 581
    const/4 v0, 0x1

    return v0
.end method

.method public supportsBtSettingNotifications()Z
    .locals 1

    .line 589
    const/4 v0, 0x1

    return v0
.end method

.method public supportsLocationSettingNotifications()Z
    .locals 1

    .line 573
    const/4 v0, 0x1

    return v0
.end method

.method public supportsMicrophoneSettingNotifications()Z
    .locals 1

    .line 585
    const/4 v0, 0x1

    return v0
.end method

.method public supportsWifiSettingNotifications()Z
    .locals 1

    .line 577
    const/4 v0, 0x1

    return v0
.end method

.method public unloadNanoapp(IJI)I
    .locals 3
    .param p1, "contextHubId"    # I
    .param p2, "nanoappId"    # J
    .param p4, "transactionId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 712
    invoke-direct {p0}, Lcom/android/server/location/contexthub/IContextHubWrapper$ContextHubWrapperAidl;->getHub()Landroid/hardware/contexthub/IContextHub;

    move-result-object v0

    .line 713
    .local v0, "hub":Landroid/hardware/contexthub/IContextHub;
    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 714
    return v1

    .line 718
    :cond_0
    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/hardware/contexthub/IContextHub;->unloadNanoapp(IJI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 719
    const/4 v1, 0x0

    return v1

    .line 722
    :catch_0
    move-exception v2

    .line 723
    .local v2, "e":Ljava/lang/IllegalArgumentException;
    return v1

    .line 720
    .end local v2    # "e":Ljava/lang/IllegalArgumentException;
    :catch_1
    move-exception v1

    .line 721
    .local v1, "e":Ljava/lang/Exception;
    const/4 v2, 0x1

    return v2
.end method
