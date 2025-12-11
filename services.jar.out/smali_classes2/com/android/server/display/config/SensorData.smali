.class public Lcom/android/server/display/config/SensorData;
.super Ljava/lang/Object;
.source "SensorData.java"


# static fields
.field public static final TEMPERATURE_TYPE_DISPLAY:Ljava/lang/String; = "DISPLAY"

.field public static final TEMPERATURE_TYPE_SKIN:Ljava/lang/String; = "SKIN"


# instance fields
.field public final maxRefreshRate:F

.field public final minRefreshRate:F

.field public final name:Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field public final supportedModes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/server/display/config/SupportedModeData;",
            ">;"
        }
    .end annotation
.end field

.field public final type:Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/android/server/display/config/SensorData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 53
    const/4 v0, 0x0

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/server/display/config/SensorData;-><init>(Ljava/lang/String;Ljava/lang/String;FF)V

    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FF)V
    .locals 6
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "minRefreshRate"    # F
    .param p4, "maxRefreshRate"    # F
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 58
    invoke-static {}, Ljava/util/List;->of()Ljava/util/List;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/server/display/config/SensorData;-><init>(Ljava/lang/String;Ljava/lang/String;FFLjava/util/List;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FFLjava/util/List;)V
    .locals 1
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "minRefreshRate"    # F
    .param p4, "maxRefreshRate"    # F
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FF",
            "Ljava/util/List<",
            "Lcom/android/server/display/config/SupportedModeData;",
            ">;)V"
        }
    .end annotation

    .line 63
    .local p5, "supportedModes":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/display/config/SupportedModeData;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/android/server/display/config/SensorData;->type:Ljava/lang/String;

    .line 65
    iput-object p2, p0, Lcom/android/server/display/config/SensorData;->name:Ljava/lang/String;

    .line 66
    iput p3, p0, Lcom/android/server/display/config/SensorData;->minRefreshRate:F

    .line 67
    iput p4, p0, Lcom/android/server/display/config/SensorData;->maxRefreshRate:F

    .line 68
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/display/config/SensorData;->supportedModes:Ljava/util/List;

    .line 69
    return-void
.end method

.method public static loadAmbientLightSensorConfig(Landroid/content/res/Resources;)Lcom/android/server/display/config/SensorData;
    .locals 3
    .param p0, "resources"    # Landroid/content/res/Resources;

    .line 110
    new-instance v0, Lcom/android/server/display/config/SensorData;

    .line 111
    const v1, 0x1040279

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/android/server/display/config/SensorData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    return-object v0
.end method

.method public static loadAmbientLightSensorConfig(Lcom/android/server/display/config/DisplayConfiguration;Landroid/content/res/Resources;)Lcom/android/server/display/config/SensorData;
    .locals 2
    .param p0, "config"    # Lcom/android/server/display/config/DisplayConfiguration;
    .param p1, "resources"    # Landroid/content/res/Resources;

    .line 98
    invoke-virtual {p0}, Lcom/android/server/display/config/DisplayConfiguration;->getLightSensor()Lcom/android/server/display/config/SensorDetails;

    move-result-object v0

    .line 99
    .local v0, "sensorDetails":Lcom/android/server/display/config/SensorDetails;
    if-eqz v0, :cond_0

    .line 100
    invoke-static {v0}, Lcom/android/server/display/config/SensorData;->loadSensorData(Lcom/android/server/display/config/SensorDetails;)Lcom/android/server/display/config/SensorData;

    move-result-object v1

    return-object v1

    .line 102
    :cond_0
    invoke-static {p1}, Lcom/android/server/display/config/SensorData;->loadAmbientLightSensorConfig(Landroid/content/res/Resources;)Lcom/android/server/display/config/SensorData;

    move-result-object v1

    return-object v1
.end method

