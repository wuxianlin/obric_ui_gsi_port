.class Lcom/android/settingslib/wifi/AccessPoint$AccessPointProvisioningCallback;
.super Landroid/net/wifi/hotspot2/ProvisioningCallback;
.source "AccessPoint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/wifi/AccessPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AccessPointProvisioningCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/wifi/AccessPoint;


# direct methods
.method public static synthetic $r8$lambda$6iw5jH_jP8HmFPnietQ-daA9dBI(Lcom/android/settingslib/wifi/AccessPoint$AccessPointProvisioningCallback;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settingslib/wifi/AccessPoint$AccessPointProvisioningCallback;->lambda$onProvisioningFailure$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$g8z3c2EV7SjLywPQ6VS2D7RaT3U(Lcom/android/settingslib/wifi/AccessPoint$AccessPointProvisioningCallback;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settingslib/wifi/AccessPoint$AccessPointProvisioningCallback;->lambda$onProvisioningStatus$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$udp_3S19gruSP7lzs7QomobT70w(Lcom/android/settingslib/wifi/AccessPoint$AccessPointProvisioningCallback;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settingslib/wifi/AccessPoint$AccessPointProvisioningCallback;->lambda$onProvisioningComplete$2()V

    return-void
.end method

.method constructor <init>(Lcom/android/settingslib/wifi/AccessPoint;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/settingslib/wifi/AccessPoint;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1947
    iput-object p1, p0, Lcom/android/settingslib/wifi/AccessPoint$AccessPointProvisioningCallback;->this$0:Lcom/android/settingslib/wifi/AccessPoint;

    invoke-direct {p0}, Landroid/net/wifi/hotspot2/ProvisioningCallback;-><init>()V

    return-void
.end method

.method private synthetic lambda$onProvisioningComplete$2()V
    .locals 2

    .line 2006
    iget-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint$AccessPointProvisioningCallback;->this$0:Lcom/android/settingslib/wifi/AccessPoint;

    iget-object v0, v0, Lcom/android/settingslib/wifi/AccessPoint;->mAccessPointListener:Lcom/android/settingslib/wifi/AccessPoint$AccessPointListener;

    if-eqz v0, :cond_0

    .line 2007
    iget-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint$AccessPointProvisioningCallback;->this$0:Lcom/android/settingslib/wifi/AccessPoint;

    iget-object v0, v0, Lcom/android/settingslib/wifi/AccessPoint;->mAccessPointListener:Lcom/android/settingslib/wifi/AccessPoint$AccessPointListener;

    iget-object v1, p0, Lcom/android/settingslib/wifi/AccessPoint$AccessPointProvisioningCallback;->this$0:Lcom/android/settingslib/wifi/AccessPoint;

    invoke-interface {v0, v1}, Lcom/android/settingslib/wifi/AccessPoint$AccessPointListener;->onAccessPointChanged(Lcom/android/settingslib/wifi/AccessPoint;)V

    .line 2009
    :cond_0
    return-void
.end method

.method private synthetic lambda$onProvisioningFailure$0()V
    .locals 2

    .line 1958
    iget-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint$AccessPointProvisioningCallback;->this$0:Lcom/android/settingslib/wifi/AccessPoint;

    iget-object v0, v0, Lcom/android/settingslib/wifi/AccessPoint;->mAccessPointListener:Lcom/android/settingslib/wifi/AccessPoint$AccessPointListener;

    if-eqz v0, :cond_0

    .line 1959
    iget-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint$AccessPointProvisioningCallback;->this$0:Lcom/android/settingslib/wifi/AccessPoint;

    iget-object v0, v0, Lcom/android/settingslib/wifi/AccessPoint;->mAccessPointListener:Lcom/android/settingslib/wifi/AccessPoint$AccessPointListener;

    iget-object v1, p0, Lcom/android/settingslib/wifi/AccessPoint$AccessPointProvisioningCallback;->this$0:Lcom/android/settingslib/wifi/AccessPoint;

    invoke-interface {v0, v1}, Lcom/android/settingslib/wifi/AccessPoint$AccessPointListener;->onAccessPointChanged(Lcom/android/settingslib/wifi/AccessPoint;)V

    .line 1961
    :cond_0
    return-void
.end method

.method private synthetic lambda$onProvisioningStatus$1()V
    .locals 2

    .line 1992
    iget-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint$AccessPointProvisioningCallback;->this$0:Lcom/android/settingslib/wifi/AccessPoint;

    iget-object v0, v0, Lcom/android/settingslib/wifi/AccessPoint;->mAccessPointListener:Lcom/android/settingslib/wifi/AccessPoint$AccessPointListener;

    if-eqz v0, :cond_0

    .line 1993
    iget-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint$AccessPointProvisioningCallback;->this$0:Lcom/android/settingslib/wifi/AccessPoint;

    iget-object v0, v0, Lcom/android/settingslib/wifi/AccessPoint;->mAccessPointListener:Lcom/android/settingslib/wifi/AccessPoint$AccessPointListener;

    iget-object v1, p0, Lcom/android/settingslib/wifi/AccessPoint$AccessPointProvisioningCallback;->this$0:Lcom/android/settingslib/wifi/AccessPoint;

    invoke-interface {v0, v1}, Lcom/android/settingslib/wifi/AccessPoint$AccessPointListener;->onAccessPointChanged(Lcom/android/settingslib/wifi/AccessPoint;)V

    .line 1995
    :cond_0
    return-void
.end method


# virtual methods
.method public onProvisioningComplete()V
    .locals 10

    .line 2001
    iget-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint$AccessPointProvisioningCallback;->this$0:Lcom/android/settingslib/wifi/AccessPoint;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/settingslib/wifi/AccessPoint;->-$$Nest$fputmOsuProvisioningComplete(Lcom/android/settingslib/wifi/AccessPoint;Z)V

    .line 2002
    iget-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint$AccessPointProvisioningCallback;->this$0:Lcom/android/settingslib/wifi/AccessPoint;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/android/settingslib/wifi/AccessPoint;->-$$Nest$fputmOsuFailure(Lcom/android/settingslib/wifi/AccessPoint;Ljava/lang/String;)V

    .line 2003
    iget-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint$AccessPointProvisioningCallback;->this$0:Lcom/android/settingslib/wifi/AccessPoint;

    invoke-static {v0, v2}, Lcom/android/settingslib/wifi/AccessPoint;->-$$Nest$fputmOsuStatus(Lcom/android/settingslib/wifi/AccessPoint;Ljava/lang/String;)V

    .line 2005
    new-instance v0, Lcom/android/settingslib/wifi/AccessPoint$AccessPointProvisioningCallback$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settingslib/wifi/AccessPoint$AccessPointProvisioningCallback$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/wifi/AccessPoint$AccessPointProvisioningCallback;)V

    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    .line 2012
    iget-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint$AccessPointProvisioningCallback;->this$0:Lcom/android/settingslib/wifi/AccessPoint;

    invoke-static {v0}, Lcom/android/settingslib/wifi/AccessPoint;->-$$Nest$mgetWifiManager(Lcom/android/settingslib/wifi/AccessPoint;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    .line 2014
    .local v0, "wifiManager":Landroid/net/wifi/WifiManager;
    iget-object v2, p0, Lcom/android/settingslib/wifi/AccessPoint$AccessPointProvisioningCallback;->this$0:Lcom/android/settingslib/wifi/AccessPoint;

    invoke-static {v2}, Lcom/android/settingslib/wifi/AccessPoint;->-$$Nest$fgetmOsuProvider(Lcom/android/settingslib/wifi/AccessPoint;)Landroid/net/wifi/hotspot2/OsuProvider;

    move-result-object v2

    .line 2015
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/wifi/WifiManager;->getMatchingPasspointConfigsForOsuProviders(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settingslib/wifi/AccessPoint$AccessPointProvisioningCallback;->this$0:Lcom/android/settingslib/wifi/AccessPoint;

    invoke-static {v3}, Lcom/android/settingslib/wifi/AccessPoint;->-$$Nest$fgetmOsuProvider(Lcom/android/settingslib/wifi/AccessPoint;)Landroid/net/wifi/hotspot2/OsuProvider;

    move-result-object v3

    .line 2016
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/hotspot2/PasspointConfiguration;

    .line 2017
    .local v2, "passpointConfig":Landroid/net/wifi/hotspot2/PasspointConfiguration;
    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 2018
    const-string v1, "SettingsLib.AccessPoint"

    const-string v4, "Missing PasspointConfiguration for newly provisioned network!"

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2019
    iget-object v1, p0, Lcom/android/settingslib/wifi/AccessPoint$AccessPointProvisioningCallback;->this$0:Lcom/android/settingslib/wifi/AccessPoint;

    invoke-static {v1}, Lcom/android/settingslib/wifi/AccessPoint;->-$$Nest$fgetmConnectListener(Lcom/android/settingslib/wifi/AccessPoint;)Landroid/net/wifi/WifiManager$ActionListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2020
    iget-object v1, p0, Lcom/android/settingslib/wifi/AccessPoint$AccessPointProvisioningCallback;->this$0:Lcom/android/settingslib/wifi/AccessPoint;

    invoke-static {v1}, Lcom/android/settingslib/wifi/AccessPoint;->-$$Nest$fgetmConnectListener(Lcom/android/settingslib/wifi/AccessPoint;)Landroid/net/wifi/WifiManager$ActionListener;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/net/wifi/WifiManager$ActionListener;->onFailure(I)V

    .line 2022
    :cond_0
    return-void

    .line 2025
    :cond_1
    invoke-virtual {v2}, Landroid/net/wifi/hotspot2/PasspointConfiguration;->getUniqueId()Ljava/lang/String;

    move-result-object v4

    .line 2027
    .local v4, "uniqueId":Ljava/lang/String;
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/net/wifi/WifiManager;->getAllMatchingWifiConfigs(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    .line 2028
    .local v6, "pairing":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/net/wifi/WifiConfiguration;Ljava/util/Map<Ljava/lang/Integer;Ljava/util/List<Landroid/net/wifi/ScanResult;>;>;>;"
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Landroid/net/wifi/WifiConfiguration;

    .line 2029
    .local v7, "config":Landroid/net/wifi/WifiConfiguration;
    invoke-virtual {v7}, Landroid/net/wifi/WifiConfiguration;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 2030
    iget-object v5, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    .line 2031
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2032
    .local v3, "homeScans":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/ScanResult;>;"
    iget-object v5, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    .line 2033
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2035
    .local v1, "roamingScans":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/ScanResult;>;"
    new-instance v5, Lcom/android/settingslib/wifi/AccessPoint;

    iget-object v8, p0, Lcom/android/settingslib/wifi/AccessPoint$AccessPointProvisioningCallback;->this$0:Lcom/android/settingslib/wifi/AccessPoint;

    invoke-static {v8}, Lcom/android/settingslib/wifi/AccessPoint;->-$$Nest$fgetmContext(Lcom/android/settingslib/wifi/AccessPoint;)Landroid/content/Context;

    move-result-object v8

    invoke-direct {v5, v8, v7, v3, v1}, Lcom/android/settingslib/wifi/AccessPoint;-><init>(Landroid/content/Context;Landroid/net/wifi/WifiConfiguration;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 2037
    .local v5, "connectionAp":Lcom/android/settingslib/wifi/AccessPoint;
    invoke-virtual {v5}, Lcom/android/settingslib/wifi/AccessPoint;->getConfig()Landroid/net/wifi/WifiConfiguration;

    move-result-object v8

    iget-object v9, p0, Lcom/android/settingslib/wifi/AccessPoint$AccessPointProvisioningCallback;->this$0:Lcom/android/settingslib/wifi/AccessPoint;

    invoke-static {v9}, Lcom/android/settingslib/wifi/AccessPoint;->-$$Nest$fgetmConnectListener(Lcom/android/settingslib/wifi/AccessPoint;)Landroid/net/wifi/WifiManager$ActionListener;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Landroid/net/wifi/WifiManager;->connect(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiManager$ActionListener;)V

    .line 2038
    return-void

    .line 2040
    .end local v1    # "roamingScans":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/ScanResult;>;"
    .end local v3    # "homeScans":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/ScanResult;>;"
    .end local v5    # "connectionAp":Lcom/android/settingslib/wifi/AccessPoint;
    .end local v6    # "pairing":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/net/wifi/WifiConfiguration;Ljava/util/Map<Ljava/lang/Integer;Ljava/util/List<Landroid/net/wifi/ScanResult;>;>;>;"
    .end local v7    # "config":Landroid/net/wifi/WifiConfiguration;
    :cond_2
    goto :goto_0

    .line 2041
    :cond_3
    iget-object v1, p0, Lcom/android/settingslib/wifi/AccessPoint$AccessPointProvisioningCallback;->this$0:Lcom/android/settingslib/wifi/AccessPoint;

    invoke-static {v1}, Lcom/android/settingslib/wifi/AccessPoint;->-$$Nest$fgetmConnectListener(Lcom/android/settingslib/wifi/AccessPoint;)Landroid/net/wifi/WifiManager$ActionListener;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 2042
    iget-object v1, p0, Lcom/android/settingslib/wifi/AccessPoint$AccessPointProvisioningCallback;->this$0:Lcom/android/settingslib/wifi/AccessPoint;

    invoke-static {v1}, Lcom/android/settingslib/wifi/AccessPoint;->-$$Nest$fgetmConnectListener(Lcom/android/settingslib/wifi/AccessPoint;)Landroid/net/wifi/WifiManager$ActionListener;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/net/wifi/WifiManager$ActionListener;->onFailure(I)V

    .line 2044
    :cond_4
    return-void
.end method

.method public onProvisioningFailure(I)V
    .locals 3
    .param p1, "status"    # I

    .line 1950
    iget-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint$AccessPointProvisioningCallback;->this$0:Lcom/android/settingslib/wifi/AccessPoint;

    invoke-static {v0}, Lcom/android/settingslib/wifi/AccessPoint;->-$$Nest$fgetmOsuStatus(Lcom/android/settingslib/wifi/AccessPoint;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settingslib/wifi/AccessPoint$AccessPointProvisioningCallback;->this$0:Lcom/android/settingslib/wifi/AccessPoint;

    invoke-static {v1}, Lcom/android/settingslib/wifi/AccessPoint;->-$$Nest$fgetmContext(Lcom/android/settingslib/wifi/AccessPoint;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/settingslib/R$string;->osu_completing_sign_up:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1951
    iget-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint$AccessPointProvisioningCallback;->this$0:Lcom/android/settingslib/wifi/AccessPoint;

    iget-object v1, p0, Lcom/android/settingslib/wifi/AccessPoint$AccessPointProvisioningCallback;->this$0:Lcom/android/settingslib/wifi/AccessPoint;

    invoke-static {v1}, Lcom/android/settingslib/wifi/AccessPoint;->-$$Nest$fgetmContext(Lcom/android/settingslib/wifi/AccessPoint;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/settingslib/R$string;->osu_sign_up_failed:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/settingslib/wifi/AccessPoint;->-$$Nest$fputmOsuFailure(Lcom/android/settingslib/wifi/AccessPoint;Ljava/lang/String;)V

    goto :goto_0

    .line 1953
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint$AccessPointProvisioningCallback;->this$0:Lcom/android/settingslib/wifi/AccessPoint;

    iget-object v1, p0, Lcom/android/settingslib/wifi/AccessPoint$AccessPointProvisioningCallback;->this$0:Lcom/android/settingslib/wifi/AccessPoint;

    invoke-static {v1}, Lcom/android/settingslib/wifi/AccessPoint;->-$$Nest$fgetmContext(Lcom/android/settingslib/wifi/AccessPoint;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/settingslib/R$string;->osu_connect_failed:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/settingslib/wifi/AccessPoint;->-$$Nest$fputmOsuFailure(Lcom/android/settingslib/wifi/AccessPoint;Ljava/lang/String;)V

    .line 1955
    :goto_0
    iget-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint$AccessPointProvisioningCallback;->this$0:Lcom/android/settingslib/wifi/AccessPoint;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/settingslib/wifi/AccessPoint;->-$$Nest$fputmOsuStatus(Lcom/android/settingslib/wifi/AccessPoint;Ljava/lang/String;)V

    .line 1956
    iget-object v0, p0, Lcom/android/settingslib/wifi/AccessPoint$AccessPointProvisioningCallback;->this$0:Lcom/android/settingslib/wifi/AccessPoint;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/settingslib/wifi/AccessPoint;->-$$Nest$fputmOsuProvisioningComplete(Lcom/android/settingslib/wifi/AccessPoint;Z)V

    .line 1957
    new-instance v0, Lcom/android/settingslib/wifi/AccessPoint$AccessPointProvisioningCallback$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/settingslib/wifi/AccessPoint$AccessPointProvisioningCallback$$ExternalSyntheticLambda2;-><init>(Lcom/android/settingslib/wifi/AccessPoint$AccessPointProvisioningCallback;)V

    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    .line 1962
    return-void
.end method

.method public onProvisioningStatus(I)V
    .locals 4
    .param p1, "status"    # I

    .line 1966
    const/4 v0, 0x0

    .line 1967
    .local v0, "newStatus":Ljava/lang/String;
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1982
    :pswitch_0
    iget-object v1, p0, Lcom/android/settingslib/wifi/AccessPoint$AccessPointProvisioningCallback;->this$0:Lcom/android/settingslib/wifi/AccessPoint;

    invoke-static {v1}, Lcom/android/settingslib/wifi/AccessPoint;->-$$Nest$fgetmContext(Lcom/android/settingslib/wifi/AccessPoint;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/settingslib/R$string;->osu_completing_sign_up:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1975
    :pswitch_1
    iget-object v1, p0, Lcom/android/settingslib/wifi/AccessPoint$AccessPointProvisioningCallback;->this$0:Lcom/android/settingslib/wifi/AccessPoint;

    invoke-static {v1}, Lcom/android/settingslib/wifi/AccessPoint;->-$$Nest$fgetmContext(Lcom/android/settingslib/wifi/AccessPoint;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/settingslib/R$string;->osu_opening_provider:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settingslib/wifi/AccessPoint$AccessPointProvisioningCallback;->this$0:Lcom/android/settingslib/wifi/AccessPoint;

    invoke-static {v2}, Lcom/android/settingslib/wifi/AccessPoint;->-$$Nest$fgetmOsuProvider(Lcom/android/settingslib/wifi/AccessPoint;)Landroid/net/wifi/hotspot2/OsuProvider;

    move-result-object v2

    .line 1976
    invoke-virtual {v2}, Landroid/net/wifi/hotspot2/OsuProvider;->getFriendlyName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 1975
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1977
    nop

    .line 1986
    :goto_0
    iget-object v1, p0, Lcom/android/settingslib/wifi/AccessPoint$AccessPointProvisioningCallback;->this$0:Lcom/android/settingslib/wifi/AccessPoint;

    invoke-static {v1}, Lcom/android/settingslib/wifi/AccessPoint;->-$$Nest$fgetmOsuStatus(Lcom/android/settingslib/wifi/AccessPoint;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 1987
    .local v1, "updated":Z
    iget-object v2, p0, Lcom/android/settingslib/wifi/AccessPoint$AccessPointProvisioningCallback;->this$0:Lcom/android/settingslib/wifi/AccessPoint;

    invoke-static {v2, v0}, Lcom/android/settingslib/wifi/AccessPoint;->-$$Nest$fputmOsuStatus(Lcom/android/settingslib/wifi/AccessPoint;Ljava/lang/String;)V

    .line 1988
    iget-object v2, p0, Lcom/android/settingslib/wifi/AccessPoint$AccessPointProvisioningCallback;->this$0:Lcom/android/settingslib/wifi/AccessPoint;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/android/settingslib/wifi/AccessPoint;->-$$Nest$fputmOsuFailure(Lcom/android/settingslib/wifi/AccessPoint;Ljava/lang/String;)V

    .line 1989
    iget-object v2, p0, Lcom/android/settingslib/wifi/AccessPoint$AccessPointProvisioningCallback;->this$0:Lcom/android/settingslib/wifi/AccessPoint;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/android/settingslib/wifi/AccessPoint;->-$$Nest$fputmOsuProvisioningComplete(Lcom/android/settingslib/wifi/AccessPoint;Z)V

    .line 1990
    if-eqz v1, :cond_0

    .line 1991
    new-instance v2, Lcom/android/settingslib/wifi/AccessPoint$AccessPointProvisioningCallback$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/android/settingslib/wifi/AccessPoint$AccessPointProvisioningCallback$$ExternalSyntheticLambda1;-><init>(Lcom/android/settingslib/wifi/AccessPoint$AccessPointProvisioningCallback;)V

    invoke-static {v2}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    .line 1997
    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
