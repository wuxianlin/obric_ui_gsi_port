.class public Landroid/hardware/security/authgraph/IAuthGraphKeyExchange$Default;
.super Ljava/lang/Object;
.source "IAuthGraphKeyExchange.java"

# interfaces
.implements Landroid/hardware/security/authgraph/IAuthGraphKeyExchange;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/security/authgraph/IAuthGraphKeyExchange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 46
    const/4 v0, 0x0

    return-object v0
.end method

.method public authenticationComplete(Landroid/hardware/security/authgraph/SessionIdSignature;[Landroid/hardware/security/authgraph/Arc;)[Landroid/hardware/security/authgraph/Arc;
    .locals 1
    .param p1, "peerSignature"    # Landroid/hardware/security/authgraph/SessionIdSignature;
    .param p2, "sharedKeys"    # [Landroid/hardware/security/authgraph/Arc;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 34
    const/4 v0, 0x0

    return-object v0
.end method

.method public create()Landroid/hardware/security/authgraph/SessionInitiationInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 22
    const/4 v0, 0x0

    return-object v0
.end method

.method public finish(Landroid/hardware/security/authgraph/PubKey;Landroid/hardware/security/authgraph/Identity;Landroid/hardware/security/authgraph/SessionIdSignature;[BILandroid/hardware/security/authgraph/Key;)Landroid/hardware/security/authgraph/SessionInfo;
    .locals 1
    .param p1, "peerPubKey"    # Landroid/hardware/security/authgraph/PubKey;
    .param p2, "peerId"    # Landroid/hardware/security/authgraph/Identity;
    .param p3, "peerSignature"    # Landroid/hardware/security/authgraph/SessionIdSignature;
    .param p4, "peerNonce"    # [B
    .param p5, "peerVersion"    # I
    .param p6, "ownKey"    # Landroid/hardware/security/authgraph/Key;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 30
    const/4 v0, 0x0

    return-object v0
.end method

.method public getInterfaceHash()Ljava/lang/String;
    .locals 1

    .line 42
    const-string v0, ""

    return-object v0
.end method

.method public getInterfaceVersion()I
    .locals 1

    .line 38
    const/4 v0, 0x0

    return v0
.end method

.method public init(Landroid/hardware/security/authgraph/PubKey;Landroid/hardware/security/authgraph/Identity;[BI)Landroid/hardware/security/authgraph/KeInitResult;
    .locals 1
    .param p1, "peerPubKey"    # Landroid/hardware/security/authgraph/PubKey;
    .param p2, "peerId"    # Landroid/hardware/security/authgraph/Identity;
    .param p3, "peerNonce"    # [B
    .param p4, "peerVersion"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 26
    const/4 v0, 0x0

    return-object v0
.end method
