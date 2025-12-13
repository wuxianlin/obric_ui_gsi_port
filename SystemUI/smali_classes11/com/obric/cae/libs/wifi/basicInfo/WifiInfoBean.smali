.class public Lcom/obric/cae/libs/wifi/basicInfo/WifiInfoBean;
.super Ljava/lang/Object;
.source "WifiInfoBean.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "WifiInfoBean"


# instance fields
.field private mBssid:Ljava/lang/String;

.field private mChannel:I

.field private mFrequency:I

.field private mRssi:I

.field private mRxLinkSpeed:I

.field private mSsid:Ljava/lang/String;

.field private mStandard:Ljava/lang/Integer;

.field private mTxLinkSpeed:I

.field private final mWifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method public constructor <init>(Landroid/net/wifi/WifiManager;)V
    .locals 0
    .param p1, "wifiManager"    # Landroid/net/wifi/WifiManager;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/obric/cae/libs/wifi/basicInfo/WifiInfoBean;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 35
    invoke-virtual {p0}, Lcom/obric/cae/libs/wifi/basicInfo/WifiInfoBean;->update()Lcom/obric/cae/libs/wifi/basicInfo/WifiInfoBean;

    .line 36
    return-void
.end method


# virtual methods
.method public equals(Lcom/obric/cae/libs/wifi/basicInfo/WifiInfoBean;)Z
    .locals 3
    .param p1, "wifiInfoBean"    # Lcom/obric/cae/libs/wifi/basicInfo/WifiInfoBean;

    .line 113
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 114
    return v0

    .line 116
    :cond_0
    iget-object v1, p0, Lcom/obric/cae/libs/wifi/basicInfo/WifiInfoBean;->mBssid:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/obric/cae/libs/wifi/basicInfo/WifiInfoBean;->mBssid:Ljava/lang/String;

    iget-object v2, p1, Lcom/obric/cae/libs/wifi/basicInfo/WifiInfoBean;->mBssid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 118
    :cond_1
    iget-object v1, p0, Lcom/obric/cae/libs/wifi/basicInfo/WifiInfoBean;->mSsid:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/obric/cae/libs/wifi/basicInfo/WifiInfoBean;->mSsid:Ljava/lang/String;

    iget-object v2, p1, Lcom/obric/cae/libs/wifi/basicInfo/WifiInfoBean;->mSsid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 120
    :cond_2
    iget v1, p0, Lcom/obric/cae/libs/wifi/basicInfo/WifiInfoBean;->mFrequency:I

    iget v2, p1, Lcom/obric/cae/libs/wifi/basicInfo/WifiInfoBean;->mFrequency:I

    if-eq v1, v2, :cond_3

    .line 121
    return v0

    .line 122
    :cond_3
    iget v1, p0, Lcom/obric/cae/libs/wifi/basicInfo/WifiInfoBean;->mRssi:I

    iget v2, p1, Lcom/obric/cae/libs/wifi/basicInfo/WifiInfoBean;->mRssi:I

    if-eq v1, v2, :cond_4

    .line 123
    return v0

    .line 124
    :cond_4
    iget v1, p0, Lcom/obric/cae/libs/wifi/basicInfo/WifiInfoBean;->mChannel:I

    iget v2, p1, Lcom/obric/cae/libs/wifi/basicInfo/WifiInfoBean;->mChannel:I

    if-eq v1, v2, :cond_5

    .line 125
    return v0

    .line 126
    :cond_5
    iget v1, p0, Lcom/obric/cae/libs/wifi/basicInfo/WifiInfoBean;->mRxLinkSpeed:I

    iget v2, p1, Lcom/obric/cae/libs/wifi/basicInfo/WifiInfoBean;->mRxLinkSpeed:I

    if-eq v1, v2, :cond_6

    .line 127
    return v0

    .line 128
    :cond_6
    iget v1, p0, Lcom/obric/cae/libs/wifi/basicInfo/WifiInfoBean;->mTxLinkSpeed:I

    iget v2, p1, Lcom/obric/cae/libs/wifi/basicInfo/WifiInfoBean;->mTxLinkSpeed:I

    if-eq v1, v2, :cond_7

    .line 129
    return v0

    .line 132
    :cond_7
    const/4 v0, 0x1

    return v0

    .line 119
    :cond_8
    :goto_0
    return v0

    .line 117
    :cond_9
    :goto_1
    return v0
.end method

.method public getBssid()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/obric/cae/libs/wifi/basicInfo/WifiInfoBean;->mBssid:Ljava/lang/String;

    return-object v0
.end method

.method public getChannel()I
    .locals 1

    .line 85
    iget v0, p0, Lcom/obric/cae/libs/wifi/basicInfo/WifiInfoBean;->mChannel:I

    return v0
.end method

.method public getFrequency()I
    .locals 1

    .line 76
    iget v0, p0, Lcom/obric/cae/libs/wifi/basicInfo/WifiInfoBean;->mFrequency:I

    return v0
.end method

.method public getRssi()I
    .locals 1

    .line 80
    invoke-virtual {p0}, Lcom/obric/cae/libs/wifi/basicInfo/WifiInfoBean;->update()Lcom/obric/cae/libs/wifi/basicInfo/WifiInfoBean;

    .line 81
    iget v0, p0, Lcom/obric/cae/libs/wifi/basicInfo/WifiInfoBean;->mRssi:I

    return v0
.end method

