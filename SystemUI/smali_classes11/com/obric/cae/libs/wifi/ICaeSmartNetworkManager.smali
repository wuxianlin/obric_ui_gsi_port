.class public interface abstract Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager;
.super Ljava/lang/Object;
.source "ICaeSmartNetworkManager.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager$Stub;,
        Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager$Default;
    }
.end annotation


# virtual methods
.method public abstract getCurrentSecondarySsid()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getLinkThroughput()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getLinkThroughputJitter()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getLinkThroughputJitterWeight()F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract registerLinkThroughputListener(Lcom/obric/cae/libs/wifi/ICaeWifiLinkThroughputListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract registerSecondaryWifiListener(Lcom/obric/cae/libs/wifi/ISecondaryWifiCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract releaseAll()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract releaseSecondaryWifi(Lcom/obric/cae/libs/wifi/ISecondaryWifiCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract requestSecondaryWifi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/obric/cae/libs/wifi/ISecondaryWifiCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract unregisterLinkThroughputListener(Lcom/obric/cae/libs/wifi/ICaeWifiLinkThroughputListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract unregisterSecondaryWifiListener(Lcom/obric/cae/libs/wifi/ISecondaryWifiCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
