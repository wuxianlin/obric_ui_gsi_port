.class public Lcom/ibm/icu/impl/CalendarAstronomer;
.super Ljava/lang/Object;
.source "CalendarAstronomer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/CalendarAstronomer$Equatorial;,
        Lcom/ibm/icu/impl/CalendarAstronomer$Ecliptic;,
        Lcom/ibm/icu/impl/CalendarAstronomer$Horizon;,
        Lcom/ibm/icu/impl/CalendarAstronomer$AngleFunc;,
        Lcom/ibm/icu/impl/CalendarAstronomer$SolarLongitude;,
        Lcom/ibm/icu/impl/CalendarAstronomer$CoordFunc;,
        Lcom/ibm/icu/impl/CalendarAstronomer$MoonAge;
    }
.end annotation


# static fields
.field public static final AUTUMN_EQUINOX:Lcom/ibm/icu/impl/CalendarAstronomer$SolarLongitude;

.field public static final DAY_MS:J = 0x5265c00L

.field private static final DEG_RAD:D = 0.017453292519943295

.field static final EPOCH_2000_MS:J = 0xdc65a95000L

.field public static final FIRST_QUARTER:Lcom/ibm/icu/impl/CalendarAstronomer$MoonAge;

.field public static final FULL_MOON:Lcom/ibm/icu/impl/CalendarAstronomer$MoonAge;

.field public static final HOUR_MS:I = 0x36ee80

.field private static final INVALID:D = 4.9E-324

.field static final JD_EPOCH:D = 2447891.5

.field public static final JULIAN_EPOCH_MS:J = -0xbfc83e532200L

.field public static final LAST_QUARTER:Lcom/ibm/icu/impl/CalendarAstronomer$MoonAge;

.field public static final MINUTE_MS:I = 0xea60

.field public static final NEW_MOON:Lcom/ibm/icu/impl/CalendarAstronomer$MoonAge;

.field private static final PI:D = 3.141592653589793

.field private static final PI2:D = 6.283185307179586

.field private static final RAD_DEG:D = 57.29577951308232

.field private static final RAD_HOUR:D = 3.819718634205488

.field public static final SECOND_MS:I = 0x3e8

.field public static final SIDEREAL_DAY:D = 23.93446960027

.field public static final SIDEREAL_MONTH:D = 27.32166

.field public static final SIDEREAL_YEAR:D = 365.25636

.field public static final SOLAR_DAY:D = 24.065709816

.field public static final SUMMER_SOLSTICE:Lcom/ibm/icu/impl/CalendarAstronomer$SolarLongitude;

.field static final SUN_E:D = 0.016713

.field static final SUN_ETA_G:D = 4.87650757829735

.field static final SUN_OMEGA_G:D = 4.935239984568769

.field public static final SYNODIC_MONTH:D = 29.530588853

.field public static final TROPICAL_YEAR:D = 365.242191

.field public static final VERNAL_EQUINOX:Lcom/ibm/icu/impl/CalendarAstronomer$SolarLongitude;

.field public static final WINTER_SOLSTICE:Lcom/ibm/icu/impl/CalendarAstronomer$SolarLongitude;

.field static final moonA:D = 384401.0

.field static final moonE:D = 0.0549

.field static final moonI:D = 0.08980357792017056

.field static final moonL0:D = 5.556284436750021

.field static final moonN0:D = 5.559050068029439

.field static final moonP0:D = 0.6342598060246725

.field static final moonPi:D = 0.016592845198710092

.field static final moonT0:D = 0.009042550854582622


# instance fields
.field private transient eclipObliquity:D

.field private fGmtOffset:J

.field private fLatitude:D

.field private fLongitude:D

.field private transient julianCentury:D

.field private transient julianDay:D

.field private transient meanAnomalySun:D

.field private transient moonEclipLong:D

.field private transient moonLongitude:D

.field private transient moonPosition:Lcom/ibm/icu/impl/CalendarAstronomer$Equatorial;

.field private transient siderealT0:D

.field private transient siderealTime:D

.field private transient sunLongitude:D

.field private time:J


