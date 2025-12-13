.class public Lcom/obric/cae/libs/bluetooth/exporter/ICaeBluetoothExporter$Default;
.super Ljava/lang/Object;
.source "ICaeBluetoothExporter.java"

# interfaces
.implements Lcom/obric/cae/libs/bluetooth/exporter/ICaeBluetoothExporter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/cae/libs/bluetooth/exporter/ICaeBluetoothExporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 31
    const/4 v0, 0x0

    return-object v0
.end method

.method public getProductId(Landroid/bluetooth/BluetoothDevice;)I
    .locals 1
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 27
    const/4 v0, 0x0

    return v0
.end method

.method public registerEventCallback(Lcom/obric/cae/libs/bluetooth/exporter/ICaeBluetoothCallbackExporter;)V
    .locals 0
    .param p1, "callback"    # Lcom/obric/cae/libs/bluetooth/exporter/ICaeBluetoothCallbackExporter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15
    return-void
.end method

.method public unregisterEventCallback(Lcom/obric/cae/libs/bluetooth/exporter/ICaeBluetoothCallbackExporter;)V
    .locals 0
    .param p1, "callback"    # Lcom/obric/cae/libs/bluetooth/exporter/ICaeBluetoothCallbackExporter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 21
    return-void
.end method
