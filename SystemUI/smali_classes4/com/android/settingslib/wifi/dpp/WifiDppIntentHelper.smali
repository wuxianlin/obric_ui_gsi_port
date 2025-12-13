.class public Lcom/android/settingslib/wifi/dpp/WifiDppIntentHelper;
.super Ljava/lang/Object;
.source "WifiDppIntentHelper.java"


# static fields
.field public static final ACTION_CONFIGURATOR_AUTH_QR_CODE_GENERATOR:Ljava/lang/String; = "android.settings.WIFI_DPP_CONFIGURATOR_AUTH_QR_CODE_GENERATOR"

.field static final EXTRA_WIFI_HIDDEN_SSID:Ljava/lang/String; = "hiddenSsid"

.field static final EXTRA_WIFI_PRE_SHARED_KEY:Ljava/lang/String; = "preSharedKey"

.field static final EXTRA_WIFI_SECURITY:Ljava/lang/String; = "security"

.field static final EXTRA_WIFI_SSID:Ljava/lang/String; = "ssid"

.field static final SECURITY_NO_PASSWORD:Ljava/lang/String; = "nopass"

.field static final SECURITY_SAE:Ljava/lang/String; = "SAE"

.field static final SECURITY_WEP:Ljava/lang/String; = "WEP"

.field static final SECURITY_WPA_PSK:Ljava/lang/String; = "WPA"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getPresharedKey(Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiConfiguration;)Ljava/lang/String;
    .locals 5
    .param p0, "wifiManager"    # Landroid/net/wifi/WifiManager;
    .param p1, "wifiConfiguration"    # Landroid/net/wifi/WifiConfiguration;

    .line 113
    nop

    .line 114
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getPrivilegedConfiguredNetworks()Ljava/util/List;

    move-result-object v0

    .line 116
    .local v0, "privilegedWifiConfigurations":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/WifiConfiguration;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiConfiguration;

    .line 117
    .local v2, "privilegedWifiConfiguration":Landroid/net/wifi/WifiConfiguration;
    iget v3, v2, Landroid/net/wifi/WifiConfiguration;->networkId:I

    iget v4, p1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    if-ne v3, v4, :cond_1

    .line 120
    iget-object v1, p1, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    .line 121
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 123
    iget-object v1, v2, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    iget v3, v2, Landroid/net/wifi/WifiConfiguration;->wepTxKeyIndex:I

    aget-object v1, v1, v3

    return-object v1

    .line 126
    :cond_0
    iget-object v1, v2, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    return-object v1

    .line 129
    .end local v2    # "privilegedWifiConfiguration":Landroid/net/wifi/WifiConfiguration;
    :cond_1
    goto :goto_0

    .line 130
    :cond_2
    iget-object v1, p1, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    return-object v1
.end method

.method private static getSecurityString(Landroid/net/wifi/WifiConfiguration;)Ljava/lang/String;
    .locals 3
    .param p0, "config"    # Landroid/net/wifi/WifiConfiguration;

    .line 82
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    const-string v0, "SAE"

    return-object v0

    .line 85
    :cond_0
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    const-string v1, "nopass"

    if-eqz v0, :cond_1

    .line 86
    return-object v1

    .line 88
    :cond_1
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    .line 89
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 92
    :cond_2
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, "WEP"

    :goto_0
    return-object v1

    .line 90
    :cond_4
    :goto_1
    const-string v0, "WPA"

    return-object v0
.end method

.method private static removeFirstAndLastDoubleQuotes(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "str"    # Ljava/lang/String;

    .line 96
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    return-object p0

    .line 100
    :cond_0
    const/4 v0, 0x0

    .line 101
    .local v0, "begin":I
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 102
    .local v1, "end":I
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x22

    if-ne v2, v3, :cond_1

    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 105
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_2

    .line 106
    add-int/lit8 v1, v1, -0x1

    .line 108
    :cond_2
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static setConfiguratorIntentExtra(Landroid/content/Intent;Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiConfiguration;)V
    .locals 5
    .param p0, "intent"    # Landroid/content/Intent;
    .param p1, "wifiManager"    # Landroid/net/wifi/WifiManager;
    .param p2, "wifiConfiguration"    # Landroid/net/wifi/WifiConfiguration;

    .line 61
    iget-object v0, p2, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/settingslib/wifi/dpp/WifiDppIntentHelper;->removeFirstAndLastDoubleQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    .local v0, "ssid":Ljava/lang/String;
    invoke-static {p2}, Lcom/android/settingslib/wifi/dpp/WifiDppIntentHelper;->getSecurityString(Landroid/net/wifi/WifiConfiguration;)Ljava/lang/String;

    move-result-object v1

    .line 66
    .local v1, "security":Ljava/lang/String;
    invoke-static {p1, p2}, Lcom/android/settingslib/wifi/dpp/WifiDppIntentHelper;->getPresharedKey(Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiConfiguration;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/settingslib/wifi/dpp/WifiDppIntentHelper;->removeFirstAndLastDoubleQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    .local v2, "preSharedKey":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 70
    const-string v3, "ssid"

    invoke-virtual {p0, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 73
    const-string v3, "security"

    invoke-virtual {p0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 76
    const-string v3, "preSharedKey"

    invoke-virtual {p0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    :cond_2
    const-string v3, "hiddenSsid"

    iget-boolean v4, p2, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    invoke-virtual {p0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 79
    return-void
.end method
