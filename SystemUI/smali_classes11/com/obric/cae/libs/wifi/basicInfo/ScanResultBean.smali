.class public Lcom/obric/cae/libs/wifi/basicInfo/ScanResultBean;
.super Ljava/lang/Object;
.source "ScanResultBean.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ScanResultBean"


# instance fields
.field private mBssid:Ljava/lang/String;

.field private mChannelWidth:I

.field private mContext:Landroid/content/Context;

.field private mFirstFrequency:I

.field private mIsDoubleFrequency:Z

.field private mScanResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field private mSecondFrequency:I

.field private mUsedFirstFrequencyApNum:I

.field private mUsedSecondFrequencyApNum:I

.field private mWifiInfo:Landroid/net/wifi/WifiInfo;

.field private mWifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/wifi/WifiManager;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "wifiManager"    # Landroid/net/wifi/WifiManager;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/obric/cae/libs/wifi/basicInfo/ScanResultBean;->mUsedFirstFrequencyApNum:I

    .line 36
    iput v0, p0, Lcom/obric/cae/libs/wifi/basicInfo/ScanResultBean;->mUsedSecondFrequencyApNum:I

    .line 40
    iput-object p1, p0, Lcom/obric/cae/libs/wifi/basicInfo/ScanResultBean;->mContext:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lcom/obric/cae/libs/wifi/basicInfo/ScanResultBean;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 42
    iget-object v0, p0, Lcom/obric/cae/libs/wifi/basicInfo/ScanResultBean;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/obric/cae/libs/wifi/basicInfo/ScanResultBean;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/obric/cae/libs/wifi/basicInfo/ScanResultBean;->update()V

    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/net/wifi/WifiInfo;)V
    .locals 1
    .param p2, "wifiInfo"    # Landroid/net/wifi/WifiInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;",
            "Landroid/net/wifi/WifiInfo;",
            ")V"
        }
    .end annotation

    .line 49
    .local p1, "wifiScans":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/ScanResult;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/obric/cae/libs/wifi/basicInfo/ScanResultBean;->mUsedFirstFrequencyApNum:I

    .line 36
    iput v0, p0, Lcom/obric/cae/libs/wifi/basicInfo/ScanResultBean;->mUsedSecondFrequencyApNum:I

    .line 50
    iput-object p1, p0, Lcom/obric/cae/libs/wifi/basicInfo/ScanResultBean;->mScanResults:Ljava/util/List;

    .line 51
    iput-object p2, p0, Lcom/obric/cae/libs/wifi/basicInfo/ScanResultBean;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    .line 52
    return-void
.end method

.method private constructFrequencyInfo(Landroid/net/wifi/ScanResult;)V
    .locals 2
    .param p1, "scanResult"    # Landroid/net/wifi/ScanResult;

    .line 55
    iget v0, p0, Lcom/obric/cae/libs/wifi/basicInfo/ScanResultBean;->mChannelWidth:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/obric/cae/libs/wifi/basicInfo/ScanResultBean;->mIsDoubleFrequency:Z

    .line 57
    iget v0, p1, Landroid/net/wifi/ScanResult;->centerFreq0:I

    iput v0, p0, Lcom/obric/cae/libs/wifi/basicInfo/ScanResultBean;->mFirstFrequency:I

    .line 58
    iget v0, p1, Landroid/net/wifi/ScanResult;->centerFreq1:I

    iput v0, p0, Lcom/obric/cae/libs/wifi/basicInfo/ScanResultBean;->mSecondFrequency:I

    .line 60
    :cond_0
    return-void
.end method

