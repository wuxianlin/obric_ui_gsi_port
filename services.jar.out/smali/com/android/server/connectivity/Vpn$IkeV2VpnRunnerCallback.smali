.class interface abstract Lcom/android/server/connectivity/Vpn$IkeV2VpnRunnerCallback;
.super Ljava/lang/Object;
.source "Vpn.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/connectivity/Vpn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "IkeV2VpnRunnerCallback"
.end annotation


# virtual methods
.method public abstract onChildMigrated(ILandroid/net/IpSecTransform;Landroid/net/IpSecTransform;)V
    .param p2    # Landroid/net/IpSecTransform;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/IpSecTransform;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onChildOpened(ILandroid/net/ipsec/ike/ChildSessionConfiguration;)V
    .param p2    # Landroid/net/ipsec/ike/ChildSessionConfiguration;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onChildTransformCreated(ILandroid/net/IpSecTransform;I)V
    .param p2    # Landroid/net/IpSecTransform;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onDefaultNetworkCapabilitiesChanged(Landroid/net/NetworkCapabilities;)V
    .param p1    # Landroid/net/NetworkCapabilities;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onDefaultNetworkChanged(Landroid/net/Network;)V
    .param p1    # Landroid/net/Network;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onDefaultNetworkLinkPropertiesChanged(Landroid/net/LinkProperties;)V
    .param p1    # Landroid/net/LinkProperties;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onDefaultNetworkLost(Landroid/net/Network;)V
    .param p1    # Landroid/net/Network;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onIkeConnectionInfoChanged(ILandroid/net/ipsec/ike/IkeSessionConnectionInfo;)V
    .param p2    # Landroid/net/ipsec/ike/IkeSessionConnectionInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onIkeOpened(ILandroid/net/ipsec/ike/IkeSessionConfiguration;)V
    .param p2    # Landroid/net/ipsec/ike/IkeSessionConfiguration;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onSessionLost(ILjava/lang/Exception;)V
    .param p2    # Ljava/lang/Exception;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
.end method
