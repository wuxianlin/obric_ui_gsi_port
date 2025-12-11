.class Lcom/android/server/usb/UsbAlsaMidiDevice$1;
.super Ljava/lang/Object;
.source "UsbAlsaMidiDevice.java"

# interfaces
.implements Landroid/media/midi/MidiDeviceServer$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/usb/UsbAlsaMidiDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/usb/UsbAlsaMidiDevice;


# direct methods
.method constructor <init>(Lcom/android/server/usb/UsbAlsaMidiDevice;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/usb/UsbAlsaMidiDevice;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 86
    iput-object p1, p0, Lcom/android/server/usb/UsbAlsaMidiDevice$1;->this$0:Lcom/android/server/usb/UsbAlsaMidiDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose()V
    .locals 0

    .line 119
    return-void
.end method

.method public onDeviceStatusChanged(Landroid/media/midi/MidiDeviceServer;Landroid/media/midi/MidiDeviceStatus;)V
    .locals 8
    .param p1, "server"    # Landroid/media/midi/MidiDeviceServer;
    .param p2, "status"    # Landroid/media/midi/MidiDeviceStatus;

    .line 89
    invoke-virtual {p2}, Landroid/media/midi/MidiDeviceStatus;->getDeviceInfo()Landroid/media/midi/MidiDeviceInfo;

    move-result-object v0

    .line 90
    .local v0, "deviceInfo":Landroid/media/midi/MidiDeviceInfo;
    invoke-virtual {v0}, Landroid/media/midi/MidiDeviceInfo;->getInputPortCount()I

    move-result v1

    .line 91
    .local v1, "numInputPorts":I
    invoke-virtual {v0}, Landroid/media/midi/MidiDeviceInfo;->getOutputPortCount()I

    move-result v2

    .line 92
    .local v2, "numOutputPorts":I
    const/4 v3, 0x0

    .line 94
    .local v3, "numOpenPorts":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v1, :cond_1

    .line 95
    invoke-virtual {p2, v4}, Landroid/media/midi/MidiDeviceStatus;->isInputPortOpen(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 94
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 100
    .end local v4    # "i":I
    const/4 v4, 0x0

    .restart local v4    # "i":I
    :goto_1
    if-ge v4, v2, :cond_3

    .line 101
    invoke-virtual {p2, v4}, Landroid/media/midi/MidiDeviceStatus;->getOutputPortOpenCount(I)I

    move-result v5

    if-lez v5, :cond_2

    .line 102
    invoke-virtual {p2, v4}, Landroid/media/midi/MidiDeviceStatus;->getOutputPortOpenCount(I)I

    move-result v5

    add-int/2addr v3, v5

    .line 100
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    nop

    .line 106
    .end local v4    # "i":I
    iget-object v4, p0, Lcom/android/server/usb/UsbAlsaMidiDevice$1;->this$0:Lcom/android/server/usb/UsbAlsaMidiDevice;

    invoke-static {v4}, Lcom/android/server/usb/UsbAlsaMidiDevice;->-$$Nest$fgetmLock(Lcom/android/server/usb/UsbAlsaMidiDevice;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    .line 107
    :try_start_0
    const-string v5, "UsbAlsaMidiDevice"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "numOpenPorts: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " isOpen: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/android/server/usb/UsbAlsaMidiDevice$1;->this$0:Lcom/android/server/usb/UsbAlsaMidiDevice;

    invoke-static {v7}, Lcom/android/server/usb/UsbAlsaMidiDevice;->-$$Nest$fgetmIsOpen(Lcom/android/server/usb/UsbAlsaMidiDevice;)Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " mServerAvailable: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/android/server/usb/UsbAlsaMidiDevice$1;->this$0:Lcom/android/server/usb/UsbAlsaMidiDevice;

    invoke-static {v7}, Lcom/android/server/usb/UsbAlsaMidiDevice;->-$$Nest$fgetmServerAvailable(Lcom/android/server/usb/UsbAlsaMidiDevice;)Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    if-lez v3, :cond_4

    iget-object v5, p0, Lcom/android/server/usb/UsbAlsaMidiDevice$1;->this$0:Lcom/android/server/usb/UsbAlsaMidiDevice;

    invoke-static {v5}, Lcom/android/server/usb/UsbAlsaMidiDevice;->-$$Nest$fgetmIsOpen(Lcom/android/server/usb/UsbAlsaMidiDevice;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, Lcom/android/server/usb/UsbAlsaMidiDevice$1;->this$0:Lcom/android/server/usb/UsbAlsaMidiDevice;

    invoke-static {v5}, Lcom/android/server/usb/UsbAlsaMidiDevice;->-$$Nest$fgetmServerAvailable(Lcom/android/server/usb/UsbAlsaMidiDevice;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 110
    iget-object v5, p0, Lcom/android/server/usb/UsbAlsaMidiDevice$1;->this$0:Lcom/android/server/usb/UsbAlsaMidiDevice;

    invoke-static {v5}, Lcom/android/server/usb/UsbAlsaMidiDevice;->-$$Nest$mopenLocked(Lcom/android/server/usb/UsbAlsaMidiDevice;)Z

    goto :goto_2

    .line 114
    :catchall_0
    move-exception v5

    goto :goto_3

    .line 111
    :cond_4
    if-nez v3, :cond_5

    iget-object v5, p0, Lcom/android/server/usb/UsbAlsaMidiDevice$1;->this$0:Lcom/android/server/usb/UsbAlsaMidiDevice;

    invoke-static {v5}, Lcom/android/server/usb/UsbAlsaMidiDevice;->-$$Nest$fgetmIsOpen(Lcom/android/server/usb/UsbAlsaMidiDevice;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 112
    iget-object v5, p0, Lcom/android/server/usb/UsbAlsaMidiDevice$1;->this$0:Lcom/android/server/usb/UsbAlsaMidiDevice;

    invoke-static {v5}, Lcom/android/server/usb/UsbAlsaMidiDevice;->-$$Nest$mcloseLocked(Lcom/android/server/usb/UsbAlsaMidiDevice;)V

    .line 114
    :cond_5
    :goto_2
    monitor-exit v4

    .line 115
    return-void

    .line 114
    :goto_3
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v5
.end method
