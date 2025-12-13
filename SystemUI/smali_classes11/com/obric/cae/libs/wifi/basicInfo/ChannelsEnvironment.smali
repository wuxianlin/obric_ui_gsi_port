.class public Lcom/obric/cae/libs/wifi/basicInfo/ChannelsEnvironment;
.super Ljava/lang/Object;
.source "ChannelsEnvironment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/cae/libs/wifi/basicInfo/ChannelsEnvironment$ChannelInfo;
    }
.end annotation


# static fields
.field public static final BAND_24_GHZ_END_FREQ_MHZ:I = 0x9b4

.field public static final BAND_24_GHZ_FIRST_CH_NUM:I = 0x1

.field public static final BAND_24_GHZ_LAST_CH_NUM:I = 0xe

.field public static final BAND_24_GHZ_START_FREQ_MHZ:I = 0x96c

.field public static final BAND_5_GHZ_END_FREQ_MHZ:I = 0x16e9

.field public static final BAND_5_GHZ_FIRST_CH_NUM:I = 0x20

.field public static final BAND_5_GHZ_LAST_CH_NUM:I = 0xad

.field public static final BAND_5_GHZ_START_FREQ_MHZ:I = 0x1428

.field public static final BAND_6_GHZ_END_FREQ_MHZ:I = 0x1bc1

.field public static final BAND_6_GHZ_FIRST_CH_NUM:I = 0x1

.field public static final BAND_6_GHZ_LAST_CH_NUM:I = 0xe9

.field public static final BAND_6_GHZ_START_FREQ_MHZ:I = 0x1739

.field public static final UNSPECIFIED:I = -0x1


# instance fields
.field private mChannels:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/obric/cae/libs/wifi/basicInfo/ChannelsEnvironment$ChannelInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mConntext:Landroid/content/Context;

.field private mScanResult:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field private final mWifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/wifi/WifiManager;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "wifiManager"    # Landroid/net/wifi/WifiManager;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/obric/cae/libs/wifi/basicInfo/ChannelsEnvironment;->mConntext:Landroid/content/Context;

    .line 82
    iput-object p2, p0, Lcom/obric/cae/libs/wifi/basicInfo/ChannelsEnvironment;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/obric/cae/libs/wifi/basicInfo/ChannelsEnvironment;->mChannels:Ljava/util/HashMap;

    .line 84
    invoke-virtual {p0}, Lcom/obric/cae/libs/wifi/basicInfo/ChannelsEnvironment;->update()V

    .line 85
    return-void
.end method

.method private bandwidthOverlapIncrease(I)V
    .locals 5
    .param p1, "frequency"    # I

    .line 117
    iget-object v0, p0, Lcom/obric/cae/libs/wifi/basicInfo/ChannelsEnvironment;->mChannels:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/obric/cae/libs/wifi/basicInfo/ChannelsEnvironment;->mChannels:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/obric/cae/libs/wifi/basicInfo/ChannelsEnvironment$ChannelInfo;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v1, v4}, Lcom/obric/cae/libs/wifi/basicInfo/ChannelsEnvironment$ChannelInfo;-><init>(Lcom/obric/cae/libs/wifi/basicInfo/ChannelsEnvironment;II)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/obric/cae/libs/wifi/basicInfo/ChannelsEnvironment;->mChannels:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/obric/cae/libs/wifi/basicInfo/ChannelsEnvironment$ChannelInfo;

    .line 121
    .local v0, "channelInfo":Lcom/obric/cae/libs/wifi/basicInfo/ChannelsEnvironment$ChannelInfo;
    if-eqz v0, :cond_1

    .line 122
    iget v2, v0, Lcom/obric/cae/libs/wifi/basicInfo/ChannelsEnvironment$ChannelInfo;->bandwidthOverlapNum:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/obric/cae/libs/wifi/basicInfo/ChannelsEnvironment$ChannelInfo;->bandwidthOverlapNum:I

    .line 125
    .end local v0    # "channelInfo":Lcom/obric/cae/libs/wifi/basicInfo/ChannelsEnvironment$ChannelInfo;
    :cond_1
    :goto_0
    return-void
.end method

