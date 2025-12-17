.class final Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothProfileListener;
.super Ljava/lang/Object;
.source "LegacyBluetoothRouteController.java"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/media/LegacyBluetoothRouteController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "BluetoothProfileListener"
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

    .line 429
    iput-object p1, p0, Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothProfileListener;->this$0:Lcom/android/server/media/LegacyBluetoothRouteController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/media/LegacyBluetoothRouteController;Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothProfileListener-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothProfileListener;-><init>(Lcom/android/server/media/LegacyBluetoothRouteController;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 6
    .param p1, "profile"    # I
    .param p2, "proxy"    # Landroid/bluetooth/BluetoothProfile;

    .line 433
    sparse-switch p1, :sswitch_data_0

    .line 449
    return-void

    .line 445
    :sswitch_0
    iget-object v0, p0, Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothProfileListener;->this$0:Lcom/android/server/media/LegacyBluetoothRouteController;

    move-object v1, p2

    check-cast v1, Landroid/bluetooth/BluetoothLeAudio;

    invoke-static {v0, v1}, Lcom/android/server/media/LegacyBluetoothRouteController;->-$$Nest$fputmLeAudioProfile(Lcom/android/server/media/LegacyBluetoothRouteController;Landroid/bluetooth/BluetoothLeAudio;)V

    .line 446
    iget-object v0, p0, Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothProfileListener;->this$0:Lcom/android/server/media/LegacyBluetoothRouteController;

    invoke-static {v0}, Lcom/android/server/media/LegacyBluetoothRouteController;->-$$Nest$fgetmBluetoothAdapter(Lcom/android/server/media/LegacyBluetoothRouteController;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->getActiveDevices(I)Ljava/util/List;

    move-result-object v0

    .line 447
    .local v0, "activeDevices":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/BluetoothDevice;>;"
    goto :goto_0

    .line 440
    .end local v0    # "activeDevices":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/BluetoothDevice;>;"
    :sswitch_1
    iget-object v0, p0, Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothProfileListener;->this$0:Lcom/android/server/media/LegacyBluetoothRouteController;

    move-object v1, p2

    check-cast v1, Landroid/bluetooth/BluetoothHearingAid;

    invoke-static {v0, v1}, Lcom/android/server/media/LegacyBluetoothRouteController;->-$$Nest$fputmHearingAidProfile(Lcom/android/server/media/LegacyBluetoothRouteController;Landroid/bluetooth/BluetoothHearingAid;)V

    .line 441
    iget-object v0, p0, Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothProfileListener;->this$0:Lcom/android/server/media/LegacyBluetoothRouteController;

    invoke-static {v0}, Lcom/android/server/media/LegacyBluetoothRouteController;->-$$Nest$fgetmBluetoothAdapter(Lcom/android/server/media/LegacyBluetoothRouteController;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->getActiveDevices(I)Ljava/util/List;

    move-result-object v0

    .line 443
    .restart local v0    # "activeDevices":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/BluetoothDevice;>;"
    goto :goto_0

    .line 435
    .end local v0    # "activeDevices":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/BluetoothDevice;>;"
    :sswitch_2
    iget-object v0, p0, Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothProfileListener;->this$0:Lcom/android/server/media/LegacyBluetoothRouteController;

    move-object v1, p2

    check-cast v1, Landroid/bluetooth/BluetoothA2dp;

    invoke-static {v0, v1}, Lcom/android/server/media/LegacyBluetoothRouteController;->-$$Nest$fputmA2dpProfile(Lcom/android/server/media/LegacyBluetoothRouteController;Landroid/bluetooth/BluetoothA2dp;)V

    .line 437
    iget-object v0, p0, Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothProfileListener;->this$0:Lcom/android/server/media/LegacyBluetoothRouteController;

    invoke-static {v0}, Lcom/android/server/media/LegacyBluetoothRouteController;->-$$Nest$fgetmBluetoothAdapter(Lcom/android/server/media/LegacyBluetoothRouteController;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->getActiveDevices(I)Ljava/util/List;

    move-result-object v0

    .line 438
    .restart local v0    # "activeDevices":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/BluetoothDevice;>;"
    nop

    .line 451
    :goto_0
    invoke-interface {p2}, Landroid/bluetooth/BluetoothProfile;->getConnectedDevices()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 452
    .local v2, "device":Landroid/bluetooth/BluetoothDevice;
    iget-object v3, p0, Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothProfileListener;->this$0:Lcom/android/server/media/LegacyBluetoothRouteController;

    invoke-static {v3}, Lcom/android/server/media/LegacyBluetoothRouteController;->-$$Nest$fgetmBluetoothRoutes(Lcom/android/server/media/LegacyBluetoothRouteController;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;

    .line 453
    .local v3, "btRoute":Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;
    if-nez v3, :cond_0

    .line 454
    iget-object v4, p0, Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothProfileListener;->this$0:Lcom/android/server/media/LegacyBluetoothRouteController;

    invoke-static {v4, v2}, Lcom/android/server/media/LegacyBluetoothRouteController;->-$$Nest$mcreateBluetoothRoute(Lcom/android/server/media/LegacyBluetoothRouteController;Landroid/bluetooth/BluetoothDevice;)Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;

    move-result-object v3

    .line 455
    iget-object v4, p0, Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothProfileListener;->this$0:Lcom/android/server/media/LegacyBluetoothRouteController;

    invoke-static {v4}, Lcom/android/server/media/LegacyBluetoothRouteController;->-$$Nest$fgetmBluetoothRoutes(Lcom/android/server/media/LegacyBluetoothRouteController;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 458
    iget-object v4, p0, Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothProfileListener;->this$0:Lcom/android/server/media/LegacyBluetoothRouteController;

    invoke-static {v4, v3}, Lcom/android/server/media/LegacyBluetoothRouteController;->-$$Nest$maddActiveRoute(Lcom/android/server/media/LegacyBluetoothRouteController;Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;)V

    .line 460
    .end local v2    # "device":Landroid/bluetooth/BluetoothDevice;
    .end local v3    # "btRoute":Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;
    :cond_1
    goto :goto_1

    .line 461
    :cond_2
    iget-object v1, p0, Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothProfileListener;->this$0:Lcom/android/server/media/LegacyBluetoothRouteController;

    invoke-static {v1}, Lcom/android/server/media/LegacyBluetoothRouteController;->-$$Nest$mnotifyBluetoothRoutesUpdated(Lcom/android/server/media/LegacyBluetoothRouteController;)V

    .line 462
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x15 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public onServiceDisconnected(I)V
    .locals 2
    .param p1, "profile"    # I

    .line 466
    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    .line 477
    return-void

    .line 474
    :sswitch_0
    iget-object v1, p0, Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothProfileListener;->this$0:Lcom/android/server/media/LegacyBluetoothRouteController;

    invoke-static {v1, v0}, Lcom/android/server/media/LegacyBluetoothRouteController;->-$$Nest$fputmLeAudioProfile(Lcom/android/server/media/LegacyBluetoothRouteController;Landroid/bluetooth/BluetoothLeAudio;)V

    .line 475
    goto :goto_0

    .line 471
    :sswitch_1
    iget-object v1, p0, Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothProfileListener;->this$0:Lcom/android/server/media/LegacyBluetoothRouteController;

    invoke-static {v1, v0}, Lcom/android/server/media/LegacyBluetoothRouteController;->-$$Nest$fputmHearingAidProfile(Lcom/android/server/media/LegacyBluetoothRouteController;Landroid/bluetooth/BluetoothHearingAid;)V

    .line 472
    goto :goto_0

    .line 468
    :sswitch_2
    iget-object v1, p0, Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothProfileListener;->this$0:Lcom/android/server/media/LegacyBluetoothRouteController;

    invoke-static {v1, v0}, Lcom/android/server/media/LegacyBluetoothRouteController;->-$$Nest$fputmA2dpProfile(Lcom/android/server/media/LegacyBluetoothRouteController;Landroid/bluetooth/BluetoothA2dp;)V

    .line 469
    nop

    .line 479
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x15 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method
