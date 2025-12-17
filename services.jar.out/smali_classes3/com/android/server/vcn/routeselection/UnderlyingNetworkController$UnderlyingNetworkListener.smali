.class Lcom/android/server/vcn/routeselection/UnderlyingNetworkController$UnderlyingNetworkListener;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "UnderlyingNetworkController.java"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "UnderlyingNetworkListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;


# direct methods
.method constructor <init>(Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;)V
    .locals 1
    .param p1, "this$0"    # Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 555
    iput-object p1, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkController$UnderlyingNetworkListener;->this$0:Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;

    .line 556
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>(I)V

    .line 557
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 10
    .param p1, "network"    # Landroid/net/Network;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 561
    iget-object v0, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkController$UnderlyingNetworkListener;->this$0:Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;

    invoke-static {v0}, Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;->-$$Nest$fgetmUnderlyingNetworkRecords(Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkController$UnderlyingNetworkListener;->this$0:Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;

    invoke-static {v1}, Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;->-$$Nest$fgetmDeps(Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;)Lcom/android/server/vcn/routeselection/UnderlyingNetworkController$Dependencies;

    move-result-object v2

    iget-object v1, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkController$UnderlyingNetworkListener;->this$0:Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;

    invoke-static {v1}, Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;->-$$Nest$fgetmVcnContext(Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;)Lcom/android/server/vcn/VcnContext;

    move-result-object v3

    iget-object v1, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkController$UnderlyingNetworkListener;->this$0:Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;

    invoke-static {v1}, Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;->-$$Nest$fgetmConnectionConfig(Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;)Landroid/net/vcn/VcnGatewayConnectionConfig;

    move-result-object v1

    .line 566
    invoke-virtual {v1}, Landroid/net/vcn/VcnGatewayConnectionConfig;->getVcnUnderlyingNetworkPriorities()Ljava/util/List;

    move-result-object v5

    iget-object v1, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkController$UnderlyingNetworkListener;->this$0:Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;

    invoke-static {v1}, Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;->-$$Nest$fgetmSubscriptionGroup(Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;)Landroid/os/ParcelUuid;

    move-result-object v6

    iget-object v1, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkController$UnderlyingNetworkListener;->this$0:Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;

    invoke-static {v1}, Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;->-$$Nest$fgetmLastSnapshot(Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;)Lcom/android/server/vcn/TelephonySubscriptionTracker$TelephonySubscriptionSnapshot;

    move-result-object v7

    iget-object v1, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkController$UnderlyingNetworkListener;->this$0:Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;

    invoke-static {v1}, Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;->-$$Nest$fgetmCarrierConfig(Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;)Lcom/android/server/vcn/util/PersistableBundleUtils$PersistableBundleWrapper;

    move-result-object v8

    new-instance v9, Lcom/android/server/vcn/routeselection/UnderlyingNetworkController$NetworkEvaluatorCallbackImpl;

    iget-object v1, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkController$UnderlyingNetworkListener;->this$0:Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;

    invoke-direct {v9, v1}, Lcom/android/server/vcn/routeselection/UnderlyingNetworkController$NetworkEvaluatorCallbackImpl;-><init>(Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;)V

    .line 563
    move-object v4, p1

    invoke-virtual/range {v2 .. v9}, Lcom/android/server/vcn/routeselection/UnderlyingNetworkController$Dependencies;->newUnderlyingNetworkEvaluator(Lcom/android/server/vcn/VcnContext;Landroid/net/Network;Ljava/util/List;Landroid/os/ParcelUuid;Lcom/android/server/vcn/TelephonySubscriptionTracker$TelephonySubscriptionSnapshot;Lcom/android/server/vcn/util/PersistableBundleUtils$PersistableBundleWrapper;Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator$NetworkEvaluatorCallback;)Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;

    move-result-object v1

    .line 561
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    return-void
.end method

.method public onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 7
    .param p1, "network"    # Landroid/net/Network;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "isBlocked"    # Z

    .line 629
    iget-object v0, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkController$UnderlyingNetworkListener;->this$0:Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;

    invoke-static {v0}, Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;->-$$Nest$fgetmUnderlyingNetworkRecords(Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;

    .line 630
    .local v0, "evaluator":Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;
    if-nez v0, :cond_0

    .line 631
    iget-object v1, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkController$UnderlyingNetworkListener;->this$0:Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got blocked status change for unknown key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;->-$$Nest$mlogWtf(Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;Ljava/lang/String;)V

    .line 632
    return-void

    .line 635
    :cond_0
    iget-object v1, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkController$UnderlyingNetworkListener;->this$0:Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;

    invoke-static {v1}, Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;->-$$Nest$fgetmConnectionConfig(Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;)Landroid/net/vcn/VcnGatewayConnectionConfig;

    move-result-object v1

    .line 637
    invoke-virtual {v1}, Landroid/net/vcn/VcnGatewayConnectionConfig;->getVcnUnderlyingNetworkPriorities()Ljava/util/List;

    move-result-object v3

    iget-object v1, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkController$UnderlyingNetworkListener;->this$0:Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;

    invoke-static {v1}, Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;->-$$Nest$fgetmSubscriptionGroup(Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;)Landroid/os/ParcelUuid;

    move-result-object v4

    iget-object v1, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkController$UnderlyingNetworkListener;->this$0:Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;

    invoke-static {v1}, Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;->-$$Nest$fgetmLastSnapshot(Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;)Lcom/android/server/vcn/TelephonySubscriptionTracker$TelephonySubscriptionSnapshot;

    move-result-object v5

    iget-object v1, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkController$UnderlyingNetworkListener;->this$0:Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;

    invoke-static {v1}, Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;->-$$Nest$fgetmCarrierConfig(Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;)Lcom/android/server/vcn/util/PersistableBundleUtils$PersistableBundleWrapper;

    move-result-object v6

    .line 635
    move-object v1, v0

    move v2, p2

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;->setIsBlocked(ZLjava/util/List;Landroid/os/ParcelUuid;Lcom/android/server/vcn/TelephonySubscriptionTracker$TelephonySubscriptionSnapshot;Lcom/android/server/vcn/util/PersistableBundleUtils$PersistableBundleWrapper;)V

    .line 642
    invoke-virtual {v0}, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 643
    iget-object v1, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkController$UnderlyingNetworkListener;->this$0:Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;

    invoke-static {v1}, Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;->-$$Nest$mreevaluateNetworks(Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;)V

    .line 645
    :cond_1
    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 7
    .param p1, "network"    # Landroid/net/Network;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "networkCapabilities"    # Landroid/net/NetworkCapabilities;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 588
    iget-object v0, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkController$UnderlyingNetworkListener;->this$0:Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;

    invoke-static {v0}, Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;->-$$Nest$fgetmUnderlyingNetworkRecords(Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;

    .line 589
    .local v0, "evaluator":Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;
    if-nez v0, :cond_0

    .line 590
    iget-object v1, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkController$UnderlyingNetworkListener;->this$0:Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got capabilities change for unknown key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;->-$$Nest$mlogWtf(Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;Ljava/lang/String;)V

    .line 591
    return-void

    .line 594
    :cond_0
    iget-object v1, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkController$UnderlyingNetworkListener;->this$0:Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;

    invoke-static {v1}, Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;->-$$Nest$fgetmConnectionConfig(Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;)Landroid/net/vcn/VcnGatewayConnectionConfig;

    move-result-object v1

    .line 596
    invoke-virtual {v1}, Landroid/net/vcn/VcnGatewayConnectionConfig;->getVcnUnderlyingNetworkPriorities()Ljava/util/List;

    move-result-object v3

    iget-object v1, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkController$UnderlyingNetworkListener;->this$0:Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;

    invoke-static {v1}, Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;->-$$Nest$fgetmSubscriptionGroup(Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;)Landroid/os/ParcelUuid;

    move-result-object v4

    iget-object v1, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkController$UnderlyingNetworkListener;->this$0:Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;

    invoke-static {v1}, Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;->-$$Nest$fgetmLastSnapshot(Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;)Lcom/android/server/vcn/TelephonySubscriptionTracker$TelephonySubscriptionSnapshot;

    move-result-object v5

    iget-object v1, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkController$UnderlyingNetworkListener;->this$0:Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;

    invoke-static {v1}, Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;->-$$Nest$fgetmCarrierConfig(Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;)Lcom/android/server/vcn/util/PersistableBundleUtils$PersistableBundleWrapper;

    move-result-object v6

    .line 594
    move-object v1, v0

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;->setNetworkCapabilities(Landroid/net/NetworkCapabilities;Ljava/util/List;Landroid/os/ParcelUuid;Lcom/android/server/vcn/TelephonySubscriptionTracker$TelephonySubscriptionSnapshot;Lcom/android/server/vcn/util/PersistableBundleUtils$PersistableBundleWrapper;)V

    .line 601
    invoke-virtual {v0}, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 602
    iget-object v1, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkController$UnderlyingNetworkListener;->this$0:Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;

    invoke-static {v1}, Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;->-$$Nest$mreevaluateNetworks(Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;)V

    .line 604
    :cond_1
    return-void
.end method

.method public onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 7
    .param p1, "network"    # Landroid/net/Network;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "linkProperties"    # Landroid/net/LinkProperties;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 609
    iget-object v0, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkController$UnderlyingNetworkListener;->this$0:Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;

    invoke-static {v0}, Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;->-$$Nest$fgetmUnderlyingNetworkRecords(Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;

    .line 610
    .local v0, "evaluator":Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;
    if-nez v0, :cond_0

    .line 611
    iget-object v1, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkController$UnderlyingNetworkListener;->this$0:Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got link properties change for unknown key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;->-$$Nest$mlogWtf(Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;Ljava/lang/String;)V

    .line 612
    return-void

    .line 615
    :cond_0
    iget-object v1, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkController$UnderlyingNetworkListener;->this$0:Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;

    invoke-static {v1}, Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;->-$$Nest$fgetmConnectionConfig(Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;)Landroid/net/vcn/VcnGatewayConnectionConfig;

    move-result-object v1

    .line 617
    invoke-virtual {v1}, Landroid/net/vcn/VcnGatewayConnectionConfig;->getVcnUnderlyingNetworkPriorities()Ljava/util/List;

    move-result-object v3

    iget-object v1, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkController$UnderlyingNetworkListener;->this$0:Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;

    invoke-static {v1}, Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;->-$$Nest$fgetmSubscriptionGroup(Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;)Landroid/os/ParcelUuid;

    move-result-object v4

    iget-object v1, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkController$UnderlyingNetworkListener;->this$0:Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;

    invoke-static {v1}, Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;->-$$Nest$fgetmLastSnapshot(Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;)Lcom/android/server/vcn/TelephonySubscriptionTracker$TelephonySubscriptionSnapshot;

    move-result-object v5

    iget-object v1, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkController$UnderlyingNetworkListener;->this$0:Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;

    invoke-static {v1}, Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;->-$$Nest$fgetmCarrierConfig(Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;)Lcom/android/server/vcn/util/PersistableBundleUtils$PersistableBundleWrapper;

    move-result-object v6

    .line 615
    move-object v1, v0

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;->setLinkProperties(Landroid/net/LinkProperties;Ljava/util/List;Landroid/os/ParcelUuid;Lcom/android/server/vcn/TelephonySubscriptionTracker$TelephonySubscriptionSnapshot;Lcom/android/server/vcn/util/PersistableBundleUtils$PersistableBundleWrapper;)V

    .line 622
    invoke-virtual {v0}, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 623
    iget-object v1, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkController$UnderlyingNetworkListener;->this$0:Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;

    invoke-static {v1}, Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;->-$$Nest$mreevaluateNetworks(Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;)V

    .line 625
    :cond_1
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1
    .param p1, "network"    # Landroid/net/Network;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 575
    iget-object v0, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkController$UnderlyingNetworkListener;->this$0:Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;

    invoke-static {v0}, Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;->-$$Nest$fgetmVcnContext(Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;)Lcom/android/server/vcn/VcnContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/vcn/VcnContext;->isFlagNetworkMetricMonitorEnabled()Z

    move-result v0

    nop

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkController$UnderlyingNetworkListener;->this$0:Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;

    invoke-static {v0}, Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;->-$$Nest$fgetmVcnContext(Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;)Lcom/android/server/vcn/VcnContext;

    move-result-object v0

    .line 576
    invoke-virtual {v0}, Lcom/android/server/vcn/VcnContext;->isFlagIpSecTransformStateEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 577
    iget-object v0, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkController$UnderlyingNetworkListener;->this$0:Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;

    invoke-static {v0}, Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;->-$$Nest$fgetmUnderlyingNetworkRecords(Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;

    invoke-virtual {v0}, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;->close()V

    .line 580
    :cond_0
    iget-object v0, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkController$UnderlyingNetworkListener;->this$0:Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;

    invoke-static {v0}, Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;->-$$Nest$fgetmUnderlyingNetworkRecords(Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    iget-object v0, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkController$UnderlyingNetworkListener;->this$0:Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;

    invoke-static {v0}, Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;->-$$Nest$mreevaluateNetworks(Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;)V

    .line 583
    return-void
.end method
