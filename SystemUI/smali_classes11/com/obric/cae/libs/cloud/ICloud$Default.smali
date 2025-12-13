.class public Lcom/obric/cae/libs/cloud/ICloud$Default;
.super Ljava/lang/Object;
.source "ICloud.java"

# interfaces
.implements Lcom/obric/cae/libs/cloud/ICloud;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/cae/libs/cloud/ICloud;
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

    .line 30
    const/4 v0, 0x0

    return-object v0
.end method

.method public postToCloud(Ljava/lang/String;)V
    .locals 0
    .param p1, "cloudData"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 24
    return-void
.end method

.method public registerCallback(Lcom/obric/cae/libs/cloud/ICloudEventCallback;)V
    .locals 0
    .param p1, "callback"    # Lcom/obric/cae/libs/cloud/ICloudEventCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15
    return-void
.end method

.method public registerCallbackWithType(ILcom/obric/cae/libs/cloud/ICloudEventCallback;)V
    .locals 0
    .param p1, "type"    # I
    .param p2, "callback"    # Lcom/obric/cae/libs/cloud/ICloudEventCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 18
    return-void
.end method

.method public unregisterCallback(Lcom/obric/cae/libs/cloud/ICloudEventCallback;)V
    .locals 0
    .param p1, "callback"    # Lcom/obric/cae/libs/cloud/ICloudEventCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 21
    return-void
.end method

.method public updateUserConfigData(ILjava/lang/String;)V
    .locals 0
    .param p1, "type"    # I
    .param p2, "version"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 27
    return-void
.end method