.method public static loadProxSensorConfig(Lcom/android/server/display/feature/DisplayManagerFlags;Lcom/android/server/display/config/DisplayConfiguration;)Lcom/android/server/display/config/SensorData;
    .locals 7
    .param p0, "flags"    # Lcom/android/server/display/feature/DisplayManagerFlags;
    .param p1, "config"    # Lcom/android/server/display/config/DisplayConfiguration;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 133
    new-instance v0, Lcom/android/server/display/config/SensorData;

    invoke-direct {v0}, Lcom/android/server/display/config/SensorData;-><init>()V

    .line 134
    .local v0, "DEFAULT_SENSOR":Lcom/android/server/display/config/SensorData;
    invoke-virtual {p1}, Lcom/android/server/display/config/DisplayConfiguration;->getProxSensor()Ljava/util/List;

    move-result-object v1

    .line 135
    .local v1, "sensorDetailsList":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/display/config/SensorDetails;>;"
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 136
    return-object v0

    .line 139
    :cond_0
    move-object v2, v0

    .line 141
    .local v2, "selectedSensor":Lcom/android/server/display/config/SensorData;
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    nop

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/display/config/SensorDetails;

    .line 142
    .local v4, "sensorDetails":Lcom/android/server/display/config/SensorDetails;
    invoke-virtual {v4}, Lcom/android/server/display/config/SensorDetails;->getFeatureFlag()Ljava/lang/String;

    move-result-object v5

    .line 143
    .local v5, "flagStr":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/android/server/display/feature/DisplayManagerFlags;->isUseFusionProxSensorEnabled()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 144
    invoke-virtual {p0}, Lcom/android/server/display/feature/DisplayManagerFlags;->getUseFusionProxSensorFlagName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 145
    invoke-static {v4}, Lcom/android/server/display/config/SensorData;->loadSensorData(Lcom/android/server/display/config/SensorDetails;)Lcom/android/server/display/config/SensorData;

    move-result-object v2

    .line 146
    goto :goto_1

    .line 148
    .end local v4    # "sensorDetails":Lcom/android/server/display/config/SensorDetails;
    .end local v5    # "flagStr":Ljava/lang/String;
    :cond_1
    goto :goto_0

    .line 151
    :cond_2
    :goto_1
    if-ne v0, v2, :cond_4

    .line 152
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    nop

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/display/config/SensorDetails;

    .line 153
    .restart local v4    # "sensorDetails":Lcom/android/server/display/config/SensorDetails;
    invoke-virtual {v4}, Lcom/android/server/display/config/SensorDetails;->getFeatureFlag()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 154
    goto :goto_2

    .line 156
    :cond_3
    invoke-static {v4}, Lcom/android/server/display/config/SensorData;->loadSensorData(Lcom/android/server/display/config/SensorDetails;)Lcom/android/server/display/config/SensorData;

    move-result-object v2

    .line 157
    nop

    .line 162
    .end local v4    # "sensorDetails":Lcom/android/server/display/config/SensorDetails;
    :cond_4
    if-eq v0, v2, :cond_5

    .line 163
    iget-object v3, v2, Lcom/android/server/display/config/SensorData;->name:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v2, Lcom/android/server/display/config/SensorData;->type:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 166
    const/4 v2, 0x0

    .line 170
    :cond_5
    return-object v2
.end method

.method public static loadScreenOffBrightnessSensorConfig(Lcom/android/server/display/config/DisplayConfiguration;)Lcom/android/server/display/config/SensorData;
    .locals 2
    .param p0, "config"    # Lcom/android/server/display/config/DisplayConfiguration;

    .line 119
    invoke-virtual {p0}, Lcom/android/server/display/config/DisplayConfiguration;->getScreenOffBrightnessSensor()Lcom/android/server/display/config/SensorDetails;

    move-result-object v0

    .line 120
    .local v0, "sensorDetails":Lcom/android/server/display/config/SensorDetails;
    if-eqz v0, :cond_0

    .line 121
    invoke-static {v0}, Lcom/android/server/display/config/SensorData;->loadSensorData(Lcom/android/server/display/config/SensorDetails;)Lcom/android/server/display/config/SensorData;

    move-result-object v1

    return-object v1

    .line 123
    :cond_0
    new-instance v1, Lcom/android/server/display/config/SensorData;

    invoke-direct {v1}, Lcom/android/server/display/config/SensorData;-><init>()V

    return-object v1
.end method

