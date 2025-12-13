.class Lcom/android/settingslib/wifi/WifiStatusTracker$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "WifiStatusTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/wifi/WifiStatusTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;


# direct methods
.method public static synthetic $r8$lambda$3Yq5CJLrPt0GMPMnbdehVeLfF8Q(Lcom/android/settingslib/wifi/WifiStatusTracker$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settingslib/wifi/WifiStatusTracker$1;->lambda$onLost$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$tcjwvV_shMWjsbjzSlfS4HRzvjQ(Lcom/android/settingslib/wifi/WifiStatusTracker$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settingslib/wifi/WifiStatusTracker$1;->lambda$onCapabilitiesChanged$0()V

    return-void
.end method

.method constructor <init>(Lcom/android/settingslib/wifi/WifiStatusTracker;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/settingslib/wifi/WifiStatusTracker;
    .param p2, "arg0"    # I
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

    .line 79
    iput-object p1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$1;->this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;

    invoke-direct {p0, p2}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>(I)V

    return-void
.end method

.method private synthetic lambda$onCapabilitiesChanged$0()V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$1;->this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;

    invoke-static {v0}, Lcom/android/settingslib/wifi/WifiStatusTracker;->-$$Nest$mpostResults(Lcom/android/settingslib/wifi/WifiStatusTracker;)V

    return-void
.end method

.method private synthetic lambda$onLost$1()V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$1;->this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;

    invoke-static {v0}, Lcom/android/settingslib/wifi/WifiStatusTracker;->-$$Nest$mpostResults(Lcom/android/settingslib/wifi/WifiStatusTracker;)V

    return-void
.end method


# virtual methods
.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 6
    .param p1, "network"    # Landroid/net/Network;
    .param p2, "networkCapabilities"    # Landroid/net/NetworkCapabilities;

    .line 85
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$1;->this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;

    invoke-static {v0, p2}, Lcom/android/settingslib/wifi/WifiStatusTracker;->-$$Nest$mgetMainOrUnderlyingWifiInfo(Lcom/android/settingslib/wifi/WifiStatusTracker;Landroid/net/NetworkCapabilities;)Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 86
    .local v0, "wifiInfo":Landroid/net/wifi/WifiInfo;
    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$1;->this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;

    invoke-static {v1, p2, v0}, Lcom/android/settingslib/wifi/WifiStatusTracker;->-$$Nest$mconnectionIsWifi(Lcom/android/settingslib/wifi/WifiStatusTracker;Landroid/net/NetworkCapabilities;Landroid/net/wifi/WifiInfo;)Z

    move-result v1

    .line 88
    .local v1, "isWifi":Z
    if-eqz v1, :cond_0

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/android/settingslib/wifi/WifiStatusTracker;->-$$Nest$sfgetSSDF()Ljava/text/SimpleDateFormat;

    move-result-object v3

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 91
    const-string v4, "onCapabilitiesChanged: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 92
    const-string v4, "network="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 93
    const-string v3, "networkCapabilities="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 95
    .local v2, "log":Ljava/lang/String;
    iget-object v3, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$1;->this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;

    invoke-static {v3, v2}, Lcom/android/settingslib/wifi/WifiStatusTracker;->-$$Nest$mrecordLastWifiNetwork(Lcom/android/settingslib/wifi/WifiStatusTracker;Ljava/lang/String;)V

    .line 99
    .end local v2    # "log":Ljava/lang/String;
    :cond_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->isPrimary()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 106
    :cond_1
    iget-object v2, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$1;->this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;

    invoke-static {v2}, Lcom/android/settingslib/wifi/WifiStatusTracker;->-$$Nest$fgetmNetworks(Lcom/android/settingslib/wifi/WifiStatusTracker;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Network;->getNetId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 107
    iget-object v2, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$1;->this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;

    invoke-static {v2}, Lcom/android/settingslib/wifi/WifiStatusTracker;->-$$Nest$fgetmNetworks(Lcom/android/settingslib/wifi/WifiStatusTracker;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Network;->getNetId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_2
    iget-object v2, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$1;->this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;

    invoke-virtual {p1}, Landroid/net/Network;->getNetId()I

    move-result v3

    invoke-static {v2, v3}, Lcom/android/settingslib/wifi/WifiStatusTracker;->-$$Nest$fputmPrimaryNetworkId(Lcom/android/settingslib/wifi/WifiStatusTracker;I)V

    .line 110
    iget-object v2, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$1;->this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;

    invoke-static {v2, v0}, Lcom/android/settingslib/wifi/WifiStatusTracker;->-$$Nest$mupdateWifiInfo(Lcom/android/settingslib/wifi/WifiStatusTracker;Landroid/net/wifi/WifiInfo;)V

    .line 111
    iget-object v2, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$1;->this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;

    invoke-static {v2}, Lcom/android/settingslib/wifi/WifiStatusTracker;->-$$Nest$mupdateStatusLabel(Lcom/android/settingslib/wifi/WifiStatusTracker;)V

    .line 112
    iget-object v2, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$1;->this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;

    invoke-static {v2}, Lcom/android/settingslib/wifi/WifiStatusTracker;->-$$Nest$fgetmMainThreadHandler(Lcom/android/settingslib/wifi/WifiStatusTracker;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/android/settingslib/wifi/WifiStatusTracker$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/android/settingslib/wifi/WifiStatusTracker$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/wifi/WifiStatusTracker$1;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 113
    return-void

    .line 101
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$1;->this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;

    invoke-static {v2}, Lcom/android/settingslib/wifi/WifiStatusTracker;->-$$Nest$fgetmNetworks(Lcom/android/settingslib/wifi/WifiStatusTracker;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Network;->getNetId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 102
    iget-object v2, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$1;->this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;

    invoke-static {v2}, Lcom/android/settingslib/wifi/WifiStatusTracker;->-$$Nest$fgetmNetworks(Lcom/android/settingslib/wifi/WifiStatusTracker;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Network;->getNetId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 104
    :cond_4
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 4
    .param p1, "network"    # Landroid/net/Network;

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/android/settingslib/wifi/WifiStatusTracker;->-$$Nest$sfgetSSDF()Ljava/text/SimpleDateFormat;

    move-result-object v1

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 119
    const-string v1, "onLost: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 120
    const-string v1, "network="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    .local v0, "log":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$1;->this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;

    invoke-static {v1, v0}, Lcom/android/settingslib/wifi/WifiStatusTracker;->-$$Nest$mrecordLastWifiNetwork(Lcom/android/settingslib/wifi/WifiStatusTracker;Ljava/lang/String;)V

    .line 123
    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$1;->this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;

    invoke-static {v1}, Lcom/android/settingslib/wifi/WifiStatusTracker;->-$$Nest$fgetmNetworks(Lcom/android/settingslib/wifi/WifiStatusTracker;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Network;->getNetId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 124
    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$1;->this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;

    invoke-static {v1}, Lcom/android/settingslib/wifi/WifiStatusTracker;->-$$Nest$fgetmNetworks(Lcom/android/settingslib/wifi/WifiStatusTracker;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Network;->getNetId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 126
    :cond_0
    invoke-virtual {p1}, Landroid/net/Network;->getNetId()I

    move-result v1

    iget-object v2, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$1;->this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;

    invoke-static {v2}, Lcom/android/settingslib/wifi/WifiStatusTracker;->-$$Nest$fgetmPrimaryNetworkId(Lcom/android/settingslib/wifi/WifiStatusTracker;)I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 127
    return-void

    .line 129
    :cond_1
    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$1;->this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/settingslib/wifi/WifiStatusTracker;->-$$Nest$mupdateWifiInfo(Lcom/android/settingslib/wifi/WifiStatusTracker;Landroid/net/wifi/WifiInfo;)V

    .line 130
    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$1;->this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;

    invoke-static {v1}, Lcom/android/settingslib/wifi/WifiStatusTracker;->-$$Nest$mupdateStatusLabel(Lcom/android/settingslib/wifi/WifiStatusTracker;)V

    .line 131
    iget-object v1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$1;->this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;

    invoke-static {v1}, Lcom/android/settingslib/wifi/WifiStatusTracker;->-$$Nest$fgetmMainThreadHandler(Lcom/android/settingslib/wifi/WifiStatusTracker;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/android/settingslib/wifi/WifiStatusTracker$1$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/android/settingslib/wifi/WifiStatusTracker$1$$ExternalSyntheticLambda1;-><init>(Lcom/android/settingslib/wifi/WifiStatusTracker$1;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 132
    return-void
.end method
