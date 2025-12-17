.class Lcom/android/server/media/LegacyBluetoothRouteController$AdapterStateChangedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "LegacyBluetoothRouteController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/media/LegacyBluetoothRouteController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AdapterStateChangedReceiver"
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

    .line 482
    iput-object p1, p0, Lcom/android/server/media/LegacyBluetoothRouteController$AdapterStateChangedReceiver;->this$0:Lcom/android/server/media/LegacyBluetoothRouteController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/media/LegacyBluetoothRouteController;Lcom/android/server/media/LegacyBluetoothRouteController$AdapterStateChangedReceiver-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/media/LegacyBluetoothRouteController$AdapterStateChangedReceiver;-><init>(Lcom/android/server/media/LegacyBluetoothRouteController;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 485
    const-string v0, "android.bluetooth.adapter.extra.STATE"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 486
    .local v0, "state":I
    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1

    :cond_0
    goto :goto_0

    .line 490
    :cond_1
    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    .line 491
    iget-object v1, p0, Lcom/android/server/media/LegacyBluetoothRouteController$AdapterStateChangedReceiver;->this$0:Lcom/android/server/media/LegacyBluetoothRouteController;

    invoke-static {v1}, Lcom/android/server/media/LegacyBluetoothRouteController;->-$$Nest$mbuildBluetoothRoutes(Lcom/android/server/media/LegacyBluetoothRouteController;)V

    .line 492
    iget-object v1, p0, Lcom/android/server/media/LegacyBluetoothRouteController$AdapterStateChangedReceiver;->this$0:Lcom/android/server/media/LegacyBluetoothRouteController;

    invoke-static {v1}, Lcom/android/server/media/LegacyBluetoothRouteController;->-$$Nest$fgetmBluetoothRoutes(Lcom/android/server/media/LegacyBluetoothRouteController;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 493
    iget-object v1, p0, Lcom/android/server/media/LegacyBluetoothRouteController$AdapterStateChangedReceiver;->this$0:Lcom/android/server/media/LegacyBluetoothRouteController;

    invoke-static {v1}, Lcom/android/server/media/LegacyBluetoothRouteController;->-$$Nest$mnotifyBluetoothRoutesUpdated(Lcom/android/server/media/LegacyBluetoothRouteController;)V

    goto :goto_1

    .line 488
    :goto_0
    iget-object v1, p0, Lcom/android/server/media/LegacyBluetoothRouteController$AdapterStateChangedReceiver;->this$0:Lcom/android/server/media/LegacyBluetoothRouteController;

    invoke-static {v1}, Lcom/android/server/media/LegacyBluetoothRouteController;->-$$Nest$fgetmBluetoothRoutes(Lcom/android/server/media/LegacyBluetoothRouteController;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 489
    iget-object v1, p0, Lcom/android/server/media/LegacyBluetoothRouteController$AdapterStateChangedReceiver;->this$0:Lcom/android/server/media/LegacyBluetoothRouteController;

    invoke-static {v1}, Lcom/android/server/media/LegacyBluetoothRouteController;->-$$Nest$mnotifyBluetoothRoutesUpdated(Lcom/android/server/media/LegacyBluetoothRouteController;)V

    .line 496
    :cond_2
    :goto_1
    return-void
.end method
