.class public Lcom/obric/cae/libs/useraware/WifiStandardData$Builder;
.super Ljava/lang/Object;
.source "WifiStandardData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/cae/libs/useraware/WifiStandardData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mApStandard:I

.field private mApType:I

.field private mAuthType:I

.field private mBand:I

.field private mBssid:Ljava/lang/String;

.field private mDataflow:J

.field private mFrequency:I

.field private mRssi:I

.field private mSignalLevel:I

.field private mSsid:Ljava/lang/String;

.field private mTimestamp:J

.field private mUseTime:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    const-string v0, ""

    iput-object v0, p0, Lcom/obric/cae/libs/useraware/WifiStandardData$Builder;->mBssid:Ljava/lang/String;

    .line 141
    iput-object v0, p0, Lcom/obric/cae/libs/useraware/WifiStandardData$Builder;->mSsid:Ljava/lang/String;

    .line 142
    const/4 v0, 0x0

    iput v0, p0, Lcom/obric/cae/libs/useraware/WifiStandardData$Builder;->mSignalLevel:I

    .line 143
    iput v0, p0, Lcom/obric/cae/libs/useraware/WifiStandardData$Builder;->mRssi:I

    .line 144
    iput v0, p0, Lcom/obric/cae/libs/useraware/WifiStandardData$Builder;->mFrequency:I

    .line 145
    iput v0, p0, Lcom/obric/cae/libs/useraware/WifiStandardData$Builder;->mBand:I

    .line 146
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/obric/cae/libs/useraware/WifiStandardData$Builder;->mDataflow:J

    .line 147
    iput-wide v1, p0, Lcom/obric/cae/libs/useraware/WifiStandardData$Builder;->mUseTime:J

    .line 148
    iput v0, p0, Lcom/obric/cae/libs/useraware/WifiStandardData$Builder;->mAuthType:I

    .line 149
    const/4 v1, -0x1

    iput v1, p0, Lcom/obric/cae/libs/useraware/WifiStandardData$Builder;->mApType:I

    .line 150
    iput v0, p0, Lcom/obric/cae/libs/useraware/WifiStandardData$Builder;->mApStandard:I

    return-void
.end method

.method static synthetic access$000(Lcom/obric/cae/libs/useraware/WifiStandardData$Builder;)J
    .locals 2
    .param p0, "x0"    # Lcom/obric/cae/libs/useraware/WifiStandardData$Builder;

    .line 138
    iget-wide v0, p0, Lcom/obric/cae/libs/useraware/WifiStandardData$Builder;->mTimestamp:J

    return-wide v0
.end method

.method static synthetic access$100(Lcom/obric/cae/libs/useraware/WifiStandardData$Builder;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/obric/cae/libs/useraware/WifiStandardData$Builder;

    .line 138
    iget-object v0, p0, Lcom/obric/cae/libs/useraware/WifiStandardData$Builder;->mBssid:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/obric/cae/libs/useraware/WifiStandardData$Builder;)I
    .locals 1
    .param p0, "x0"    # Lcom/obric/cae/libs/useraware/WifiStandardData$Builder;

    .line 138
    iget v0, p0, Lcom/obric/cae/libs/useraware/WifiStandardData$Builder;->mApType:I

    return v0
.end method

.method static synthetic access$1100(Lcom/obric/cae/libs/useraware/WifiStandardData$Builder;)I
    .locals 1
    .param p0, "x0"    # Lcom/obric/cae/libs/useraware/WifiStandardData$Builder;

    .line 138
    iget v0, p0, Lcom/obric/cae/libs/useraware/WifiStandardData$Builder;->mApStandard:I

    return v0
.end method

.method static synthetic access$200(Lcom/obric/cae/libs/useraware/WifiStandardData$Builder;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/obric/cae/libs/useraware/WifiStandardData$Builder;

    .line 138
    iget-object v0, p0, Lcom/obric/cae/libs/useraware/WifiStandardData$Builder;->mSsid:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/obric/cae/libs/useraware/WifiStandardData$Builder;)I
    .locals 1
    .param p0, "x0"    # Lcom/obric/cae/libs/useraware/WifiStandardData$Builder;

    .line 138
    iget v0, p0, Lcom/obric/cae/libs/useraware/WifiStandardData$Builder;->mSignalLevel:I

    return v0
.end method

.method static synthetic access$400(Lcom/obric/cae/libs/useraware/WifiStandardData$Builder;)I
    .locals 1
    .param p0, "x0"    # Lcom/obric/cae/libs/useraware/WifiStandardData$Builder;

    .line 138
    iget v0, p0, Lcom/obric/cae/libs/useraware/WifiStandardData$Builder;->mRssi:I

    return v0
.end method

.method static synthetic access$500(Lcom/obric/cae/libs/useraware/WifiStandardData$Builder;)I
    .locals 1
    .param p0, "x0"    # Lcom/obric/cae/libs/useraware/WifiStandardData$Builder;

    .line 138
    iget v0, p0, Lcom/obric/cae/libs/useraware/WifiStandardData$Builder;->mFrequency:I

    return v0
.end method

.method static synthetic access$600(Lcom/obric/cae/libs/useraware/WifiStandardData$Builder;)I
    .locals 1
    .param p0, "x0"    # Lcom/obric/cae/libs/useraware/WifiStandardData$Builder;

    .line 138
    iget v0, p0, Lcom/obric/cae/libs/useraware/WifiStandardData$Builder;->mBand:I

    return v0
.end method

.method static synthetic access$700(Lcom/obric/cae/libs/useraware/WifiStandardData$Builder;)J
    .locals 2
    .param p0, "x0"    # Lcom/obric/cae/libs/useraware/WifiStandardData$Builder;

    .line 138
    iget-wide v0, p0, Lcom/obric/cae/libs/useraware/WifiStandardData$Builder;->mDataflow:J

    return-wide v0
