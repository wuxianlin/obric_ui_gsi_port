.class public Lcom/obric/cae/libs/useraware/SensorEventInfo;
.super Ljava/lang/Object;
.source "SensorEventInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/obric/cae/libs/useraware/SensorEventInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final VERSION:I = 0x2


# instance fields
.field private final accuracy:I

.field private final adspTimeStamp:J

.field private final sensorName:Ljava/lang/String;

.field private final timestamp:J

.field private final values:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 71
    new-instance v0, Lcom/obric/cae/libs/useraware/SensorEventInfo$1;

    invoke-direct {v0}, Lcom/obric/cae/libs/useraware/SensorEventInfo$1;-><init>()V

    sput-object v0, Lcom/obric/cae/libs/useraware/SensorEventInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/cae/libs/useraware/SensorEventInfo;->sensorName:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/obric/cae/libs/useraware/SensorEventInfo;->accuracy:I

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/obric/cae/libs/useraware/SensorEventInfo;->timestamp:J

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v0

    iput-object v0, p0, Lcom/obric/cae/libs/useraware/SensorEventInfo;->values:[F

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/obric/cae/libs/useraware/SensorEventInfo;->adspTimeStamp:J

    .line 69
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/obric/cae/libs/useraware/SensorEventInfo$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Lcom/obric/cae/libs/useraware/SensorEventInfo$1;

    .line 10
    invoke-direct {p0, p1}, Lcom/obric/cae/libs/useraware/SensorEventInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ[F)V
    .locals 2
    .param p1, "sensorName"    # Ljava/lang/String;
    .param p2, "accuracy"    # I
    .param p3, "adspTimeStamp"    # J
    .param p5, "values"    # [F

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/obric/cae/libs/useraware/SensorEventInfo;->timestamp:J

    .line 20
    iput-object p1, p0, Lcom/obric/cae/libs/useraware/SensorEventInfo;->sensorName:Ljava/lang/String;

    .line 21
    iput p2, p0, Lcom/obric/cae/libs/useraware/SensorEventInfo;->accuracy:I

    .line 22
    iput-wide p3, p0, Lcom/obric/cae/libs/useraware/SensorEventInfo;->adspTimeStamp:J

    .line 23
    iput-object p5, p0, Lcom/obric/cae/libs/useraware/SensorEventInfo;->values:[F

    .line 24
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 51
    const/4 v0, 0x0

    return v0
.end method

.method public getAccuracy()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/obric/cae/libs/useraware/SensorEventInfo;->accuracy:I

    return v0
.end method

.method public getAdspTimeStamp()J
    .locals 2

    .line 47
    iget-wide v0, p0, Lcom/obric/cae/libs/useraware/SensorEventInfo;->adspTimeStamp:J

    return-wide v0
.end method

.method public getSensorName()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/obric/cae/libs/useraware/SensorEventInfo;->sensorName:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/obric/cae/libs/useraware/SensorEventInfo;->timestamp:J

    return-wide v0
.end method

.method public getValues()[F
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/obric/cae/libs/useraware/SensorEventInfo;->values:[F

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 27
    const/4 v0, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "[SensorEventInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, ", timestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/obric/cae/libs/useraware/SensorEventInfo;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", sensor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/obric/cae/libs/useraware/SensorEventInfo;->sensorName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v1, ", values: ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    new-instance v1, Ljava/util/StringJoiner;

    const-string v2, ", "

    invoke-direct {v1, v2}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 89
    .local v1, "joiner":Ljava/util/StringJoiner;
    iget-object v2, p0, Lcom/obric/cae/libs/useraware/SensorEventInfo;->values:[F

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, v2, v4

    .line 90
    .local v5, "value":F
    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 89
    .end local v5    # "value":F
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v2, "), accuracy: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/obric/cae/libs/useraware/SensorEventInfo;->accuracy:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    const-string v2, ", adspTimeStamp: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/obric/cae/libs/useraware/SensorEventInfo;->adspTimeStamp:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 56
    iget-object v0, p0, Lcom/obric/cae/libs/useraware/SensorEventInfo;->sensorName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    iget v0, p0, Lcom/obric/cae/libs/useraware/SensorEventInfo;->accuracy:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    iget-wide v0, p0, Lcom/obric/cae/libs/useraware/SensorEventInfo;->timestamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 59
    iget-object v0, p0, Lcom/obric/cae/libs/useraware/SensorEventInfo;->values:[F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 60
    iget-wide v0, p0, Lcom/obric/cae/libs/useraware/SensorEventInfo;->adspTimeStamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 61
    return-void
.end method
