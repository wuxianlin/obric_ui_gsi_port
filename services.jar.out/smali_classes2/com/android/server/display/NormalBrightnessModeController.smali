.class Lcom/android/server/display/NormalBrightnessModeController;
.super Ljava/lang/Object;
.source "NormalBrightnessModeController.java"


# instance fields
.field private mAmbientLux:F

.field private mAutoBrightnessEnabled:Z

.field private mMaxBrightness:F

.field private mMaxBrightnessLimits:Ljava/util/Map;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/server/display/DisplayDeviceConfig$BrightnessLimitMapType;",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/display/NormalBrightnessModeController;->mMaxBrightnessLimits:Ljava/util/Map;

    .line 34
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/android/server/display/NormalBrightnessModeController;->mAmbientLux:F

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/display/NormalBrightnessModeController;->mAutoBrightnessEnabled:Z

    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/server/display/NormalBrightnessModeController;->mMaxBrightness:F

    return-void
.end method

.method private recalculateMaxBrightness()Z
    .locals 7

    .line 73
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 74
    .local v0, "foundAmbientBoundary":F
    const/high16 v1, 0x3f800000    # 1.0f

    .line 76
    .local v1, "foundMaxBrightness":F
    const/4 v2, 0x0

    .line 78
    .local v2, "maxBrightnessPoints":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Float;Ljava/lang/Float;>;"
    iget-boolean v3, p0, Lcom/android/server/display/NormalBrightnessModeController;->mAutoBrightnessEnabled:Z

    if-eqz v3, :cond_0

    .line 79
    iget-object v3, p0, Lcom/android/server/display/NormalBrightnessModeController;->mMaxBrightnessLimits:Ljava/util/Map;

    sget-object v4, Lcom/android/server/display/DisplayDeviceConfig$BrightnessLimitMapType;->ADAPTIVE:Lcom/android/server/display/DisplayDeviceConfig$BrightnessLimitMapType;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Ljava/util/Map;

    .line 85
    :cond_0
    iget-boolean v3, p0, Lcom/android/server/display/NormalBrightnessModeController;->mAutoBrightnessEnabled:Z

    if-eqz v3, :cond_1

    if-nez v2, :cond_1

    .line 86
    iget-object v3, p0, Lcom/android/server/display/NormalBrightnessModeController;->mMaxBrightnessLimits:Ljava/util/Map;

    sget-object v4, Lcom/android/server/display/DisplayDeviceConfig$BrightnessLimitMapType;->DEFAULT:Lcom/android/server/display/DisplayDeviceConfig$BrightnessLimitMapType;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Ljava/util/Map;

    .line 88
    :cond_1
    if-eqz v2, :cond_3

    .line 89
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    nop

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 90
    .local v4, "brightnessPoint":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Float;Ljava/lang/Float;>;"
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 92
    .local v5, "ambientBoundary":F
    iget v6, p0, Lcom/android/server/display/NormalBrightnessModeController;->mAmbientLux:F

    cmpl-float v6, v5, v6

    if-lez v6, :cond_2

    cmpg-float v6, v5, v0

    if-gez v6, :cond_2

    .line 93
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 94
    move v0, v5

    .line 96
    .end local v4    # "brightnessPoint":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Float;Ljava/lang/Float;>;"
    .end local v5    # "ambientBoundary":F
    :cond_2
    goto :goto_0

    .line 99
    :cond_3
    iget v3, p0, Lcom/android/server/display/NormalBrightnessModeController;->mMaxBrightness:F

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_4

    .line 100
    iput v1, p0, Lcom/android/server/display/NormalBrightnessModeController;->mMaxBrightness:F

    .line 101
    const/4 v3, 0x1

    return v3

    .line 103
    :cond_4
    const/4 v3, 0x0

    return v3
.end method


# virtual methods
.method dump(Ljava/io/PrintWriter;)V
    .locals 2
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 65
    const-string v0, "NormalBrightnessModeController:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mAutoBrightnessEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/NormalBrightnessModeController;->mAutoBrightnessEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mAmbientLux="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/NormalBrightnessModeController;->mAmbientLux:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mMaxBrightness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/NormalBrightnessModeController;->mMaxBrightness:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mMaxBrightnessLimits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/NormalBrightnessModeController;->mMaxBrightnessLimits:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method getCurrentBrightnessMax()F
    .locals 1

    .line 55
    iget v0, p0, Lcom/android/server/display/NormalBrightnessModeController;->mMaxBrightness:F

    return v0
.end method

.method onAmbientLuxChange(F)Z
    .locals 1
    .param p1, "ambientLux"    # F

    .line 41
    iput p1, p0, Lcom/android/server/display/NormalBrightnessModeController;->mAmbientLux:F

    .line 42
    invoke-direct {p0}, Lcom/android/server/display/NormalBrightnessModeController;->recalculateMaxBrightness()Z

    move-result v0

    return v0
.end method

.method resetNbmData(Ljava/util/Map;)Z
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/android/server/display/DisplayDeviceConfig$BrightnessLimitMapType;",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;)Z"
        }
    .end annotation

    .line 60
    .local p1, "maxBrightnessLimits":Ljava/util/Map;, "Ljava/util/Map<Lcom/android/server/display/DisplayDeviceConfig$BrightnessLimitMapType;Ljava/util/Map<Ljava/lang/Float;Ljava/lang/Float;>;>;"
    iput-object p1, p0, Lcom/android/server/display/NormalBrightnessModeController;->mMaxBrightnessLimits:Ljava/util/Map;

    .line 61
    invoke-direct {p0}, Lcom/android/server/display/NormalBrightnessModeController;->recalculateMaxBrightness()Z

    move-result v0

    return v0
.end method

.method setAutoBrightnessState(I)Z
    .locals 3
    .param p1, "state"    # I

    .line 46
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    .line 47
    .local v1, "isEnabled":Z
    :goto_0
    iget-boolean v2, p0, Lcom/android/server/display/NormalBrightnessModeController;->mAutoBrightnessEnabled:Z

    if-eq v1, v2, :cond_1

    .line 48
    iput-boolean v1, p0, Lcom/android/server/display/NormalBrightnessModeController;->mAutoBrightnessEnabled:Z

    .line 49
    invoke-direct {p0}, Lcom/android/server/display/NormalBrightnessModeController;->recalculateMaxBrightness()Z

    move-result v0

    return v0

    .line 51
    :cond_1
    return v0
.end method
