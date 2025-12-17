.class public Lcom/android/server/connectivity/Vpn$Dependencies;
.super Ljava/lang/Object;
.source "Vpn.java"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/connectivity/Vpn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Dependencies"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adoptFd(Lcom/android/server/connectivity/Vpn;I)Landroid/os/ParcelFileDescriptor;
    .locals 1
    .param p1, "vpn"    # Lcom/android/server/connectivity/Vpn;
    .param p2, "mtu"    # I

    .line 521
    invoke-virtual {p0, p1, p2}, Lcom/android/server/connectivity/Vpn$Dependencies;->jniCreate(Lcom/android/server/connectivity/Vpn;I)I

    move-result v0

    invoke-static {v0}, Landroid/os/ParcelFileDescriptor;->adoptFd(I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public calculateVpnMtu(Ljava/util/List;IIZ)I
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "maxMtu"    # I
    .param p3, "underlyingMtu"    # I
    .param p4, "isIpv4"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/ipsec/ike/ChildSaProposal;",
            ">;IIZ)I"
        }
    .end annotation

    .line 618
    .local p1, "childProposals":Ljava/util/List;, "Ljava/util/List<Landroid/net/ipsec/ike/ChildSaProposal;>;"
    invoke-static {p1, p2, p3, p4}, Lcom/android/server/vcn/util/MtuUtils;->getMtu(Ljava/util/List;IIZ)I

    move-result v0

    return v0
.end method

.method public getDeviceIdleInternal()Lcom/android/server/DeviceIdleInternal;
    .locals 1

    .line 510
    const-class v0, Lcom/android/server/DeviceIdleInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/DeviceIdleInternal;

    return-object v0
.end method

