.class public Landroid/hardware/alwaysonrecord/IAlwaysOnRecordHw$Default;
.super Ljava/lang/Object;
.source "IAlwaysOnRecordHw.java"

# interfaces
.implements Landroid/hardware/alwaysonrecord/IAlwaysOnRecordHw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/alwaysonrecord/IAlwaysOnRecordHw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 53
    const/4 v0, 0x0

    return-object v0
.end method

.method public destroy(I)I
    .locals 1
    .param p1, "handle"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 25
    const/4 v0, 0x0

    return v0
.end method

.method public forceSyncRecordInBackground(I)I
    .locals 1
    .param p1, "handle"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 37
    const/4 v0, 0x0

    return v0
.end method

.method public getInterfaceHash()Ljava/lang/String;
    .locals 1

    .line 49
    const-string v0, ""

    return-object v0
.end method

.method public getInterfaceVersion()I
    .locals 1

    .line 45
    const/4 v0, 0x0

    return v0
.end method

.method public prepare(Landroid/hardware/alwaysonrecord/AlwaysOnRecordConfig;Landroid/hardware/alwaysonrecord/IAlwaysOnRecordHwCallback;)I
    .locals 1
    .param p1, "config"    # Landroid/hardware/alwaysonrecord/AlwaysOnRecordConfig;
    .param p2, "callback"    # Landroid/hardware/alwaysonrecord/IAlwaysOnRecordHwCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 21
    const/4 v0, 0x0

    return v0
.end method

.method public startRecordInBackground(I)I
    .locals 1
    .param p1, "handle"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 33
    const/4 v0, 0x0

    return v0
.end method

.method public stopRecordInBackground(I)I
    .locals 1
    .param p1, "handle"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 41
    const/4 v0, 0x0

    return v0
.end method

.method public updateConfig(ILandroid/hardware/alwaysonrecord/AlwaysOnRecordConfig;)I
    .locals 1
    .param p1, "handle"    # I
    .param p2, "config"    # Landroid/hardware/alwaysonrecord/AlwaysOnRecordConfig;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 29
    const/4 v0, 0x0

    return v0
.end method
