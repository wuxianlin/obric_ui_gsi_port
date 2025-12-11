.class public Lcom/obric/cae/libs/network/ICaeNetworkHandoverManager$Default;
.super Ljava/lang/Object;
.source "ICaeNetworkHandoverManager.java"

# interfaces
.implements Lcom/obric/cae/libs/network/ICaeNetworkHandoverManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/cae/libs/network/ICaeNetworkHandoverManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 21
    const/4 v0, 0x0

    return-object v0
.end method

.method public registerNetworkHandoverListener(Lcom/obric/cae/libs/network/ICaeNetworkHandoverListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/obric/cae/libs/network/ICaeNetworkHandoverListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15
    return-void
.end method

.method public unregisterNetworkHandoverListener(Lcom/obric/cae/libs/network/ICaeNetworkHandoverListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/obric/cae/libs/network/ICaeNetworkHandoverListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 18
    return-void
.end method
