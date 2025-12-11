.class final Lcom/android/server/hdmi/HdmiCecController$HdmiCecCallbackAidl;
.super Landroid/hardware/tv/hdmi/cec/IHdmiCecCallback$Stub;
.source "HdmiCecController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/hdmi/HdmiCecController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "HdmiCecCallbackAidl"
.end annotation


# instance fields
.field private final mHdmiCecCallback:Lcom/android/server/hdmi/HdmiCecController$HdmiCecCallback;


# direct methods
.method constructor <init>(Lcom/android/server/hdmi/HdmiCecController$HdmiCecCallback;)V
    .locals 0
    .param p1, "hdmiCecCallback"    # Lcom/android/server/hdmi/HdmiCecController$HdmiCecCallback;

    .line 1690
    invoke-direct {p0}, Landroid/hardware/tv/hdmi/cec/IHdmiCecCallback$Stub;-><init>()V

    .line 1691
    iput-object p1, p0, Lcom/android/server/hdmi/HdmiCecController$HdmiCecCallbackAidl;->mHdmiCecCallback:Lcom/android/server/hdmi/HdmiCecController$HdmiCecCallback;

    .line 1692
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

    .line 1701
    :try_start_0
    const-string v0, "cd956e3a0c2e6ade71693c85e9f0aeffa221ea26"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p0    # "this":Lcom/android/server/hdmi/HdmiCecController$HdmiCecCallbackAidl;
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

    .line 1706
    const/4 v0, 0x1

    return v0
.end method

.method public onCecMessage(Landroid/hardware/tv/hdmi/cec/CecMessage;)V
    .locals 4
    .param p1, "message"    # Landroid/hardware/tv/hdmi/cec/CecMessage;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1696
    iget-object v0, p0, Lcom/android/server/hdmi/HdmiCecController$HdmiCecCallbackAidl;->mHdmiCecCallback:Lcom/android/server/hdmi/HdmiCecController$HdmiCecCallback;

    iget-byte v1, p1, Landroid/hardware/tv/hdmi/cec/CecMessage;->initiator:B

    iget-byte v2, p1, Landroid/hardware/tv/hdmi/cec/CecMessage;->destination:B

    iget-object v3, p1, Landroid/hardware/tv/hdmi/cec/CecMessage;->body:[B

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/hdmi/HdmiCecController$HdmiCecCallback;->onCecMessage(II[B)V

    .line 1697
    return-void
.end method
