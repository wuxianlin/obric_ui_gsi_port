.class public Lcom/obric/cae/libs/useraware/WifiStandardData;
.super Ljava/lang/Object;
.source "WifiStandardData.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/cae/libs/useraware/WifiStandardData$Builder;
    }
.end annotation


# static fields
.field public static final AP_TYPE_NORMAL:I = 0x0

.field public static final AP_TYPE_SOFTAP:I = 0x1

.field public static final AP_TYPE_UNKNOWN:I = -0x1

.field public static final AUTH_ENTERPRISE:I = 0x1

.field public static final AUTH_OPEN:I = 0x3

.field public static final AUTH_PERSONAL:I = 0x2

.field public static final AUTH_UNKNOWN:I = 0x0

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/obric/cae/libs/useraware/WifiStandardData;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;

.field private static final VERSION:I = 0x1

.field public static final WIFI_BAND_24_GHZ:I = 0x1

.field public static final WIFI_BAND_5_GHZ:I = 0x2

.field public static final WIFI_BAND_UNKNOWN:I = 0x0

.field public static final WIFI_STANDARD_11AC:I = 0x5

.field public static final WIFI_STANDARD_11AD:I = 0x7

.field public static final WIFI_STANDARD_11AX:I = 0x6

.field public static final WIFI_STANDARD_11BE:I = 0x8

.field public static final WIFI_STANDARD_11N:I = 0x4

.field public static final WIFI_STANDARD_LEGACY:I = 0x1

.field public static final WIFI_STANDARD_UNKNOWN:I


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
.method static constructor <clinit>()V
    .locals 1

    .line 13
    const-class v0, Lcom/obric/cae/libs/useraware/WifiStandardData;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/obric/cae/libs/useraware/WifiStandardData;->TAG:Ljava/lang/String;

    .line 296
    new-instance v0, Lcom/obric/cae/libs/useraware/WifiStandardData$1;

    invoke-direct {v0}, Lcom/obric/cae/libs/useraware/WifiStandardData$1;-><init>()V

    sput-object v0, Lcom/obric/cae/libs/useraware/WifiStandardData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    const/4 v0, 0x0

    iput v0, p0, Lcom/obric/cae/libs/useraware/WifiStandardData;->mAuthType:I

    .line 112
    const/4 v1, -0x1

    iput v1, p0, Lcom/obric/cae/libs/useraware/WifiStandardData;->mApType:I

    .line 113
    iput v0, p0, Lcom/obric/cae/libs/useraware/WifiStandardData;->mApStandard:I

    .line 258
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/obric/cae/libs/useraware/WifiStandardData;->mTimestamp:J

    .line 259
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/cae/libs/useraware/WifiStandardData;->mBssid:Ljava/lang/String;

    .line 260
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/cae/libs/useraware/WifiStandardData;->mSsid:Ljava/lang/String;

    .line 261
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/obric/cae/libs/useraware/WifiStandardData;->mSignalLevel:I

    .line 262
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/obric/cae/libs/useraware/WifiStandardData;->mRssi:I

    .line 263
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/obric/cae/libs/useraware/WifiStandardData;->mFrequency:I

    .line 264
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/obric/cae/libs/useraware/WifiStandardData;->mBand:I

    .line 265
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/obric/cae/libs/useraware/WifiStandardData;->mDataflow:J

    .line 266
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/obric/cae/libs/useraware/WifiStandardData;->mUseTime:J

    .line 267
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/obric/cae/libs/useraware/WifiStandardData;->mAuthType:I

    .line 268
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/obric/cae/libs/useraware/WifiStandardData;->mApType:I

    .line 269
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/obric/cae/libs/useraware/WifiStandardData;->mApStandard:I

    .line 270
    return-void
.end method

