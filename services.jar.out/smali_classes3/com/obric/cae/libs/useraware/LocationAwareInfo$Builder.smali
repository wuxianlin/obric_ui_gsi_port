.class public Lcom/obric/cae/libs/useraware/LocationAwareInfo$Builder;
.super Ljava/lang/Object;
.source "LocationAwareInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/cae/libs/useraware/LocationAwareInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private altitudeAccuracyMeters:F

.field private altitudeMeters:D

.field private bearingAccuracyDegrees:F

.field private bearingDegrees:F

.field private horizontalAccuracyMeters:F

.field private latitudeDegrees:D

.field private longitudeDegrees:D

.field private provider:Ljava/lang/String;

.field private speedAccuracyMetersPerSecond:F

.field private speedMetersPerSecond:F

.field private timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/obric/cae/libs/useraware/LocationAwareInfo$Builder;)J
    .locals 2
    .param p0, "x0"    # Lcom/obric/cae/libs/useraware/LocationAwareInfo$Builder;

    .line 202
    iget-wide v0, p0, Lcom/obric/cae/libs/useraware/LocationAwareInfo$Builder;->timestamp:J

    return-wide v0
.end method

.method static synthetic access$100(Lcom/obric/cae/libs/useraware/LocationAwareInfo$Builder;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/obric/cae/libs/useraware/LocationAwareInfo$Builder;

    .line 202
    iget-object v0, p0, Lcom/obric/cae/libs/useraware/LocationAwareInfo$Builder;->provider:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/obric/cae/libs/useraware/LocationAwareInfo$Builder;)F
    .locals 1
    .param p0, "x0"    # Lcom/obric/cae/libs/useraware/LocationAwareInfo$Builder;

    .line 202
    iget v0, p0, Lcom/obric/cae/libs/useraware/LocationAwareInfo$Builder;->bearingAccuracyDegrees:F

    return v0
.end method

.method static synthetic access$200(Lcom/obric/cae/libs/useraware/LocationAwareInfo$Builder;)D
    .locals 2
    .param p0, "x0"    # Lcom/obric/cae/libs/useraware/LocationAwareInfo$Builder;

    .line 202
    iget-wide v0, p0, Lcom/obric/cae/libs/useraware/LocationAwareInfo$Builder;->latitudeDegrees:D

    return-wide v0
.end method

.method static synthetic access$300(Lcom/obric/cae/libs/useraware/LocationAwareInfo$Builder;)D
    .locals 2
    .param p0, "x0"    # Lcom/obric/cae/libs/useraware/LocationAwareInfo$Builder;

    .line 202
    iget-wide v0, p0, Lcom/obric/cae/libs/useraware/LocationAwareInfo$Builder;->longitudeDegrees:D

    return-wide v0
.end method

.method static synthetic access$400(Lcom/obric/cae/libs/useraware/LocationAwareInfo$Builder;)F
    .locals 1
    .param p0, "x0"    # Lcom/obric/cae/libs/useraware/LocationAwareInfo$Builder;

    .line 202
    iget v0, p0, Lcom/obric/cae/libs/useraware/LocationAwareInfo$Builder;->horizontalAccuracyMeters:F

    return v0
.end method

.method static synthetic access$500(Lcom/obric/cae/libs/useraware/LocationAwareInfo$Builder;)D
    .locals 2
    .param p0, "x0"    # Lcom/obric/cae/libs/useraware/LocationAwareInfo$Builder;

    .line 202
    iget-wide v0, p0, Lcom/obric/cae/libs/useraware/LocationAwareInfo$Builder;->altitudeMeters:D

    return-wide v0
.end method

.method static synthetic access$600(Lcom/obric/cae/libs/useraware/LocationAwareInfo$Builder;)F
    .locals 1
    .param p0, "x0"    # Lcom/obric/cae/libs/useraware/LocationAwareInfo$Builder;

    .line 202
    iget v0, p0, Lcom/obric/cae/libs/useraware/LocationAwareInfo$Builder;->altitudeAccuracyMeters:F

    return v0
.end method

.method static synthetic access$700(Lcom/obric/cae/libs/useraware/LocationAwareInfo$Builder;)F
    .locals 1
    .param p0, "x0"    # Lcom/obric/cae/libs/useraware/LocationAwareInfo$Builder;

    .line 202
    iget v0, p0, Lcom/obric/cae/libs/useraware/LocationAwareInfo$Builder;->speedMetersPerSecond:F

    return v0
.end method

.method static synthetic access$800(Lcom/obric/cae/libs/useraware/LocationAwareInfo$Builder;)F
    .locals 1
    .param p0, "x0"    # Lcom/obric/cae/libs/useraware/LocationAwareInfo$Builder;

    .line 202
    iget v0, p0, Lcom/obric/cae/libs/useraware/LocationAwareInfo$Builder;->speedAccuracyMetersPerSecond:F

    return v0
.end method

