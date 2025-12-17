.class public abstract Landroid/net/IpMemoryStoreClient;
.super Ljava/lang/Object;
.source "IpMemoryStoreClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/IpMemoryStoreClient$ThrowingRunnable;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$-agmG3QnCnTGjpVGuNCsN8Zf7Ko(Landroid/net/ipmemorystore/OnNetworkAttributesRetrievedListener;)V
    .locals 0

    .line 0
    invoke-static {p0}, Landroid/net/IpMemoryStoreClient;->lambda$retrieveNetworkAttributes$14(Landroid/net/ipmemorystore/OnNetworkAttributesRetrievedListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3NXT457T82CtcVsg8GobBtlPKQ4(Landroid/net/IpMemoryStoreClient;Ljava/lang/String;Ljava/lang/String;Landroid/net/ipmemorystore/OnSameL3NetworkResponseListener;Landroid/net/IIpMemoryStore;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/net/IpMemoryStoreClient;->lambda$isSameNetwork$10(Ljava/lang/String;Ljava/lang/String;Landroid/net/ipmemorystore/OnSameL3NetworkResponseListener;Landroid/net/IIpMemoryStore;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4j3dNF67o6NAOGYtmRLAylaDeoE(Landroid/net/ipmemorystore/OnDeleteStatusListener;)V
    .locals 0

    .line 0
    invoke-static {p0}, Landroid/net/IpMemoryStoreClient;->lambda$delete$20(Landroid/net/ipmemorystore/OnDeleteStatusListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$A1dJWBt0zGMwIg94ZNfwEJPFkqQ(Landroid/net/IpMemoryStoreClient;Ljava/lang/String;Landroid/net/ipmemorystore/OnNetworkAttributesRetrievedListener;Landroid/net/IIpMemoryStore;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/net/IpMemoryStoreClient;->lambda$retrieveNetworkAttributes$13(Ljava/lang/String;Landroid/net/ipmemorystore/OnNetworkAttributesRetrievedListener;Landroid/net/IIpMemoryStore;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CVFuVz16jcHPC8U-Sx6-K762Gvc(Landroid/net/ipmemorystore/OnSameL3NetworkResponseListener;)V
    .locals 0

    .line 0
    invoke-static {p0}, Landroid/net/IpMemoryStoreClient;->lambda$isSameNetwork$11(Landroid/net/ipmemorystore/OnSameL3NetworkResponseListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EqiuXKS_kMkqzw8-ZS1i2veSvM8(Landroid/net/ipmemorystore/OnL2KeyResponseListener;)V
    .locals 0

    .line 0
    invoke-static {p0}, Landroid/net/IpMemoryStoreClient;->lambda$findL2Key$8(Landroid/net/ipmemorystore/OnL2KeyResponseListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$F4PDL_SdP2inoqkygo2e8UmmOOk(Landroid/net/IIpMemoryStore;Landroid/net/ipmemorystore/NetworkAttributes;Landroid/net/ipmemorystore/OnL2KeyResponseListener;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Landroid/net/IpMemoryStoreClient;->lambda$findL2Key$6(Landroid/net/IIpMemoryStore;Landroid/net/ipmemorystore/NetworkAttributes;Landroid/net/ipmemorystore/OnL2KeyResponseListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FtdNBOd4lhXUNlGtVAFL2R3nqEc(Landroid/net/IpMemoryStoreClient;Ljava/lang/String;Landroid/net/ipmemorystore/NetworkAttributes;Landroid/net/ipmemorystore/OnStatusListener;Landroid/net/IIpMemoryStore;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/net/IpMemoryStoreClient;->lambda$storeNetworkAttributes$1(Ljava/lang/String;Landroid/net/ipmemorystore/NetworkAttributes;Landroid/net/ipmemorystore/OnStatusListener;Landroid/net/IIpMemoryStore;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Gtfbn8H-Hmv1h-JCbed5WTdnnEM(Landroid/net/IIpMemoryStore;Ljava/lang/String;Ljava/lang/String;Landroid/net/ipmemorystore/OnSameL3NetworkResponseListener;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Landroid/net/IpMemoryStoreClient;->lambda$isSameNetwork$9(Landroid/net/IIpMemoryStore;Ljava/lang/String;Ljava/lang/String;Landroid/net/ipmemorystore/OnSameL3NetworkResponseListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HNYtD8BPOyUv7tcyyeuKiVvlE9o(Landroid/net/IpMemoryStoreClient;Ljava/lang/String;ZLandroid/net/ipmemorystore/OnDeleteStatusListener;Landroid/net/IIpMemoryStore;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/net/IpMemoryStoreClient;->lambda$delete$19(Ljava/lang/String;ZLandroid/net/ipmemorystore/OnDeleteStatusListener;Landroid/net/IIpMemoryStore;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Lwi-UV2KJSgpGNur1LVnGMVszhA(Landroid/net/IIpMemoryStore;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/ipmemorystore/OnBlobRetrievedListener;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Landroid/net/IpMemoryStoreClient;->lambda$retrieveBlob$15(Landroid/net/IIpMemoryStore;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/ipmemorystore/OnBlobRetrievedListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$M8u7jyyYWsGpRh7kG9dUg0fqBSY(Landroid/net/ipmemorystore/OnDeleteStatusListener;)V
    .locals 0

    .line 0
    invoke-static {p0}, Landroid/net/IpMemoryStoreClient;->lambda$deleteCluster$23(Landroid/net/ipmemorystore/OnDeleteStatusListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PYxMl-8VTNMxiGLoTuj7FUrL7Ss(Landroid/net/IIpMemoryStore;)V
    .locals 0

    .line 0
    invoke-static {p0}, Landroid/net/IpMemoryStoreClient;->lambda$factoryReset$24(Landroid/net/IIpMemoryStore;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SfabcXRuWB5I60P_0BL0YEqo97E(Landroid/net/IpMemoryStoreClient;Landroid/net/IIpMemoryStore;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroid/net/IpMemoryStoreClient;->lambda$factoryReset$25(Landroid/net/IIpMemoryStore;)V

    return-void
.end method

.method public static synthetic $r8$lambda$U6AxfDXBAs4ISSIivSALg-8kfCw(Landroid/net/IpMemoryStoreClient;Ljava/lang/String;ZLandroid/net/ipmemorystore/OnDeleteStatusListener;Landroid/net/IIpMemoryStore;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/net/IpMemoryStoreClient;->lambda$deleteCluster$22(Ljava/lang/String;ZLandroid/net/ipmemorystore/OnDeleteStatusListener;Landroid/net/IIpMemoryStore;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WvHZ-Vs5bUuhBEW_zmyd8lOPYGQ(Landroid/net/ipmemorystore/OnStatusListener;)V
    .locals 0

    .line 0
    invoke-static {p0}, Landroid/net/IpMemoryStoreClient;->lambda$storeBlob$5(Landroid/net/ipmemorystore/OnStatusListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dglMsU1c29thjop9O2HnPUSy4-0(Landroid/net/IpMemoryStoreClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/ipmemorystore/OnBlobRetrievedListener;Landroid/net/IIpMemoryStore;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Landroid/net/IpMemoryStoreClient;->lambda$retrieveBlob$16(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/ipmemorystore/OnBlobRetrievedListener;Landroid/net/IIpMemoryStore;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gzljqXXPBsYa9XLZEzQWqEbOr-0(Landroid/net/ipmemorystore/OnStatusListener;)V
    .locals 0

    .line 0
    invoke-static {p0}, Landroid/net/IpMemoryStoreClient;->lambda$storeNetworkAttributes$2(Landroid/net/ipmemorystore/OnStatusListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kQgPvbRYTAs7OHCT5VWHVYBvR5s(Landroid/net/IIpMemoryStore;Ljava/lang/String;ZLandroid/net/ipmemorystore/OnDeleteStatusListener;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Landroid/net/IpMemoryStoreClient;->lambda$delete$18(Landroid/net/IIpMemoryStore;Ljava/lang/String;ZLandroid/net/ipmemorystore/OnDeleteStatusListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kw0C-x-oOTHnTWTYjF33o57o8-Q(Landroid/net/IIpMemoryStore;Ljava/lang/String;ZLandroid/net/ipmemorystore/OnDeleteStatusListener;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Landroid/net/IpMemoryStoreClient;->lambda$deleteCluster$21(Landroid/net/IIpMemoryStore;Ljava/lang/String;ZLandroid/net/ipmemorystore/OnDeleteStatusListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$m-MiiJpkUlbFj594pow56N1SWac(Landroid/net/IpMemoryStoreClient;Landroid/net/ipmemorystore/NetworkAttributes;Landroid/net/ipmemorystore/OnL2KeyResponseListener;Landroid/net/IIpMemoryStore;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/net/IpMemoryStoreClient;->lambda$findL2Key$7(Landroid/net/ipmemorystore/NetworkAttributes;Landroid/net/ipmemorystore/OnL2KeyResponseListener;Landroid/net/IIpMemoryStore;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oxBl3Mx7RwhlNwWErUzS1J8-yoM(Landroid/net/IpMemoryStoreClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/ipmemorystore/Blob;Landroid/net/ipmemorystore/OnStatusListener;Landroid/net/IIpMemoryStore;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Landroid/net/IpMemoryStoreClient;->lambda$storeBlob$4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/ipmemorystore/Blob;Landroid/net/ipmemorystore/OnStatusListener;Landroid/net/IIpMemoryStore;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rscP1A28INZB0xb8E8vEaCkPx1g(Landroid/net/IIpMemoryStore;Ljava/lang/String;Landroid/net/ipmemorystore/OnNetworkAttributesRetrievedListener;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Landroid/net/IpMemoryStoreClient;->lambda$retrieveNetworkAttributes$12(Landroid/net/IIpMemoryStore;Ljava/lang/String;Landroid/net/ipmemorystore/OnNetworkAttributesRetrievedListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tPwd2hc2Euvwob2T0xc07lBBUjs(Landroid/net/IIpMemoryStore;Ljava/lang/String;Landroid/net/ipmemorystore/NetworkAttributes;Landroid/net/ipmemorystore/OnStatusListener;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Landroid/net/IpMemoryStoreClient;->lambda$storeNetworkAttributes$0(Landroid/net/IIpMemoryStore;Ljava/lang/String;Landroid/net/ipmemorystore/NetworkAttributes;Landroid/net/ipmemorystore/OnStatusListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vk0Nh2Qc67PGCXFRrO6ttafnr-w(Landroid/net/ipmemorystore/OnBlobRetrievedListener;)V
    .locals 0

    .line 0
    invoke-static {p0}, Landroid/net/IpMemoryStoreClient;->lambda$retrieveBlob$17(Landroid/net/ipmemorystore/OnBlobRetrievedListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wCeBxaSvb8AFpavF-NMYTPzmdok(Landroid/net/IIpMemoryStore;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/ipmemorystore/Blob;Landroid/net/ipmemorystore/OnStatusListener;)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Landroid/net/IpMemoryStoreClient;->lambda$storeBlob$3(Landroid/net/IIpMemoryStore;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/ipmemorystore/Blob;Landroid/net/ipmemorystore/OnStatusListener;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 43
    const-class v0, Landroid/net/IpMemoryStoreClient;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/net/IpMemoryStoreClient;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    if-eqz p1, :cond_0

    .line 48
    iput-object p1, p0, Landroid/net/IpMemoryStoreClient;->mContext:Landroid/content/Context;

    .line 49
    return-void

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "missing context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private ignoringRemoteException(Landroid/net/IpMemoryStoreClient$ThrowingRunnable;)V
    .locals 1
    .param p1, "r"    # Landroid/net/IpMemoryStoreClient$ThrowingRunnable;

    .line 60
    const-string v0, "Failed to execute remote procedure call"

    invoke-direct {p0, v0, p1}, Landroid/net/IpMemoryStoreClient;->ignoringRemoteException(Ljava/lang/String;Landroid/net/IpMemoryStoreClient$ThrowingRunnable;)V

    .line 61
    return-void
.end method

.method private ignoringRemoteException(Ljava/lang/String;Landroid/net/IpMemoryStoreClient$ThrowingRunnable;)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "r"    # Landroid/net/IpMemoryStoreClient$ThrowingRunnable;

    .line 65
    :try_start_0
    invoke-interface {p2}, Landroid/net/IpMemoryStoreClient$ThrowingRunnable;->run()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    .local v0, "e":Landroid/os/RemoteException;
    sget-object v1, Landroid/net/IpMemoryStoreClient;->TAG:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method private static synthetic lambda$delete$18(Landroid/net/IIpMemoryStore;Ljava/lang/String;ZLandroid/net/ipmemorystore/OnDeleteStatusListener;)V
    .locals 1
    .param p0, "service"    # Landroid/net/IIpMemoryStore;
    .param p1, "l2Key"    # Ljava/lang/String;
    .param p2, "needWipe"    # Z
    .param p3, "listener"    # Landroid/net/ipmemorystore/OnDeleteStatusListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 240
    invoke-static {p3}, Landroid/net/ipmemorystore/OnDeleteStatusListener;->toAIDL(Landroid/net/ipmemorystore/OnDeleteStatusListener;)Landroid/net/ipmemorystore/IOnStatusAndCountListener;

    move-result-object v0

    invoke-interface {p0, p1, p2, v0}, Landroid/net/IIpMemoryStore;->delete(Ljava/lang/String;ZLandroid/net/ipmemorystore/IOnStatusAndCountListener;)V

    return-void
.end method

.method private synthetic lambda$delete$19(Ljava/lang/String;ZLandroid/net/ipmemorystore/OnDeleteStatusListener;Landroid/net/IIpMemoryStore;)V
    .locals 1
    .param p1, "l2Key"    # Ljava/lang/String;
    .param p2, "needWipe"    # Z
    .param p3, "listener"    # Landroid/net/ipmemorystore/OnDeleteStatusListener;
    .param p4, "service"    # Landroid/net/IIpMemoryStore;

    .line 239
    new-instance v0, Landroid/net/IpMemoryStoreClient$$ExternalSyntheticLambda10;

    invoke-direct {v0, p4, p1, p2, p3}, Landroid/net/IpMemoryStoreClient$$ExternalSyntheticLambda10;-><init>(Landroid/net/IIpMemoryStore;Ljava/lang/String;ZLandroid/net/ipmemorystore/OnDeleteStatusListener;)V

    invoke-direct {p0, v0}, Landroid/net/IpMemoryStoreClient;->ignoringRemoteException(Landroid/net/IpMemoryStoreClient$ThrowingRunnable;)V

    return-void
.end method

.method private static synthetic lambda$delete$20(Landroid/net/ipmemorystore/OnDeleteStatusListener;)V
    .locals 2
    .param p0, "listener"    # Landroid/net/ipmemorystore/OnDeleteStatusListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 244
    new-instance v0, Landroid/net/ipmemorystore/Status;

    const/4 v1, -0x5

    invoke-direct {v0, v1}, Landroid/net/ipmemorystore/Status;-><init>(I)V

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/net/ipmemorystore/OnDeleteStatusListener;->onComplete(Landroid/net/ipmemorystore/Status;I)V

    return-void
.end method

.method private static synthetic lambda$deleteCluster$21(Landroid/net/IIpMemoryStore;Ljava/lang/String;ZLandroid/net/ipmemorystore/OnDeleteStatusListener;)V
    .locals 1
    .param p0, "service"    # Landroid/net/IIpMemoryStore;
    .param p1, "cluster"    # Ljava/lang/String;
    .param p2, "needWipe"    # Z
    .param p3, "listener"    # Landroid/net/ipmemorystore/OnDeleteStatusListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 271
    nop

    .line 272
    invoke-static {p3}, Landroid/net/ipmemorystore/OnDeleteStatusListener;->toAIDL(Landroid/net/ipmemorystore/OnDeleteStatusListener;)Landroid/net/ipmemorystore/IOnStatusAndCountListener;

    move-result-object v0

    .line 271
    invoke-interface {p0, p1, p2, v0}, Landroid/net/IIpMemoryStore;->deleteCluster(Ljava/lang/String;ZLandroid/net/ipmemorystore/IOnStatusAndCountListener;)V

    return-void
.end method

.method private synthetic lambda$deleteCluster$22(Ljava/lang/String;ZLandroid/net/ipmemorystore/OnDeleteStatusListener;Landroid/net/IIpMemoryStore;)V
    .locals 1
    .param p1, "cluster"    # Ljava/lang/String;
    .param p2, "needWipe"    # Z
    .param p3, "listener"    # Landroid/net/ipmemorystore/OnDeleteStatusListener;
    .param p4, "service"    # Landroid/net/IIpMemoryStore;

    .line 270
    new-instance v0, Landroid/net/IpMemoryStoreClient$$ExternalSyntheticLambda16;

    invoke-direct {v0, p4, p1, p2, p3}, Landroid/net/IpMemoryStoreClient$$ExternalSyntheticLambda16;-><init>(Landroid/net/IIpMemoryStore;Ljava/lang/String;ZLandroid/net/ipmemorystore/OnDeleteStatusListener;)V

    invoke-direct {p0, v0}, Landroid/net/IpMemoryStoreClient;->ignoringRemoteException(Landroid/net/IpMemoryStoreClient$ThrowingRunnable;)V

    return-void
.end method

.method private static synthetic lambda$deleteCluster$23(Landroid/net/ipmemorystore/OnDeleteStatusListener;)V
    .locals 2
    .param p0, "listener"    # Landroid/net/ipmemorystore/OnDeleteStatusListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 276
    new-instance v0, Landroid/net/ipmemorystore/Status;

    const/4 v1, -0x5

    invoke-direct {v0, v1}, Landroid/net/ipmemorystore/Status;-><init>(I)V

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/net/ipmemorystore/OnDeleteStatusListener;->onComplete(Landroid/net/ipmemorystore/Status;I)V

    return-void
.end method

.method private static synthetic lambda$factoryReset$24(Landroid/net/IIpMemoryStore;)V
    .locals 0
    .param p0, "service"    # Landroid/net/IIpMemoryStore;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 287
    invoke-interface {p0}, Landroid/net/IIpMemoryStore;->factoryReset()V

    return-void
.end method

.method private synthetic lambda$factoryReset$25(Landroid/net/IIpMemoryStore;)V
    .locals 1
    .param p1, "service"    # Landroid/net/IIpMemoryStore;

    .line 286
    new-instance v0, Landroid/net/IpMemoryStoreClient$$ExternalSyntheticLambda14;

    invoke-direct {v0, p1}, Landroid/net/IpMemoryStoreClient$$ExternalSyntheticLambda14;-><init>(Landroid/net/IIpMemoryStore;)V

    invoke-direct {p0, v0}, Landroid/net/IpMemoryStoreClient;->ignoringRemoteException(Landroid/net/IpMemoryStoreClient$ThrowingRunnable;)V

    return-void
.end method

.method private static synthetic lambda$findL2Key$6(Landroid/net/IIpMemoryStore;Landroid/net/ipmemorystore/NetworkAttributes;Landroid/net/ipmemorystore/OnL2KeyResponseListener;)V
    .locals 2
    .param p0, "service"    # Landroid/net/IIpMemoryStore;
    .param p1, "attributes"    # Landroid/net/ipmemorystore/NetworkAttributes;
    .param p2, "listener"    # Landroid/net/ipmemorystore/OnL2KeyResponseListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 144
    invoke-virtual {p1}, Landroid/net/ipmemorystore/NetworkAttributes;->toParcelable()Landroid/net/ipmemorystore/NetworkAttributesParcelable;

    move-result-object v0

    .line 145
    invoke-static {p2}, Landroid/net/ipmemorystore/OnL2KeyResponseListener;->toAIDL(Landroid/net/ipmemorystore/OnL2KeyResponseListener;)Landroid/net/ipmemorystore/IOnL2KeyResponseListener;

    move-result-object v1

    .line 144
    invoke-interface {p0, v0, v1}, Landroid/net/IIpMemoryStore;->findL2Key(Landroid/net/ipmemorystore/NetworkAttributesParcelable;Landroid/net/ipmemorystore/IOnL2KeyResponseListener;)V

    return-void
.end method

.method private synthetic lambda$findL2Key$7(Landroid/net/ipmemorystore/NetworkAttributes;Landroid/net/ipmemorystore/OnL2KeyResponseListener;Landroid/net/IIpMemoryStore;)V
    .locals 1
    .param p1, "attributes"    # Landroid/net/ipmemorystore/NetworkAttributes;
    .param p2, "listener"    # Landroid/net/ipmemorystore/OnL2KeyResponseListener;
    .param p3, "service"    # Landroid/net/IIpMemoryStore;

    .line 143
    new-instance v0, Landroid/net/IpMemoryStoreClient$$ExternalSyntheticLambda9;

    invoke-direct {v0, p3, p1, p2}, Landroid/net/IpMemoryStoreClient$$ExternalSyntheticLambda9;-><init>(Landroid/net/IIpMemoryStore;Landroid/net/ipmemorystore/NetworkAttributes;Landroid/net/ipmemorystore/OnL2KeyResponseListener;)V

    invoke-direct {p0, v0}, Landroid/net/IpMemoryStoreClient;->ignoringRemoteException(Landroid/net/IpMemoryStoreClient$ThrowingRunnable;)V

    return-void
.end method

.method private static synthetic lambda$findL2Key$8(Landroid/net/ipmemorystore/OnL2KeyResponseListener;)V
    .locals 2
    .param p0, "listener"    # Landroid/net/ipmemorystore/OnL2KeyResponseListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 148
    new-instance v0, Landroid/net/ipmemorystore/Status;

    const/4 v1, -0x5

    invoke-direct {v0, v1}, Landroid/net/ipmemorystore/Status;-><init>(I)V

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/net/ipmemorystore/OnL2KeyResponseListener;->onL2KeyResponse(Landroid/net/ipmemorystore/Status;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$isSameNetwork$10(Ljava/lang/String;Ljava/lang/String;Landroid/net/ipmemorystore/OnSameL3NetworkResponseListener;Landroid/net/IIpMemoryStore;)V
    .locals 1
    .param p1, "l2Key1"    # Ljava/lang/String;
    .param p2, "l2Key2"    # Ljava/lang/String;
    .param p3, "listener"    # Landroid/net/ipmemorystore/OnSameL3NetworkResponseListener;
    .param p4, "service"    # Landroid/net/IIpMemoryStore;

    .line 165
    new-instance v0, Landroid/net/IpMemoryStoreClient$$ExternalSyntheticLambda15;

    invoke-direct {v0, p4, p1, p2, p3}, Landroid/net/IpMemoryStoreClient$$ExternalSyntheticLambda15;-><init>(Landroid/net/IIpMemoryStore;Ljava/lang/String;Ljava/lang/String;Landroid/net/ipmemorystore/OnSameL3NetworkResponseListener;)V

    invoke-direct {p0, v0}, Landroid/net/IpMemoryStoreClient;->ignoringRemoteException(Landroid/net/IpMemoryStoreClient$ThrowingRunnable;)V

    return-void
.end method

.method private static synthetic lambda$isSameNetwork$11(Landroid/net/ipmemorystore/OnSameL3NetworkResponseListener;)V
    .locals 2
    .param p0, "listener"    # Landroid/net/ipmemorystore/OnSameL3NetworkResponseListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 170
    new-instance v0, Landroid/net/ipmemorystore/Status;

    const/4 v1, -0x5

    invoke-direct {v0, v1}, Landroid/net/ipmemorystore/Status;-><init>(I)V

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/net/ipmemorystore/OnSameL3NetworkResponseListener;->onSameL3NetworkResponse(Landroid/net/ipmemorystore/Status;Landroid/net/ipmemorystore/SameL3NetworkResponse;)V

    return-void
.end method

.method private static synthetic lambda$isSameNetwork$9(Landroid/net/IIpMemoryStore;Ljava/lang/String;Ljava/lang/String;Landroid/net/ipmemorystore/OnSameL3NetworkResponseListener;)V
    .locals 1
    .param p0, "service"    # Landroid/net/IIpMemoryStore;
    .param p1, "l2Key1"    # Ljava/lang/String;
    .param p2, "l2Key2"    # Ljava/lang/String;
    .param p3, "listener"    # Landroid/net/ipmemorystore/OnSameL3NetworkResponseListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 166
    nop

    .line 167
    invoke-static {p3}, Landroid/net/ipmemorystore/OnSameL3NetworkResponseListener;->toAIDL(Landroid/net/ipmemorystore/OnSameL3NetworkResponseListener;)Landroid/net/ipmemorystore/IOnSameL3NetworkResponseListener;

    move-result-object v0

    .line 166
    invoke-interface {p0, p1, p2, v0}, Landroid/net/IIpMemoryStore;->isSameNetwork(Ljava/lang/String;Ljava/lang/String;Landroid/net/ipmemorystore/IOnSameL3NetworkResponseListener;)V

    return-void
.end method

.method private static synthetic lambda$retrieveBlob$15(Landroid/net/IIpMemoryStore;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/ipmemorystore/OnBlobRetrievedListener;)V
    .locals 1
    .param p0, "service"    # Landroid/net/IIpMemoryStore;
    .param p1, "l2Key"    # Ljava/lang/String;
    .param p2, "clientId"    # Ljava/lang/String;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "listener"    # Landroid/net/ipmemorystore/OnBlobRetrievedListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 212
    nop

    .line 213
    invoke-static {p4}, Landroid/net/ipmemorystore/OnBlobRetrievedListener;->toAIDL(Landroid/net/ipmemorystore/OnBlobRetrievedListener;)Landroid/net/ipmemorystore/IOnBlobRetrievedListener;

    move-result-object v0

    .line 212
    invoke-interface {p0, p1, p2, p3, v0}, Landroid/net/IIpMemoryStore;->retrieveBlob(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/ipmemorystore/IOnBlobRetrievedListener;)V

    return-void
.end method

.method private synthetic lambda$retrieveBlob$16(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/ipmemorystore/OnBlobRetrievedListener;Landroid/net/IIpMemoryStore;)V
    .locals 7
    .param p1, "l2Key"    # Ljava/lang/String;
    .param p2, "clientId"    # Ljava/lang/String;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "listener"    # Landroid/net/ipmemorystore/OnBlobRetrievedListener;
    .param p5, "service"    # Landroid/net/IIpMemoryStore;

    .line 211
    new-instance v6, Landroid/net/IpMemoryStoreClient$$ExternalSyntheticLambda13;

    move-object v0, v6

    move-object v1, p5

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/net/IpMemoryStoreClient$$ExternalSyntheticLambda13;-><init>(Landroid/net/IIpMemoryStore;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/ipmemorystore/OnBlobRetrievedListener;)V

    invoke-direct {p0, v6}, Landroid/net/IpMemoryStoreClient;->ignoringRemoteException(Landroid/net/IpMemoryStoreClient$ThrowingRunnable;)V

    return-void
.end method

.method private static synthetic lambda$retrieveBlob$17(Landroid/net/ipmemorystore/OnBlobRetrievedListener;)V
    .locals 2
    .param p0, "listener"    # Landroid/net/ipmemorystore/OnBlobRetrievedListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 216
    new-instance v0, Landroid/net/ipmemorystore/Status;

    const/4 v1, -0x5

    invoke-direct {v0, v1}, Landroid/net/ipmemorystore/Status;-><init>(I)V

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1, v1, v1}, Landroid/net/ipmemorystore/OnBlobRetrievedListener;->onBlobRetrieved(Landroid/net/ipmemorystore/Status;Ljava/lang/String;Ljava/lang/String;Landroid/net/ipmemorystore/Blob;)V

    return-void
.end method

.method private static synthetic lambda$retrieveNetworkAttributes$12(Landroid/net/IIpMemoryStore;Ljava/lang/String;Landroid/net/ipmemorystore/OnNetworkAttributesRetrievedListener;)V
    .locals 1
    .param p0, "service"    # Landroid/net/IIpMemoryStore;
    .param p1, "l2Key"    # Ljava/lang/String;
    .param p2, "listener"    # Landroid/net/ipmemorystore/OnNetworkAttributesRetrievedListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 188
    nop

    .line 189
    invoke-static {p2}, Landroid/net/ipmemorystore/OnNetworkAttributesRetrievedListener;->toAIDL(Landroid/net/ipmemorystore/OnNetworkAttributesRetrievedListener;)Landroid/net/ipmemorystore/IOnNetworkAttributesRetrievedListener;

    move-result-object v0

    .line 188
    invoke-interface {p0, p1, v0}, Landroid/net/IIpMemoryStore;->retrieveNetworkAttributes(Ljava/lang/String;Landroid/net/ipmemorystore/IOnNetworkAttributesRetrievedListener;)V

    return-void
.end method

.method private synthetic lambda$retrieveNetworkAttributes$13(Ljava/lang/String;Landroid/net/ipmemorystore/OnNetworkAttributesRetrievedListener;Landroid/net/IIpMemoryStore;)V
    .locals 1
    .param p1, "l2Key"    # Ljava/lang/String;
    .param p2, "listener"    # Landroid/net/ipmemorystore/OnNetworkAttributesRetrievedListener;
    .param p3, "service"    # Landroid/net/IIpMemoryStore;

    .line 187
    new-instance v0, Landroid/net/IpMemoryStoreClient$$ExternalSyntheticLambda6;

    invoke-direct {v0, p3, p1, p2}, Landroid/net/IpMemoryStoreClient$$ExternalSyntheticLambda6;-><init>(Landroid/net/IIpMemoryStore;Ljava/lang/String;Landroid/net/ipmemorystore/OnNetworkAttributesRetrievedListener;)V

    invoke-direct {p0, v0}, Landroid/net/IpMemoryStoreClient;->ignoringRemoteException(Landroid/net/IpMemoryStoreClient$ThrowingRunnable;)V

    return-void
.end method

.method private static synthetic lambda$retrieveNetworkAttributes$14(Landroid/net/ipmemorystore/OnNetworkAttributesRetrievedListener;)V
    .locals 2
    .param p0, "listener"    # Landroid/net/ipmemorystore/OnNetworkAttributesRetrievedListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 192
    new-instance v0, Landroid/net/ipmemorystore/Status;

    const/4 v1, -0x5

    invoke-direct {v0, v1}, Landroid/net/ipmemorystore/Status;-><init>(I)V

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1, v1}, Landroid/net/ipmemorystore/OnNetworkAttributesRetrievedListener;->onNetworkAttributesRetrieved(Landroid/net/ipmemorystore/Status;Ljava/lang/String;Landroid/net/ipmemorystore/NetworkAttributes;)V

    return-void
.end method

.method private static synthetic lambda$storeBlob$3(Landroid/net/IIpMemoryStore;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/ipmemorystore/Blob;Landroid/net/ipmemorystore/OnStatusListener;)V
    .locals 6
    .param p0, "service"    # Landroid/net/IIpMemoryStore;
    .param p1, "l2Key"    # Ljava/lang/String;
    .param p2, "clientId"    # Ljava/lang/String;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "data"    # Landroid/net/ipmemorystore/Blob;
    .param p5, "listener"    # Landroid/net/ipmemorystore/OnStatusListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 117
    nop

    .line 118
    invoke-static {p5}, Landroid/net/ipmemorystore/OnStatusListener;->toAIDL(Landroid/net/ipmemorystore/OnStatusListener;)Landroid/net/ipmemorystore/IOnStatusListener;

    move-result-object v5

    .line 117
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/net/IIpMemoryStore;->storeBlob(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/ipmemorystore/Blob;Landroid/net/ipmemorystore/IOnStatusListener;)V

    return-void
.end method

.method private synthetic lambda$storeBlob$4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/ipmemorystore/Blob;Landroid/net/ipmemorystore/OnStatusListener;Landroid/net/IIpMemoryStore;)V
    .locals 8
    .param p1, "l2Key"    # Ljava/lang/String;
    .param p2, "clientId"    # Ljava/lang/String;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "data"    # Landroid/net/ipmemorystore/Blob;
    .param p5, "listener"    # Landroid/net/ipmemorystore/OnStatusListener;
    .param p6, "service"    # Landroid/net/IIpMemoryStore;

    .line 116
    new-instance v7, Landroid/net/IpMemoryStoreClient$$ExternalSyntheticLambda19;

    move-object v0, v7

    move-object v1, p6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Landroid/net/IpMemoryStoreClient$$ExternalSyntheticLambda19;-><init>(Landroid/net/IIpMemoryStore;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/ipmemorystore/Blob;Landroid/net/ipmemorystore/OnStatusListener;)V

    invoke-direct {p0, v7}, Landroid/net/IpMemoryStoreClient;->ignoringRemoteException(Landroid/net/IpMemoryStoreClient$ThrowingRunnable;)V

    return-void
.end method

.method private static synthetic lambda$storeBlob$5(Landroid/net/ipmemorystore/OnStatusListener;)V
    .locals 2
    .param p0, "listener"    # Landroid/net/ipmemorystore/OnStatusListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 122
    new-instance v0, Landroid/net/ipmemorystore/Status;

    const/4 v1, -0x5

    invoke-direct {v0, v1}, Landroid/net/ipmemorystore/Status;-><init>(I)V

    invoke-interface {p0, v0}, Landroid/net/ipmemorystore/OnStatusListener;->onComplete(Landroid/net/ipmemorystore/Status;)V

    return-void
.end method

.method private static synthetic lambda$storeNetworkAttributes$0(Landroid/net/IIpMemoryStore;Ljava/lang/String;Landroid/net/ipmemorystore/NetworkAttributes;Landroid/net/ipmemorystore/OnStatusListener;)V
    .locals 2
    .param p0, "service"    # Landroid/net/IIpMemoryStore;
    .param p1, "l2Key"    # Ljava/lang/String;
    .param p2, "attributes"    # Landroid/net/ipmemorystore/NetworkAttributes;
    .param p3, "listener"    # Landroid/net/ipmemorystore/OnStatusListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 92
    invoke-virtual {p2}, Landroid/net/ipmemorystore/NetworkAttributes;->toParcelable()Landroid/net/ipmemorystore/NetworkAttributesParcelable;

    move-result-object v0

    .line 93
    invoke-static {p3}, Landroid/net/ipmemorystore/OnStatusListener;->toAIDL(Landroid/net/ipmemorystore/OnStatusListener;)Landroid/net/ipmemorystore/IOnStatusListener;

    move-result-object v1

    .line 92
    invoke-interface {p0, p1, v0, v1}, Landroid/net/IIpMemoryStore;->storeNetworkAttributes(Ljava/lang/String;Landroid/net/ipmemorystore/NetworkAttributesParcelable;Landroid/net/ipmemorystore/IOnStatusListener;)V

    return-void
.end method

.method private synthetic lambda$storeNetworkAttributes$1(Ljava/lang/String;Landroid/net/ipmemorystore/NetworkAttributes;Landroid/net/ipmemorystore/OnStatusListener;Landroid/net/IIpMemoryStore;)V
    .locals 1
    .param p1, "l2Key"    # Ljava/lang/String;
    .param p2, "attributes"    # Landroid/net/ipmemorystore/NetworkAttributes;
    .param p3, "listener"    # Landroid/net/ipmemorystore/OnStatusListener;
    .param p4, "service"    # Landroid/net/IIpMemoryStore;

    .line 91
    new-instance v0, Landroid/net/IpMemoryStoreClient$$ExternalSyntheticLambda12;

    invoke-direct {v0, p4, p1, p2, p3}, Landroid/net/IpMemoryStoreClient$$ExternalSyntheticLambda12;-><init>(Landroid/net/IIpMemoryStore;Ljava/lang/String;Landroid/net/ipmemorystore/NetworkAttributes;Landroid/net/ipmemorystore/OnStatusListener;)V

    invoke-direct {p0, v0}, Landroid/net/IpMemoryStoreClient;->ignoringRemoteException(Landroid/net/IpMemoryStoreClient$ThrowingRunnable;)V

    return-void
.end method

.method private static synthetic lambda$storeNetworkAttributes$2(Landroid/net/ipmemorystore/OnStatusListener;)V
    .locals 2
    .param p0, "listener"    # Landroid/net/ipmemorystore/OnStatusListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 97
    new-instance v0, Landroid/net/ipmemorystore/Status;

    const/4 v1, -0x5

    invoke-direct {v0, v1}, Landroid/net/ipmemorystore/Status;-><init>(I)V

    invoke-interface {p0, v0}, Landroid/net/ipmemorystore/OnStatusListener;->onComplete(Landroid/net/ipmemorystore/Status;)V

    return-void
.end method


# virtual methods
.method public delete(Ljava/lang/String;ZLandroid/net/ipmemorystore/OnDeleteStatusListener;)V
    .locals 3
    .param p1, "l2Key"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "needWipe"    # Z
    .param p3, "listener"    # Landroid/net/ipmemorystore/OnDeleteStatusListener;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 239
    :try_start_0
    new-instance v0, Landroid/net/IpMemoryStoreClient$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/net/IpMemoryStoreClient$$ExternalSyntheticLambda2;-><init>(Landroid/net/IpMemoryStoreClient;Ljava/lang/String;ZLandroid/net/ipmemorystore/OnDeleteStatusListener;)V

    invoke-virtual {p0, v0}, Landroid/net/IpMemoryStoreClient;->runWhenServiceReady(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    goto :goto_0

    .line 241
    :catch_0
    move-exception v0

    .line 242
    .local v0, "m":Ljava/util/concurrent/ExecutionException;
    if-nez p3, :cond_0

    return-void

    .line 243
    :cond_0
    new-instance v1, Landroid/net/IpMemoryStoreClient$$ExternalSyntheticLambda3;

    invoke-direct {v1, p3}, Landroid/net/IpMemoryStoreClient$$ExternalSyntheticLambda3;-><init>(Landroid/net/ipmemorystore/OnDeleteStatusListener;)V

    const-string v2, "Error deleting from the memory store"

    invoke-direct {p0, v2, v1}, Landroid/net/IpMemoryStoreClient;->ignoringRemoteException(Ljava/lang/String;Landroid/net/IpMemoryStoreClient$ThrowingRunnable;)V

    .line 247
    .end local v0    # "m":Ljava/util/concurrent/ExecutionException;
    :goto_0
    return-void
.end method

.method public deleteCluster(Ljava/lang/String;ZLandroid/net/ipmemorystore/OnDeleteStatusListener;)V
    .locals 3
    .param p1, "cluster"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "needWipe"    # Z
    .param p3, "listener"    # Landroid/net/ipmemorystore/OnDeleteStatusListener;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 270
    :try_start_0
    new-instance v0, Landroid/net/IpMemoryStoreClient$$ExternalSyntheticLambda22;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/net/IpMemoryStoreClient$$ExternalSyntheticLambda22;-><init>(Landroid/net/IpMemoryStoreClient;Ljava/lang/String;ZLandroid/net/ipmemorystore/OnDeleteStatusListener;)V

    invoke-virtual {p0, v0}, Landroid/net/IpMemoryStoreClient;->runWhenServiceReady(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    goto :goto_0

    .line 273
    :catch_0
    move-exception v0

    .line 274
    .local v0, "m":Ljava/util/concurrent/ExecutionException;
    if-nez p3, :cond_0

    return-void

    .line 275
    :cond_0
    new-instance v1, Landroid/net/IpMemoryStoreClient$$ExternalSyntheticLambda23;

    invoke-direct {v1, p3}, Landroid/net/IpMemoryStoreClient$$ExternalSyntheticLambda23;-><init>(Landroid/net/ipmemorystore/OnDeleteStatusListener;)V

    const-string v2, "Error deleting from the memory store"

    invoke-direct {p0, v2, v1}, Landroid/net/IpMemoryStoreClient;->ignoringRemoteException(Ljava/lang/String;Landroid/net/IpMemoryStoreClient$ThrowingRunnable;)V

    .line 279
    .end local v0    # "m":Ljava/util/concurrent/ExecutionException;
    :goto_0
    return-void
.end method

.method public factoryReset()V
    .locals 3

    .line 286
    :try_start_0
    new-instance v0, Landroid/net/IpMemoryStoreClient$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Landroid/net/IpMemoryStoreClient$$ExternalSyntheticLambda11;-><init>(Landroid/net/IpMemoryStoreClient;)V

    invoke-virtual {p0, v0}, Landroid/net/IpMemoryStoreClient;->runWhenServiceReady(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    goto :goto_0

    .line 288
    :catch_0
    move-exception v0

    .line 289
    .local v0, "m":Ljava/util/concurrent/ExecutionException;
    sget-object v1, Landroid/net/IpMemoryStoreClient;->TAG:Ljava/lang/String;

    const-string v2, "Error executing factory reset"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 291
    .end local v0    # "m":Ljava/util/concurrent/ExecutionException;
    :goto_0
    return-void
.end method

.method public findL2Key(Landroid/net/ipmemorystore/NetworkAttributes;Landroid/net/ipmemorystore/OnL2KeyResponseListener;)V
    .locals 3
    .param p1, "attributes"    # Landroid/net/ipmemorystore/NetworkAttributes;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "listener"    # Landroid/net/ipmemorystore/OnL2KeyResponseListener;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 143
    :try_start_0
    new-instance v0, Landroid/net/IpMemoryStoreClient$$ExternalSyntheticLambda20;

    invoke-direct {v0, p0, p1, p2}, Landroid/net/IpMemoryStoreClient$$ExternalSyntheticLambda20;-><init>(Landroid/net/IpMemoryStoreClient;Landroid/net/ipmemorystore/NetworkAttributes;Landroid/net/ipmemorystore/OnL2KeyResponseListener;)V

    invoke-virtual {p0, v0}, Landroid/net/IpMemoryStoreClient;->runWhenServiceReady(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    goto :goto_0

    .line 146
    :catch_0
    move-exception v0

    .line 147
    .local v0, "m":Ljava/util/concurrent/ExecutionException;
    new-instance v1, Landroid/net/IpMemoryStoreClient$$ExternalSyntheticLambda21;

    invoke-direct {v1, p2}, Landroid/net/IpMemoryStoreClient$$ExternalSyntheticLambda21;-><init>(Landroid/net/ipmemorystore/OnL2KeyResponseListener;)V

    const-string v2, "Error finding L2 Key"

    invoke-direct {p0, v2, v1}, Landroid/net/IpMemoryStoreClient;->ignoringRemoteException(Ljava/lang/String;Landroid/net/IpMemoryStoreClient$ThrowingRunnable;)V

    .line 151
    .end local v0    # "m":Ljava/util/concurrent/ExecutionException;
    :goto_0
    return-void
.end method

.method public isSameNetwork(Ljava/lang/String;Ljava/lang/String;Landroid/net/ipmemorystore/OnSameL3NetworkResponseListener;)V
    .locals 3
    .param p1, "l2Key1"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "l2Key2"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "listener"    # Landroid/net/ipmemorystore/OnSameL3NetworkResponseListener;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 165
    :try_start_0
    new-instance v0, Landroid/net/IpMemoryStoreClient$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/net/IpMemoryStoreClient$$ExternalSyntheticLambda4;-><init>(Landroid/net/IpMemoryStoreClient;Ljava/lang/String;Ljava/lang/String;Landroid/net/ipmemorystore/OnSameL3NetworkResponseListener;)V

    invoke-virtual {p0, v0}, Landroid/net/IpMemoryStoreClient;->runWhenServiceReady(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    goto :goto_0

    .line 168
    :catch_0
    move-exception v0

    .line 169
    .local v0, "m":Ljava/util/concurrent/ExecutionException;
    new-instance v1, Landroid/net/IpMemoryStoreClient$$ExternalSyntheticLambda5;

    invoke-direct {v1, p3}, Landroid/net/IpMemoryStoreClient$$ExternalSyntheticLambda5;-><init>(Landroid/net/ipmemorystore/OnSameL3NetworkResponseListener;)V

    const-string v2, "Error checking for network sameness"

    invoke-direct {p0, v2, v1}, Landroid/net/IpMemoryStoreClient;->ignoringRemoteException(Ljava/lang/String;Landroid/net/IpMemoryStoreClient$ThrowingRunnable;)V

    .line 173
    .end local v0    # "m":Ljava/util/concurrent/ExecutionException;
    :goto_0
    return-void
.end method

.method public retrieveBlob(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/ipmemorystore/OnBlobRetrievedListener;)V
    .locals 7
    .param p1, "l2Key"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "clientId"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "name"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "listener"    # Landroid/net/ipmemorystore/OnBlobRetrievedListener;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 211
    :try_start_0
    new-instance v6, Landroid/net/IpMemoryStoreClient$$ExternalSyntheticLambda7;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/net/IpMemoryStoreClient$$ExternalSyntheticLambda7;-><init>(Landroid/net/IpMemoryStoreClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/ipmemorystore/OnBlobRetrievedListener;)V

    invoke-virtual {p0, v6}, Landroid/net/IpMemoryStoreClient;->runWhenServiceReady(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    goto :goto_0

    .line 214
    :catch_0
    move-exception v0

    .line 215
    .local v0, "m":Ljava/util/concurrent/ExecutionException;
    new-instance v1, Landroid/net/IpMemoryStoreClient$$ExternalSyntheticLambda8;

    invoke-direct {v1, p4}, Landroid/net/IpMemoryStoreClient$$ExternalSyntheticLambda8;-><init>(Landroid/net/ipmemorystore/OnBlobRetrievedListener;)V

    const-string v2, "Error retrieving blob"

    invoke-direct {p0, v2, v1}, Landroid/net/IpMemoryStoreClient;->ignoringRemoteException(Ljava/lang/String;Landroid/net/IpMemoryStoreClient$ThrowingRunnable;)V

    .line 219
    .end local v0    # "m":Ljava/util/concurrent/ExecutionException;
    :goto_0
    return-void
.end method

.method public retrieveNetworkAttributes(Ljava/lang/String;Landroid/net/ipmemorystore/OnNetworkAttributesRetrievedListener;)V
    .locals 3
    .param p1, "l2Key"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "listener"    # Landroid/net/ipmemorystore/OnNetworkAttributesRetrievedListener;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 187
    :try_start_0
    new-instance v0, Landroid/net/IpMemoryStoreClient$$ExternalSyntheticLambda24;

    invoke-direct {v0, p0, p1, p2}, Landroid/net/IpMemoryStoreClient$$ExternalSyntheticLambda24;-><init>(Landroid/net/IpMemoryStoreClient;Ljava/lang/String;Landroid/net/ipmemorystore/OnNetworkAttributesRetrievedListener;)V

    invoke-virtual {p0, v0}, Landroid/net/IpMemoryStoreClient;->runWhenServiceReady(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    goto :goto_0

    .line 190
    :catch_0
    move-exception v0

    .line 191
    .local v0, "m":Ljava/util/concurrent/ExecutionException;
    new-instance v1, Landroid/net/IpMemoryStoreClient$$ExternalSyntheticLambda25;

    invoke-direct {v1, p2}, Landroid/net/IpMemoryStoreClient$$ExternalSyntheticLambda25;-><init>(Landroid/net/ipmemorystore/OnNetworkAttributesRetrievedListener;)V

    const-string v2, "Error retrieving network attributes"

    invoke-direct {p0, v2, v1}, Landroid/net/IpMemoryStoreClient;->ignoringRemoteException(Ljava/lang/String;Landroid/net/IpMemoryStoreClient$ThrowingRunnable;)V

    .line 195
    .end local v0    # "m":Ljava/util/concurrent/ExecutionException;
    :goto_0
    return-void
.end method

.method protected abstract runWhenServiceReady(Ljava/util/function/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/net/IIpMemoryStore;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation
.end method

.method public storeBlob(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/ipmemorystore/Blob;Landroid/net/ipmemorystore/OnStatusListener;)V
    .locals 8
    .param p1, "l2Key"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "clientId"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "name"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "data"    # Landroid/net/ipmemorystore/Blob;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "listener"    # Landroid/net/ipmemorystore/OnStatusListener;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 116
    :try_start_0
    new-instance v7, Landroid/net/IpMemoryStoreClient$$ExternalSyntheticLambda17;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Landroid/net/IpMemoryStoreClient$$ExternalSyntheticLambda17;-><init>(Landroid/net/IpMemoryStoreClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/ipmemorystore/Blob;Landroid/net/ipmemorystore/OnStatusListener;)V

    invoke-virtual {p0, v7}, Landroid/net/IpMemoryStoreClient;->runWhenServiceReady(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    goto :goto_0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    .local v0, "m":Ljava/util/concurrent/ExecutionException;
    if-nez p5, :cond_0

    return-void

    .line 121
    :cond_0
    new-instance v1, Landroid/net/IpMemoryStoreClient$$ExternalSyntheticLambda18;

    invoke-direct {v1, p5}, Landroid/net/IpMemoryStoreClient$$ExternalSyntheticLambda18;-><init>(Landroid/net/ipmemorystore/OnStatusListener;)V

    const-string v2, "Error storing blob"

    invoke-direct {p0, v2, v1}, Landroid/net/IpMemoryStoreClient;->ignoringRemoteException(Ljava/lang/String;Landroid/net/IpMemoryStoreClient$ThrowingRunnable;)V

    .line 124
    .end local v0    # "m":Ljava/util/concurrent/ExecutionException;
    :goto_0
    return-void
.end method

.method public storeNetworkAttributes(Ljava/lang/String;Landroid/net/ipmemorystore/NetworkAttributes;Landroid/net/ipmemorystore/OnStatusListener;)V
    .locals 3
    .param p1, "l2Key"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "attributes"    # Landroid/net/ipmemorystore/NetworkAttributes;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "listener"    # Landroid/net/ipmemorystore/OnStatusListener;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 91
    :try_start_0
    new-instance v0, Landroid/net/IpMemoryStoreClient$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/net/IpMemoryStoreClient$$ExternalSyntheticLambda0;-><init>(Landroid/net/IpMemoryStoreClient;Ljava/lang/String;Landroid/net/ipmemorystore/NetworkAttributes;Landroid/net/ipmemorystore/OnStatusListener;)V

    invoke-virtual {p0, v0}, Landroid/net/IpMemoryStoreClient;->runWhenServiceReady(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    .local v0, "m":Ljava/util/concurrent/ExecutionException;
    if-nez p3, :cond_0

    return-void

    .line 96
    :cond_0
    new-instance v1, Landroid/net/IpMemoryStoreClient$$ExternalSyntheticLambda1;

    invoke-direct {v1, p3}, Landroid/net/IpMemoryStoreClient$$ExternalSyntheticLambda1;-><init>(Landroid/net/ipmemorystore/OnStatusListener;)V

    const-string v2, "Error storing network attributes"

    invoke-direct {p0, v2, v1}, Landroid/net/IpMemoryStoreClient;->ignoringRemoteException(Ljava/lang/String;Landroid/net/IpMemoryStoreClient$ThrowingRunnable;)V

    .line 99
    .end local v0    # "m":Ljava/util/concurrent/ExecutionException;
    :goto_0
    return-void
.end method
