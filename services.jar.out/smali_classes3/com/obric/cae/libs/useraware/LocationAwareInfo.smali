.class public Lcom/obric/cae/libs/useraware/LocationAwareInfo;
.super Ljava/lang/Object;
.source "LocationAwareInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/cae/libs/useraware/LocationAwareInfo$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/obric/cae/libs/useraware/LocationAwareInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final VERSION:I = 0x1


# instance fields
.field private mAltitudeAccuracyMeters:F

.field private mAltitudeMeters:D

.field private mBearingAccuracyDegrees:F

.field private mBearingDegrees:F

.field private mHorizontalAccuracyMeters:F

.field private mLatitudeDegrees:D

.field private mLongitudeDegrees:D

.field private mProvider:Ljava/lang/String;

.field private mSpeedAccuracyMetersPerSecond:F

.field private mSpeedMetersPerSecond:F

.field private mTimestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 191
    new-instance v0, Lcom/obric/cae/libs/useraware/LocationAwareInfo$1;

    invoke-direct {v0}, Lcom/obric/cae/libs/useraware/LocationAwareInfo$1;-><init>()V

    sput-object v0, Lcom/obric/cae/libs/useraware/LocationAwareInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;DDFDFFFFF)V
    .locals 0
    .param p1, "timestamp"    # J
    .param p3, "provider"    # Ljava/lang/String;
    .param p4, "lat"    # D
    .param p6, "lng"    # D
    .param p8, "hAcc"    # F
    .param p9, "alt"    # D
    .param p11, "altAcc"    # F
    .param p12, "speed"    # F
    .param p13, "speedAcc"    # F
    .param p14, "bearing"    # F
    .param p15, "bearingAcc"    # F

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-wide p1, p0, Lcom/obric/cae/libs/useraware/LocationAwareInfo;->mTimestamp:J

    .line 55
    iput-object p3, p0, Lcom/obric/cae/libs/useraware/LocationAwareInfo;->mProvider:Ljava/lang/String;

    .line 56
    iput-wide p4, p0, Lcom/obric/cae/libs/useraware/LocationAwareInfo;->mLatitudeDegrees:D

    .line 57
    iput-wide p6, p0, Lcom/obric/cae/libs/useraware/LocationAwareInfo;->mLongitudeDegrees:D

    .line 58
    iput p8, p0, Lcom/obric/cae/libs/useraware/LocationAwareInfo;->mHorizontalAccuracyMeters:F

    .line 59
    iput-wide p9, p0, Lcom/obric/cae/libs/useraware/LocationAwareInfo;->mAltitudeMeters:D

    .line 60
    iput p11, p0, Lcom/obric/cae/libs/useraware/LocationAwareInfo;->mAltitudeAccuracyMeters:F

    .line 61
    iput p12, p0, Lcom/obric/cae/libs/useraware/LocationAwareInfo;->mSpeedMetersPerSecond:F

    .line 62
    iput p13, p0, Lcom/obric/cae/libs/useraware/LocationAwareInfo;->mSpeedAccuracyMetersPerSecond:F

    .line 63
    iput p14, p0, Lcom/obric/cae/libs/useraware/LocationAwareInfo;->mBearingDegrees:F

    .line 64
    iput p15, p0, Lcom/obric/cae/libs/useraware/LocationAwareInfo;->mBearingAccuracyDegrees:F

    .line 65
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/obric/cae/libs/useraware/LocationAwareInfo;->mTimestamp:J

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/cae/libs/useraware/LocationAwareInfo;->mProvider:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/obric/cae/libs/useraware/LocationAwareInfo;->mLatitudeDegrees:D

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/obric/cae/libs/useraware/LocationAwareInfo;->mLongitudeDegrees:D

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/obric/cae/libs/useraware/LocationAwareInfo;->mHorizontalAccuracyMeters:F

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/obric/cae/libs/useraware/LocationAwareInfo;->mAltitudeMeters:D

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/obric/cae/libs/useraware/LocationAwareInfo;->mAltitudeAccuracyMeters:F

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/obric/cae/libs/useraware/LocationAwareInfo;->mSpeedMetersPerSecond:F

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/obric/cae/libs/useraware/LocationAwareInfo;->mSpeedAccuracyMetersPerSecond:F

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/obric/cae/libs/useraware/LocationAwareInfo;->mBearingDegrees:F

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/obric/cae/libs/useraware/LocationAwareInfo;->mBearingAccuracyDegrees:F

    .line 93
    return-void
.end method

