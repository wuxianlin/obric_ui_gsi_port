.class public Lcom/android/settingslib/wifi/WifiSavedConfigUtils;
.super Ljava/lang/Object;
.source "WifiSavedConfigUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAllConfigs(Landroid/content/Context;Landroid/net/wifi/WifiManager;)Ljava/util/List;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "wifiManager"    # Landroid/net/wifi/WifiManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/wifi/WifiManager;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/settingslib/wifi/AccessPoint;",
            ">;"
        }
    .end annotation

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .local v0, "savedConfigs":Ljava/util/List;, "Ljava/util/List<Lcom/android/settingslib/wifi/AccessPoint;>;"
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v1

    .line 41
    .local v1, "savedNetworks":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/WifiConfiguration;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/WifiConfiguration;

    .line 46
    .local v3, "network":Landroid/net/wifi/WifiConfiguration;
    invoke-virtual {v3}, Landroid/net/wifi/WifiConfiguration;->isPasspoint()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 47
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v3}, Landroid/net/wifi/WifiConfiguration;->isEphemeral()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 51
    goto :goto_0

    .line 53
    :cond_1
    new-instance v4, Lcom/android/settingslib/wifi/AccessPoint;

    invoke-direct {v4, p0, v3}, Lcom/android/settingslib/wifi/AccessPoint;-><init>(Landroid/content/Context;Landroid/net/wifi/WifiConfiguration;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .end local v3    # "network":Landroid/net/wifi/WifiConfiguration;
    goto :goto_0

    .line 56
    :cond_2
    nop

    .line 57
    :try_start_0
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getPasspointConfigurations()Ljava/util/List;

    move-result-object v2

    .line 58
    .local v2, "savedPasspointConfigs":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/hotspot2/PasspointConfiguration;>;"
    if-eqz v2, :cond_3

    .line 59
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/hotspot2/PasspointConfiguration;

    .line 60
    .local v4, "config":Landroid/net/wifi/hotspot2/PasspointConfiguration;
    new-instance v5, Lcom/android/settingslib/wifi/AccessPoint;

    invoke-direct {v5, p0, v4}, Lcom/android/settingslib/wifi/AccessPoint;-><init>(Landroid/content/Context;Landroid/net/wifi/hotspot2/PasspointConfiguration;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    nop

    .end local v4    # "config":Landroid/net/wifi/hotspot2/PasspointConfiguration;
    goto :goto_1

    .line 65
    .end local v2    # "savedPasspointConfigs":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/hotspot2/PasspointConfiguration;>;"
    :cond_3
    goto :goto_2

    .line 63
    :catch_0
    move-exception v2

    .line 66
    :goto_2
    return-object v0
.end method

.method public static getAllConfigsCount(Landroid/content/Context;Landroid/net/wifi/WifiManager;)I
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "wifiManager"    # Landroid/net/wifi/WifiManager;

    .line 78
    invoke-static {p0, p1}, Lcom/android/settingslib/wifi/WifiSavedConfigUtils;->getAllConfigs(Landroid/content/Context;Landroid/net/wifi/WifiManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
