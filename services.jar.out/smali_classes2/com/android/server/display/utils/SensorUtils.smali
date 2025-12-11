.class public Lcom/android/server/display/utils/SensorUtils;
.super Ljava/lang/Object;
.source "SensorUtils.java"


# static fields
.field public static final NO_FALLBACK:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static findSensor(Landroid/hardware/SensorManager;Lcom/android/server/display/config/SensorData;I)Landroid/hardware/Sensor;
    .locals 2
    .param p0, "sensorManager"    # Landroid/hardware/SensorManager;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p1, "sensorData"    # Lcom/android/server/display/config/SensorData;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "fallbackType"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 42
    if-nez p1, :cond_0

    .line 43
    const/4 v0, 0x0

    return-object v0

    .line 45
    :cond_0
    iget-object v0, p1, Lcom/android/server/display/config/SensorData;->type:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/server/display/config/SensorData;->name:Ljava/lang/String;

    invoke-static {p0, v0, v1, p2}, Lcom/android/server/display/utils/SensorUtils;->findSensor(Landroid/hardware/SensorManager;Ljava/lang/String;Ljava/lang/String;I)Landroid/hardware/Sensor;

    move-result-object v0

    return-object v0
.end method

.method public static findSensor(Landroid/hardware/SensorManager;Ljava/lang/String;Ljava/lang/String;I)Landroid/hardware/Sensor;
    .locals 7
    .param p0, "sensorManager"    # Landroid/hardware/SensorManager;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p1, "sensorType"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "sensorName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "fallbackType"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 54
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 55
    return-object v0

    .line 57
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 58
    .local v1, "isNameSpecified":Z
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 59
    .local v2, "isTypeSpecified":Z
    if-nez v1, :cond_1

    if-eqz v2, :cond_5

    .line 60
    :cond_1
    const/4 v3, -0x1

    invoke-virtual {p0, v3}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v3

    .line 61
    .local v3, "sensors":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/Sensor;>;"
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    nop

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/Sensor;

    .line 62
    .local v5, "sensor":Landroid/hardware/Sensor;
    if-eqz v1, :cond_2

    invoke-virtual {v5}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    if-eqz v2, :cond_4

    .line 63
    invoke-virtual {v5}, Landroid/hardware/Sensor;->getStringType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    .line 66
    .end local v5    # "sensor":Landroid/hardware/Sensor;
    :cond_3
    goto :goto_0

    .line 64
    .restart local v5    # "sensor":Landroid/hardware/Sensor;
    :cond_4
    :goto_1
    return-object v5

    .line 68
    .end local v3    # "sensors":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/Sensor;>;"
    .end local v5    # "sensor":Landroid/hardware/Sensor;
    :cond_5
    if-eqz p3, :cond_6

    .line 69
    invoke-virtual {p0, p3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    return-object v0

    .line 72
    :cond_6
    return-object v0
.end method

.method public static getSensorTemperatureType(Lcom/android/server/display/config/SensorData;)I
    .locals 3
    .param p0, "tempSensor"    # Lcom/android/server/display/config/SensorData;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 79
    iget-object v0, p0, Lcom/android/server/display/config/SensorData;->type:Ljava/lang/String;

    const-string v1, "DISPLAY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    const/16 v0, 0xb

    return v0

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/config/SensorData;->type:Ljava/lang/String;

    const-string v1, "SKIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    const/4 v0, 0x3

    return v0

    .line 84
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "tempSensor doesn\'t support type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/display/config/SensorData;->type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