.method static synthetic access$900(Lcom/obric/cae/libs/useraware/LocationAwareInfo$Builder;)F
    .locals 1
    .param p0, "x0"    # Lcom/obric/cae/libs/useraware/LocationAwareInfo$Builder;

    .line 202
    iget v0, p0, Lcom/obric/cae/libs/useraware/LocationAwareInfo$Builder;->bearingDegrees:F

    return v0
.end method


# virtual methods
.method public build()Lcom/obric/cae/libs/useraware/LocationAwareInfo;
    .locals 1

    .line 259
    new-instance v0, Lcom/obric/cae/libs/useraware/LocationAwareInfo;

    invoke-direct {v0, p0}, Lcom/obric/cae/libs/useraware/LocationAwareInfo;-><init>(Lcom/obric/cae/libs/useraware/LocationAwareInfo$Builder;)V

    return-object v0
.end method

.method public setAltitudeAccuracyMeters(F)Lcom/obric/cae/libs/useraware/LocationAwareInfo$Builder;
    .locals 0
    .param p1, "altitudeAccuracyMeters"    # F

    .line 239
    iput p1, p0, Lcom/obric/cae/libs/useraware/LocationAwareInfo$Builder;->altitudeAccuracyMeters:F

    .line 240
    return-object p0
.end method

.method public setAltitudeMeters(D)Lcom/obric/cae/libs/useraware/LocationAwareInfo$Builder;
    .locals 0
    .param p1, "altitudeMeters"    # D

    .line 235
    iput-wide p1, p0, Lcom/obric/cae/libs/useraware/LocationAwareInfo$Builder;->altitudeMeters:D

    .line 236
    return-object p0
.end method

.method public setBearingAccuracyDegrees(F)Lcom/obric/cae/libs/useraware/LocationAwareInfo$Builder;
    .locals 0
    .param p1, "bearingAccuracyDegrees"    # F

    .line 255
    iput p1, p0, Lcom/obric/cae/libs/useraware/LocationAwareInfo$Builder;->bearingAccuracyDegrees:F

    .line 256
    return-object p0
.end method

.method public setBearingDegrees(F)Lcom/obric/cae/libs/useraware/LocationAwareInfo$Builder;
    .locals 0
    .param p1, "bearingDegrees"    # F

    .line 251
    iput p1, p0, Lcom/obric/cae/libs/useraware/LocationAwareInfo$Builder;->bearingDegrees:F

    .line 252
    return-object p0
.end method

.method public setHorizontalAccuracyMeters(F)Lcom/obric/cae/libs/useraware/LocationAwareInfo$Builder;
    .locals 0
    .param p1, "horizontalAccuracyMeters"    # F

    .line 231
    iput p1, p0, Lcom/obric/cae/libs/useraware/LocationAwareInfo$Builder;->horizontalAccuracyMeters:F

    .line 232
    return-object p0
.end method

.method public setLatitudeDegrees(D)Lcom/obric/cae/libs/useraware/LocationAwareInfo$Builder;
    .locals 0
    .param p1, "latitudeDegrees"    # D

    .line 223
    iput-wide p1, p0, Lcom/obric/cae/libs/useraware/LocationAwareInfo$Builder;->latitudeDegrees:D

    .line 224
    return-object p0
.end method

.method public setLongitudeDegrees(D)Lcom/obric/cae/libs/useraware/LocationAwareInfo$Builder;
    .locals 0
    .param p1, "longitudeDegrees"    # D

    .line 227
    iput-wide p1, p0, Lcom/obric/cae/libs/useraware/LocationAwareInfo$Builder;->longitudeDegrees:D

    .line 228
    return-object p0
.end method

.method public setProvider(Ljava/lang/String;)Lcom/obric/cae/libs/useraware/LocationAwareInfo$Builder;
    .locals 0
    .param p1, "provider"    # Ljava/lang/String;

    .line 219
    iput-object p1, p0, Lcom/obric/cae/libs/useraware/LocationAwareInfo$Builder;->provider:Ljava/lang/String;

    .line 220
    return-object p0
.end method

.method public setSpeedAccuracyMetersPerSecond(F)Lcom/obric/cae/libs/useraware/LocationAwareInfo$Builder;
    .locals 0
    .param p1, "speedAccuracyMetersPerSecond"    # F

    .line 247
    iput p1, p0, Lcom/obric/cae/libs/useraware/LocationAwareInfo$Builder;->speedAccuracyMetersPerSecond:F

    .line 248
    return-object p0
.end method

.method public setSpeedMetersPerSecond(F)Lcom/obric/cae/libs/useraware/LocationAwareInfo$Builder;
    .locals 0
    .param p1, "speedMetersPerSecond"    # F

    .line 243
    iput p1, p0, Lcom/obric/cae/libs/useraware/LocationAwareInfo$Builder;->speedMetersPerSecond:F

    .line 244
    return-object p0
.end method

.method public setTimestamp(J)Lcom/obric/cae/libs/useraware/LocationAwareInfo$Builder;
    .locals 0
    .param p1, "timestamp"    # J

    .line 215
    iput-wide p1, p0, Lcom/obric/cae/libs/useraware/LocationAwareInfo$Builder;->timestamp:J

    .line 216
    return-object p0
.end method