.method public getRxLinkSpeedMbps()I
    .locals 1

    .line 105
    iget v0, p0, Lcom/obric/cae/libs/wifi/basicInfo/WifiInfoBean;->mRxLinkSpeed:I

    return v0
.end method

.method public getSsid()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/obric/cae/libs/wifi/basicInfo/WifiInfoBean;->mSsid:Ljava/lang/String;

    return-object v0
.end method

.method public getTxLinkSpeedMbps()I
    .locals 1

    .line 101
    iget v0, p0, Lcom/obric/cae/libs/wifi/basicInfo/WifiInfoBean;->mTxLinkSpeed:I

    return v0
.end method

.method public getWifiStandard()I
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/obric/cae/libs/wifi/basicInfo/WifiInfoBean;->mStandard:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public is24GHz()Z
    .locals 1

    .line 89
    iget v0, p0, Lcom/obric/cae/libs/wifi/basicInfo/WifiInfoBean;->mFrequency:I

    invoke-static {v0}, Lcom/obric/cae/libs/utils/WifiUtils;->is24GHz(I)Z

    move-result v0

    return v0
.end method

.method public is5GHz()Z
    .locals 1

    .line 93
    iget v0, p0, Lcom/obric/cae/libs/wifi/basicInfo/WifiInfoBean;->mFrequency:I

    invoke-static {v0}, Lcom/obric/cae/libs/utils/WifiUtils;->is5GHz(I)Z

    move-result v0

    return v0
.end method

.method public is6GHz()Z
    .locals 1

    .line 97
    iget v0, p0, Lcom/obric/cae/libs/wifi/basicInfo/WifiInfoBean;->mFrequency:I

    invoke-static {v0}, Lcom/obric/cae/libs/utils/WifiUtils;->is6GHz(I)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mBssid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/cae/libs/wifi/basicInfo/WifiInfoBean;->mBssid:Ljava/lang/String;

    invoke-static {v1}, Lcom/obric/cae/libs/utils/WifiUtils;->maskMacAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSsid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/cae/libs/wifi/basicInfo/WifiInfoBean;->mSsid:Ljava/lang/String;

    .line 137
    invoke-static {v1}, Lcom/obric/cae/libs/utils/WifiUtils;->removeDoubleQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/obric/cae/libs/utils/WifiUtils;->ssidHide(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mFrequency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/obric/cae/libs/wifi/basicInfo/WifiInfoBean;->mFrequency:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mRss="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/obric/cae/libs/wifi/basicInfo/WifiInfoBean;->mRssi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/obric/cae/libs/wifi/basicInfo/WifiInfoBean;->mChannel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mRxLinkSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/obric/cae/libs/wifi/basicInfo/WifiInfoBean;->mRxLinkSpeed:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mTxLinkSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/obric/cae/libs/wifi/basicInfo/WifiInfoBean;->mTxLinkSpeed:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 136
    return-object v0
.end method

.method public update()Lcom/obric/cae/libs/wifi/basicInfo/WifiInfoBean;
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/obric/cae/libs/wifi/basicInfo/WifiInfoBean;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 40
    .local v0, "wifiInfo":Landroid/net/wifi/WifiInfo;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get WifiInfo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WifiInfoBean"

    invoke-static {v2, v1}, Lcom/obric/cae/libs/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/obric/cae/libs/wifi/basicInfo/WifiInfoBean;->mBssid:Ljava/lang/String;

    .line 42
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/obric/cae/libs/wifi/basicInfo/WifiInfoBean;->mSsid:Ljava/lang/String;

    .line 43
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    move-result v1

    iput v1, p0, Lcom/obric/cae/libs/wifi/basicInfo/WifiInfoBean;->mFrequency:I

    .line 44
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v1

    iput v1, p0, Lcom/obric/cae/libs/wifi/basicInfo/WifiInfoBean;->mRssi:I

    .line 45
    iget v1, p0, Lcom/obric/cae/libs/wifi/basicInfo/WifiInfoBean;->mFrequency:I

    invoke-static {v1}, Lcom/obric/cae/libs/utils/WifiUtils;->convertFrequencyMhzToChannel(I)I

    move-result v1

    iput v1, p0, Lcom/obric/cae/libs/wifi/basicInfo/WifiInfoBean;->mChannel:I

    .line 46
    nop

    .line 47
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRxLinkSpeedMbps()I

    move-result v1

    iput v1, p0, Lcom/obric/cae/libs/wifi/basicInfo/WifiInfoBean;->mRxLinkSpeed:I

    .line 48
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getTxLinkSpeedMbps()I

    move-result v1

    iput v1, p0, Lcom/obric/cae/libs/wifi/basicInfo/WifiInfoBean;->mTxLinkSpeed:I

    .line 54
    nop

    .line 55
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRxLinkSpeedMbps()I

    move-result v1

    iput v1, p0, Lcom/obric/cae/libs/wifi/basicInfo/WifiInfoBean;->mRxLinkSpeed:I

    .line 56
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getTxLinkSpeedMbps()I

    move-result v1

    iput v1, p0, Lcom/obric/cae/libs/wifi/basicInfo/WifiInfoBean;->mTxLinkSpeed:I

    .line 57
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getWifiStandard()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/obric/cae/libs/wifi/basicInfo/WifiInfoBean;->mStandard:Ljava/lang/Integer;

    .line 64
    return-object p0
.end method
