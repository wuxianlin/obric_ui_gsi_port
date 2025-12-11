.class final Lcom/android/server/hdmi/HdmiCecController$HdmiConnectionCallbackAidl;
.super Landroid/hardware/tv/hdmi/connection/IHdmiConnectionCallback$Stub;
.source "HdmiCecController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/hdmi/HdmiCecController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "HdmiConnectionCallbackAidl"
.end annotation


# instance fields
.field private final mHdmiCecCallback:Lcom/android/server/hdmi/HdmiCecController$HdmiCecCallback;


# direct methods
.method constructor <init>(Lcom/android/server/hdmi/HdmiCecController$HdmiCecCallback;)V
    .locals 0
    .param p1, "hdmiCecCallback"    # Lcom/android/server/hdmi/HdmiCecController$HdmiCecCallback;

    .line 1713
    invoke-direct {p0}, Landroid/hardware/tv/hdmi/connection/IHdmiConnectionCallback$Stub;-><init>()V

    .line 1714
    iput-object p1, p0, Lcom/android/server/hdmi/HdmiCecController$HdmiConnectionCallbackAidl;->mHdmiCecCallback:Lcom/android/server/hdmi/HdmiCecController$HdmiCecCallback;

    .line 1715
    return-void
.end method


# virtual methods
.method public declared-synchronized getInterfaceHash()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 1724
    :try_start_0
    const-string v0, "85c26fa47f3c3062aa93ffc8bb0897a85c8cb118"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p0    # "this":Lcom/android/server/hdmi/HdmiCecController$HdmiConnectionCallbackAidl;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getInterfaceVersion()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1729
    const/4 v0, 0x1

    return v0
.end method

.method public onHotplugEvent(ZI)V
    .locals 1
    .param p1, "connected"    # Z
    .param p2, "portId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1719
    iget-object v0, p0, Lcom/android/server/hdmi/HdmiCecController$HdmiConnectionCallbackAidl;->mHdmiCecCallback:Lcom/android/server/hdmi/HdmiCecController$HdmiCecCallback;

    invoke-virtual {v0, p2, p1}, Lcom/android/server/hdmi/HdmiCecController$HdmiCecCallback;->onHotplugEvent(IZ)V

    .line 1720
    return-void
.end method