.method private constructor <init>(Lcom/obric/cae/libs/useraware/WifiStandardData$Builder;)V
    .locals 2
    .param p1, "builder"    # Lcom/obric/cae/libs/useraware/WifiStandardData$Builder;

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    const/4 v0, 0x0

    iput v0, p0, Lcom/obric/cae/libs/useraware/WifiStandardData;->mAuthType:I

    .line 112
    const/4 v1, -0x1

    iput v1, p0, Lcom/obric/cae/libs/useraware/WifiStandardData;->mApType:I

    .line 113
    iput v0, p0, Lcom/obric/cae/libs/useraware/WifiStandardData;->mApStandard:I

    .line 121
    invoke-static {p1}, Lcom/obric/cae/libs/useraware/WifiStandardData$Builder;->access$000(Lcom/obric/cae/libs/useraware/WifiStandardData$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/obric/cae/libs/useraware/WifiStandardData;->mTimestamp:J

    .line 122
    invoke-static {p1}, Lcom/obric/cae/libs/useraware/WifiStandardData$Builder;->access$100(Lcom/obric/cae/libs/useraware/WifiStandardData$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/cae/libs/useraware/WifiStandardData;->mBssid:Ljava/lang/String;

    .line 123
    invoke-static {p1}, Lcom/obric/cae/libs/useraware/WifiStandardData$Builder;->access$200(Lcom/obric/cae/libs/useraware/WifiStandardData$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/cae/libs/useraware/WifiStandardData;->mSsid:Ljava/lang/String;

    .line 124
    invoke-static {p1}, Lcom/obric/cae/libs/useraware/WifiStandardData$Builder;->access$300(Lcom/obric/cae/libs/useraware/WifiStandardData$Builder;)I

    move-result v0

    iput v0, p0, Lcom/obric/cae/libs/useraware/WifiStandardData;->mSignalLevel:I

    .line 125
    invoke-static {p1}, Lcom/obric/cae/libs/useraware/WifiStandardData$Builder;->access$400(Lcom/obric/cae/libs/useraware/WifiStandardData$Builder;)I

    move-result v0

    iput v0, p0, Lcom/obric/cae/libs/useraware/WifiStandardData;->mRssi:I

    .line 126
    invoke-static {p1}, Lcom/obric/cae/libs/useraware/WifiStandardData$Builder;->access$500(Lcom/obric/cae/libs/useraware/WifiStandardData$Builder;)I

    move-result v0

    iput v0, p0, Lcom/obric/cae/libs/useraware/WifiStandardData;->mFrequency:I

    .line 127
    invoke-static {p1}, Lcom/obric/cae/libs/useraware/WifiStandardData$Builder;->access$600(Lcom/obric/cae/libs/useraware/WifiStandardData$Builder;)I

    move-result v0

    iput v0, p0, Lcom/obric/cae/libs/useraware/WifiStandardData;->mBand:I

    .line 128
    invoke-static {p1}, Lcom/obric/cae/libs/useraware/WifiStandardData$Builder;->access$700(Lcom/obric/cae/libs/useraware/WifiStandardData$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/obric/cae/libs/useraware/WifiStandardData;->mDataflow:J

    .line 129
    invoke-static {p1}, Lcom/obric/cae/libs/useraware/WifiStandardData$Builder;->access$800(Lcom/obric/cae/libs/useraware/WifiStandardData$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/obric/cae/libs/useraware/WifiStandardData;->mUseTime:J

    .line 130
    invoke-static {p1}, Lcom/obric/cae/libs/useraware/WifiStandardData$Builder;->access$900(Lcom/obric/cae/libs/useraware/WifiStandardData$Builder;)I

    move-result v0

    iput v0, p0, Lcom/obric/cae/libs/useraware/WifiStandardData;->mAuthType:I

    .line 131
    invoke-static {p1}, Lcom/obric/cae/libs/useraware/WifiStandardData$Builder;->access$1000(Lcom/obric/cae/libs/useraware/WifiStandardData$Builder;)I

    move-result v0

    iput v0, p0, Lcom/obric/cae/libs/useraware/WifiStandardData;->mApType:I

    .line 132
    invoke-static {p1}, Lcom/obric/cae/libs/useraware/WifiStandardData$Builder;->access$1100(Lcom/obric/cae/libs/useraware/WifiStandardData$Builder;)I

    move-result v0

    iput v0, p0, Lcom/obric/cae/libs/useraware/WifiStandardData;->mApStandard:I

    .line 133
    return-void
.end method

.method synthetic constructor <init>(Lcom/obric/cae/libs/useraware/WifiStandardData$Builder;Lcom/obric/cae/libs/useraware/WifiStandardData$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/obric/cae/libs/useraware/WifiStandardData$Builder;
    .param p2, "x1"    # Lcom/obric/cae/libs/useraware/WifiStandardData$1;

    .line 12
    invoke-direct {p0, p1}, Lcom/obric/cae/libs/useraware/WifiStandardData;-><init>(Lcom/obric/cae/libs/useraware/WifiStandardData$Builder;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 290
    const/4 v0, 0x0

    return v0
.end method

.method public getApStandard()I
    .locals 1

    .line 231
    iget v0, p0, Lcom/obric/cae/libs/useraware/WifiStandardData;->mApStandard:I

    return v0
.end method

.method public getApType()I
    .locals 1

    .line 230
    iget v0, p0, Lcom/obric/cae/libs/useraware/WifiStandardData;->mApType:I

    return v0
.end method

.method public getAuthType()I
    .locals 1

    .line 229
    iget v0, p0, Lcom/obric/cae/libs/useraware/WifiStandardData;->mAuthType:I

    return v0
.end method

.method public getBand()I
    .locals 1

    .line 226
    iget v0, p0, Lcom/obric/cae/libs/useraware/WifiStandardData;->mBand:I

    return v0
.end method

.method public getBssid()Ljava/lang/String;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/obric/cae/libs/useraware/WifiStandardData;->mBssid:Ljava/lang/String;

    return-object v0
.end method

.method public getDataflow()J
    .locals 2

    .line 227
    iget-wide v0, p0, Lcom/obric/cae/libs/useraware/WifiStandardData;->mDataflow:J

    return-wide v0
.end method

.method public getFrequency()I
    .locals 1

    .line 225
    iget v0, p0, Lcom/obric/cae/libs/useraware/WifiStandardData;->mFrequency:I

    return v0
.end method

.method public getRssi()I
    .locals 1

    .line 224
    iget v0, p0, Lcom/obric/cae/libs/useraware/WifiStandardData;->mRssi:I

    return v0
.end method

.method public getSignalLevel()I
    .locals 1

    .line 223
    iget v0, p0, Lcom/obric/cae/libs/useraware/WifiStandardData;->mSignalLevel:I

    return v0
.end method

.method public getSsid()Ljava/lang/String;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/obric/cae/libs/useraware/WifiStandardData;->mSsid:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 220
    iget-wide v0, p0, Lcom/obric/cae/libs/useraware/WifiStandardData;->mTimestamp:J

    return-wide v0
.end method

.method public getUseTime()J
    .locals 2

    .line 228
    iget-wide v0, p0, Lcom/obric/cae/libs/useraware/WifiStandardData;->mUseTime:J

    return-wide v0
.end method

.method public getVersion()I
    .locals 1

    .line 232
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WifiStandardData[1,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/obric/cae/libs/useraware/WifiStandardData;->mTimestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/obric/cae/libs/useraware/WifiStandardData;->mBssid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/obric/cae/libs/useraware/WifiStandardData;->mSsid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/obric/cae/libs/useraware/WifiStandardData;->mSignalLevel:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/obric/cae/libs/useraware/WifiStandardData;->mRssi:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/obric/cae/libs/useraware/WifiStandardData;->mFrequency:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/obric/cae/libs/useraware/WifiStandardData;->mBand:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/obric/cae/libs/useraware/WifiStandardData;->mDataflow:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/obric/cae/libs/useraware/WifiStandardData;->mUseTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/obric/cae/libs/useraware/WifiStandardData;->mAuthType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/obric/cae/libs/useraware/WifiStandardData;->mApType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/obric/cae/libs/useraware/WifiStandardData;->mApStandard:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 274
    iget-wide v0, p0, Lcom/obric/cae/libs/useraware/WifiStandardData;->mTimestamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 275
    iget-object v0, p0, Lcom/obric/cae/libs/useraware/WifiStandardData;->mBssid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/obric/cae/libs/useraware/WifiStandardData;->mSsid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 277
    iget v0, p0, Lcom/obric/cae/libs/useraware/WifiStandardData;->mSignalLevel:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 278
    iget v0, p0, Lcom/obric/cae/libs/useraware/WifiStandardData;->mRssi:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 279
    iget v0, p0, Lcom/obric/cae/libs/useraware/WifiStandardData;->mFrequency:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 280
    iget v0, p0, Lcom/obric/cae/libs/useraware/WifiStandardData;->mBand:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 281
    iget-wide v0, p0, Lcom/obric/cae/libs/useraware/WifiStandardData;->mDataflow:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 282
    iget-wide v0, p0, Lcom/obric/cae/libs/useraware/WifiStandardData;->mUseTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 283
    iget v0, p0, Lcom/obric/cae/libs/useraware/WifiStandardData;->mAuthType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 284
    iget v0, p0, Lcom/obric/cae/libs/useraware/WifiStandardData;->mApType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 285
    iget v0, p0, Lcom/obric/cae/libs/useraware/WifiStandardData;->mApStandard:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 286
    return-void
.end method
