.class public Lcom/obric/cae/libs/useraware/GnssSvAwareInfo;
.super Ljava/lang/Object;
.source "GnssSvAwareInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/obric/cae/libs/useraware/GnssSvAwareInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final MASK_AIDING_DATA_ALMANAC:I = 0x2

.field public static final MASK_AIDING_DATA_EPHEMERIS:I = 0x1

.field public static final MASK_AIDING_DATA_NONE:I = 0x0

.field private static final VERSION:I = 0x1


# instance fields
.field private final mAzimuths:[F

.field private final mCarrierFrequencies:[F

.field private final mCn0DbHzs:[F

.field private final mConstellationType:[I

.field private final mElevations:[F

.field private final mHasAidingData:[I

.field private final mIsUsedInFix:[Z

.field private final mSvCount:I

.field private final mTimestamp:J

.field private mVisibleSvs:I

.field private mVisibleSvsMeanCn0:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 87
    new-instance v0, Lcom/obric/cae/libs/useraware/GnssSvAwareInfo$1;

    invoke-direct {v0}, Lcom/obric/cae/libs/useraware/GnssSvAwareInfo$1;-><init>()V

    sput-object v0, Lcom/obric/cae/libs/useraware/GnssSvAwareInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I[F[F[F[F[I[I[Z)V
    .locals 2
    .param p1, "svCount"    # I
    .param p2, "cn0DbHzs"    # [F
    .param p3, "elevations"    # [F
    .param p4, "azimuths"    # [F
    .param p5, "carrierFrequencies"    # [F
    .param p6, "constellationType"    # [I
    .param p7, "hasAidingData"    # [I
    .param p8, "isUsedInFix"    # [Z

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/obric/cae/libs/useraware/GnssSvAwareInfo;->mVisibleSvs:I

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/obric/cae/libs/useraware/GnssSvAwareInfo;->mVisibleSvsMeanCn0:F

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/obric/cae/libs/useraware/GnssSvAwareInfo;->mTimestamp:J

    .line 41
    iput p1, p0, Lcom/obric/cae/libs/useraware/GnssSvAwareInfo;->mSvCount:I

    .line 42
    iput-object p2, p0, Lcom/obric/cae/libs/useraware/GnssSvAwareInfo;->mCn0DbHzs:[F

    .line 43
    iput-object p3, p0, Lcom/obric/cae/libs/useraware/GnssSvAwareInfo;->mElevations:[F

    .line 44
    iput-object p4, p0, Lcom/obric/cae/libs/useraware/GnssSvAwareInfo;->mAzimuths:[F

    .line 45
    iput-object p5, p0, Lcom/obric/cae/libs/useraware/GnssSvAwareInfo;->mCarrierFrequencies:[F

    .line 46
    iput-object p6, p0, Lcom/obric/cae/libs/useraware/GnssSvAwareInfo;->mConstellationType:[I

    .line 47
    iput-object p7, p0, Lcom/obric/cae/libs/useraware/GnssSvAwareInfo;->mHasAidingData:[I

    .line 48
    iput-object p8, p0, Lcom/obric/cae/libs/useraware/GnssSvAwareInfo;->mIsUsedInFix:[Z

    .line 49
    invoke-direct {p0}, Lcom/obric/cae/libs/useraware/GnssSvAwareInfo;->calculateVisibleCn0Mean()V

    .line 50
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/obric/cae/libs/useraware/GnssSvAwareInfo;->mVisibleSvs:I

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/obric/cae/libs/useraware/GnssSvAwareInfo;->mVisibleSvsMeanCn0:F

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/obric/cae/libs/useraware/GnssSvAwareInfo;->mTimestamp:J

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/obric/cae/libs/useraware/GnssSvAwareInfo;->mSvCount:I

    .line 101
    iget v0, p0, Lcom/obric/cae/libs/useraware/GnssSvAwareInfo;->mSvCount:I

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/obric/cae/libs/useraware/GnssSvAwareInfo;->mCn0DbHzs:[F

    .line 102
    iget-object v0, p0, Lcom/obric/cae/libs/useraware/GnssSvAwareInfo;->mCn0DbHzs:[F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readFloatArray([F)V

    .line 103
    iget v0, p0, Lcom/obric/cae/libs/useraware/GnssSvAwareInfo;->mSvCount:I

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/obric/cae/libs/useraware/GnssSvAwareInfo;->mElevations:[F

    .line 104
    iget-object v0, p0, Lcom/obric/cae/libs/useraware/GnssSvAwareInfo;->mElevations:[F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readFloatArray([F)V

    .line 105
    iget v0, p0, Lcom/obric/cae/libs/useraware/GnssSvAwareInfo;->mSvCount:I

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/obric/cae/libs/useraware/GnssSvAwareInfo;->mAzimuths:[F

    .line 106
    iget-object v0, p0, Lcom/obric/cae/libs/useraware/GnssSvAwareInfo;->mAzimuths:[F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readFloatArray([F)V

    .line 107
    iget v0, p0, Lcom/obric/cae/libs/useraware/GnssSvAwareInfo;->mSvCount:I

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/obric/cae/libs/useraware/GnssSvAwareInfo;->mCarrierFrequencies:[F

    .line 108
    iget-object v0, p0, Lcom/obric/cae/libs/useraware/GnssSvAwareInfo;->mCarrierFrequencies:[F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readFloatArray([F)V

    .line 109
    iget v0, p0, Lcom/obric/cae/libs/useraware/GnssSvAwareInfo;->mSvCount:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/obric/cae/libs/useraware/GnssSvAwareInfo;->mConstellationType:[I

    .line 110
    iget-object v0, p0, Lcom/obric/cae/libs/useraware/GnssSvAwareInfo;->mConstellationType:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 111
    iget v0, p0, Lcom/obric/cae/libs/useraware/GnssSvAwareInfo;->mSvCount:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/obric/cae/libs/useraware/GnssSvAwareInfo;->mHasAidingData:[I

    .line 112
    iget-object v0, p0, Lcom/obric/cae/libs/useraware/GnssSvAwareInfo;->mHasAidingData:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 113
    iget v0, p0, Lcom/obric/cae/libs/useraware/GnssSvAwareInfo;->mSvCount:I

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/obric/cae/libs/useraware/GnssSvAwareInfo;->mIsUsedInFix:[Z

    .line 114
    iget-object v0, p0, Lcom/obric/cae/libs/useraware/GnssSvAwareInfo;->mIsUsedInFix:[Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBooleanArray([Z)V

    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/obric/cae/libs/useraware/GnssSvAwareInfo;->mVisibleSvs:I

    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/obric/cae/libs/useraware/GnssSvAwareInfo;->mVisibleSvsMeanCn0:F

    .line 117
    return-void
.end method

.method private calculateVisibleCn0Mean()V
    .locals 3

    .line 53
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Lcom/obric/cae/libs/useraware/GnssSvAwareInfo;->mSvCount:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    .line 54
    iget-object v1, p0, Lcom/obric/cae/libs/useraware/GnssSvAwareInfo;->mCn0DbHzs:[F

    aget v1, v1, v0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 55
    iget v1, p0, Lcom/obric/cae/libs/useraware/GnssSvAwareInfo;->mVisibleSvs:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/obric/cae/libs/useraware/GnssSvAwareInfo;->mVisibleSvs:I

    .line 56
    iget v1, p0, Lcom/obric/cae/libs/useraware/GnssSvAwareInfo;->mVisibleSvsMeanCn0:F

    iget-object v2, p0, Lcom/obric/cae/libs/useraware/GnssSvAwareInfo;->mCn0DbHzs:[F

    aget v2, v2, v0

    add-float/2addr v1, v2

    iput v1, p0, Lcom/obric/cae/libs/useraware/GnssSvAwareInfo;->mVisibleSvsMeanCn0:F

    .line 53
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 59
    .end local v0    # "i":I
    iget v0, p0, Lcom/obric/cae/libs/useraware/GnssSvAwareInfo;->mVisibleSvs:I

    if-lez v0, :cond_2

    .line 60
    iget v0, p0, Lcom/obric/cae/libs/useraware/GnssSvAwareInfo;->mVisibleSvsMeanCn0:F

    iget v1, p0, Lcom/obric/cae/libs/useraware/GnssSvAwareInfo;->mVisibleSvs:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/obric/cae/libs/useraware/GnssSvAwareInfo;->mVisibleSvsMeanCn0:F

    goto :goto_1

    .line 62
    :cond_2
    iput v2, p0, Lcom/obric/cae/libs/useraware/GnssSvAwareInfo;->mVisibleSvsMeanCn0:F

    .line 64
    :goto_1
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method public getAzimuths()[F
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/obric/cae/libs/useraware/GnssSvAwareInfo;->mAzimuths:[F

    return-object v0
.end method

.method public getCarrierFrequencies()[F
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/obric/cae/libs/useraware/GnssSvAwareInfo;->mCarrierFrequencies:[F

    return-object v0
.end method

.method public getCn0DbHzs()[F
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/obric/cae/libs/useraware/GnssSvAwareInfo;->mCn0DbHzs:[F

    return-object v0
.end method

.method public getConstellationType()[I
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/obric/cae/libs/useraware/GnssSvAwareInfo;->mConstellationType:[I

    return-object v0
.end method

.method public getElevations()[F
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/obric/cae/libs/useraware/GnssSvAwareInfo;->mElevations:[F

    return-object v0
.end method

.method public getHasAidingData()[I
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/obric/cae/libs/useraware/GnssSvAwareInfo;->mHasAidingData:[I

    return-object v0
.end method

.method public getIsUsedInFix()[Z
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/obric/cae/libs/useraware/GnssSvAwareInfo;->mIsUsedInFix:[Z

    return-object v0
.end method

.method public getSvCount()I
    .locals 1

    .line 123
    iget v0, p0, Lcom/obric/cae/libs/useraware/GnssSvAwareInfo;->mSvCount:I

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 120
    iget-wide v0, p0, Lcom/obric/cae/libs/useraware/GnssSvAwareInfo;->mTimestamp:J

    return-wide v0
.end method

.method public getVersion()I
    .locals 1

    .line 153
    const/4 v0, 0x1

    return v0
.end method

.method public getVisibleSvCount()I
    .locals 1

    .line 147
    iget v0, p0, Lcom/obric/cae/libs/useraware/GnssSvAwareInfo;->mVisibleSvs:I

    return v0
.end method

.method public getVisibleSvMeanCn0()F
    .locals 1

    .line 150
    iget v0, p0, Lcom/obric/cae/libs/useraware/GnssSvAwareInfo;->mVisibleSvsMeanCn0:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GnssSvAwareInfo["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/obric/cae/libs/useraware/GnssSvAwareInfo;->mTimestamp:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/obric/cae/libs/useraware/GnssSvAwareInfo;->mVisibleSvs:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/obric/cae/libs/useraware/GnssSvAwareInfo;->mVisibleSvsMeanCn0:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 163
    .local v0, "info":Ljava/lang/StringBuilder;
    iget v2, p0, Lcom/obric/cae/libs/useraware/GnssSvAwareInfo;->mVisibleSvs:I

    if-lez v2, :cond_0

    .line 164
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget v3, p0, Lcom/obric/cae/libs/useraware/GnssSvAwareInfo;->mSvCount:I

    if-ge v2, v3, :cond_0

    .line 165
    const-string v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/obric/cae/libs/useraware/GnssSvAwareInfo;->mCn0DbHzs:[F

    aget v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/obric/cae/libs/useraware/GnssSvAwareInfo;->mElevations:[F

    aget v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/obric/cae/libs/useraware/GnssSvAwareInfo;->mAzimuths:[F

    aget v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/obric/cae/libs/useraware/GnssSvAwareInfo;->mCarrierFrequencies:[F

    aget v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/obric/cae/libs/useraware/GnssSvAwareInfo;->mConstellationType:[I

    aget v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/obric/cae/libs/useraware/GnssSvAwareInfo;->mHasAidingData:[I

    aget v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/obric/cae/libs/useraware/GnssSvAwareInfo;->mIsUsedInFix:[Z

    aget-boolean v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 164
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 174
    .end local v2    # "i":I
    :cond_0
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "flags"    # I

    .line 74
    iget-wide v0, p0, Lcom/obric/cae/libs/useraware/GnssSvAwareInfo;->mTimestamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 75
    iget v0, p0, Lcom/obric/cae/libs/useraware/GnssSvAwareInfo;->mSvCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    iget-object v0, p0, Lcom/obric/cae/libs/useraware/GnssSvAwareInfo;->mCn0DbHzs:[F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 77
    iget-object v0, p0, Lcom/obric/cae/libs/useraware/GnssSvAwareInfo;->mElevations:[F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 78
    iget-object v0, p0, Lcom/obric/cae/libs/useraware/GnssSvAwareInfo;->mAzimuths:[F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 79
    iget-object v0, p0, Lcom/obric/cae/libs/useraware/GnssSvAwareInfo;->mCarrierFrequencies:[F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 80
    iget-object v0, p0, Lcom/obric/cae/libs/useraware/GnssSvAwareInfo;->mConstellationType:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 81
    iget-object v0, p0, Lcom/obric/cae/libs/useraware/GnssSvAwareInfo;->mHasAidingData:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 82
    iget-object v0, p0, Lcom/obric/cae/libs/useraware/GnssSvAwareInfo;->mIsUsedInFix:[Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 83
    iget v0, p0, Lcom/obric/cae/libs/useraware/GnssSvAwareInfo;->mVisibleSvs:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    iget v0, p0, Lcom/obric/cae/libs/useraware/GnssSvAwareInfo;->mVisibleSvsMeanCn0:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 85
    return-void
.end method
