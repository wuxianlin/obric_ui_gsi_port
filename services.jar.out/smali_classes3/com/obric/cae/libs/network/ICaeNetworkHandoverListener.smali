.class public interface abstract Lcom/obric/cae/libs/network/ICaeNetworkHandoverListener;
.super Ljava/lang/Object;
.source "ICaeNetworkHandoverListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/cae/libs/network/ICaeNetworkHandoverListener$Stub;,
        Lcom/obric/cae/libs/network/ICaeNetworkHandoverListener$Default;
    }
.end annotation


# virtual methods
.method public abstract notifyNetworkExitingPolicyUpdate(IZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract notifyNetworkTestedResult(IILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
