.class Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$1;
.super Landroid/os/Handler;
.source "CachedBluetoothDevice.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;


# direct methods
.method constructor <init>(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Landroid/os/Looper;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .param p2, "arg0"    # Landroid/os/Looper;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 179
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$1;->this$0:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .line 182
    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "CachedBluetoothDevice"

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage(): unknown message : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 193
    :sswitch_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$1;->this$0:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-static {v0, v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->-$$Nest$fputmIsLeAudioProfileConnectedFail(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Z)V

    .line 194
    goto :goto_0

    .line 190
    :sswitch_1
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$1;->this$0:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-static {v0, v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->-$$Nest$fputmIsHearingAidProfileConnectedFail(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Z)V

    .line 191
    goto :goto_0

    .line 184
    :sswitch_2
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$1;->this$0:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-static {v0, v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->-$$Nest$fputmIsA2dpProfileConnectedFail(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Z)V

    .line 185
    goto :goto_0

    .line 187
    :sswitch_3
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$1;->this$0:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-static {v0, v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->-$$Nest$fputmIsHeadsetProfileConnectedFail(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Z)V

    .line 188
    nop

    .line 199
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connect to profile : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " timeout, show error message !"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$1;->this$0:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->refresh()V

    .line 201
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x15 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method