.method public constructor <init>(Lcom/obric/cae/libs/useraware/LocationAwareInfo$Builder;)V
    .locals 2
    .param p1, "builder"    # Lcom/obric/cae/libs/useraware/LocationAwareInfo$Builder;

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {p1}, Lcom/obric/cae/libs/useraware/LocationAwareInfo$Builder;->access$000(Lcom/obric/cae/libs/useraware/LocationAwareInfo$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/obric/cae/libs/useraware/LocationAwareInfo;->mTimestamp:J

    .line 69
    invoke-static {p1}, Lcom/obric/cae/libs/useraware/LocationAwareInfo$Builder;->access$100(Lcom/obric/cae/libs/useraware/LocationAwareInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/cae/libs/useraware/LocationAwareInfo;->mProvider:Ljava/lang/String;

    .line 70
    invoke-static {p1}, Lcom/obric/cae/libs/useraware/LocationAwareInfo$Builder;->access$200(Lcom/obric/cae/libs/useraware/LocationAwareInfo$Builder;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/obric/cae/libs/useraware/LocationAwareInfo;->mLatitudeDegrees:D

    .line 71
    invoke-static {p1}, Lcom/obric/cae/libs/useraware/LocationAwareInfo$Builder;->access$300(Lcom/obric/cae/libs/useraware/LocationAwareInfo$Builder;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/obric/cae/libs/useraware/LocationAwareInfo;->mLongitudeDegrees:D

    .line 72
    invoke-static {p1}, Lcom/obric/cae/libs/useraware/LocationAwareInfo$Builder;->access$400(Lcom/obric/cae/libs/useraware/LocationAwareInfo$Builder;)F

    move-result v0

    iput v0, p0, Lcom/obric/cae/libs/useraware/LocationAwareInfo;->mHorizontalAccuracyMeters:F

    .line 73
    invoke-static {p1}, Lcom/obric/cae/libs/useraware/LocationAwareInfo$Builder;->access$500(Lcom/obric/cae/libs/useraware/LocationAwareInfo$Builder;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/obric/cae/libs/useraware/LocationAwareInfo;->mAltitudeMeters:D

    .line 74
    invoke-static {p1}, Lcom/obric/cae/libs/useraware/LocationAwareInfo$Builder;->access$600(Lcom/obric/cae/libs/useraware/LocationAwareInfo$Builder;)F

    move-result v0

    iput v0, p0, Lcom/obric/cae/libs/useraware/LocationAwareInfo;->mAltitudeAccuracyMeters:F

    .line 75
    invoke-static {p1}, Lcom/obric/cae/libs/useraware/LocationAwareInfo$Builder;->access$700(Lcom/obric/cae/libs/useraware/LocationAwareInfo$Builder;)F

    move-result v0

    iput v0, p0, Lcom/obric/cae/libs/useraware/LocationAwareInfo;->mSpeedMetersPerSecond:F

    .line 76
    invoke-static {p1}, Lcom/obric/cae/libs/useraware/LocationAwareInfo$Builder;->access$800(Lcom/obric/cae/libs/useraware/LocationAwareInfo$Builder;)F

    move-result v0

    iput v0, p0, Lcom/obric/cae/libs/useraware/LocationAwareInfo;->mSpeedAccuracyMetersPerSecond:F

    .line 77
    invoke-static {p1}, Lcom/obric/cae/libs/useraware/LocationAwareInfo$Builder;->access$900(Lcom/obric/cae/libs/useraware/LocationAwareInfo$Builder;)F

    move-result v0

    iput v0, p0, Lcom/obric/cae/libs/useraware/LocationAwareInfo;->mBearingDegrees:F

    .line 78
    invoke-static {p1}, Lcom/obric/cae/libs/useraware/LocationAwareInfo$Builder;->access$1000(Lcom/obric/cae/libs/useraware/LocationAwareInfo$Builder;)F

    move-result v0

    iput v0, p0, Lcom/obric/cae/libs/useraware/LocationAwareInfo;->mBearingAccuracyDegrees:F

    .line 79
    return-void
.end method

.method public constructor <init>(Lcom/obric/cae/libs/useraware/LocationAwareInfo;)V
    .locals 2
    .param p1, "info"    # Lcom/obric/cae/libs/useraware/LocationAwareInfo;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p1}, Lcom/obric/cae/libs/useraware/LocationAwareInfo;->getTimestamp()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/obric/cae/libs/useraware/LocationAwareInfo;->mTimestamp:J

    .line 37
    invoke-virtual {p1}, Lcom/obric/cae/libs/useraware/LocationAwareInfo;->getProvider()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/cae/libs/useraware/LocationAwareInfo;->mProvider:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Lcom/obric/cae/libs/useraware/LocationAwareInfo;->getLatitudeDegrees()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/obric/cae/libs/useraware/LocationAwareInfo;->mLatitudeDegrees:D

    .line 39
    invoke-virtual {p1}, Lcom/obric/cae/libs/useraware/LocationAwareInfo;->getLongitudeDegrees()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/obric/cae/libs/useraware/LocationAwareInfo;->mLongitudeDegrees:D

    .line 40
    invoke-virtual {p1}, Lcom/obric/cae/libs/useraware/LocationAwareInfo;->getHorizontalAccuracyMeters()F

    move-result v0

    iput v0, p0, Lcom/obric/cae/libs/useraware/LocationAwareInfo;->mHorizontalAccuracyMeters:F

    .line 41
    invoke-virtual {p1}, Lcom/obric/cae/libs/useraware/LocationAwareInfo;->getAltitudeMeters()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/obric/cae/libs/useraware/LocationAwareInfo;->mAltitudeMeters:D

    .line 42
    invoke-virtual {p1}, Lcom/obric/cae/libs/useraware/LocationAwareInfo;->getAltitudeAccuracyMeters()F

    move-result v0

    iput v0, p0, Lcom/obric/cae/libs/useraware/LocationAwareInfo;->mAltitudeAccuracyMeters:F

    .line 43
    invoke-virtual {p1}, Lcom/obric/cae/libs/useraware/LocationAwareInfo;->getSpeedMetersPerSecond()F

    move-result v0

    iput v0, p0, Lcom/obric/cae/libs/useraware/LocationAwareInfo;->mSpeedMetersPerSecond:F

    .line 44
    invoke-virtual {p1}, Lcom/obric/cae/libs/useraware/LocationAwareInfo;->getSpeedAccuracyMetersPerSecond()F

    move-result v0

    iput v0, p0, Lcom/obric/cae/libs/useraware/LocationAwareInfo;->mSpeedAccuracyMetersPerSecond:F

    .line 45
    invoke-virtual {p1}, Lcom/obric/cae/libs/useraware/LocationAwareInfo;->getBearingDegrees()F

    move-result v0

    iput v0, p0, Lcom/obric/cae/libs/useraware/LocationAwareInfo;->mBearingDegrees:F

    .line 46
    invoke-virtual {p1}, Lcom/obric/cae/libs/useraware/LocationAwareInfo;->getBearingAccuracyDegrees()F

    move-result v0

    iput v0, p0, Lcom/obric/cae/libs/useraware/LocationAwareInfo;->mBearingAccuracyDegrees:F

    .line 47
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 159
    const/4 v0, 0x0

    return v0
.end method

.method public getAltitudeAccuracyMeters()F
    .locals 1

    .line 121
    iget v0, p0, Lcom/obric/cae/libs/useraware/LocationAwareInfo;->mAltitudeAccuracyMeters:F

    return v0
.end method

.method public getAltitudeMeters()D
    .locals 2

    .line 118
    iget-wide v0, p0, Lcom/obric/cae/libs/useraware/LocationAwareInfo;->mAltitudeMeters:D

    return-wide v0
.end method

.method public getBearingAccuracyDegrees()F
    .locals 1

    .line 133
    iget v0, p0, Lcom/obric/cae/libs/useraware/LocationAwareInfo;->mBearingAccuracyDegrees:F

    return v0
.end method

.method public getBearingDegrees()F
    .locals 1

    .line 130
    iget v0, p0, Lcom/obric/cae/libs/useraware/LocationAwareInfo;->mBearingDegrees:F

    return v0
.end method

.method public getHorizontalAccuracyMeters()F
    .locals 1

    .line 115
    iget v0, p0, Lcom/obric/cae/libs/useraware/LocationAwareInfo;->mHorizontalAccuracyMeters:F

    return v0
.end method

.method public getLatitudeDegrees()D
    .locals 2

    .line 109
    iget-wide v0, p0, Lcom/obric/cae/libs/useraware/LocationAwareInfo;->mLatitudeDegrees:D

    return-wide v0
.end method

.method public getLongitudeDegrees()D
    .locals 2

    .line 112
    iget-wide v0, p0, Lcom/obric/cae/libs/useraware/LocationAwareInfo;->mLongitudeDegrees:D

    return-wide v0
.end method

.method public getProvider()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/obric/cae/libs/useraware/LocationAwareInfo;->mProvider:Ljava/lang/String;

    return-object v0
.end method

.method public getSpeedAccuracyMetersPerSecond()F
    .locals 1

    .line 127
    iget v0, p0, Lcom/obric/cae/libs/useraware/LocationAwareInfo;->mSpeedAccuracyMetersPerSecond:F

    return v0
.end method

.method public getSpeedMetersPerSecond()F
    .locals 1

    .line 124
    iget v0, p0, Lcom/obric/cae/libs/useraware/LocationAwareInfo;->mSpeedMetersPerSecond:F

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 103
    iget-wide v0, p0, Lcom/obric/cae/libs/useraware/LocationAwareInfo;->mTimestamp:J

    return-wide v0
.end method

.method public getVersion()I
    .locals 1

    .line 136
    const/4 v0, 0x1

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 178
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/obric/cae/libs/useraware/LocationAwareInfo;->mTimestamp:J

    .line 179
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/cae/libs/useraware/LocationAwareInfo;->mProvider:Ljava/lang/String;

    .line 180
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/obric/cae/libs/useraware/LocationAwareInfo;->mLatitudeDegrees:D

    .line 181
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/obric/cae/libs/useraware/LocationAwareInfo;->mLongitudeDegrees:D

    .line 182
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/obric/cae/libs/useraware/LocationAwareInfo;->mHorizontalAccuracyMeters:F

    .line 183
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/obric/cae/libs/useraware/LocationAwareInfo;->mAltitudeMeters:D

    .line 184
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/obric/cae/libs/useraware/LocationAwareInfo;->mAltitudeAccuracyMeters:F

    .line 185
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/obric/cae/libs/useraware/LocationAwareInfo;->mSpeedMetersPerSecond:F

    .line 186
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/obric/cae/libs/useraware/LocationAwareInfo;->mSpeedAccuracyMetersPerSecond:F

    .line 187
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/obric/cae/libs/useraware/LocationAwareInfo;->mBearingDegrees:F

    .line 188
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/obric/cae/libs/useraware/LocationAwareInfo;->mBearingAccuracyDegrees:F

    .line 189
    return-void
.end method

.method public sameLocation(Lcom/obric/cae/libs/useraware/LocationAwareInfo;)Z
    .locals 4
    .param p1, "info"    # Lcom/obric/cae/libs/useraware/LocationAwareInfo;

    .line 96
    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/obric/cae/libs/useraware/LocationAwareInfo;->mLatitudeDegrees:D

    iget-wide v2, p0, Lcom/obric/cae/libs/useraware/LocationAwareInfo;->mLatitudeDegrees:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p1, Lcom/obric/cae/libs/useraware/LocationAwareInfo;->mLongitudeDegrees:D

    iget-wide v2, p0, Lcom/obric/cae/libs/useraware/LocationAwareInfo;->mLongitudeDegrees:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p1, Lcom/obric/cae/libs/useraware/LocationAwareInfo;->mHorizontalAccuracyMeters:F

    iget v1, p0, Lcom/obric/cae/libs/useraware/LocationAwareInfo;->mHorizontalAccuracyMeters:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LocationAwareInfo[1,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/obric/cae/libs/useraware/LocationAwareInfo;->mTimestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/obric/cae/libs/useraware/LocationAwareInfo;->mProvider:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/obric/cae/libs/useraware/LocationAwareInfo;->mLatitudeDegrees:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/obric/cae/libs/useraware/LocationAwareInfo;->mLongitudeDegrees:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/obric/cae/libs/useraware/LocationAwareInfo;->mHorizontalAccuracyMeters:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/obric/cae/libs/useraware/LocationAwareInfo;->mAltitudeMeters:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/obric/cae/libs/useraware/LocationAwareInfo;->mAltitudeAccuracyMeters:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/obric/cae/libs/useraware/LocationAwareInfo;->mSpeedMetersPerSecond:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/obric/cae/libs/useraware/LocationAwareInfo;->mSpeedAccuracyMetersPerSecond:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/obric/cae/libs/useraware/LocationAwareInfo;->mBearingDegrees:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/obric/cae/libs/useraware/LocationAwareInfo;->mBearingAccuracyDegrees:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "flags"    # I

    .line 164
    iget-wide v0, p0, Lcom/obric/cae/libs/useraware/LocationAwareInfo;->mTimestamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 165
    iget-object v0, p0, Lcom/obric/cae/libs/useraware/LocationAwareInfo;->mProvider:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 166
    iget-wide v0, p0, Lcom/obric/cae/libs/useraware/LocationAwareInfo;->mLatitudeDegrees:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 167
    iget-wide v0, p0, Lcom/obric/cae/libs/useraware/LocationAwareInfo;->mLongitudeDegrees:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 168
    iget v0, p0, Lcom/obric/cae/libs/useraware/LocationAwareInfo;->mHorizontalAccuracyMeters:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 169
    iget-wide v0, p0, Lcom/obric/cae/libs/useraware/LocationAwareInfo;->mAltitudeMeters:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 170
    iget v0, p0, Lcom/obric/cae/libs/useraware/LocationAwareInfo;->mAltitudeAccuracyMeters:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 171
    iget v0, p0, Lcom/obric/cae/libs/useraware/LocationAwareInfo;->mSpeedMetersPerSecond:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 172
    iget v0, p0, Lcom/obric/cae/libs/useraware/LocationAwareInfo;->mSpeedAccuracyMetersPerSecond:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 173
    iget v0, p0, Lcom/obric/cae/libs/useraware/LocationAwareInfo;->mBearingDegrees:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 174
    iget v0, p0, Lcom/obric/cae/libs/useraware/LocationAwareInfo;->mBearingAccuracyDegrees:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 175
    return-void
.end method
