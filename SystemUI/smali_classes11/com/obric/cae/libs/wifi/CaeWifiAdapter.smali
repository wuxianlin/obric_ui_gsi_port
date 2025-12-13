.class public Lcom/obric/cae/libs/wifi/CaeWifiAdapter;
.super Ljava/lang/Object;
.source "CaeWifiAdapter.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CaeWifiAdapter"

.field private static mCaeWifiAdapterInstance:Lcom/obric/cae/libs/wifi/CaeWifiAdapter;


# instance fields
.field private final mBasicInfoManager:Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;

.field private final mCaeSmartNetworkManager:Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager;

.field private final mCaeStatusReportManager:Lcom/obric/cae/libs/statusreport/CaeStatusReportManager;

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/obric/cae/libs/wifi/CaeWifiAdapter;->mContext:Landroid/content/Context;

    .line 38
    invoke-static {p1}, Lcom/obric/cae/libs/statusreport/CaeStatusReportManager;->getInstance(Landroid/content/Context;)Lcom/obric/cae/libs/statusreport/CaeStatusReportManager;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/cae/libs/wifi/CaeWifiAdapter;->mCaeStatusReportManager:Lcom/obric/cae/libs/statusreport/CaeStatusReportManager;

    .line 39
    invoke-static {p1}, Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager;->getInstance(Landroid/content/Context;)Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/cae/libs/wifi/CaeWifiAdapter;->mCaeSmartNetworkManager:Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager;

    .line 40
    invoke-static {p1}, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;->getInstance(Landroid/content/Context;)Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/cae/libs/wifi/CaeWifiAdapter;->mBasicInfoManager:Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;

    .line 41
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/obric/cae/libs/wifi/CaeWifiAdapter;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 44
    if-eqz p0, :cond_2

    .line 47
    sget-object v0, Lcom/obric/cae/libs/wifi/CaeWifiAdapter;->mCaeWifiAdapterInstance:Lcom/obric/cae/libs/wifi/CaeWifiAdapter;

    if-nez v0, :cond_1

    .line 48
    const-class v0, Lcom/obric/cae/libs/wifi/CaeWifiAdapter;

    monitor-enter v0

    .line 49
    :try_start_0
    sget-object v1, Lcom/obric/cae/libs/wifi/CaeWifiAdapter;->mCaeWifiAdapterInstance:Lcom/obric/cae/libs/wifi/CaeWifiAdapter;

    if-nez v1, :cond_0

    .line 50
    new-instance v1, Lcom/obric/cae/libs/wifi/CaeWifiAdapter;

    invoke-direct {v1, p0}, Lcom/obric/cae/libs/wifi/CaeWifiAdapter;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/obric/cae/libs/wifi/CaeWifiAdapter;->mCaeWifiAdapterInstance:Lcom/obric/cae/libs/wifi/CaeWifiAdapter;

    .line 52
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 55
    :cond_1
    :goto_0
    sget-object v0, Lcom/obric/cae/libs/wifi/CaeWifiAdapter;->mCaeWifiAdapterInstance:Lcom/obric/cae/libs/wifi/CaeWifiAdapter;

    return-object v0

    .line 45
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getBand()I
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/obric/cae/libs/wifi/CaeWifiAdapter;->mBasicInfoManager:Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;

    invoke-virtual {v0}, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;->getBand()I

    move-result v0

    return v0
.end method

.method public getBandwidth()I
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/obric/cae/libs/wifi/CaeWifiAdapter;->mBasicInfoManager:Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;

    invoke-virtual {v0}, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;->getBandwidth()I

    move-result v0

    return v0
.end method

.method public getBssid()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/obric/cae/libs/wifi/CaeWifiAdapter;->mBasicInfoManager:Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;

    invoke-virtual {v0}, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;->getBssid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCaeVersion()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/obric/cae/libs/wifi/CaeWifiAdapter;->mCaeStatusReportManager:Lcom/obric/cae/libs/statusreport/CaeStatusReportManager;

    invoke-virtual {v0}, Lcom/obric/cae/libs/statusreport/CaeStatusReportManager;->getCaeVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCaelibVersion()Ljava/lang/String;
    .locals 1

    .line 155
    invoke-static {}, Lcom/obric/cae/libs/utils/CaelibUtils;->getCaelibVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChannel()I
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/obric/cae/libs/wifi/CaeWifiAdapter;->mBasicInfoManager:Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;

    invoke-virtual {v0}, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;->getChannel()I

    move-result v0

    return v0
.end method

.method public getCurrentChannelUsedCount()I
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/obric/cae/libs/wifi/CaeWifiAdapter;->mBasicInfoManager:Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;

    invoke-virtual {v0}, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;->getCurrentChannelUsedCount()I

    move-result v0

    return v0
.end method

.method public getFrequency()I
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/obric/cae/libs/wifi/CaeWifiAdapter;->mBasicInfoManager:Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;

    invoke-virtual {v0}, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;->getFrequency()I

    move-result v0

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

    .line 95
    iget-object v0, p0, Lcom/obric/cae/libs/wifi/CaeWifiAdapter;->mBasicInfoManager:Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;

    invoke-virtual {v0}, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;->getLastScanResults()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLinkLayerQuality()Lcom/obric/cae/libs/statusreport/LinkLayerQuality;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/obric/cae/libs/wifi/CaeWifiAdapter;->mCaeStatusReportManager:Lcom/obric/cae/libs/statusreport/CaeStatusReportManager;

    invoke-virtual {v0}, Lcom/obric/cae/libs/statusreport/CaeStatusReportManager;->getLinkLayerQuality()Lcom/obric/cae/libs/statusreport/LinkLayerQuality;

    move-result-object v0

    return-object v0
.end method