.method private centerChannelUsedNumIncrease(I)V
    .locals 3
    .param p1, "frequency"    # I

    .line 106
    iget-object v0, p0, Lcom/obric/cae/libs/wifi/basicInfo/ChannelsEnvironment;->mChannels:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Lcom/obric/cae/libs/wifi/basicInfo/ChannelsEnvironment$ChannelInfo;

    invoke-direct {v0, p0, v1, v1}, Lcom/obric/cae/libs/wifi/basicInfo/ChannelsEnvironment$ChannelInfo;-><init>(Lcom/obric/cae/libs/wifi/basicInfo/ChannelsEnvironment;II)V

    .line 108
    .local v0, "channelInfo":Lcom/obric/cae/libs/wifi/basicInfo/ChannelsEnvironment$ChannelInfo;
    iget-object v1, p0, Lcom/obric/cae/libs/wifi/basicInfo/ChannelsEnvironment;->mChannels:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .end local v0    # "channelInfo":Lcom/obric/cae/libs/wifi/basicInfo/ChannelsEnvironment$ChannelInfo;
    goto :goto_0

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/obric/cae/libs/wifi/basicInfo/ChannelsEnvironment;->mChannels:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/obric/cae/libs/wifi/basicInfo/ChannelsEnvironment$ChannelInfo;

    .line 111
    .restart local v0    # "channelInfo":Lcom/obric/cae/libs/wifi/basicInfo/ChannelsEnvironment$ChannelInfo;
    iget v2, v0, Lcom/obric/cae/libs/wifi/basicInfo/ChannelsEnvironment$ChannelInfo;->bandwidthOverlapNum:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/obric/cae/libs/wifi/basicInfo/ChannelsEnvironment$ChannelInfo;->bandwidthOverlapNum:I

    .line 112
    iget v2, v0, Lcom/obric/cae/libs/wifi/basicInfo/ChannelsEnvironment$ChannelInfo;->centerChannelUsedNum:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/obric/cae/libs/wifi/basicInfo/ChannelsEnvironment$ChannelInfo;->centerChannelUsedNum:I

    .line 114
    .end local v0    # "channelInfo":Lcom/obric/cae/libs/wifi/basicInfo/ChannelsEnvironment$ChannelInfo;
    :goto_0
    return-void
.end method

