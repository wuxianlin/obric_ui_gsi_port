.class Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner$1;
.super Ljava/lang/Object;
.source "Vpn.java"

# interfaces
.implements Landroid/telephony/CarrierConfigManager$CarrierConfigChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;


# direct methods
.method constructor <init>(Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;)V
    .locals 0
    .param p1, "this$1"    # Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 3064
    iput-object p1, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner$1;->this$1:Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCarrierConfigChanged(IIII)V
    .locals 3
    .param p1, "slotIndex"    # I
    .param p2, "subId"    # I
    .param p3, "carrierId"    # I
    .param p4, "specificCarrierId"    # I

    .line 3068
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner$1;->this$1:Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;

    iget-object v0, v0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    invoke-static {v0}, Lcom/android/server/connectivity/Vpn;->-$$Nest$fgetmEventChanges(Lcom/android/server/connectivity/Vpn;)Landroid/util/LocalLog;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[CarrierConfig] Changed on slot "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " subId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " carrerId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " specificCarrierId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 3071
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner$1;->this$1:Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;

    iget-object v0, v0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    monitor-enter v0

    .line 3072
    :try_start_0
    iget-object v1, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner$1;->this$1:Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;

    iget-object v1, v1, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    invoke-static {v1}, Lcom/android/server/connectivity/Vpn;->-$$Nest$fgetmCachedCarrierConfigInfoPerSubId(Lcom/android/server/connectivity/Vpn;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 3075
    iget-object v1, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner$1;->this$1:Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;

    iget-object v1, v1, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->this$0:Lcom/android/server/connectivity/Vpn;

    iget-object v1, v1, Lcom/android/server/connectivity/Vpn;->mVpnRunner:Lcom/android/server/connectivity/Vpn$VpnRunner;

    iget-object v2, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner$1;->this$1:Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;

    if-eq v1, v2, :cond_0

    monitor-exit v0

    return-void

    .line 3078
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 3077
    :cond_0
    iget-object v1, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner$1;->this$1:Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;

    iget-object v2, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner$1;->this$1:Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;

    invoke-static {v2}, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->-$$Nest$fgetmActiveNetwork(Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;)Landroid/net/Network;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->maybeMigrateIkeSessionAndUpdateVpnTransportInfo(Landroid/net/Network;)Z

    .line 3078
    monitor-exit v0

    .line 3079
    return-void

    .line 3078
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