.method private static loadSensorData(Lcom/android/server/display/config/SensorDetails;)Lcom/android/server/display/config/SensorData;
    .locals 11
    .param p0, "sensorDetails"    # Lcom/android/server/display/config/SensorDetails;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 209
    const/4 v0, 0x0

    .line 210
    .local v0, "minRefreshRate":F
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 211
    .local v1, "maxRefreshRate":F
    invoke-virtual {p0}, Lcom/android/server/display/config/SensorDetails;->getRefreshRate()Lcom/android/server/display/config/RefreshRateRange;

    move-result-object v2

    .line 212
    .local v2, "rr":Lcom/android/server/display/config/RefreshRateRange;
    if-eqz v2, :cond_0

    .line 213
    invoke-virtual {v2}, Lcom/android/server/display/config/RefreshRateRange;->getMinimum()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->floatValue()F

    move-result v0

    .line 214
    invoke-virtual {v2}, Lcom/android/server/display/config/RefreshRateRange;->getMaximum()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->floatValue()F

    move-result v1

    .line 216
    :cond_0
    nop

    .line 217
    invoke-virtual {p0}, Lcom/android/server/display/config/SensorDetails;->getSupportedModes()Lcom/android/server/display/config/NonNegativeFloatToFloatMap;

    move-result-object v3

    .line 216
    invoke-static {v3}, Lcom/android/server/display/config/SupportedModeData;->load(Lcom/android/server/display/config/NonNegativeFloatToFloatMap;)Ljava/util/List;

    move-result-object v9

    .line 219
    .local v9, "supportedModes":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/display/config/SupportedModeData;>;"
    new-instance v10, Lcom/android/server/display/config/SensorData;

    invoke-virtual {p0}, Lcom/android/server/display/config/SensorDetails;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/android/server/display/config/SensorDetails;->getName()Ljava/lang/String;

    move-result-object v5

    move-object v3, v10

    move v6, v0

    move v7, v1

    move-object v8, v9

    invoke-direct/range {v3 .. v8}, Lcom/android/server/display/config/SensorData;-><init>(Ljava/lang/String;Ljava/lang/String;FFLjava/util/List;)V

    return-object v10
.end method

.method public static loadSensorUnspecifiedConfig()Lcom/android/server/display/config/SensorData;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 205
    new-instance v0, Lcom/android/server/display/config/SensorData;

    invoke-direct {v0}, Lcom/android/server/display/config/SensorData;-><init>()V

    return-object v0
.end method

.method public static loadTempSensorConfig(Lcom/android/server/display/feature/DisplayManagerFlags;Lcom/android/server/display/config/DisplayConfiguration;)Lcom/android/server/display/config/SensorData;
    .locals 4
    .param p0, "flags"    # Lcom/android/server/display/feature/DisplayManagerFlags;
    .param p1, "config"    # Lcom/android/server/display/config/DisplayConfiguration;

    .line 186
    invoke-virtual {p1}, Lcom/android/server/display/config/DisplayConfiguration;->getTempSensor()Lcom/android/server/display/config/SensorDetails;

    move-result-object v0

    .line 187
    .local v0, "sensorDetails":Lcom/android/server/display/config/SensorDetails;
    invoke-virtual {p0}, Lcom/android/server/display/feature/DisplayManagerFlags;->isSensorBasedBrightnessThrottlingEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    .line 190
    :cond_1
    invoke-virtual {v0}, Lcom/android/server/display/config/SensorDetails;->getName()Ljava/lang/String;

    move-result-object v1

    .line 191
    .local v1, "name":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/android/server/display/config/SensorDetails;->getType()Ljava/lang/String;

    move-result-object v2

    .line 192
    .local v2, "type":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 193
    :cond_2
    const-string v2, "SKIN"

    .line 194
    const/4 v1, 0x0

    .line 196
    :cond_3
    new-instance v3, Lcom/android/server/display/config/SensorData;

    invoke-direct {v3, v2, v1}, Lcom/android/server/display/config/SensorData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 188
    .end local v1    # "name":Ljava/lang/String;
    .end local v2    # "type":Ljava/lang/String;
    :goto_0
    new-instance v1, Lcom/android/server/display/config/SensorData;

    const-string v2, "SKIN"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/android/server/display/config/SensorData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static loadTempSensorUnspecifiedConfig()Lcom/android/server/display/config/SensorData;
    .locals 3

    .line 177
    new-instance v0, Lcom/android/server/display/config/SensorData;

    const-string v1, "SKIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/server/display/config/SensorData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public matches(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .param p1, "sensorName"    # Ljava/lang/String;
    .param p2, "sensorType"    # Ljava/lang/String;

    .line 76
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 77
    .local v0, "isNameSpecified":Z
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v1

    .line 78
    .local v2, "isTypeSpecified":Z
    if-nez v0, :cond_0

    if-eqz v2, :cond_2

    :cond_0
    nop

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/android/server/display/config/SensorData;->name:Ljava/lang/String;

    .line 79
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    nop

    nop

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/android/server/display/config/SensorData;->type:Ljava/lang/String;

    .line 80
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    nop

    .line 78
    :goto_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SensorData{type= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/config/SensorData;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/config/SensorData;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", refreshRateRange: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/config/SensorData;->minRefreshRate:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/config/SensorData;->maxRefreshRate:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "], supportedModes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/config/SensorData;->supportedModes:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
