.class Lcom/obric/matrix/platform/sdk/ones/internal/tunnel/DefaultServerBrokerImpl;
.super Ljava/lang/Object;
.source "DefaultServerBrokerImpl.java"

# interfaces
.implements Lcom/obric/matrix/platform/server/IServerBroker;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public invoke(I[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method

.method public invokeAsyn(I[BLcom/obric/matrix/platform/server/IServerCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public registerServerCallback(Ljava/lang/String;Lcom/obric/matrix/platform/server/IServerCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method