.method private countUsedFrequencyAp()V
    .locals 4

    .line 63
    const/4 v0, 0x0

    iput v0, p0, Lcom/obric/cae/libs/wifi/basicInfo/ScanResultBean;->mUsedFirstFrequencyApNum:I

    .line 64
    iget-boolean v1, p0, Lcom/obric/cae/libs/wifi/basicInfo/ScanResultBean;->mIsDoubleFrequency:Z

    if-eqz v1, :cond_0

    .line 65
    iput v0, p0, Lcom/obric/cae/libs/wifi/basicInfo/ScanResultBean;->mUsedSecondFrequencyApNum:I

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/obric/cae/libs/wifi/basicInfo/ScanResultBean;->mScanResults:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/ScanResult;

    .line 79
    .local v1, "scanResult":Landroid/net/wifi/ScanResult;
    iget v2, v1, Landroid/net/wifi/ScanResult;->frequency:I

    iget v3, p0, Lcom/obric/cae/libs/wifi/basicInfo/ScanResultBean;->mFirstFrequency:I

    if-ne v2, v3, :cond_1

    .line 80
    iget v2, p0, Lcom/obric/cae/libs/wifi/basicInfo/ScanResultBean;->mUsedFirstFrequencyApNum:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/obric/cae/libs/wifi/basicInfo/ScanResultBean;->mUsedFirstFrequencyApNum:I

    .line 82
    :cond_1
    iget-boolean v2, p0, Lcom/obric/cae/libs/wifi/basicInfo/ScanResultBean;->mIsDoubleFrequency:Z

    if-eqz v2, :cond_2

    iget v2, v1, Landroid/net/wifi/ScanResult;->frequency:I

    iget v3, p0, Lcom/obric/cae/libs/wifi/basicInfo/ScanResultBean;->mSecondFrequency:I

    if-ne v2, v3, :cond_2

    .line 83
    iget v2, p0, Lcom/obric/cae/libs/wifi/basicInfo/ScanResultBean;->mUsedSecondFrequencyApNum:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/obric/cae/libs/wifi/basicInfo/ScanResultBean;->mUsedSecondFrequencyApNum:I

    .line 85
    .end local v1    # "scanResult":Landroid/net/wifi/ScanResult;
    :cond_2
    goto :goto_0

    .line 86
    :cond_3
    return-void
.end method


# virtual methods
.method public getBandwidth()I
    .locals 7

    .line 122
    iget v0, p0, Lcom/obric/cae/libs/wifi/basicInfo/ScanResultBean;->mChannelWidth:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    const-wide/high16 v5, 0x4034000000000000L    # 20.0

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/obric/cae/libs/wifi/basicInfo/ScanResultBean;->mChannelWidth:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 125
    :cond_0
    iget v0, p0, Lcom/obric/cae/libs/wifi/basicInfo/ScanResultBean;->mChannelWidth:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/obric/cae/libs/wifi/basicInfo/ScanResultBean;->mChannelWidth:I

    if-eq v0, v2, :cond_2

    iget v0, p0, Lcom/obric/cae/libs/wifi/basicInfo/ScanResultBean;->mChannelWidth:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/obric/cae/libs/wifi/basicInfo/ScanResultBean;->mChannelWidth:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 131
    :cond_1
    const/4 v0, -0x1

    return v0

    .line 129
    :cond_2
    :goto_0
    iget v0, p0, Lcom/obric/cae/libs/wifi/basicInfo/ScanResultBean;->mChannelWidth:I

    int-to-double v0, v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v0, v5

    double-to-int v0, v0

    return v0

    .line 124
    :cond_3
    :goto_1
    iget v0, p0, Lcom/obric/cae/libs/wifi/basicInfo/ScanResultBean;->mChannelWidth:I

    sub-int/2addr v0, v2

    int-to-double v0, v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v0, v5

    double-to-int v0, v0

    return v0
.end method

