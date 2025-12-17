.class Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector$1;
.super Landroid/content/BroadcastReceiver;
.source "IpSecPacketLossDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;-><init>(Lcom/android/server/vcn/VcnContext;Landroid/net/Network;Lcom/android/server/vcn/util/PersistableBundleUtils$PersistableBundleWrapper;Lcom/android/server/vcn/routeselection/NetworkMetricMonitor$NetworkMetricMonitorCallback;Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector$Dependencies;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;


# direct methods
.method constructor <init>(Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 176
    iput-object p1, p0, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector$1;->this$0:Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 179
    nop

    .line 180
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 179
    const-string v1, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    nop

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector$1;->this$0:Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;

    invoke-static {v0}, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;->-$$Nest$fgetmPowerManager(Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;)Landroid/os/PowerManager;

    move-result-object v0

    .line 181
    invoke-virtual {v0}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector$1;->this$0:Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;->-$$Nest$fputmLastIpSecTransformState(Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;Landroid/net/IpSecTransformState;)V

    .line 184
    :cond_0
    return-void
.end method
