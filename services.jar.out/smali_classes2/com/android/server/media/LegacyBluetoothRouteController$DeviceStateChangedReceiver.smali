.class Lcom/android/server/media/LegacyBluetoothRouteController$DeviceStateChangedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "LegacyBluetoothRouteController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/media/LegacyBluetoothRouteController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DeviceStateChangedReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/media/LegacyBluetoothRouteController;


# direct methods
.method private constructor <init>(Lcom/android/server/media/LegacyBluetoothRouteController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 499
    iput-object p1, p0, Lcom/android/server/media/LegacyBluetoothRouteController$DeviceStateChangedReceiver;->this$0:Lcom/android/server/media/LegacyBluetoothRouteController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/media/LegacyBluetoothRouteController;Lcom/android/server/media/LegacyBluetoothRouteController$DeviceStateChangedReceiver-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/media/LegacyBluetoothRouteController$DeviceStateChangedReceiver;-><init>(Lcom/android/server/media/LegacyBluetoothRouteController;)V

    return-void
.end method

.method private handleConnectionStateChanged(ILandroid/content/Intent;Landroid/bluetooth/BluetoothDevice;)V
    .locals 5
    .param p1, "profile"    # I
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 553
    const-string v0, "android.bluetooth.profile.extra.STATE"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 554
    .local v0, "state":I
    iget-object v1, p0, Lcom/android/server/media/LegacyBluetoothRouteController$DeviceStateChangedReceiver;->this$0:Lcom/android/server/media/LegacyBluetoothRouteController;

    invoke-static {v1}, Lcom/android/server/media/LegacyBluetoothRouteController;->-$$Nest$fgetmBluetoothRoutes(Lcom/android/server/media/LegacyBluetoothRouteController;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;

    .line 555
    .local v1, "btRoute":Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 556
    if-nez v1, :cond_0

    .line 557
    iget-object v2, p0, Lcom/android/server/media/LegacyBluetoothRouteController$DeviceStateChangedReceiver;->this$0:Lcom/android/server/media/LegacyBluetoothRouteController;

    invoke-static {v2, p3}, Lcom/android/server/media/LegacyBluetoothRouteController;->-$$Nest$mcreateBluetoothRoute(Lcom/android/server/media/LegacyBluetoothRouteController;Landroid/bluetooth/BluetoothDevice;)Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;

    move-result-object v1

    .line 558
    invoke-static {v1}, Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;->-$$Nest$fgetmConnectedProfiles(Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;)Landroid/util/SparseBooleanArray;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 559
    iget-object v2, p0, Lcom/android/server/media/LegacyBluetoothRouteController$DeviceStateChangedReceiver;->this$0:Lcom/android/server/media/LegacyBluetoothRouteController;

    invoke-static {v2}, Lcom/android/server/media/LegacyBluetoothRouteController;->-$$Nest$fgetmBluetoothRoutes(Lcom/android/server/media/LegacyBluetoothRouteController;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    iget-object v2, p0, Lcom/android/server/media/LegacyBluetoothRouteController$DeviceStateChangedReceiver;->this$0:Lcom/android/server/media/LegacyBluetoothRouteController;

    invoke-static {v2}, Lcom/android/server/media/LegacyBluetoothRouteController;->-$$Nest$mnotifyBluetoothRoutesUpdated(Lcom/android/server/media/LegacyBluetoothRouteController;)V

    goto :goto_0

    .line 563
    :cond_0
    invoke-static {v1}, Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;->-$$Nest$fgetmConnectedProfiles(Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;)Landroid/util/SparseBooleanArray;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0

    .line 565
    :cond_1
    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    if-nez v0, :cond_3

    .line 567
    :cond_2
    if-eqz v1, :cond_3

    .line 568
    invoke-static {v1}, Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;->-$$Nest$fgetmConnectedProfiles(Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;)Landroid/util/SparseBooleanArray;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 569
    invoke-static {v1}, Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;->-$$Nest$fgetmConnectedProfiles(Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;)Landroid/util/SparseBooleanArray;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    if-nez v2, :cond_3

    .line 570
    iget-object v2, p0, Lcom/android/server/media/LegacyBluetoothRouteController$DeviceStateChangedReceiver;->this$0:Lcom/android/server/media/LegacyBluetoothRouteController;

    iget-object v3, p0, Lcom/android/server/media/LegacyBluetoothRouteController$DeviceStateChangedReceiver;->this$0:Lcom/android/server/media/LegacyBluetoothRouteController;

    invoke-static {v3}, Lcom/android/server/media/LegacyBluetoothRouteController;->-$$Nest$fgetmBluetoothRoutes(Lcom/android/server/media/LegacyBluetoothRouteController;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;

    invoke-static {v2, v3}, Lcom/android/server/media/LegacyBluetoothRouteController;->-$$Nest$mremoveActiveRoute(Lcom/android/server/media/LegacyBluetoothRouteController;Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;)V

    .line 571
    iget-object v2, p0, Lcom/android/server/media/LegacyBluetoothRouteController$DeviceStateChangedReceiver;->this$0:Lcom/android/server/media/LegacyBluetoothRouteController;

    invoke-static {v2}, Lcom/android/server/media/LegacyBluetoothRouteController;->-$$Nest$mnotifyBluetoothRoutesUpdated(Lcom/android/server/media/LegacyBluetoothRouteController;)V

    .line 575
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 502
    const-string v0, "android.bluetooth.device.extra.DEVICE"

    const-class v1, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 505
    .local v0, "device":Landroid/bluetooth/BluetoothDevice;
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string v2, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_1
    const-string v2, "android.bluetooth.hearingaid.profile.action.ACTIVE_DEVICE_CHANGED"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_2
    const-string v2, "android.bluetooth.a2dp.profile.action.ACTIVE_DEVICE_CHANGED"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_3
    const-string v2, "android.bluetooth.hearingaid.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_4
    const-string v2, "android.bluetooth.action.LE_AUDIO_ACTIVE_DEVICE_CHANGED"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_1

    :sswitch_5
    const-string v2, "android.bluetooth.action.LE_AUDIO_CONNECTION_STATE_CHANGED"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_1

    :goto_0
    const/4 v1, -0x1

    :goto_1
    const-string v2, "LBtRouteProvider"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    .line 546
    :pswitch_0
    const/16 v1, 0x16

    invoke-direct {p0, v1, p2, v0}, Lcom/android/server/media/LegacyBluetoothRouteController$DeviceStateChangedReceiver;->handleConnectionStateChanged(ILandroid/content/Intent;Landroid/bluetooth/BluetoothDevice;)V

    goto/16 :goto_2

    .line 543
    :pswitch_1
    const/16 v1, 0x15

    invoke-direct {p0, v1, p2, v0}, Lcom/android/server/media/LegacyBluetoothRouteController$DeviceStateChangedReceiver;->handleConnectionStateChanged(ILandroid/content/Intent;Landroid/bluetooth/BluetoothDevice;)V

    .line 544
    goto/16 :goto_2

    .line 540
    :pswitch_2
    invoke-direct {p0, v3, p2, v0}, Lcom/android/server/media/LegacyBluetoothRouteController$DeviceStateChangedReceiver;->handleConnectionStateChanged(ILandroid/content/Intent;Landroid/bluetooth/BluetoothDevice;)V

    .line 541
    goto/16 :goto_2

    .line 529
    :pswitch_3
    iget-object v1, p0, Lcom/android/server/media/LegacyBluetoothRouteController$DeviceStateChangedReceiver;->this$0:Lcom/android/server/media/LegacyBluetoothRouteController;

    const/16 v3, 0x1a

    invoke-static {v1, v3}, Lcom/android/server/media/LegacyBluetoothRouteController;->-$$Nest$mclearActiveRoutesWithType(Lcom/android/server/media/LegacyBluetoothRouteController;I)V

    .line 530
    if-eqz v0, :cond_2

    .line 531
    invoke-static {}, Lcom/android/server/media/LegacyBluetoothRouteController;->-$$Nest$sfgetDEBUG()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 532
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Setting active le audio devices. device="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 535
    :cond_1
    iget-object v1, p0, Lcom/android/server/media/LegacyBluetoothRouteController$DeviceStateChangedReceiver;->this$0:Lcom/android/server/media/LegacyBluetoothRouteController;

    invoke-static {v1, v0}, Lcom/android/server/media/LegacyBluetoothRouteController;->-$$Nest$maddActiveDevices(Lcom/android/server/media/LegacyBluetoothRouteController;Landroid/bluetooth/BluetoothDevice;)V

    .line 537
    :cond_2
    iget-object v1, p0, Lcom/android/server/media/LegacyBluetoothRouteController$DeviceStateChangedReceiver;->this$0:Lcom/android/server/media/LegacyBluetoothRouteController;

    invoke-static {v1}, Lcom/android/server/media/LegacyBluetoothRouteController;->-$$Nest$mnotifyBluetoothRoutesUpdated(Lcom/android/server/media/LegacyBluetoothRouteController;)V

    .line 538
    goto :goto_2

    .line 518
    :pswitch_4
    iget-object v1, p0, Lcom/android/server/media/LegacyBluetoothRouteController$DeviceStateChangedReceiver;->this$0:Lcom/android/server/media/LegacyBluetoothRouteController;

    const/16 v3, 0x17

    invoke-static {v1, v3}, Lcom/android/server/media/LegacyBluetoothRouteController;->-$$Nest$mclearActiveRoutesWithType(Lcom/android/server/media/LegacyBluetoothRouteController;I)V

    .line 519
    if-eqz v0, :cond_4

    .line 520
    invoke-static {}, Lcom/android/server/media/LegacyBluetoothRouteController;->-$$Nest$sfgetDEBUG()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 521
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Setting active hearing aid devices. device="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 524
    :cond_3
    iget-object v1, p0, Lcom/android/server/media/LegacyBluetoothRouteController$DeviceStateChangedReceiver;->this$0:Lcom/android/server/media/LegacyBluetoothRouteController;

    invoke-static {v1, v0}, Lcom/android/server/media/LegacyBluetoothRouteController;->-$$Nest$maddActiveDevices(Lcom/android/server/media/LegacyBluetoothRouteController;Landroid/bluetooth/BluetoothDevice;)V

    .line 526
    :cond_4
    iget-object v1, p0, Lcom/android/server/media/LegacyBluetoothRouteController$DeviceStateChangedReceiver;->this$0:Lcom/android/server/media/LegacyBluetoothRouteController;

    invoke-static {v1}, Lcom/android/server/media/LegacyBluetoothRouteController;->-$$Nest$mnotifyBluetoothRoutesUpdated(Lcom/android/server/media/LegacyBluetoothRouteController;)V

    .line 527
    goto :goto_2

    .line 507
    :pswitch_5
    iget-object v1, p0, Lcom/android/server/media/LegacyBluetoothRouteController$DeviceStateChangedReceiver;->this$0:Lcom/android/server/media/LegacyBluetoothRouteController;

    const/16 v3, 0x8

    invoke-static {v1, v3}, Lcom/android/server/media/LegacyBluetoothRouteController;->-$$Nest$mclearActiveRoutesWithType(Lcom/android/server/media/LegacyBluetoothRouteController;I)V

    .line 508
    if-eqz v0, :cond_6

    .line 509
    invoke-static {}, Lcom/android/server/media/LegacyBluetoothRouteController;->-$$Nest$sfgetDEBUG()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 510
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Setting active a2dp devices. device="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 513
    :cond_5
    iget-object v1, p0, Lcom/android/server/media/LegacyBluetoothRouteController$DeviceStateChangedReceiver;->this$0:Lcom/android/server/media/LegacyBluetoothRouteController;

    invoke-static {v1, v0}, Lcom/android/server/media/LegacyBluetoothRouteController;->-$$Nest$maddActiveDevices(Lcom/android/server/media/LegacyBluetoothRouteController;Landroid/bluetooth/BluetoothDevice;)V

    .line 515
    :cond_6
    iget-object v1, p0, Lcom/android/server/media/LegacyBluetoothRouteController$DeviceStateChangedReceiver;->this$0:Lcom/android/server/media/LegacyBluetoothRouteController;

    invoke-static {v1}, Lcom/android/server/media/LegacyBluetoothRouteController;->-$$Nest$mnotifyBluetoothRoutesUpdated(Lcom/android/server/media/LegacyBluetoothRouteController;)V

    .line 516
    nop

    .line 549
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x693eab85 -> :sswitch_5
        -0x2caca392 -> :sswitch_4
        -0x2486726f -> :sswitch_3
        0x1d0d7e43 -> :sswitch_2
        0x461dab18 -> :sswitch_1
        0x4a286686 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
