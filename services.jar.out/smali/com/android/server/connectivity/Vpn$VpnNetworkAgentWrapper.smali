.class public Lcom/android/server/connectivity/Vpn$VpnNetworkAgentWrapper;
.super Landroid/net/NetworkAgent;
.source "Vpn.java"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/connectivity/Vpn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VpnNetworkAgentWrapper"
.end annotation


# instance fields
.field private final mCallback:Lcom/android/server/connectivity/Vpn$ValidationStatusCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;Landroid/net/NetworkCapabilities;Landroid/net/LinkProperties;Landroid/net/NetworkScore;Landroid/net/NetworkAgentConfig;Landroid/net/NetworkProvider;Lcom/android/server/connectivity/Vpn$ValidationStatusCallback;)V
    .locals 0
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

    .line 4756
    invoke-direct/range {p0 .. p8}, Landroid/net/NetworkAgent;-><init>(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;Landroid/net/NetworkCapabilities;Landroid/net/LinkProperties;Landroid/net/NetworkScore;Landroid/net/NetworkAgentConfig;Landroid/net/NetworkProvider;)V

    .line 4757
    iput-object p9, p0, Lcom/android/server/connectivity/Vpn$VpnNetworkAgentWrapper;->mCallback:Lcom/android/server/connectivity/Vpn$ValidationStatusCallback;

    .line 4758
    return-void
.end method


# virtual methods
.method public doSendLinkProperties(Landroid/net/LinkProperties;)V
    .locals 0
    .param p1, "lp"    # Landroid/net/LinkProperties;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 4762
    invoke-virtual {p0, p1}, Landroid/net/NetworkAgent;->sendLinkProperties(Landroid/net/LinkProperties;)V

    .line 4763
    return-void
.end method

.method public doSendNetworkCapabilities(Landroid/net/NetworkCapabilities;)V
    .locals 0
    .param p1, "nc"    # Landroid/net/NetworkCapabilities;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 4767
    invoke-virtual {p0, p1}, Landroid/net/NetworkAgent;->sendNetworkCapabilities(Landroid/net/NetworkCapabilities;)V

    .line 4768
    return-void
.end method

.method public doSetUnderlyingNetworks(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Network;",
            ">;)V"
        }
    .end annotation

    .line 4772
    .local p1, "networks":Ljava/util/List;, "Ljava/util/List<Landroid/net/Network;>;"
    invoke-virtual {p0, p1}, Landroid/net/NetworkAgent;->setUnderlyingNetworks(Ljava/util/List;)V

    .line 4773
    return-void
.end method

.method public onNetworkUnwanted()V
    .locals 0

    .line 4778
    return-void
.end method

.method public onValidationStatus(ILandroid/net/Uri;)V
    .locals 1
    .param p1, "status"    # I
    .param p2, "redirectUri"    # Landroid/net/Uri;

    .line 4782
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn$VpnNetworkAgentWrapper;->mCallback:Lcom/android/server/connectivity/Vpn$ValidationStatusCallback;

    if-eqz v0, :cond_0

    .line 4783
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn$VpnNetworkAgentWrapper;->mCallback:Lcom/android/server/connectivity/Vpn$ValidationStatusCallback;

    invoke-interface {v0, p1}, Lcom/android/server/connectivity/Vpn$ValidationStatusCallback;->onValidationStatus(I)V

    .line 4785
    :cond_0
    return-void
.end method
