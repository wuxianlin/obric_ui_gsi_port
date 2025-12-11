.class public Lcom/android/server/connectivity/Vpn$IkeSessionWrapper;
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
    name = "IkeSessionWrapper"
.end annotation


# instance fields
.field private final mImpl:Landroid/net/ipsec/ike/IkeSession;


# direct methods
.method public constructor <init>(Landroid/net/ipsec/ike/IkeSession;)V
    .locals 0
    .param p1, "session"    # Landroid/net/ipsec/ike/IkeSession;

    .line 4798
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4799
    iput-object p1, p0, Lcom/android/server/connectivity/Vpn$IkeSessionWrapper;->mImpl:Landroid/net/ipsec/ike/IkeSession;

    .line 4800
    return-void
.end method


# virtual methods
.method public kill()V
    .locals 1

    .line 4815
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn$IkeSessionWrapper;->mImpl:Landroid/net/ipsec/ike/IkeSession;

    invoke-virtual {v0}, Landroid/net/ipsec/ike/IkeSession;->kill()V

    .line 4816
    return-void
.end method

.method public setNetwork(Landroid/net/Network;III)V
    .locals 1
    .param p1, "network"    # Landroid/net/Network;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "ipVersion"    # I
    .param p3, "encapType"    # I
    .param p4, "keepaliveDelaySeconds"    # I

    .line 4805
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn$IkeSessionWrapper;->mImpl:Landroid/net/ipsec/ike/IkeSession;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/net/ipsec/ike/IkeSession;->setNetwork(Landroid/net/Network;III)V

    .line 4806
    return-void
.end method

.method public setUnderpinnedNetwork(Landroid/net/Network;)V
    .locals 1
    .param p1, "underpinnedNetwork"    # Landroid/net/Network;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 4810
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn$IkeSessionWrapper;->mImpl:Landroid/net/ipsec/ike/IkeSession;

    invoke-virtual {v0, p1}, Landroid/net/ipsec/ike/IkeSession;->setUnderpinnedNetwork(Landroid/net/Network;)V

    .line 4811
    return-void
.end method