.method public getIntentForStatusPanel(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 514
    invoke-static {p1}, Lcom/android/internal/net/VpnConfig;->getIntentForStatusPanel(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public getJavaNetworkInterfaceMtu(Ljava/lang/String;I)I
    .locals 2
    .param p1, "iface"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "defaultValue"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 606
    if-nez p1, :cond_0

    return p2

    .line 608
    :cond_0
    invoke-static {p1}, Ljava/net/NetworkInterface;->getByName(Ljava/lang/String;)Ljava/net/NetworkInterface;

    move-result-object v0

    .line 609
    .local v0, "networkInterface":Ljava/net/NetworkInterface;
    if-nez v0, :cond_1

    move v1, p2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getMTU()I

    move-result v1

    :goto_0
    return v1
.end method

.method public getNextRetryDelayMs(I)J
    .locals 2
    .param p1, "retryCount"    # I

    .line 564
    invoke-static {}, Lcom/android/server/connectivity/Vpn;->-$$Nest$sfgetIKEV2_VPN_RETRY_DELAYS_MS()[J

    move-result-object v0

    array-length v0, v0

    if-lt p1, v0, :cond_0

    .line 565
    invoke-static {}, Lcom/android/server/connectivity/Vpn;->-$$Nest$sfgetIKEV2_VPN_RETRY_DELAYS_MS()[J

    move-result-object v0

    invoke-static {}, Lcom/android/server/connectivity/Vpn;->-$$Nest$sfgetIKEV2_VPN_RETRY_DELAYS_MS()[J

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-wide v0, v0, v1

    return-wide v0

    .line 567
    :cond_0
    invoke-static {}, Lcom/android/server/connectivity/Vpn;->-$$Nest$sfgetIKEV2_VPN_RETRY_DELAYS_MS()[J

    move-result-object v0

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public getValidationFailRecoveryMs(I)J
    .locals 2
    .param p1, "count"    # I

    .line 596
    invoke-static {}, Lcom/android/server/connectivity/Vpn;->-$$Nest$sfgetDATA_STALL_RECOVERY_DELAYS_MS()[J

    move-result-object v0

    array-length v0, v0

    if-lt p1, v0, :cond_0

    .line 597
    invoke-static {}, Lcom/android/server/connectivity/Vpn;->-$$Nest$sfgetDATA_STALL_RECOVERY_DELAYS_MS()[J

    move-result-object v0

    invoke-static {}, Lcom/android/server/connectivity/Vpn;->-$$Nest$sfgetDATA_STALL_RECOVERY_DELAYS_MS()[J

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-wide v0, v0, v1

    return-wide v0

    .line 599
    :cond_0
    invoke-static {}, Lcom/android/server/connectivity/Vpn;->-$$Nest$sfgetDATA_STALL_RECOVERY_DELAYS_MS()[J

    move-result-object v0

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public isCallerSystem()Z
    .locals 2

    .line 506
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public jniCreate(Lcom/android/server/connectivity/Vpn;I)I
    .locals 1
    .param p1, "vpn"    # Lcom/android/server/connectivity/Vpn;
    .param p2, "mtu"    # I

    .line 528
    invoke-static {p1, p2}, Lcom/android/server/connectivity/Vpn;->-$$Nest$mjniCreate(Lcom/android/server/connectivity/Vpn;I)I

    move-result v0

    return v0
.end method

.method public jniGetName(Lcom/android/server/connectivity/Vpn;I)Ljava/lang/String;
    .locals 1
    .param p1, "vpn"    # Lcom/android/server/connectivity/Vpn;
    .param p2, "fd"    # I

    .line 535
    invoke-static {p1, p2}, Lcom/android/server/connectivity/Vpn;->-$$Nest$mjniGetName(Lcom/android/server/connectivity/Vpn;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public jniSetAddresses(Lcom/android/server/connectivity/Vpn;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .param p1, "vpn"    # Lcom/android/server/connectivity/Vpn;
    .param p2, "interfaze"    # Ljava/lang/String;
    .param p3, "addresses"    # Ljava/lang/String;

    .line 542
    invoke-static {p1, p2, p3}, Lcom/android/server/connectivity/Vpn;->-$$Nest$mjniSetAddresses(Lcom/android/server/connectivity/Vpn;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public newNetworkAgent(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;Landroid/net/NetworkCapabilities;Landroid/net/LinkProperties;Landroid/net/NetworkScore;Landroid/net/NetworkAgentConfig;Landroid/net/NetworkProvider;Lcom/android/server/connectivity/Vpn$ValidationStatusCallback;)Landroid/net/NetworkAgent;
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "looper"    # Landroid/os/Looper;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "logTag"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "nc"    # Landroid/net/NetworkCapabilities;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "lp"    # Landroid/net/LinkProperties;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p6, "score"    # Landroid/net/NetworkScore;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p7, "config"    # Landroid/net/NetworkAgentConfig;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p8, "provider"    # Landroid/net/NetworkProvider;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p9, "callback"    # Lcom/android/server/connectivity/Vpn$ValidationStatusCallback;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 587
    new-instance v10, Lcom/android/server/connectivity/Vpn$VpnNetworkAgentWrapper;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/android/server/connectivity/Vpn$VpnNetworkAgentWrapper;-><init>(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;Landroid/net/NetworkCapabilities;Landroid/net/LinkProperties;Landroid/net/NetworkScore;Landroid/net/NetworkAgentConfig;Landroid/net/NetworkProvider;Lcom/android/server/connectivity/Vpn$ValidationStatusCallback;)V

    return-object v10
.end method

.method public newScheduledThreadPoolExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 2

    .line 573
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    return-object v0
.end method

.method public setBlocking(Ljava/io/FileDescriptor;Z)V
    .locals 4
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "blocking"    # Z

    .line 550
    :try_start_0
    invoke-static {p1, p2}, Llibcore/io/IoUtils;->setBlocking(Ljava/io/FileDescriptor;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 554
    nop

    .line 555
    return-void

    .line 551
    :catch_0
    move-exception v0

    .line 552
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot set tunnel\'s fd as blocking="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public verifyCallingUidAndPackage(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "userId"    # I

    .line 623
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 624
    .local v0, "callingUid":I
    invoke-static {p1, p2, p3}, Lcom/android/server/connectivity/Vpn;->-$$Nest$smgetAppUid(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 627
    return-void

    .line 625
    :cond_0
    new-instance v1, Ljava/lang/SecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " does not belong to uid "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