.method private constructAndUpdate5GChannel(Landroid/net/wifi/ScanResult;)V
    .locals 4
    .param p1, "scanResults"    # Landroid/net/wifi/ScanResult;

    .line 136
    iget v0, p1, Landroid/net/wifi/ScanResult;->channelWidth:I

    if-nez v0, :cond_0

    .line 137
    iget v0, p1, Landroid/net/wifi/ScanResult;->frequency:I

    invoke-direct {p0, v0}, Lcom/obric/cae/libs/wifi/basicInfo/ChannelsEnvironment;->centerChannelUsedNumIncrease(I)V

    .line 138
    iget v0, p1, Landroid/net/wifi/ScanResult;->frequency:I

    add-int/lit8 v0, v0, -0xa

    invoke-direct {p0, v0}, Lcom/obric/cae/libs/wifi/basicInfo/ChannelsEnvironment;->bandwidthOverlapIncrease(I)V

    .line 139
    iget v0, p1, Landroid/net/wifi/ScanResult;->frequency:I

    add-int/lit8 v0, v0, 0xa

    invoke-direct {p0, v0}, Lcom/obric/cae/libs/wifi/basicInfo/ChannelsEnvironment;->bandwidthOverlapIncrease(I)V

    goto :goto_4

    .line 140
    :cond_0
    iget v0, p1, Landroid/net/wifi/ScanResult;->channelWidth:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    iget v0, p1, Landroid/net/wifi/ScanResult;->channelWidth:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    iget v0, p1, Landroid/net/wifi/ScanResult;->channelWidth:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    goto :goto_2

    .line 150
    :cond_1
    iget v0, p1, Landroid/net/wifi/ScanResult;->channelWidth:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 151
    iget v0, p1, Landroid/net/wifi/ScanResult;->centerFreq0:I

    invoke-direct {p0, v0}, Lcom/obric/cae/libs/wifi/basicInfo/ChannelsEnvironment;->centerChannelUsedNumIncrease(I)V

    .line 152
    iget v0, p1, Landroid/net/wifi/ScanResult;->centerFreq1:I

    invoke-direct {p0, v0}, Lcom/obric/cae/libs/wifi/basicInfo/ChannelsEnvironment;->centerChannelUsedNumIncrease(I)V

    .line 153
    iget v0, p1, Landroid/net/wifi/ScanResult;->centerFreq0:I

    add-int/lit8 v0, v0, -0x50

    .line 154
    .local v0, "current":I
    :goto_0
    iget v1, p1, Landroid/net/wifi/ScanResult;->centerFreq0:I

    add-int/lit8 v1, v1, 0x50

    if-gt v0, v1, :cond_2

    .line 156
    invoke-direct {p0, v0}, Lcom/obric/cae/libs/wifi/basicInfo/ChannelsEnvironment;->bandwidthOverlapIncrease(I)V

    .line 155
    add-int/lit8 v0, v0, 0xa

    goto :goto_0

    .line 158
    .end local v0    # "current":I
    :cond_2
    iget v0, p1, Landroid/net/wifi/ScanResult;->centerFreq1:I

    add-int/lit8 v0, v0, -0x50

    .line 159
    .restart local v0    # "current":I
    :goto_1
    iget v1, p1, Landroid/net/wifi/ScanResult;->centerFreq1:I

    add-int/lit8 v1, v1, 0x50

    if-gt v0, v1, :cond_5

    .line 161
    invoke-direct {p0, v0}, Lcom/obric/cae/libs/wifi/basicInfo/ChannelsEnvironment;->bandwidthOverlapIncrease(I)V

    .line 160
    add-int/lit8 v0, v0, 0xa

    goto :goto_1

    .line 143
    .end local v0    # "current":I
    :cond_3
    :goto_2
    iget v0, p1, Landroid/net/wifi/ScanResult;->centerFreq0:I

    invoke-direct {p0, v0}, Lcom/obric/cae/libs/wifi/basicInfo/ChannelsEnvironment;->centerChannelUsedNumIncrease(I)V

    .line 144
    const/16 v0, 0x3c

    .line 145
    .local v0, "halfWidth":I
    iget v1, p1, Landroid/net/wifi/ScanResult;->centerFreq0:I

    sub-int/2addr v1, v0

    .line 146
    .local v1, "bottom":I
    iget v2, p1, Landroid/net/wifi/ScanResult;->centerFreq0:I

    add-int/2addr v2, v0

    .line 147
    .local v2, "top":I
    move v3, v1

    .local v3, "current":I
    :goto_3
    if-gt v3, v2, :cond_4

    .line 148
    invoke-direct {p0, v3}, Lcom/obric/cae/libs/wifi/basicInfo/ChannelsEnvironment;->bandwidthOverlapIncrease(I)V

    .line 147
    add-int/lit8 v3, v3, 0xa

    goto :goto_3

    .line 150
    .end local v0    # "halfWidth":I
    .end local v1    # "bottom":I
    .end local v2    # "top":I
    .end local v3    # "current":I
    :cond_4
    nop

    .line 164
    :cond_5
    :goto_4
    return-void
.end method

.method private constructOrUpdate24GChannels(Landroid/net/wifi/ScanResult;)V
    .locals 1
    .param p1, "scanResults"    # Landroid/net/wifi/ScanResult;

    .line 128
    iget v0, p1, Landroid/net/wifi/ScanResult;->frequency:I

    invoke-direct {p0, v0}, Lcom/obric/cae/libs/wifi/basicInfo/ChannelsEnvironment;->centerChannelUsedNumIncrease(I)V

    .line 129
    iget v0, p1, Landroid/net/wifi/ScanResult;->frequency:I

    add-int/lit8 v0, v0, -0x5

    invoke-direct {p0, v0}, Lcom/obric/cae/libs/wifi/basicInfo/ChannelsEnvironment;->bandwidthOverlapIncrease(I)V

    .line 130
    iget v0, p1, Landroid/net/wifi/ScanResult;->frequency:I

    add-int/lit8 v0, v0, -0xa

    invoke-direct {p0, v0}, Lcom/obric/cae/libs/wifi/basicInfo/ChannelsEnvironment;->bandwidthOverlapIncrease(I)V

    .line 131
    iget v0, p1, Landroid/net/wifi/ScanResult;->frequency:I

    add-int/lit8 v0, v0, 0x5

    invoke-direct {p0, v0}, Lcom/obric/cae/libs/wifi/basicInfo/ChannelsEnvironment;->bandwidthOverlapIncrease(I)V

    .line 132
    iget v0, p1, Landroid/net/wifi/ScanResult;->frequency:I

    add-int/lit8 v0, v0, 0xa

    invoke-direct {p0, v0}, Lcom/obric/cae/libs/wifi/basicInfo/ChannelsEnvironment;->bandwidthOverlapIncrease(I)V

    .line 133
    return-void
