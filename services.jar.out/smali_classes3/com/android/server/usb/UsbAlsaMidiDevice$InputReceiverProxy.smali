.class final Lcom/android/server/usb/UsbAlsaMidiDevice$InputReceiverProxy;
.super Landroid/media/midi/MidiReceiver;
.source "UsbAlsaMidiDevice.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/usb/UsbAlsaMidiDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "InputReceiverProxy"
.end annotation


# instance fields
.field private mReceiver:Landroid/media/midi/MidiReceiver;

.field final synthetic this$0:Lcom/android/server/usb/UsbAlsaMidiDevice;


# direct methods
.method private constructor <init>(Lcom/android/server/usb/UsbAlsaMidiDevice;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 124
    iput-object p1, p0, Lcom/android/server/usb/UsbAlsaMidiDevice$InputReceiverProxy;->this$0:Lcom/android/server/usb/UsbAlsaMidiDevice;

    invoke-direct {p0}, Landroid/media/midi/MidiReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/usb/UsbAlsaMidiDevice;Lcom/android/server/usb/UsbAlsaMidiDevice$InputReceiverProxy-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/usb/UsbAlsaMidiDevice$InputReceiverProxy;-><init>(Lcom/android/server/usb/UsbAlsaMidiDevice;)V

    return-void
.end method


# virtual methods
.method public onFlush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/android/server/usb/UsbAlsaMidiDevice$InputReceiverProxy;->mReceiver:Landroid/media/midi/MidiReceiver;

    .line 142
    .local v0, "receiver":Landroid/media/midi/MidiReceiver;
    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {v0}, Landroid/media/midi/MidiReceiver;->flush()V

    .line 145
    :cond_0
    return-void
.end method

.method public onSend([BIIJ)V
    .locals 7
    .param p1, "msg"    # [B
    .param p2, "offset"    # I
    .param p3, "count"    # I
    .param p4, "timestamp"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 129
    iget-object v6, p0, Lcom/android/server/usb/UsbAlsaMidiDevice$InputReceiverProxy;->mReceiver:Landroid/media/midi/MidiReceiver;

    .line 130
    .local v6, "receiver":Landroid/media/midi/MidiReceiver;
    if-eqz v6, :cond_0

    .line 131
    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/media/midi/MidiReceiver;->send([BIIJ)V

    .line 133
    :cond_0
    return-void
.end method

.method public setReceiver(Landroid/media/midi/MidiReceiver;)V
    .locals 0
    .param p1, "receiver"    # Landroid/media/midi/MidiReceiver;

    .line 136
    iput-object p1, p0, Lcom/android/server/usb/UsbAlsaMidiDevice$InputReceiverProxy;->mReceiver:Landroid/media/midi/MidiReceiver;

    .line 137
    return-void
.end method
