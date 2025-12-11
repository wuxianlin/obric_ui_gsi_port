.class Lcom/android/server/audio/BtHelper$MyLeAudioCallback;
.super Ljava/lang/Object;
.source "BtHelper.java"

# interfaces
.implements Landroid/bluetooth/BluetoothLeAudio$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/audio/BtHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyLeAudioCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/audio/BtHelper;


# direct methods
.method constructor <init>(Lcom/android/server/audio/BtHelper;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/audio/BtHelper;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 781
    iput-object p1, p0, Lcom/android/server/audio/BtHelper$MyLeAudioCallback;->this$0:Lcom/android/server/audio/BtHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCodecConfigChanged(ILandroid/bluetooth/BluetoothLeAudioCodecStatus;)V
    .locals 0
    .param p1, "groupId"    # I
    .param p2, "status"    # Landroid/bluetooth/BluetoothLeAudioCodecStatus;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 786
    return-void
.end method

.method public onGroupNodeAdded(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "groupId"    # I

    .line 790
    iget-object v0, p0, Lcom/android/server/audio/BtHelper$MyLeAudioCallback;->this$0:Lcom/android/server/audio/BtHelper;

    invoke-static {v0}, Lcom/android/server/audio/BtHelper;->-$$Nest$fgetmDeviceBroker(Lcom/android/server/audio/BtHelper;)Lcom/android/server/audio/AudioDeviceBroker;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/server/audio/AudioDeviceBroker;->postUpdateLeAudioGroupAddresses(I)V

    .line 791
    return-void
.end method

.method public onGroupNodeRemoved(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "groupId"    # I

    .line 795
    iget-object v0, p0, Lcom/android/server/audio/BtHelper$MyLeAudioCallback;->this$0:Lcom/android/server/audio/BtHelper;

    invoke-static {v0}, Lcom/android/server/audio/BtHelper;->-$$Nest$fgetmDeviceBroker(Lcom/android/server/audio/BtHelper;)Lcom/android/server/audio/AudioDeviceBroker;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/server/audio/AudioDeviceBroker;->postUpdateLeAudioGroupAddresses(I)V

    .line 796
    return-void
.end method

.method public onGroupStatusChanged(II)V
    .locals 1
    .param p1, "groupId"    # I
    .param p2, "groupStatus"    # I

    .line 799
    iget-object v0, p0, Lcom/android/server/audio/BtHelper$MyLeAudioCallback;->this$0:Lcom/android/server/audio/BtHelper;

    invoke-static {v0}, Lcom/android/server/audio/BtHelper;->-$$Nest$fgetmDeviceBroker(Lcom/android/server/audio/BtHelper;)Lcom/android/server/audio/AudioDeviceBroker;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/audio/AudioDeviceBroker;->postUpdateLeAudioGroupAddresses(I)V

    .line 800
    return-void
.end method