# direct methods
.method static bridge synthetic -$$Nest$smradToDms(D)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/ibm/icu/impl/CalendarAstronomer;->radToDms(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smradToHms(D)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/ibm/icu/impl/CalendarAstronomer;->radToHms(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 9

    .line 629
    new-instance v0, Lcom/ibm/icu/impl/CalendarAstronomer$SolarLongitude;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/impl/CalendarAstronomer$SolarLongitude;-><init>(D)V

    sput-object v0, Lcom/ibm/icu/impl/CalendarAstronomer;->VERNAL_EQUINOX:Lcom/ibm/icu/impl/CalendarAstronomer$SolarLongitude;

    .line 637
    new-instance v0, Lcom/ibm/icu/impl/CalendarAstronomer$SolarLongitude;

    const-wide v3, 0x3ff921fb54442d18L    # 1.5707963267948966

    invoke-direct {v0, v3, v4}, Lcom/ibm/icu/impl/CalendarAstronomer$SolarLongitude;-><init>(D)V

    sput-object v0, Lcom/ibm/icu/impl/CalendarAstronomer;->SUMMER_SOLSTICE:Lcom/ibm/icu/impl/CalendarAstronomer$SolarLongitude;

    .line 645
    new-instance v0, Lcom/ibm/icu/impl/CalendarAstronomer$SolarLongitude;

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    invoke-direct {v0, v5, v6}, Lcom/ibm/icu/impl/CalendarAstronomer$SolarLongitude;-><init>(D)V

    sput-object v0, Lcom/ibm/icu/impl/CalendarAstronomer;->AUTUMN_EQUINOX:Lcom/ibm/icu/impl/CalendarAstronomer$SolarLongitude;

    .line 653
    new-instance v0, Lcom/ibm/icu/impl/CalendarAstronomer$SolarLongitude;

    const-wide v7, 0x4012d97c7f3321d2L    # 4.71238898038469

    invoke-direct {v0, v7, v8}, Lcom/ibm/icu/impl/CalendarAstronomer$SolarLongitude;-><init>(D)V

    sput-object v0, Lcom/ibm/icu/impl/CalendarAstronomer;->WINTER_SOLSTICE:Lcom/ibm/icu/impl/CalendarAstronomer$SolarLongitude;

    .line 1135
    new-instance v0, Lcom/ibm/icu/impl/CalendarAstronomer$MoonAge;

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/impl/CalendarAstronomer$MoonAge;-><init>(D)V

    sput-object v0, Lcom/ibm/icu/impl/CalendarAstronomer;->NEW_MOON:Lcom/ibm/icu/impl/CalendarAstronomer$MoonAge;

    .line 1142
    new-instance v0, Lcom/ibm/icu/impl/CalendarAstronomer$MoonAge;

    invoke-direct {v0, v3, v4}, Lcom/ibm/icu/impl/CalendarAstronomer$MoonAge;-><init>(D)V

    sput-object v0, Lcom/ibm/icu/impl/CalendarAstronomer;->FIRST_QUARTER:Lcom/ibm/icu/impl/CalendarAstronomer$MoonAge;

    .line 1149
    new-instance v0, Lcom/ibm/icu/impl/CalendarAstronomer$MoonAge;

    invoke-direct {v0, v5, v6}, Lcom/ibm/icu/impl/CalendarAstronomer$MoonAge;-><init>(D)V

    sput-object v0, Lcom/ibm/icu/impl/CalendarAstronomer;->FULL_MOON:Lcom/ibm/icu/impl/CalendarAstronomer$MoonAge;

    .line 1156
    new-instance v0, Lcom/ibm/icu/impl/CalendarAstronomer$MoonAge;

    invoke-direct {v0, v7, v8}, Lcom/ibm/icu/impl/CalendarAstronomer$MoonAge;-><init>(D)V

    sput-object v0, Lcom/ibm/icu/impl/CalendarAstronomer;->LAST_QUARTER:Lcom/ibm/icu/impl/CalendarAstronomer$MoonAge;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/ibm/icu/impl/CalendarAstronomer;-><init>(J)V

    .line 204
    return-void
.end method

.method public constructor <init>(DD)V
    .locals 4
    .param p1, "longitude"    # D
    .param p3, "latitude"    # D

    .line 242
    invoke-direct {p0}, Lcom/ibm/icu/impl/CalendarAstronomer;-><init>()V

    .line 243
    const-wide v0, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double v2, p1, v0

    invoke-static {v2, v3}, Lcom/ibm/icu/impl/CalendarAstronomer;->normPI(D)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/ibm/icu/impl/CalendarAstronomer;->fLongitude:D

    .line 244
    mul-double/2addr v0, p3

    invoke-static {v0, v1}, Lcom/ibm/icu/impl/CalendarAstronomer;->normPI(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ibm/icu/impl/CalendarAstronomer;->fLatitude:D

    .line 245
    iget-wide v0, p0, Lcom/ibm/icu/impl/CalendarAstronomer;->fLongitude:D

    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    mul-double/2addr v0, v2

    const-wide v2, 0x414b774000000000L    # 3600000.0

    mul-double/2addr v0, v2

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr v0, v2

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/ibm/icu/impl/CalendarAstronomer;->fGmtOffset:J

    .line 246
    return-void
.end method

.method public constructor <init>(J)V
    .locals 2
    .param p1, "aTime"    # J

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1421
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ibm/icu/impl/CalendarAstronomer;->fLongitude:D

    .line 1422
    iput-wide v0, p0, Lcom/ibm/icu/impl/CalendarAstronomer;->fLatitude:D

    .line 1423
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ibm/icu/impl/CalendarAstronomer;->fGmtOffset:J

    .line 1432
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/ibm/icu/impl/CalendarAstronomer;->julianDay:D

    .line 1433
    iput-wide v0, p0, Lcom/ibm/icu/impl/CalendarAstronomer;->julianCentury:D

    .line 1434
    iput-wide v0, p0, Lcom/ibm/icu/impl/CalendarAstronomer;->sunLongitude:D

    .line 1435
    iput-wide v0, p0, Lcom/ibm/icu/impl/CalendarAstronomer;->meanAnomalySun:D

    .line 1436
    iput-wide v0, p0, Lcom/ibm/icu/impl/CalendarAstronomer;->moonLongitude:D

    .line 1437
    iput-wide v0, p0, Lcom/ibm/icu/impl/CalendarAstronomer;->moonEclipLong:D

    .line 1439
    iput-wide v0, p0, Lcom/ibm/icu/impl/CalendarAstronomer;->eclipObliquity:D

    .line 1440
    iput-wide v0, p0, Lcom/ibm/icu/impl/CalendarAstronomer;->siderealT0:D

    .line 1441
    iput-wide v0, p0, Lcom/ibm/icu/impl/CalendarAstronomer;->siderealTime:D

    .line 1443
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/impl/CalendarAstronomer;->moonPosition:Lcom/ibm/icu/impl/CalendarAstronomer$Equatorial;

    .line 224
    iput-wide p1, p0, Lcom/ibm/icu/impl/CalendarAstronomer;->time:J

    .line 225
    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 2
    .param p1, "d"    # Ljava/util/Date;

    .line 212
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/ibm/icu/impl/CalendarAstronomer;-><init>(J)V

    .line 213
    return-void
.end method

.method private clearCache()V
    .locals 2

    .line 1446
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/ibm/icu/impl/CalendarAstronomer;->julianDay:D

    .line 1447
    iput-wide v0, p0, Lcom/ibm/icu/impl/CalendarAstronomer;->julianCentury:D

    .line 1448
    iput-wide v0, p0, Lcom/ibm/icu/impl/CalendarAstronomer;->sunLongitude:D

    .line 1449
    iput-wide v0, p0, Lcom/ibm/icu/impl/CalendarAstronomer;->meanAnomalySun:D

    .line 1450
    iput-wide v0, p0, Lcom/ibm/icu/impl/CalendarAstronomer;->moonLongitude:D

    .line 1451
    iput-wide v0, p0, Lcom/ibm/icu/impl/CalendarAstronomer;->moonEclipLong:D

    .line 1453
    iput-wide v0, p0, Lcom/ibm/icu/impl/CalendarAstronomer;->eclipObliquity:D

    .line 1454
    iput-wide v0, p0, Lcom/ibm/icu/impl/CalendarAstronomer;->siderealTime:D

    .line 1455
    iput-wide v0, p0, Lcom/ibm/icu/impl/CalendarAstronomer;->siderealT0:D

    .line 1456
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/impl/CalendarAstronomer;->moonPosition:Lcom/ibm/icu/impl/CalendarAstronomer$Equatorial;

    .line 1457
    return-void
.end method

.method private eclipticObliquity()D
    .locals 8

    .line 1392
    iget-wide v0, p0, Lcom/ibm/icu/impl/CalendarAstronomer;->eclipObliquity:D

    const-wide/16 v2, 0x1

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 1393
    const-wide v0, 0x4142b42c80000000L    # 2451545.0

    .line 1395
    .local v0, "epoch":D
    invoke-virtual {p0}, Lcom/ibm/icu/impl/CalendarAstronomer;->getJulianDay()D

    move-result-wide v2

    const-wide v4, 0x4142b42c80000000L    # 2451545.0

    sub-double/2addr v2, v4

    const-wide v4, 0x40e1d5a000000000L    # 36525.0

    div-double/2addr v2, v4

    .line 1397
    .local v2, "T":D
    const-wide v4, 0x3f8aa1edb45c4be9L    # 0.013004166666666666

    mul-double/2addr v4, v2

    const-wide v6, 0x4037707570c564f9L    # 23.439292

    sub-double/2addr v6, v4

    const-wide v4, 0x3e865e9f80f29211L    # 1.6666666666666665E-7

    mul-double/2addr v4, v2

    mul-double/2addr v4, v2

    sub-double/2addr v6, v4

    const-wide v4, 0x3ea0ded40694ce29L    # 5.027777777777778E-7

    mul-double/2addr v4, v2

    mul-double/2addr v4, v2

    mul-double/2addr v4, v2

    add-double/2addr v6, v4

    iput-wide v6, p0, Lcom/ibm/icu/impl/CalendarAstronomer;->eclipObliquity:D

    .line 1402
    iget-wide v4, p0, Lcom/ibm/icu/impl/CalendarAstronomer;->eclipObliquity:D

    const-wide v6, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v4, v6

    iput-wide v4, p0, Lcom/ibm/icu/impl/CalendarAstronomer;->eclipObliquity:D

    .line 1404
    .end local v0    # "epoch":D
    .end local v2    # "T":D
    :cond_0
    iget-wide v0, p0, Lcom/ibm/icu/impl/CalendarAstronomer;->eclipObliquity:D

    return-wide v0
.end method

.method private getSiderealOffset()D
    .locals 10

    .line 375
    iget-wide v0, p0, Lcom/ibm/icu/impl/CalendarAstronomer;->siderealT0:D

    const-wide/16 v2, 0x1

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 376
    invoke-virtual {p0}, Lcom/ibm/icu/impl/CalendarAstronomer;->getJulianDay()D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    add-double/2addr v0, v2

    .line 377
    .local v0, "JD":D
    const-wide v2, 0x4142b42c80000000L    # 2451545.0

    sub-double v2, v0, v2

    .line 378
    .local v2, "S":D
    const-wide v4, 0x40e1d5a000000000L    # 36525.0

    div-double v4, v2, v4

    .line 379
    .local v4, "T":D
    const-wide v6, 0x40a2c01a48b65237L    # 2400.051336

    mul-double/2addr v6, v4

    const-wide v8, 0x401aca1c8e5eb098L    # 6.697374558

    add-double/2addr v6, v8

    const-wide v8, 0x3efb1e471b7b0e47L    # 2.5862E-5

    mul-double/2addr v8, v4

    mul-double/2addr v8, v4

    add-double/2addr v6, v8

    const-wide/high16 v8, 0x4038000000000000L    # 24.0

    invoke-static {v6, v7, v8, v9}, Lcom/ibm/icu/impl/CalendarAstronomer;->normalize(DD)D

    move-result-wide v6

    iput-wide v6, p0, Lcom/ibm/icu/impl/CalendarAstronomer;->siderealT0:D

    .line 381
    .end local v0    # "JD":D
    .end local v2    # "S":D
    .end local v4    # "T":D
    :cond_0
    iget-wide v0, p0, Lcom/ibm/icu/impl/CalendarAstronomer;->siderealT0:D

    return-wide v0
.end method

.method private lstToUT(D)J
    .locals 6
    .param p1, "lst"    # D

    .line 403
    invoke-direct {p0}, Lcom/ibm/icu/impl/CalendarAstronomer;->getSiderealOffset()D

    move-result-wide v0

    sub-double v0, p1, v0

    const-wide v2, 0x3fefe9a1dd91bf50L    # 0.9972695663

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    invoke-static {v0, v1, v2, v3}, Lcom/ibm/icu/impl/CalendarAstronomer;->normalize(DD)D

    move-result-wide v0

    .line 406
    .local v0, "lt":D
    iget-wide v2, p0, Lcom/ibm/icu/impl/CalendarAstronomer;->time:J

    iget-wide v4, p0, Lcom/ibm/icu/impl/CalendarAstronomer;->fGmtOffset:J

    add-long/2addr v2, v4

    const-wide/32 v4, 0x5265c00

    div-long/2addr v2, v4

    mul-long/2addr v2, v4

    iget-wide v4, p0, Lcom/ibm/icu/impl/CalendarAstronomer;->fGmtOffset:J

    sub-long/2addr v2, v4

    .line 411
    .local v2, "base":J
    const-wide v4, 0x414b774000000000L    # 3600000.0

    mul-double/2addr v4, v0

    double-to-long v4, v4

    add-long/2addr v4, v2

    return-wide v4
.end method

.method private static final norm2PI(D)D
    .locals 2
    .param p0, "angle"    # D

    .line 1344
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    invoke-static {p0, p1, v0, v1}, Lcom/ibm/icu/impl/CalendarAstronomer;->normalize(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method private static final normPI(D)D
    .locals 6
    .param p0, "angle"    # D

    .line 1351
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    add-double v2, p0, v0

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    invoke-static {v2, v3, v4, v5}, Lcom/ibm/icu/impl/CalendarAstronomer;->normalize(DD)D

    move-result-wide v2

    sub-double/2addr v2, v0

    return-wide v2
.end method

.method private static final normalize(DD)D
    .locals 2
    .param p0, "value"    # D
    .param p2, "range"    # D

    .line 1335
    div-double v0, p0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    mul-double/2addr v0, p2

    sub-double v0, p0, v0

    return-wide v0
.end method

.method private static radToDms(D)Ljava/lang/String;
    .locals 9
    .param p0, "angle"    # D

    .line 1668
    const-wide v0, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double v2, p0, v0

    double-to-int v2, v2

    .line 1669
    .local v2, "deg":I
    mul-double v3, p0, v0

    int-to-double v5, v2

    sub-double/2addr v3, v5

    const-wide/high16 v5, 0x404e000000000000L    # 60.0

    mul-double/2addr v3, v5

    double-to-int v3, v3

    .line 1670
    .local v3, "min":I
    mul-double/2addr v0, p0

    int-to-double v7, v2

    sub-double/2addr v0, v7

    int-to-double v7, v3

    div-double/2addr v7, v5

    sub-double/2addr v0, v7

    const-wide v4, 0x40ac200000000000L    # 3600.0

    mul-double/2addr v0, v4

    double-to-int v0, v0

    .line 1672
    .local v0, "sec":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\u00b0"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static radToHms(D)Ljava/lang/String;
    .locals 9
    .param p0, "angle"    # D

    .line 1660
    const-wide v0, 0x400e8ec8a4aeacc4L    # 3.819718634205488

    mul-double v2, p0, v0

    double-to-int v2, v2

    .line 1661
    .local v2, "hrs":I
    mul-double v3, p0, v0

    int-to-double v5, v2

    sub-double/2addr v3, v5

    const-wide/high16 v5, 0x404e000000000000L    # 60.0

    mul-double/2addr v3, v5

    double-to-int v3, v3

    .line 1662
    .local v3, "min":I
    mul-double/2addr v0, p0

    int-to-double v7, v2

    sub-double/2addr v0, v7

    int-to-double v7, v3

    div-double/2addr v7, v5

    sub-double/2addr v0, v7

    const-wide v4, 0x40ac200000000000L    # 3600.0

    mul-double/2addr v0, v4

    double-to-int v0, v0

    .line 1664
    .local v0, "sec":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "h"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "m"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "s"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private riseOrSet(Lcom/ibm/icu/impl/CalendarAstronomer$CoordFunc;ZDDJ)J
    .locals 21
    .param p1, "func"    # Lcom/ibm/icu/impl/CalendarAstronomer$CoordFunc;
    .param p2, "rise"    # Z
    .param p3, "diameter"    # D
    .param p5, "refraction"    # D
    .param p7, "epsilon"    # J

    .line 1292
    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 1293
    .local v1, "pos":Lcom/ibm/icu/impl/CalendarAstronomer$Equatorial;
    iget-wide v2, v0, Lcom/ibm/icu/impl/CalendarAstronomer;->fLatitude:D

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    .line 1294
    .local v2, "tanL":D
    const-wide v4, 0x7fffffffffffffffL

    .line 1295
    .local v4, "deltaT":J
    const/4 v6, 0x0

    .line 1304
    .local v6, "count":I
    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/ibm/icu/impl/CalendarAstronomer$CoordFunc;->eval()Lcom/ibm/icu/impl/CalendarAstronomer$Equatorial;

    move-result-object v1

    .line 1305
    neg-double v7, v2

    iget-wide v9, v1, Lcom/ibm/icu/impl/CalendarAstronomer$Equatorial;->declination:D

    invoke-static {v9, v10}, Ljava/lang/Math;->tan(D)D

    move-result-wide v9

    mul-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->acos(D)D

    move-result-wide v7

    .line 1306
    .local v7, "angle":D
    const-wide v9, 0x401921fb54442d18L    # 6.283185307179586

    if-eqz p2, :cond_1

    sub-double v11, v9, v7

    goto :goto_0

    :cond_1
    move-wide v11, v7

    :goto_0
    iget-wide v13, v1, Lcom/ibm/icu/impl/CalendarAstronomer$Equatorial;->ascension:D

    add-double/2addr v11, v13

    const-wide/high16 v13, 0x4038000000000000L    # 24.0

    mul-double/2addr v11, v13

    div-double/2addr v11, v9

    .line 1309
    .local v11, "lst":D
    invoke-direct {v0, v11, v12}, Lcom/ibm/icu/impl/CalendarAstronomer;->lstToUT(D)J

    move-result-wide v9

    .line 1311
    .local v9, "newTime":J
    iget-wide v13, v0, Lcom/ibm/icu/impl/CalendarAstronomer;->time:J

    sub-long v4, v9, v13

    .line 1312
    invoke-virtual {v0, v9, v10}, Lcom/ibm/icu/impl/CalendarAstronomer;->setTime(J)V

    .line 1314
    .end local v7    # "angle":D
    .end local v9    # "newTime":J
    .end local v11    # "lst":D
    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x5

    if-ge v6, v7, :cond_2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    cmp-long v7, v7, p7

    if-gtz v7, :cond_0

    .line 1317
    :cond_2
    iget-wide v7, v1, Lcom/ibm/icu/impl/CalendarAstronomer$Equatorial;->declination:D

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    .line 1318
    .local v7, "cosD":D
    iget-wide v9, v0, Lcom/ibm/icu/impl/CalendarAstronomer;->fLatitude:D

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    div-double/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->acos(D)D

    move-result-wide v9

    .line 1319
    .local v9, "psi":D
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    div-double v11, p3, v11

    add-double v11, v11, p5

    .line 1320
    .local v11, "x":D
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    div-double/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Math;->asin(D)D

    move-result-wide v13

    .line 1321
    .local v13, "y":D
    const-wide/high16 v15, 0x406e000000000000L    # 240.0

    mul-double/2addr v15, v13

    const-wide v17, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double v15, v15, v17

    div-double/2addr v15, v7

    const-wide v17, 0x408f400000000000L    # 1000.0

    move-wide/from16 v19, v2

    move-object v3, v1

    .end local v1    # "pos":Lcom/ibm/icu/impl/CalendarAstronomer$Equatorial;
    .end local v2    # "tanL":D
    .local v3, "pos":Lcom/ibm/icu/impl/CalendarAstronomer$Equatorial;
    .local v19, "tanL":D
    mul-double v1, v15, v17

    double-to-long v1, v1

    .line 1323
    .local v1, "delta":J
    move-wide v15, v4

    move-object v5, v3

    .end local v3    # "pos":Lcom/ibm/icu/impl/CalendarAstronomer$Equatorial;
    .end local v4    # "deltaT":J
    .local v5, "pos":Lcom/ibm/icu/impl/CalendarAstronomer$Equatorial;
    .local v15, "deltaT":J
    iget-wide v3, v0, Lcom/ibm/icu/impl/CalendarAstronomer;->time:J

    if-eqz p2, :cond_3

    move-object/from16 v18, v5

    move/from16 v17, v6

    .end local v5    # "pos":Lcom/ibm/icu/impl/CalendarAstronomer$Equatorial;
    .end local v6    # "count":I
    .local v17, "count":I
    .local v18, "pos":Lcom/ibm/icu/impl/CalendarAstronomer$Equatorial;
    neg-long v5, v1

    goto :goto_1

    .end local v17    # "count":I
    .end local v18    # "pos":Lcom/ibm/icu/impl/CalendarAstronomer$Equatorial;
    .restart local v5    # "pos":Lcom/ibm/icu/impl/CalendarAstronomer$Equatorial;
    .restart local v6    # "count":I
    :cond_3
    move-object/from16 v18, v5

    move/from16 v17, v6

    .end local v5    # "pos":Lcom/ibm/icu/impl/CalendarAstronomer$Equatorial;
    .end local v6    # "count":I
    .restart local v17    # "count":I
    .restart local v18    # "pos":Lcom/ibm/icu/impl/CalendarAstronomer$Equatorial;
    move-wide v5, v1

    :goto_1
    add-long/2addr v3, v5

    return-wide v3
.end method

.method private timeOfAngle(Lcom/ibm/icu/impl/CalendarAstronomer$AngleFunc;DDJZ)J
    .locals 21
    .param p1, "func"    # Lcom/ibm/icu/impl/CalendarAstronomer$AngleFunc;
    .param p2, "desired"    # D
    .param p4, "periodDays"    # D
    .param p6, "epsilon"    # J
    .param p8, "next"    # Z

    .line 1220
    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lcom/ibm/icu/impl/CalendarAstronomer$AngleFunc;->eval()D

    move-result-wide v1

    .line 1223
    .local v1, "lastAngle":D
    sub-double v3, p2, v1

    invoke-static {v3, v4}, Lcom/ibm/icu/impl/CalendarAstronomer;->norm2PI(D)D

    move-result-wide v3

    .line 1227
    .local v3, "deltaAngle":D
    if-eqz p8, :cond_0

    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_0
    const-wide v5, -0x3fe6de04abbbd2e8L    # -6.283185307179586

    :goto_0
    add-double/2addr v5, v3

    const-wide v7, 0x4194997000000000L    # 8.64E7

    mul-double v9, p4, v7

    mul-double/2addr v5, v9

    const-wide v9, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr v5, v9

    .line 1229
    .local v5, "deltaT":D
    move-wide v9, v5

    .line 1230
    .local v9, "lastDeltaT":D
    iget-wide v11, v0, Lcom/ibm/icu/impl/CalendarAstronomer;->time:J

    .line 1232
    .local v11, "startTime":J
    iget-wide v13, v0, Lcom/ibm/icu/impl/CalendarAstronomer;->time:J

    double-to-long v7, v5

    add-long/2addr v13, v7

    invoke-virtual {v0, v13, v14}, Lcom/ibm/icu/impl/CalendarAstronomer;->setTime(J)V

    .line 1239
    :goto_1
    invoke-interface/range {p1 .. p1}, Lcom/ibm/icu/impl/CalendarAstronomer$AngleFunc;->eval()D

    move-result-wide v7

    .line 1242
    .local v7, "angle":D
    sub-double v13, v7, v1

    invoke-static {v13, v14}, Lcom/ibm/icu/impl/CalendarAstronomer;->normPI(D)D

    move-result-wide v13

    div-double v13, v5, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    .line 1245
    .local v13, "factor":D
    sub-double v17, p2, v7

    invoke-static/range {v17 .. v18}, Lcom/ibm/icu/impl/CalendarAstronomer;->normPI(D)D

    move-result-wide v17

    mul-double v5, v17, v13

    .line 1268
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v17

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v19

    cmpl-double v17, v17, v19

    if-lez v17, :cond_2

    .line 1269
    const-wide v15, 0x4194997000000000L    # 8.64E7

    mul-double v15, v15, p4

    const-wide/high16 v17, 0x4020000000000000L    # 8.0

    move-wide/from16 v19, v1

    .end local v1    # "lastAngle":D
    .local v19, "lastAngle":D
    div-double v1, v15, v17

    double-to-long v1, v1

    .line 1270
    .local v1, "delta":J
    move-wide/from16 v17, v3

    if-eqz p8, :cond_1

    move-wide v3, v1

    goto :goto_2

    .end local v3    # "deltaAngle":D
    .local v17, "deltaAngle":D
    :cond_1
    neg-long v3, v1

    :goto_2
    add-long/2addr v3, v11

    invoke-virtual {v0, v3, v4}, Lcom/ibm/icu/impl/CalendarAstronomer;->setTime(J)V

    .line 1271
    invoke-direct/range {p0 .. p8}, Lcom/ibm/icu/impl/CalendarAstronomer;->timeOfAngle(Lcom/ibm/icu/impl/CalendarAstronomer$AngleFunc;DDJZ)J

    move-result-wide v3

    return-wide v3

    .line 1274
    .end local v17    # "deltaAngle":D
    .end local v19    # "lastAngle":D
    .local v1, "lastAngle":D
    .restart local v3    # "deltaAngle":D
    :cond_2
    move-wide/from16 v19, v1

    move-wide/from16 v17, v3

    const-wide v15, 0x4194997000000000L    # 8.64E7

    .end local v1    # "lastAngle":D
    .end local v3    # "deltaAngle":D
    .restart local v17    # "deltaAngle":D
    .restart local v19    # "lastAngle":D
    move-wide v9, v5

    .line 1275
    move-wide v1, v7

    .line 1277
    .end local v19    # "lastAngle":D
    .restart local v1    # "lastAngle":D
    iget-wide v3, v0, Lcom/ibm/icu/impl/CalendarAstronomer;->time:J

    move-wide/from16 v19, v1

    .end local v1    # "lastAngle":D
    .restart local v19    # "lastAngle":D
    double-to-long v1, v5

    add-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Lcom/ibm/icu/impl/CalendarAstronomer;->setTime(J)V

    .line 1279
    .end local v7    # "angle":D
    .end local v13    # "factor":D
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    move-wide/from16 v3, p6

    long-to-double v7, v3

    cmpl-double v1, v1, v7

    if-gtz v1, :cond_3

    .line 1281
    iget-wide v1, v0, Lcom/ibm/icu/impl/CalendarAstronomer;->time:J

    return-wide v1

    .line 1279
    :cond_3
    move-wide/from16 v3, v17

    move-wide/from16 v1, v19

    goto :goto_1
.end method

.method private trueAnomaly(DD)D
    .locals 12
    .param p1, "meanAnomaly"    # D
    .param p3, "eccentricity"    # D

    .line 1372
    move-wide v0, p1

    .line 1374
    .local v0, "E":D
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, p3

    sub-double v2, v0, v2

    sub-double/2addr v2, p1

    .line 1375
    .local v2, "delta":D
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v4, p3

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double v4, v6, v4

    div-double v4, v2, v4

    sub-double/2addr v0, v4

    .line 1377
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v8, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpl-double v4, v4, v8

    if-gtz v4, :cond_0

    .line 1379
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double v8, v0, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->tan(D)D

    move-result-wide v8

    add-double v10, p3, v6

    sub-double/2addr v6, p3

    div-double/2addr v10, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    mul-double/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->atan(D)D

    move-result-wide v6

    mul-double/2addr v6, v4

    return-wide v6
.end method


# virtual methods
.method public final eclipticToEquatorial(D)Lcom/ibm/icu/impl/CalendarAstronomer$Equatorial;
    .locals 2
    .param p1, "eclipLong"    # D

    .line 470
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/ibm/icu/impl/CalendarAstronomer;->eclipticToEquatorial(DD)Lcom/ibm/icu/impl/CalendarAstronomer$Equatorial;

    move-result-object v0

    return-object v0
.end method

.method public final eclipticToEquatorial(DD)Lcom/ibm/icu/impl/CalendarAstronomer$Equatorial;
    .locals 24
    .param p1, "eclipLong"    # D
    .param p3, "eclipLat"    # D

    .line 445
    invoke-direct/range {p0 .. p0}, Lcom/ibm/icu/impl/CalendarAstronomer;->eclipticObliquity()D

    move-result-wide v0

    .line 446
    .local v0, "obliq":D
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    .line 447
    .local v2, "sinE":D
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    .line 449
    .local v4, "cosE":D
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    .line 450
    .local v6, "sinL":D
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    .line 452
    .local v8, "cosL":D
    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    .line 453
    .local v10, "sinB":D
    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    .line 454
    .local v12, "cosB":D
    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->tan(D)D

    move-result-wide v14

    .line 456
    .local v14, "tanB":D
    move-wide/from16 v16, v0

    .end local v0    # "obliq":D
    .local v16, "obliq":D
    new-instance v0, Lcom/ibm/icu/impl/CalendarAstronomer$Equatorial;

    mul-double v18, v6, v4

    mul-double v20, v14, v2

    move-wide/from16 v22, v14

    .end local v14    # "tanB":D
    .local v22, "tanB":D
    sub-double v14, v18, v20

    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v14

    mul-double v18, v10, v4

    mul-double v20, v12, v2

    mul-double v20, v20, v6

    add-double v18, v18, v20

    .line 457
    move-wide/from16 v20, v2

    .end local v2    # "sinE":D
    .local v20, "sinE":D
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->asin(D)D

    move-result-wide v1

    invoke-direct {v0, v14, v15, v1, v2}, Lcom/ibm/icu/impl/CalendarAstronomer$Equatorial;-><init>(DD)V

    .line 456
    return-object v0
.end method

.method public final eclipticToEquatorial(Lcom/ibm/icu/impl/CalendarAstronomer$Ecliptic;)Lcom/ibm/icu/impl/CalendarAstronomer$Equatorial;
    .locals 4
    .param p1, "ecliptic"    # Lcom/ibm/icu/impl/CalendarAstronomer$Ecliptic;

    .line 428
    iget-wide v0, p1, Lcom/ibm/icu/impl/CalendarAstronomer$Ecliptic;->longitude:D

    iget-wide v2, p1, Lcom/ibm/icu/impl/CalendarAstronomer$Ecliptic;->latitude:D

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/ibm/icu/impl/CalendarAstronomer;->eclipticToEquatorial(DD)Lcom/ibm/icu/impl/CalendarAstronomer$Equatorial;

    move-result-object v0

    return-object v0
.end method

.method public eclipticToHorizon(D)Lcom/ibm/icu/impl/CalendarAstronomer$Horizon;
    .locals 23
    .param p1, "eclipLong"    # D

    .line 478
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p2}, Lcom/ibm/icu/impl/CalendarAstronomer;->eclipticToEquatorial(D)Lcom/ibm/icu/impl/CalendarAstronomer$Equatorial;

    move-result-object v1

    .line 480
    .local v1, "equatorial":Lcom/ibm/icu/impl/CalendarAstronomer$Equatorial;
    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/impl/CalendarAstronomer;->getLocalSidereal()D

    move-result-wide v2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4028000000000000L    # 12.0

    div-double/2addr v2, v4

    iget-wide v4, v1, Lcom/ibm/icu/impl/CalendarAstronomer$Equatorial;->ascension:D

    sub-double/2addr v2, v4

    .line 482
    .local v2, "H":D
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    .line 483
    .local v4, "sinH":D
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    .line 484
    .local v6, "cosH":D
    iget-wide v8, v1, Lcom/ibm/icu/impl/CalendarAstronomer$Equatorial;->declination:D

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    .line 485
    .local v8, "sinD":D
    iget-wide v10, v1, Lcom/ibm/icu/impl/CalendarAstronomer$Equatorial;->declination:D

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    .line 486
    .local v10, "cosD":D
    iget-wide v12, v0, Lcom/ibm/icu/impl/CalendarAstronomer;->fLatitude:D

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    .line 487
    .local v12, "sinL":D
    iget-wide v14, v0, Lcom/ibm/icu/impl/CalendarAstronomer;->fLatitude:D

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    .line 489
    .local v14, "cosL":D
    mul-double v16, v8, v12

    mul-double v18, v10, v14

    mul-double v18, v18, v6

    add-double v16, v16, v18

    move-object/from16 v18, v1

    .end local v1    # "equatorial":Lcom/ibm/icu/impl/CalendarAstronomer$Equatorial;
    .local v18, "equatorial":Lcom/ibm/icu/impl/CalendarAstronomer$Equatorial;
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    .line 490
    .local v0, "altitude":D
    move-wide/from16 v16, v2

    .end local v2    # "H":D
    .local v16, "H":D
    neg-double v2, v10

    mul-double/2addr v2, v14

    mul-double/2addr v2, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v19

    mul-double v19, v19, v12

    move-wide/from16 v21, v4

    .end local v4    # "sinH":D
    .local v21, "sinH":D
    sub-double v4, v8, v19

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    .line 492
    .local v2, "azimuth":D
    new-instance v4, Lcom/ibm/icu/impl/CalendarAstronomer$Horizon;

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/ibm/icu/impl/CalendarAstronomer$Horizon;-><init>(DD)V

    return-object v4
.end method

.method public getDate()Ljava/util/Date;
    .locals 3

    .line 325
    new-instance v0, Ljava/util/Date;

    iget-wide v1, p0, Lcom/ibm/icu/impl/CalendarAstronomer;->time:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public getGreenwichSidereal()D
    .locals 8

    .line 363
    iget-wide v0, p0, Lcom/ibm/icu/impl/CalendarAstronomer;->siderealTime:D

    const-wide/16 v2, 0x1

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 367
    iget-wide v0, p0, Lcom/ibm/icu/impl/CalendarAstronomer;->time:J

    long-to-double v0, v0

    const-wide v2, 0x414b774000000000L    # 3600000.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    invoke-static {v0, v1, v2, v3}, Lcom/ibm/icu/impl/CalendarAstronomer;->normalize(DD)D

    move-result-wide v0

    .line 369
    .local v0, "UT":D
    invoke-direct {p0}, Lcom/ibm/icu/impl/CalendarAstronomer;->getSiderealOffset()D

    move-result-wide v4

    const-wide v6, 0x3ff00b36e7d9d4aeL    # 1.002737909

    mul-double/2addr v6, v0

    add-double/2addr v4, v6

    invoke-static {v4, v5, v2, v3}, Lcom/ibm/icu/impl/CalendarAstronomer;->normalize(DD)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/ibm/icu/impl/CalendarAstronomer;->siderealTime:D

    .line 371
    .end local v0    # "UT":D
    :cond_0
    iget-wide v0, p0, Lcom/ibm/icu/impl/CalendarAstronomer;->siderealTime:D

    return-wide v0
.end method

.method public getJulianCentury()D
    .locals 4

    .line 352
    iget-wide v0, p0, Lcom/ibm/icu/impl/CalendarAstronomer;->julianCentury:D

    const-wide/16 v2, 0x1

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 353
    invoke-virtual {p0}, Lcom/ibm/icu/impl/CalendarAstronomer;->getJulianDay()D

    move-result-wide v0

    const-wide v2, 0x41426cd600000000L    # 2415020.0

    sub-double/2addr v0, v2

    const-wide v2, 0x40e1d5a000000000L    # 36525.0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/ibm/icu/impl/CalendarAstronomer;->julianCentury:D

    .line 355
    :cond_0
    iget-wide v0, p0, Lcom/ibm/icu/impl/CalendarAstronomer;->julianCentury:D

    return-wide v0
.end method

.method public getJulianDay()D
    .locals 4

    .line 338
    iget-wide v0, p0, Lcom/ibm/icu/impl/CalendarAstronomer;->julianDay:D

    const-wide/16 v2, 0x1

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 339
    iget-wide v0, p0, Lcom/ibm/icu/impl/CalendarAstronomer;->time:J

    const-wide v2, -0xbfc83e532200L

    sub-long/2addr v0, v2

    long-to-double v0, v0

    const-wide v2, 0x4194997000000000L    # 8.64E7

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/ibm/icu/impl/CalendarAstronomer;->julianDay:D

    .line 341
    :cond_0
    iget-wide v0, p0, Lcom/ibm/icu/impl/CalendarAstronomer;->julianDay:D

    return-wide v0
.end method

.method public getLocalSidereal()D
    .locals 6

    .line 389
    invoke-virtual {p0}, Lcom/ibm/icu/impl/CalendarAstronomer;->getGreenwichSidereal()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/ibm/icu/impl/CalendarAstronomer;->fGmtOffset:J

    long-to-double v2, v2

    const-wide v4, 0x414b774000000000L    # 3600000.0

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    invoke-static {v0, v1, v2, v3}, Lcom/ibm/icu/impl/CalendarAstronomer;->normalize(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public getMoonAge()D
    .locals 4

    .line 1100
    invoke-virtual {p0}, Lcom/ibm/icu/impl/CalendarAstronomer;->getMoonPosition()Lcom/ibm/icu/impl/CalendarAstronomer$Equatorial;

    .line 1102
    iget-wide v0, p0, Lcom/ibm/icu/impl/CalendarAstronomer;->moonEclipLong:D

    iget-wide v2, p0, Lcom/ibm/icu/impl/CalendarAstronomer;->sunLongitude:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Lcom/ibm/icu/impl/CalendarAstronomer;->norm2PI(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public getMoonPhase()D
    .locals 4

    .line 1122
    invoke-virtual {p0}, Lcom/ibm/icu/impl/CalendarAstronomer;->getMoonAge()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v0

    return-wide v2
.end method

.method public getMoonPosition()Lcom/ibm/icu/impl/CalendarAstronomer$Equatorial;
    .locals 33

    .line 1011
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ibm/icu/impl/CalendarAstronomer;->moonPosition:Lcom/ibm/icu/impl/CalendarAstronomer$Equatorial;

    if-nez v1, :cond_0

    .line 1014
    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/impl/CalendarAstronomer;->getSunLongitude()D

    move-result-wide v1

    .line 1020
    .local v1, "sunLong":D
    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/impl/CalendarAstronomer;->getJulianDay()D

    move-result-wide v3

    const-wide v5, 0x4142ad09c0000000L    # 2447891.5

    sub-double/2addr v3, v5

    .line 1024
    .local v3, "day":D
    const-wide v5, 0x3fcd6fb4ccd0bc8dL    # 0.22997150421858628

    mul-double/2addr v5, v3

    const-wide v7, 0x401639a2a09c75e2L    # 5.556284436750021

    add-double/2addr v5, v7

    invoke-static {v5, v6}, Lcom/ibm/icu/impl/CalendarAstronomer;->norm2PI(D)D

    move-result-wide v5

    .line 1025
    .local v5, "meanLongitude":D
    const-wide v7, 0x3f5fdb459d100168L    # 0.001944368345221015

    mul-double/2addr v7, v3

    sub-double v7, v5, v7

    const-wide v9, 0x3fe44bdb3881627cL    # 0.6342598060246725

    sub-double/2addr v7, v9

    invoke-static {v7, v8}, Lcom/ibm/icu/impl/CalendarAstronomer;->norm2PI(D)D

    move-result-wide v7

    .line 1033
    .local v7, "meanAnomalyMoon":D
    sub-double v9, v5, v1

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    mul-double/2addr v9, v11

    sub-double/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    const-wide v13, 0x3f96c471a926a187L    # 0.022233749341155764

    mul-double/2addr v9, v13

    .line 1035
    .local v9, "evection":D
    iget-wide v13, v0, Lcom/ibm/icu/impl/CalendarAstronomer;->meanAnomalySun:D

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    const-wide v15, 0x3f6a90b0aba4fc89L    # 0.003242821750205464

    mul-double/2addr v13, v15

    .line 1036
    .local v13, "annual":D
    iget-wide v11, v0, Lcom/ibm/icu/impl/CalendarAstronomer;->meanAnomalySun:D

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    const-wide v17, 0x3f7a736889d66dd0L    # 0.00645771823237902

    mul-double v11, v11, v17

    .line 1038
    .local v11, "a3":D
    sub-double v17, v9, v13

    sub-double v17, v17, v11

    add-double v7, v7, v17

    .line 1047
    const-wide v17, 0x3fbc1905209a88deL    # 0.10975677534091541

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v19

    mul-double v19, v19, v17

    .line 1048
    .local v19, "center":D
    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    mul-double v17, v7, v15

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    const-wide v21, 0x3f6e98df535623b2L    # 0.0037350045992678655

    mul-double v17, v17, v21

    .line 1051
    .local v17, "a4":D
    add-double v21, v5, v9

    add-double v21, v21, v19

    sub-double v21, v21, v13

    move-wide/from16 v23, v5

    .end local v5    # "meanLongitude":D
    .local v23, "meanLongitude":D
    add-double v5, v21, v17

    iput-wide v5, v0, Lcom/ibm/icu/impl/CalendarAstronomer;->moonLongitude:D

    .line 1058
    iget-wide v5, v0, Lcom/ibm/icu/impl/CalendarAstronomer;->moonLongitude:D

    sub-double/2addr v5, v1

    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    mul-double/2addr v5, v15

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    const-wide v15, 0x3f8787ceeab4c1caL    # 0.011489502465878671

    mul-double/2addr v5, v15

    .line 1060
    .local v5, "variation":D
    move-wide v15, v1

    .end local v1    # "sunLong":D
    .local v15, "sunLong":D
    iget-wide v1, v0, Lcom/ibm/icu/impl/CalendarAstronomer;->moonLongitude:D

    add-double/2addr v1, v5

    iput-wide v1, v0, Lcom/ibm/icu/impl/CalendarAstronomer;->moonLongitude:D

    .line 1069
    const-wide v1, 0x3f4e48eb230f0fe5L    # 9.242199067718253E-4

    mul-double/2addr v1, v3

    const-wide v21, 0x40163c779efc0d54L    # 5.559050068029439

    sub-double v21, v21, v1

    invoke-static/range {v21 .. v22}, Lcom/ibm/icu/impl/CalendarAstronomer;->norm2PI(D)D

    move-result-wide v1

    .line 1071
    .local v1, "nodeLongitude":D
    move-wide/from16 v21, v3

    .end local v3    # "day":D
    .local v21, "day":D
    iget-wide v3, v0, Lcom/ibm/icu/impl/CalendarAstronomer;->meanAnomalySun:D

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    const-wide v25, 0x3f66e05a695f8191L    # 0.0027925268031909274

    mul-double v3, v3, v25

    sub-double/2addr v1, v3

    .line 1073
    iget-wide v3, v0, Lcom/ibm/icu/impl/CalendarAstronomer;->moonLongitude:D

    sub-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    .line 1074
    .local v3, "y":D
    move-wide/from16 v25, v5

    .end local v5    # "variation":D
    .local v25, "variation":D
    iget-wide v5, v0, Lcom/ibm/icu/impl/CalendarAstronomer;->moonLongitude:D

    sub-double/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    .line 1076
    .local v5, "x":D
    const-wide v27, 0x3fb6fd5e063b1d97L    # 0.08980357792017056

    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->cos(D)D

    move-result-wide v29

    move-wide/from16 v31, v7

    .end local v7    # "meanAnomalyMoon":D
    .local v31, "meanAnomalyMoon":D
    mul-double v7, v3, v29

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v7

    add-double/2addr v7, v1

    iput-wide v7, v0, Lcom/ibm/icu/impl/CalendarAstronomer;->moonEclipLong:D

    .line 1077
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->asin(D)D

    move-result-wide v7

    .line 1079
    .local v7, "moonEclipLat":D
    move-wide/from16 v27, v1

    .end local v1    # "nodeLongitude":D
    .local v27, "nodeLongitude":D
    iget-wide v1, v0, Lcom/ibm/icu/impl/CalendarAstronomer;->moonEclipLong:D

    invoke-virtual {v0, v1, v2, v7, v8}, Lcom/ibm/icu/impl/CalendarAstronomer;->eclipticToEquatorial(DD)Lcom/ibm/icu/impl/CalendarAstronomer$Equatorial;

    move-result-object v1

    iput-object v1, v0, Lcom/ibm/icu/impl/CalendarAstronomer;->moonPosition:Lcom/ibm/icu/impl/CalendarAstronomer$Equatorial;

    .line 1081
    .end local v3    # "y":D
    .end local v5    # "x":D
    .end local v7    # "moonEclipLat":D
    .end local v9    # "evection":D
    .end local v11    # "a3":D
    .end local v13    # "annual":D
    .end local v15    # "sunLong":D
    .end local v17    # "a4":D
    .end local v19    # "center":D
    .end local v21    # "day":D
    .end local v23    # "meanLongitude":D
    .end local v25    # "variation":D
    .end local v27    # "nodeLongitude":D
    .end local v31    # "meanAnomalyMoon":D
    :cond_0
    iget-object v1, v0, Lcom/ibm/icu/impl/CalendarAstronomer;->moonPosition:Lcom/ibm/icu/impl/CalendarAstronomer$Equatorial;

    return-object v1
.end method

.method public getMoonRiseSet(Z)J
    .locals 9
    .param p1, "rise"    # Z

    .line 1198
    new-instance v1, Lcom/ibm/icu/impl/CalendarAstronomer$4;

    invoke-direct {v1, p0}, Lcom/ibm/icu/impl/CalendarAstronomer$4;-><init>(Lcom/ibm/icu/impl/CalendarAstronomer;)V

    const-wide v5, 0x3f8441500d4c900dL    # 0.009890199094634533

    const-wide/32 v7, 0xea60

    const-wide v3, 0x3f830d3e7ef4bd1bL    # 0.009302604913129777

    move-object v0, p0

    move v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/ibm/icu/impl/CalendarAstronomer;->riseOrSet(Lcom/ibm/icu/impl/CalendarAstronomer$CoordFunc;ZDDJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMoonTime(DZ)J
    .locals 9
    .param p1, "desired"    # D
    .param p3, "next"    # Z

    .line 1169
    new-instance v1, Lcom/ibm/icu/impl/CalendarAstronomer$3;

    invoke-direct {v1, p0}, Lcom/ibm/icu/impl/CalendarAstronomer$3;-><init>(Lcom/ibm/icu/impl/CalendarAstronomer;)V

    const-wide v4, 0x403d87d4abcb41d5L    # 29.530588853

    const-wide/32 v6, 0xea60

    move-object v0, p0

    move-wide v2, p1

    move v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/ibm/icu/impl/CalendarAstronomer;->timeOfAngle(Lcom/ibm/icu/impl/CalendarAstronomer$AngleFunc;DDJZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMoonTime(Lcom/ibm/icu/impl/CalendarAstronomer$MoonAge;Z)J
    .locals 2
    .param p1, "desired"    # Lcom/ibm/icu/impl/CalendarAstronomer$MoonAge;
    .param p2, "next"    # Z

    .line 1188
    iget-wide v0, p1, Lcom/ibm/icu/impl/CalendarAstronomer$MoonAge;->value:D

    invoke-virtual {p0, v0, v1, p2}, Lcom/ibm/icu/impl/CalendarAstronomer;->getMoonTime(DZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSunLongitude()D
    .locals 4

    .line 573
    iget-wide v0, p0, Lcom/ibm/icu/impl/CalendarAstronomer;->sunLongitude:D

    const-wide/16 v2, 0x1

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 574
    invoke-virtual {p0}, Lcom/ibm/icu/impl/CalendarAstronomer;->getJulianDay()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/impl/CalendarAstronomer;->getSunLongitude(D)[D

    move-result-object v0

    .line 575
    .local v0, "result":[D
    const/4 v1, 0x0

    aget-wide v1, v0, v1

    iput-wide v1, p0, Lcom/ibm/icu/impl/CalendarAstronomer;->sunLongitude:D

    .line 576
    const/4 v1, 0x1

    aget-wide v1, v0, v1

    iput-wide v1, p0, Lcom/ibm/icu/impl/CalendarAstronomer;->meanAnomalySun:D

    .line 578
    .end local v0    # "result":[D
    :cond_0
    iget-wide v0, p0, Lcom/ibm/icu/impl/CalendarAstronomer;->sunLongitude:D

    return-wide v0
.end method

.method getSunLongitude(D)[D
    .locals 10
    .param p1, "julian"    # D

    .line 589
    const-wide v0, 0x4142ad09c0000000L    # 2447891.5

    sub-double v0, p1, v0

    .line 593
    .local v0, "day":D
    const-wide v2, 0x3f919d9bcdd8ac02L    # 0.017202791632524146

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Lcom/ibm/icu/impl/CalendarAstronomer;->norm2PI(D)D

    move-result-wide v2

    .line 597
    .local v2, "epochAngle":D
    const-wide v4, 0x4013818b33ddeee0L    # 4.87650757829735

    add-double/2addr v4, v2

    const-wide v6, 0x4013bdaf8cee89a2L    # 4.935239984568769

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Lcom/ibm/icu/impl/CalendarAstronomer;->norm2PI(D)D

    move-result-wide v4

    .line 603
    .local v4, "meanAnomaly":D
    nop

    .line 604
    const-wide v8, 0x3f911d3671ac14c6L    # 0.016713

    invoke-direct {p0, v4, v5, v8, v9}, Lcom/ibm/icu/impl/CalendarAstronomer;->trueAnomaly(DD)D

    move-result-wide v8

    add-double/2addr v8, v6

    invoke-static {v8, v9}, Lcom/ibm/icu/impl/CalendarAstronomer;->norm2PI(D)D

    move-result-wide v6

    const/4 v8, 0x2

    new-array v8, v8, [D

    const/4 v9, 0x0

    aput-wide v6, v8, v9

    const/4 v6, 0x1

    aput-wide v4, v8, v6

    .line 603
    return-object v8
.end method

.method public getSunPosition()Lcom/ibm/icu/impl/CalendarAstronomer$Equatorial;
    .locals 4

    .line 615
    invoke-virtual {p0}, Lcom/ibm/icu/impl/CalendarAstronomer;->getSunLongitude()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/ibm/icu/impl/CalendarAstronomer;->eclipticToEquatorial(DD)Lcom/ibm/icu/impl/CalendarAstronomer$Equatorial;

    move-result-object v0

    return-object v0
.end method

.method public getSunRiseSet(Z)J
    .locals 13
    .param p1, "rise"    # Z

    .line 692
    iget-wide v9, p0, Lcom/ibm/icu/impl/CalendarAstronomer;->time:J

    .line 695
    .local v9, "t0":J
    iget-wide v0, p0, Lcom/ibm/icu/impl/CalendarAstronomer;->time:J

    iget-wide v2, p0, Lcom/ibm/icu/impl/CalendarAstronomer;->fGmtOffset:J

    add-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lcom/ibm/icu/impl/CalendarAstronomer;->fGmtOffset:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x2932e00

    add-long v11, v0, v2

    .line 697
    .local v11, "noon":J
    if-eqz p1, :cond_0

    const-wide/16 v0, -0x6

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x6

    :goto_0
    const-wide/32 v2, 0x36ee80

    mul-long/2addr v0, v2

    add-long/2addr v0, v11

    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/impl/CalendarAstronomer;->setTime(J)V

    .line 699
    new-instance v1, Lcom/ibm/icu/impl/CalendarAstronomer$2;

    invoke-direct {v1, p0}, Lcom/ibm/icu/impl/CalendarAstronomer$2;-><init>(Lcom/ibm/icu/impl/CalendarAstronomer;)V

    const-wide v5, 0x3f8441500d4c900dL    # 0.009890199094634533

    const-wide/16 v7, 0x1388

    const-wide v3, 0x3f830d3e7ef4bd1bL    # 0.009302604913129777

    move-object v0, p0

    move v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/ibm/icu/impl/CalendarAstronomer;->riseOrSet(Lcom/ibm/icu/impl/CalendarAstronomer$CoordFunc;ZDDJ)J

    move-result-wide v0

    .line 708
    .local v0, "t":J
    invoke-virtual {p0, v9, v10}, Lcom/ibm/icu/impl/CalendarAstronomer;->setTime(J)V

    .line 709
    return-wide v0
.end method

.method public getSunTime(DZ)J
    .locals 9
    .param p1, "desired"    # D
    .param p3, "next"    # Z

    .line 662
    new-instance v1, Lcom/ibm/icu/impl/CalendarAstronomer$1;

    invoke-direct {v1, p0}, Lcom/ibm/icu/impl/CalendarAstronomer$1;-><init>(Lcom/ibm/icu/impl/CalendarAstronomer;)V

    const-wide v4, 0x4076d3e003ab862bL    # 365.242191

    const-wide/32 v6, 0xea60

    move-object v0, p0

    move-wide v2, p1

    move v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/ibm/icu/impl/CalendarAstronomer;->timeOfAngle(Lcom/ibm/icu/impl/CalendarAstronomer$AngleFunc;DDJZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSunTime(Lcom/ibm/icu/impl/CalendarAstronomer$SolarLongitude;Z)J
    .locals 2
    .param p1, "desired"    # Lcom/ibm/icu/impl/CalendarAstronomer$SolarLongitude;
    .param p2, "next"    # Z

    .line 676
    iget-wide v0, p1, Lcom/ibm/icu/impl/CalendarAstronomer$SolarLongitude;->value:D

    invoke-virtual {p0, v0, v1, p2}, Lcom/ibm/icu/impl/CalendarAstronomer;->getSunTime(DZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTime()J
    .locals 2

    .line 313
    iget-wide v0, p0, Lcom/ibm/icu/impl/CalendarAstronomer;->time:J

    return-wide v0
.end method

.method public local(J)Ljava/lang/String;
    .locals 3
    .param p1, "localMillis"    # J

    .line 1475
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    int-to-long v1, v1

    sub-long v1, p1, v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setDate(Ljava/util/Date;)V
    .locals 2
    .param p1, "date"    # Ljava/util/Date;

    .line 280
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/impl/CalendarAstronomer;->setTime(J)V

    .line 281
    return-void
.end method

.method public setJulianDay(D)V
    .locals 4
    .param p1, "jdn"    # D

    .line 298
    const-wide v0, 0x4194997000000000L    # 8.64E7

    mul-double/2addr v0, p1

    double-to-long v0, v0

    const-wide v2, -0xbfc83e532200L

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ibm/icu/impl/CalendarAstronomer;->time:J

    .line 299
    invoke-direct {p0}, Lcom/ibm/icu/impl/CalendarAstronomer;->clearCache()V

    .line 300
    iput-wide p1, p0, Lcom/ibm/icu/impl/CalendarAstronomer;->julianDay:D

    .line 301
    return-void
.end method

.method public setTime(J)V
    .locals 0
    .param p1, "aTime"    # J

    .line 265
    iput-wide p1, p0, Lcom/ibm/icu/impl/CalendarAstronomer;->time:J

    .line 266
    invoke-direct {p0}, Lcom/ibm/icu/impl/CalendarAstronomer;->clearCache()V

    .line 267
    return-void
.end method
