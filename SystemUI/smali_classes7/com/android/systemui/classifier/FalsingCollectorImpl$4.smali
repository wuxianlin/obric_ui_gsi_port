.class Lcom/android/systemui/classifier/FalsingCollectorImpl$4;
.super Ljava/lang/Object;
.source "FalsingCollectorImpl.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/classifier/FalsingCollectorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/classifier/FalsingCollectorImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/classifier/FalsingCollectorImpl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/classifier/FalsingCollectorImpl;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 140
    iput-object p1, p0, Lcom/android/systemui/classifier/FalsingCollectorImpl$4;->this$0:Lcom/android/systemui/classifier/FalsingCollectorImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWirelessChargingChanged(Z)V
    .locals 1
    .param p1, "isWirelessCharging"    # Z

    .line 143
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingCollectorImpl$4;->this$0:Lcom/android/systemui/classifier/FalsingCollectorImpl;

    invoke-static {v0}, Lcom/android/systemui/classifier/FalsingCollectorImpl;->-$$Nest$fgetmDockManager(Lcom/android/systemui/classifier/FalsingCollectorImpl;)Lcom/android/systemui/dock/DockManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/dock/DockManager;->isDocked()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingCollectorImpl$4;->this$0:Lcom/android/systemui/classifier/FalsingCollectorImpl;

    invoke-static {v0}, Lcom/android/systemui/classifier/FalsingCollectorImpl;->-$$Nest$fgetmProximitySensor(Lcom/android/systemui/classifier/FalsingCollectorImpl;)Lcom/android/systemui/util/sensors/ProximitySensor;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/util/sensors/ProximitySensor;->resume()V

    goto :goto_1

    .line 144
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingCollectorImpl$4;->this$0:Lcom/android/systemui/classifier/FalsingCollectorImpl;

    invoke-static {v0}, Lcom/android/systemui/classifier/FalsingCollectorImpl;->-$$Nest$fgetmProximitySensor(Lcom/android/systemui/classifier/FalsingCollectorImpl;)Lcom/android/systemui/util/sensors/ProximitySensor;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/util/sensors/ProximitySensor;->pause()V

    .line 148
    :goto_1
    return-void
.end method
