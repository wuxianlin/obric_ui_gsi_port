.class public Landroid/hardware/alwaysonrecord/IAlwaysOnRecordHwCallback$Default;
.super Ljava/lang/Object;
.source "IAlwaysOnRecordHwCallback.java"

# interfaces
.implements Landroid/hardware/alwaysonrecord/IAlwaysOnRecordHwCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/alwaysonrecord/IAlwaysOnRecordHwCallback;
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

    .line 33
    const/4 v0, 0x0

    return-object v0
.end method

.method public getInterfaceHash()Ljava/lang/String;
    .locals 1

    .line 29
    const-string v0, ""

    return-object v0
.end method

.method public getInterfaceVersion()I
    .locals 1

    .line 25
    const/4 v0, 0x0

    return v0
.end method

.method public onAudioDataAvailable(ILandroid/os/ParcelFileDescriptor;I)I
    .locals 1
    .param p1, "handle"    # I
    .param p2, "fd"    # Landroid/os/ParcelFileDescriptor;
    .param p3, "dataSize"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 21
    const/4 v0, 0x0

    return v0
.end method