.end method

.method static synthetic access$800(Lcom/obric/cae/libs/useraware/WifiStandardData$Builder;)J
    .locals 2
    .param p0, "x0"    # Lcom/obric/cae/libs/useraware/WifiStandardData$Builder;

    .line 138
    iget-wide v0, p0, Lcom/obric/cae/libs/useraware/WifiStandardData$Builder;->mUseTime:J

    return-wide v0
.end method

.method static synthetic access$900(Lcom/obric/cae/libs/useraware/WifiStandardData$Builder;)I
    .locals 1
    .param p0, "x0"    # Lcom/obric/cae/libs/useraware/WifiStandardData$Builder;

    .line 138
    iget v0, p0, Lcom/obric/cae/libs/useraware/WifiStandardData$Builder;->mAuthType:I

    return v0
.end method


# virtual methods
.method public build()Lcom/obric/cae/libs/useraware/WifiStandardData;
    .locals 2

    .line 215
    new-instance v0, Lcom/obric/cae/libs/useraware/WifiStandardData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/obric/cae/libs/useraware/WifiStandardData;-><init>(Lcom/obric/cae/libs/useraware/WifiStandardData$Builder;Lcom/obric/cae/libs/useraware/WifiStandardData$1;)V

    return-object v0
.end method

.method public setApStandard(I)Lcom/obric/cae/libs/useraware/WifiStandardData$Builder;
    .locals 0
    .param p1, "apStandard"    # I

    .line 206
    iput p1, p0, Lcom/obric/cae/libs/useraware/WifiStandardData$Builder;->mApStandard:I

    .line 207
    return-object p0
.end method

.method public setApType(I)Lcom/obric/cae/libs/useraware/WifiStandardData$Builder;
    .locals 0
    .param p1, "apType"    # I

    .line 202
    iput p1, p0, Lcom/obric/cae/libs/useraware/WifiStandardData$Builder;->mApType:I

    .line 203
    return-object p0
.end method

.method public setAuthType(I)Lcom/obric/cae/libs/useraware/WifiStandardData$Builder;
    .locals 0
    .param p1, "authType"    # I

    .line 198
    iput p1, p0, Lcom/obric/cae/libs/useraware/WifiStandardData$Builder;->mAuthType:I

    .line 199
    return-object p0
.end method

.method public setBand(I)Lcom/obric/cae/libs/useraware/WifiStandardData$Builder;
    .locals 0
    .param p1, "band"    # I

    .line 183
    iput p1, p0, Lcom/obric/cae/libs/useraware/WifiStandardData$Builder;->mBand:I

    .line 184
    return-object p0
.end method

.method public setBssid(Ljava/lang/String;)Lcom/obric/cae/libs/useraware/WifiStandardData$Builder;
    .locals 0
    .param p1, "bssid"    # Ljava/lang/String;

    .line 158
    iput-object p1, p0, Lcom/obric/cae/libs/useraware/WifiStandardData$Builder;->mBssid:Ljava/lang/String;

    .line 159
    return-object p0
.end method

.method public setDataflow(J)Lcom/obric/cae/libs/useraware/WifiStandardData$Builder;
    .locals 0
    .param p1, "dataflow"    # J

    .line 188
    iput-wide p1, p0, Lcom/obric/cae/libs/useraware/WifiStandardData$Builder;->mDataflow:J

    .line 189
    return-object p0
.end method

.method public setFrequency(I)Lcom/obric/cae/libs/useraware/WifiStandardData$Builder;
    .locals 0
    .param p1, "frequency"    # I

    .line 178
    iput p1, p0, Lcom/obric/cae/libs/useraware/WifiStandardData$Builder;->mFrequency:I

    .line 179
    return-object p0
.end method

.method public setRssi(I)Lcom/obric/cae/libs/useraware/WifiStandardData$Builder;
    .locals 0
    .param p1, "rssi"    # I

    .line 173
    iput p1, p0, Lcom/obric/cae/libs/useraware/WifiStandardData$Builder;->mRssi:I

    .line 174
    return-object p0
.end method

.method public setSignalLevel(I)Lcom/obric/cae/libs/useraware/WifiStandardData$Builder;
    .locals 0
    .param p1, "signalLevel"    # I

    .line 168
    iput p1, p0, Lcom/obric/cae/libs/useraware/WifiStandardData$Builder;->mSignalLevel:I

    .line 169
    return-object p0
.end method

.method public setSsid(Ljava/lang/String;)Lcom/obric/cae/libs/useraware/WifiStandardData$Builder;
    .locals 0
    .param p1, "ssid"    # Ljava/lang/String;

    .line 163
    iput-object p1, p0, Lcom/obric/cae/libs/useraware/WifiStandardData$Builder;->mSsid:Ljava/lang/String;

    .line 164
    return-object p0
.end method

.method public setTimestamp(J)Lcom/obric/cae/libs/useraware/WifiStandardData$Builder;
    .locals 0
    .param p1, "timestamp"    # J

    .line 153
    iput-wide p1, p0, Lcom/obric/cae/libs/useraware/WifiStandardData$Builder;->mTimestamp:J

    .line 154
    return-object p0
.end method

.method public setUseTime(J)Lcom/obric/cae/libs/useraware/WifiStandardData$Builder;
    .locals 0
    .param p1, "useTime"    # J

    .line 193
    iput-wide p1, p0, Lcom/obric/cae/libs/useraware/WifiStandardData$Builder;->mUseTime:J

    .line 194
    return-object p0
.end method
