.class public Lcom/obric/cae/libs/utils/WifiUtils;
.super Ljava/lang/Object;
.source "WifiUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "WifiUtils"

.field public static final WIFI_BAND_24_GHZ:I = 0x1

.field public static final WIFI_BAND_5_GHZ:I = 0x2

.field public static final WIFI_BAND_6_GHZ:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertChannelToFrequencyMhz(II)I
    .locals 3
    .param p0, "channel"    # I
    .param p1, "band"    # I

    .line 59
    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 61
    const/16 v2, 0xe

    if-ne p0, v2, :cond_0

    .line 62
    const/16 v0, 0x9b4

    return v0

    .line 63
    :cond_0
    if-lt p0, v1, :cond_1

    if-gt p0, v2, :cond_1

    .line 64
    add-int/lit8 v0, p0, -0x1

    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0x96c

    return v0

    .line 66
    :cond_1
    return v0

    .line 69
    :cond_2
    const/4 v2, 0x2

    if-ne p1, v2, :cond_4

    .line 70
    const/16 v1, 0x20

    if-lt p0, v1, :cond_3

    const/16 v1, 0xad

    if-gt p0, v1, :cond_3

    .line 71
    add-int/lit8 v0, p0, -0x20

    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0x1428

    return v0

    .line 73
    :cond_3
    return v0

    .line 76
    :cond_4
    const/16 v2, 0x8

    if-ne p1, v2, :cond_6

    .line 77
    if-lt p0, v1, :cond_5

    const/16 v1, 0xe9

    if-gt p0, v1, :cond_5

    .line 78
    add-int/lit8 v0, p0, -0x1

    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0x1739

    return v0

    .line 80
    :cond_5
    return v0

    .line 83
    :cond_6
    return v0
.end method

.method public static convertFrequencyMhzToChannel(I)I
    .locals 1
    .param p0, "freqMhz"    # I

    .line 46
    const/16 v0, 0x9b4

    if-ne p0, v0, :cond_0

    .line 47
    const/16 v0, 0xe

    return v0

    .line 48
    :cond_0
    invoke-static {p0}, Lcom/obric/cae/libs/utils/WifiUtils;->is24GHz(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    add-int/lit16 v0, p0, -0x96c

    div-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x1

    return v0

    .line 50
    :cond_1
    invoke-static {p0}, Lcom/obric/cae/libs/utils/WifiUtils;->is5GHz(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    add-int/lit16 v0, p0, -0x1428

    div-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x20

    return v0

    .line 52
    :cond_2
    invoke-static {p0}, Lcom/obric/cae/libs/utils/WifiUtils;->is6GHz(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 53
    add-int/lit16 v0, p0, -0x1739

    div-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x1

    return v0

    .line 55
    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method public static getWifiScanResults(Landroid/content/Context;Landroid/net/wifi/WifiManager;)Ljava/util/List;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "wifiManager"    # Landroid/net/wifi/WifiManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/wifi/WifiManager;",
            ")",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation

    .line 141
    if-nez p1, :cond_0

    .line 142
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 146
    :cond_0
    nop

    .line 147
    const-string v0, "android.permission.NEARBY_WIFI_DEVICES"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    const-string v0, "WifiUtils"

    const-string v1, "getWifiScanResults: NEARBY_WIFI_DEVICES permission not granted"

    invoke-static {v0, v1}, Lcom/obric/cae/libs/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 163
    :cond_1
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static is24GHz(I)Z
    .locals 1
    .param p0, "freqMhz"    # I

    .line 88
    const/16 v0, 0x96c

    if-lt p0, v0, :cond_0

    const/16 v0, 0x9b4

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static is5GHz(I)Z
    .locals 1
    .param p0, "freqMhz"    # I

    .line 92
    const/16 v0, 0x1428

    if-lt p0, v0, :cond_0

    const/16 v0, 0x16e9

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static is6GHz(I)Z
    .locals 1
    .param p0, "freqMhz"    # I

    .line 96
    const/16 v0, 0x1739

    if-lt p0, v0, :cond_0

    const/16 v0, 0x1bc1

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isWifiConnected(Landroid/content/Context;)Z
    .locals 7
    .param p0, "context"    # Landroid/content/Context;

    .line 167
    nop

    .line 168
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 169
    .local v0, "cm":Landroid/net/ConnectivityManager;
    nop

    .line 170
    const-string v1, "wifi"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 172
    .local v1, "wifiManager":Landroid/net/wifi/WifiManager;
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    .line 176
    :cond_1
    nop

    .line 177
    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p0, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    .line 179
    const-string v3, "WifiUtils"

    const-string v4, "isWifiConnected: ACCESS_NETWORK_STATE permission not granted"

    invoke-static {v3, v4}, Lcom/obric/cae/libs/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    return v2

    .line 183
    :cond_2
    nop

    .line 184
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v3

    .line 185
    .local v3, "network":Landroid/net/Network;
    if-nez v3, :cond_3

    return v2

    .line 187
    :cond_3
    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v4

    .line 188
    .local v4, "caps":Landroid/net/NetworkCapabilities;
    if-eqz v4, :cond_4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v6

    if-eqz v6, :cond_4

    move v2, v5

    :cond_4
    return v2

    .line 173
    .end local v3    # "network":Landroid/net/Network;
    .end local v4    # "caps":Landroid/net/NetworkCapabilities;
    :goto_0
    return v2
.end method

.method public static maskMacAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "macAddress"    # Ljava/lang/String;

    .line 104
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    const-string v0, ""

    return-object v0

    .line 108
    :cond_0
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 109
    .local v1, "parts":[Ljava/lang/String;
    array-length v2, v1

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1

    .line 110
    return-object p0

    .line 113
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    aget-object v3, v1, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    aget-object v3, v1, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":**:**:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static removeDoubleQuotes(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "string"    # Ljava/lang/String;

    .line 129
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 131
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 132
    .local v0, "length":I
    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x22

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v0, -0x1

    .line 133
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_1

    .line 134
    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 136
    :cond_1
    return-object p0
.end method

.method public static ssidHide(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "string"    # Ljava/lang/String;

    .line 119
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 121
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    .line 123
    .local v1, "len":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 124
    const/16 v3, 0x2a

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 123
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 125
    .end local v2    # "i":I
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
