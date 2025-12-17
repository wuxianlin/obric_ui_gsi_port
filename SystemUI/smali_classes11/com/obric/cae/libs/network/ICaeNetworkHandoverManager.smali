.class public interface abstract Lcom/obric/cae/libs/network/ICaeNetworkHandoverManager;
.super Ljava/lang/Object;
.source "ICaeNetworkHandoverManager.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/cae/libs/network/ICaeNetworkHandoverManager$Stub;,
        Lcom/obric/cae/libs/network/ICaeNetworkHandoverManager$Default;
    }
.end annotation


# virtual methods
.method public abstract registerNetworkHandoverListener(Lcom/obric/cae/libs/network/ICaeNetworkHandoverListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract unregisterNetworkHandoverListener(Lcom/obric/cae/libs/network/ICaeNetworkHandoverListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
