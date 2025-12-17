.class Lcom/android/server/companion/devicepresence/BleDeviceProcessor$1;
.super Landroid/content/BroadcastReceiver;
.source "BleDeviceProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/companion/devicepresence/BleDeviceProcessor;->registerBluetoothStateBroadcastReceiver(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/companion/devicepresence/BleDeviceProcessor;


# direct methods
.method public static synthetic $r8$lambda$GG5h9OK5k90dQ3r6u26HI7ldv-E(Lcom/android/server/companion/devicepresence/BleDeviceProcessor$1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/companion/devicepresence/BleDeviceProcessor$1;->lambda$onReceive$0()V

    return-void
.end method

.method constructor <init>(Lcom/android/server/companion/devicepresence/BleDeviceProcessor;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/companion/devicepresence/BleDeviceProcessor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 241
    iput-object p1, p0, Lcom/android/server/companion/devicepresence/BleDeviceProcessor$1;->this$0:Lcom/android/server/companion/devicepresence/BleDeviceProcessor;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private synthetic lambda$onReceive$0()V
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/android/server/companion/devicepresence/BleDeviceProcessor$1;->this$0:Lcom/android/server/companion/devicepresence/BleDeviceProcessor;

    invoke-static {v0}, Lcom/android/server/companion/devicepresence/BleDeviceProcessor;->-$$Nest$mcheckBleState(Lcom/android/server/companion/devicepresence/BleDeviceProcessor;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 245
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/android/server/companion/devicepresence/BleDeviceProcessor$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/server/companion/devicepresence/BleDeviceProcessor$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/companion/devicepresence/BleDeviceProcessor$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 246
    return-void
.end method