.method public getLinkThroughput()I
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/obric/cae/libs/wifi/CaeWifiAdapter;->mCaeSmartNetworkManager:Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager;

    invoke-virtual {v0}, Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager;->getLinkThroughput()I

    move-result v0

    return v0
.end method

.method public getRssi()I
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/obric/cae/libs/wifi/CaeWifiAdapter;->mBasicInfoManager:Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;

    invoke-virtual {v0}, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;->getRssi()I

    move-result v0

    return v0
.end method

.method public getRxLinkSpeedMbps()I
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/obric/cae/libs/wifi/CaeWifiAdapter;->mBasicInfoManager:Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;

    invoke-virtual {v0}, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;->getRxLinkSpeedMbps()I

    move-result v0

    return v0
.end method

.method public getSsid()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/obric/cae/libs/wifi/CaeWifiAdapter;->mBasicInfoManager:Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;

    invoke-virtual {v0}, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;->getSsid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTxLinkSpeedMbps()I
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/obric/cae/libs/wifi/CaeWifiAdapter;->mBasicInfoManager:Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;

    invoke-virtual {v0}, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;->getTxLinkSpeedMbps()I

    move-result v0

    return v0
.end method

.method public getWifiStandard()I
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/obric/cae/libs/wifi/CaeWifiAdapter;->mBasicInfoManager:Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;

    invoke-virtual {v0}, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;->getWifiStandard()I

    move-result v0

    return v0
.end method

.method public getWifiState()I
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/obric/cae/libs/wifi/CaeWifiAdapter;->mBasicInfoManager:Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;

    invoke-virtual {v0}, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;->getWifiState()I

    move-result v0

    return v0
.end method

.method public registerLinkLayerQualityChangedListener(Lcom/obric/cae/libs/statusreport/CaeStatusReportManager$LinkLayerQualityChangedListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/obric/cae/libs/statusreport/CaeStatusReportManager$LinkLayerQualityChangedListener;

    .line 128
    iget-object v0, p0, Lcom/obric/cae/libs/wifi/CaeWifiAdapter;->mCaeStatusReportManager:Lcom/obric/cae/libs/statusreport/CaeStatusReportManager;

    invoke-virtual {v0, p1}, Lcom/obric/cae/libs/statusreport/CaeStatusReportManager;->registerLinkLayerQualityChangedListener(Lcom/obric/cae/libs/statusreport/CaeStatusReportManager$LinkLayerQualityChangedListener;)Z

    .line 129
    return-void
.end method

.method public registerLinkThroughputListener(Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager$CaeWifiLinkThroughputListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager$CaeWifiLinkThroughputListener;

    .line 142
    iget-object v0, p0, Lcom/obric/cae/libs/wifi/CaeWifiAdapter;->mCaeSmartNetworkManager:Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager;

    invoke-virtual {v0, p1}, Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager;->registerLinkThroughputListener(Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager$CaeWifiLinkThroughputListener;)V

    .line 143
    return-void
.end method

.method public registerWifiChangeListener(Lcom/obric/cae/libs/wifi/basicInfo/WifiChangeListener;)Z
    .locals 1
    .param p1, "listener"    # Lcom/obric/cae/libs/wifi/basicInfo/WifiChangeListener;

    .line 115
    iget-object v0, p0, Lcom/obric/cae/libs/wifi/CaeWifiAdapter;->mBasicInfoManager:Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;

    invoke-virtual {v0, p1}, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;->registerWifiChangeListener(Lcom/obric/cae/libs/wifi/basicInfo/WifiChangeListener;)Z

    move-result v0

    return v0
.end method

.method public startScan()Z
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/obric/cae/libs/wifi/CaeWifiAdapter;->mBasicInfoManager:Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;

    invoke-virtual {v0}, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;->startScan()Z

    move-result v0

    return v0
.end method

.method public unregisterLinkLayerQualityChangedListener(Lcom/obric/cae/libs/statusreport/CaeStatusReportManager$LinkLayerQualityChangedListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/obric/cae/libs/statusreport/CaeStatusReportManager$LinkLayerQualityChangedListener;

    .line 133
    iget-object v0, p0, Lcom/obric/cae/libs/wifi/CaeWifiAdapter;->mCaeStatusReportManager:Lcom/obric/cae/libs/statusreport/CaeStatusReportManager;

    invoke-virtual {v0, p1}, Lcom/obric/cae/libs/statusreport/CaeStatusReportManager;->unregisterLinkLayerQualityChangedListener(Lcom/obric/cae/libs/statusreport/CaeStatusReportManager$LinkLayerQualityChangedListener;)Z

    .line 134
    return-void
.end method

.method public unregisterLinkThroughputListener(Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager$CaeWifiLinkThroughputListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager$CaeWifiLinkThroughputListener;

    .line 147
    iget-object v0, p0, Lcom/obric/cae/libs/wifi/CaeWifiAdapter;->mCaeSmartNetworkManager:Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager;

    invoke-virtual {v0, p1}, Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager;->unregisterLinkThroughputListener(Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager$CaeWifiLinkThroughputListener;)V

    .line 148
    return-void
.end method

.method public unregisterWifiChangeListener(Lcom/obric/cae/libs/wifi/basicInfo/WifiChangeListener;)Z
    .locals 1
    .param p1, "listener"    # Lcom/obric/cae/libs/wifi/basicInfo/WifiChangeListener;

    .line 119
    iget-object v0, p0, Lcom/obric/cae/libs/wifi/CaeWifiAdapter;->mBasicInfoManager:Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;

    invoke-virtual {v0, p1}, Lcom/obric/cae/libs/wifi/basicInfo/BasicInfoManager;->unregisterWifiChangeListener(Lcom/obric/cae/libs/wifi/basicInfo/WifiChangeListener;)Z

    move-result v0

    return v0
.end method