.method public getCurrentChannelUsedCount()I
    .locals 2

    .line 135
    iget-boolean v0, p0, Lcom/obric/cae/libs/wifi/basicInfo/ScanResultBean;->mIsDoubleFrequency:Z

    if-nez v0, :cond_0

    .line 136
    iget v0, p0, Lcom/obric/cae/libs/wifi/basicInfo/ScanResultBean;->mUsedFirstFrequencyApNum:I

    return v0

    .line 138
    :cond_0
    iget v0, p0, Lcom/obric/cae/libs/wifi/basicInfo/ScanResultBean;->mUsedFirstFrequencyApNum:I

    iget v1, p0, Lcom/obric/cae/libs/wifi/basicInfo/ScanResultBean;->mUsedSecondFrequencyApNum:I

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/obric/cae/libs/wifi/basicInfo/ScanResultBean;->mUsedFirstFrequencyApNum:I

    goto :goto_0

    .line 139
    :cond_1
    iget v0, p0, Lcom/obric/cae/libs/wifi/basicInfo/ScanResultBean;->mUsedSecondFrequencyApNum:I

    .line 138
    :goto_0
    return v0
.end method

.method public getLastScanResults()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/obric/cae/libs/wifi/basicInfo/ScanResultBean;->mScanResults:Ljava/util/List;

    return-object v0
.end method

.method public startScan()Z
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/obric/cae/libs/wifi/basicInfo/ScanResultBean;->mWifiManager:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/obric/cae/libs/wifi/basicInfo/ScanResultBean;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    move-result v0

    return v0

    .line 92
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public update()V
    .locals 4

    .line 100
    iget-object v0, p0, Lcom/obric/cae/libs/wifi/basicInfo/ScanResultBean;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/obric/cae/libs/wifi/basicInfo/ScanResultBean;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-static {v0, v1}, Lcom/obric/cae/libs/utils/WifiUtils;->getWifiScanResults(Landroid/content/Context;Landroid/net/wifi/WifiManager;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/cae/libs/wifi/basicInfo/ScanResultBean;->mScanResults:Ljava/util/List;

    .line 101
    iget-object v0, p0, Lcom/obric/cae/libs/wifi/basicInfo/ScanResultBean;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/cae/libs/wifi/basicInfo/ScanResultBean;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    .line 102
    iget-object v0, p0, Lcom/obric/cae/libs/wifi/basicInfo/ScanResultBean;->mScanResults:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/obric/cae/libs/wifi/basicInfo/ScanResultBean;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    if-nez v0, :cond_0

    goto :goto_2

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/obric/cae/libs/wifi/basicInfo/ScanResultBean;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/cae/libs/wifi/basicInfo/ScanResultBean;->mBssid:Ljava/lang/String;

    .line 107
    iget-object v0, p0, Lcom/obric/cae/libs/wifi/basicInfo/ScanResultBean;->mWifiInfo:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    move-result v0

    iput v0, p0, Lcom/obric/cae/libs/wifi/basicInfo/ScanResultBean;->mFirstFrequency:I

    .line 108
    iget-object v0, p0, Lcom/obric/cae/libs/wifi/basicInfo/ScanResultBean;->mScanResults:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/ScanResult;

    .line 109
    .local v1, "scanResult":Landroid/net/wifi/ScanResult;
    iget-object v2, v1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iget-object v3, p0, Lcom/obric/cae/libs/wifi/basicInfo/ScanResultBean;->mBssid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 110
    iget v0, v1, Landroid/net/wifi/ScanResult;->channelWidth:I

    iput v0, p0, Lcom/obric/cae/libs/wifi/basicInfo/ScanResultBean;->mChannelWidth:I

    .line 111
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/obric/cae/libs/utils/LogUtil;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "match bssid!, channelWidth:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/obric/cae/libs/wifi/basicInfo/ScanResultBean;->mChannelWidth:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ScanResultBean"

    invoke-static {v2, v0}, Lcom/obric/cae/libs/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_1
    invoke-direct {p0, v1}, Lcom/obric/cae/libs/wifi/basicInfo/ScanResultBean;->constructFrequencyInfo(Landroid/net/wifi/ScanResult;)V

    .line 115
    goto :goto_1

    .line 117
    .end local v1    # "scanResult":Landroid/net/wifi/ScanResult;
    :cond_2
    goto :goto_0

    .line 118
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/obric/cae/libs/wifi/basicInfo/ScanResultBean;->countUsedFrequencyAp()V

    .line 119
    return-void

    .line 103
    :cond_4
    :goto_2
    return-void
.end method