.end method


# virtual methods
.method public getCenterChannelUsedNum(II)I
    .locals 3
    .param p1, "channel"    # I
    .param p2, "band"    # I

    .line 176
    invoke-static {p1, p2}, Lcom/obric/cae/libs/utils/WifiUtils;->convertChannelToFrequencyMhz(II)I

    move-result v0

    .line 177
    .local v0, "frequency":I
    iget-object v1, p0, Lcom/obric/cae/libs/wifi/basicInfo/ChannelsEnvironment;->mChannels:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/obric/cae/libs/wifi/basicInfo/ChannelsEnvironment$ChannelInfo;

    .line 178
    .local v1, "channelInfo":Lcom/obric/cae/libs/wifi/basicInfo/ChannelsEnvironment$ChannelInfo;
    if-eqz v1, :cond_0

    .line 179
    iget v2, v1, Lcom/obric/cae/libs/wifi/basicInfo/ChannelsEnvironment$ChannelInfo;->centerChannelUsedNum:I

    return v2

    .line 181
    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public getChannelOverlapNum(II)I
    .locals 3
    .param p1, "channel"    # I
    .param p2, "band"    # I

    .line 186
    invoke-static {p1, p2}, Lcom/obric/cae/libs/utils/WifiUtils;->convertChannelToFrequencyMhz(II)I

    move-result v0

    .line 187
    .local v0, "frequency":I
    iget-object v1, p0, Lcom/obric/cae/libs/wifi/basicInfo/ChannelsEnvironment;->mChannels:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/obric/cae/libs/wifi/basicInfo/ChannelsEnvironment$ChannelInfo;

    .line 188
    .local v1, "channelInfo":Lcom/obric/cae/libs/wifi/basicInfo/ChannelsEnvironment$ChannelInfo;
    if-eqz v1, :cond_0

    .line 189
    iget v2, v1, Lcom/obric/cae/libs/wifi/basicInfo/ChannelsEnvironment$ChannelInfo;->bandwidthOverlapNum:I

    return v2

    .line 191
    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public update()V
    .locals 3

    .line 88
    iget-object v0, p0, Lcom/obric/cae/libs/wifi/basicInfo/ChannelsEnvironment;->mConntext:Landroid/content/Context;

    iget-object v1, p0, Lcom/obric/cae/libs/wifi/basicInfo/ChannelsEnvironment;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-static {v0, v1}, Lcom/obric/cae/libs/utils/WifiUtils;->getWifiScanResults(Landroid/content/Context;Landroid/net/wifi/WifiManager;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/cae/libs/wifi/basicInfo/ChannelsEnvironment;->mScanResult:Ljava/util/List;

    .line 89
    iget-object v0, p0, Lcom/obric/cae/libs/wifi/basicInfo/ChannelsEnvironment;->mScanResult:Ljava/util/List;

    if-nez v0, :cond_0

    .line 90
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/obric/cae/libs/wifi/basicInfo/ChannelsEnvironment;->mScanResult:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/ScanResult;

    .line 94
    .local v1, "scanResult":Landroid/net/wifi/ScanResult;
    iget v2, v1, Landroid/net/wifi/ScanResult;->frequency:I

    invoke-static {v2}, Lcom/obric/cae/libs/utils/WifiUtils;->is24GHz(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 95
    invoke-direct {p0, v1}, Lcom/obric/cae/libs/wifi/basicInfo/ChannelsEnvironment;->constructOrUpdate24GChannels(Landroid/net/wifi/ScanResult;)V

    goto :goto_1

    .line 96
    :cond_1
    iget v2, v1, Landroid/net/wifi/ScanResult;->frequency:I

    invoke-static {v2}, Lcom/obric/cae/libs/utils/WifiUtils;->is6GHz(I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 99
    :cond_2
    invoke-direct {p0, v1}, Lcom/obric/cae/libs/wifi/basicInfo/ChannelsEnvironment;->constructAndUpdate5GChannel(Landroid/net/wifi/ScanResult;)V

    .line 102
    .end local v1    # "scanResult":Landroid/net/wifi/ScanResult;
    :goto_1
    goto :goto_0

    .line 103
    :cond_3
    return-void
.end method
