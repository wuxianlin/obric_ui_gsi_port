.class public Lcom/android/server/display/config/HdrBrightnessData;
.super Ljava/lang/Object;
.source "HdrBrightnessData.java"


# instance fields
.field public final mBrightnessDecreaseDebounceMillis:J

.field public final mBrightnessIncreaseDebounceMillis:J

.field public final mMaxBrightnessLimits:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final mScreenBrightnessRampDecrease:F

.field public final mScreenBrightnessRampIncrease:F


# direct methods
.method public constructor <init>(Ljava/util/Map;JFJF)V
    .locals 0
    .param p2, "brightnessIncreaseDebounceMillis"    # J
    .param p4, "screenBrightnessRampIncrease"    # F
    .param p5, "brightnessDecreaseDebounceMillis"    # J
    .param p7, "screenBrightnessRampDecrease"    # F
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;JFJF)V"
        }
    .end annotation

    .line 60
    .local p1, "maxBrightnessLimits":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Float;Ljava/lang/Float;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/android/server/display/config/HdrBrightnessData;->mMaxBrightnessLimits:Ljava/util/Map;

    .line 62
    iput-wide p2, p0, Lcom/android/server/display/config/HdrBrightnessData;->mBrightnessIncreaseDebounceMillis:J

    .line 63
    iput p4, p0, Lcom/android/server/display/config/HdrBrightnessData;->mScreenBrightnessRampIncrease:F

    .line 64
    iput-wide p5, p0, Lcom/android/server/display/config/HdrBrightnessData;->mBrightnessDecreaseDebounceMillis:J

    .line 65
    iput p7, p0, Lcom/android/server/display/config/HdrBrightnessData;->mScreenBrightnessRampDecrease:F

    .line 66
    return-void
.end method

.method public static loadConfig(Lcom/android/server/display/config/DisplayConfiguration;)Lcom/android/server/display/config/HdrBrightnessData;
    .locals 12
    .param p0, "config"    # Lcom/android/server/display/config/DisplayConfiguration;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 84
    invoke-virtual {p0}, Lcom/android/server/display/config/DisplayConfiguration;->getHdrBrightnessConfig()Lcom/android/server/display/config/HdrBrightnessConfig;

    move-result-object v0

    .line 85
    .local v0, "hdrConfig":Lcom/android/server/display/config/HdrBrightnessConfig;
    if-nez v0, :cond_0

    .line 86
    const/4 v1, 0x0

    return-object v1

    .line 89
    :cond_0
    invoke-virtual {v0}, Lcom/android/server/display/config/HdrBrightnessConfig;->getBrightnessMap()Lcom/android/server/display/config/NonNegativeFloatToFloatMap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/display/config/NonNegativeFloatToFloatMap;->getPoint()Ljava/util/List;

    move-result-object v1

    .line 90
    .local v1, "points":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/display/config/NonNegativeFloatToFloatPoint;>;"
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 91
    .local v2, "brightnessLimits":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Float;Ljava/lang/Float;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/display/config/NonNegativeFloatToFloatPoint;

    .line 92
    .local v4, "point":Lcom/android/server/display/config/NonNegativeFloatToFloatPoint;
    invoke-virtual {v4}, Lcom/android/server/display/config/NonNegativeFloatToFloatPoint;->getFirst()Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigDecimal;->floatValue()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4}, Lcom/android/server/display/config/NonNegativeFloatToFloatPoint;->getSecond()Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigDecimal;->floatValue()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .end local v4    # "point":Lcom/android/server/display/config/NonNegativeFloatToFloatPoint;
    goto :goto_0

    .line 95
    :cond_1
    new-instance v11, Lcom/android/server/display/config/HdrBrightnessData;

    .line 96
    invoke-virtual {v0}, Lcom/android/server/display/config/HdrBrightnessConfig;->getBrightnessIncreaseDebounceMillis()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v5

    .line 97
    invoke-virtual {v0}, Lcom/android/server/display/config/HdrBrightnessConfig;->getScreenBrightnessRampIncrease()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->floatValue()F

    move-result v7

    .line 98
    invoke-virtual {v0}, Lcom/android/server/display/config/HdrBrightnessConfig;->getBrightnessDecreaseDebounceMillis()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v8

    .line 99
    invoke-virtual {v0}, Lcom/android/server/display/config/HdrBrightnessConfig;->getScreenBrightnessRampDecrease()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->floatValue()F

    move-result v10

    move-object v3, v11

    move-object v4, v2

    invoke-direct/range {v3 .. v10}, Lcom/android/server/display/config/HdrBrightnessData;-><init>(Ljava/util/Map;JFJF)V

    .line 95
    return-object v11
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HdrBrightnessData {mMaxBrightnessLimits: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/config/HdrBrightnessData;->mMaxBrightnessLimits:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mBrightnessIncreaseDebounceMillis: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/display/config/HdrBrightnessData;->mBrightnessIncreaseDebounceMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mScreenBrightnessRampIncrease: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/config/HdrBrightnessData;->mScreenBrightnessRampIncrease:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mBrightnessDecreaseDebounceMillis: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/display/config/HdrBrightnessData;->mBrightnessDecreaseDebounceMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mScreenBrightnessRampDecrease: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/config/HdrBrightnessData;->mScreenBrightnessRampDecrease:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
