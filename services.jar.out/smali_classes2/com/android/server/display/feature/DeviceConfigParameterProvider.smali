.class public Lcom/android/server/display/feature/DeviceConfigParameterProvider;
.super Ljava/lang/Object;
.source "DeviceConfigParameterProvider.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "DisplayFeatureProvider"


# instance fields
.field private final mDeviceConfig:Landroid/provider/DeviceConfigInterface;


# direct methods
.method public constructor <init>(Landroid/provider/DeviceConfigInterface;)V
    .locals 0
    .param p1, "deviceConfig"    # Landroid/provider/DeviceConfigInterface;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/android/server/display/feature/DeviceConfigParameterProvider;->mDeviceConfig:Landroid/provider/DeviceConfigInterface;

    .line 42
    return-void
.end method

.method private getIntArrayProperty(Ljava/lang/String;)[I
    .locals 3
    .param p1, "prop"    # Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 181
    iget-object v0, p0, Lcom/android/server/display/feature/DeviceConfigParameterProvider;->mDeviceConfig:Landroid/provider/DeviceConfigInterface;

    const-string v1, "display_manager"

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Landroid/provider/DeviceConfigInterface;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 184
    .local v0, "strArray":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 185
    invoke-direct {p0, v0}, Lcom/android/server/display/feature/DeviceConfigParameterProvider;->parseIntArray(Ljava/lang/String;)[I

    move-result-object v1

    return-object v1

    .line 187
    :cond_0
    return-object v2
.end method

.method private parseIntArray(Ljava/lang/String;)[I
    .locals 5
    .param p1, "strArray"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 192
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 193
    .local v0, "items":[Ljava/lang/String;
    array-length v1, v0

    new-array v1, v1, [I

    .line 196
    .local v1, "array":[I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    :try_start_0
    array-length v3, v1

    if-ge v2, v3, :cond_0

    .line 197
    aget-object v3, v0, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 199
    .end local v2    # "i":I
    :catch_0
    move-exception v2

    goto :goto_1

    .line 196
    .restart local v2    # "i":I
    :cond_0
    nop

    .line 202
    .end local v2    # "i":I
    goto :goto_2

    .line 199
    :goto_1
    nop

    .line 200
    .local v2, "e":Ljava/lang/NumberFormatException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Incorrect format for array: \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DisplayFeatureProvider"

    invoke-static {v4, v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 201
    const/4 v1, 0x0

    .line 204
    .end local v2    # "e":Ljava/lang/NumberFormatException;
    :goto_2
    return-object v1
.end method


# virtual methods
.method public addOnPropertiesChangedListener(Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V
    .locals 2
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "listener"    # Landroid/provider/DeviceConfig$OnPropertiesChangedListener;

    .line 169
    iget-object v0, p0, Lcom/android/server/display/feature/DeviceConfigParameterProvider;->mDeviceConfig:Landroid/provider/DeviceConfigInterface;

    const-string v1, "display_manager"

    invoke-interface {v0, v1, p1, p2}, Landroid/provider/DeviceConfigInterface;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 171
    return-void
.end method

.method public getBrightnessThrottlingData()Ljava/lang/String;
    .locals 4

    .line 81
    iget-object v0, p0, Lcom/android/server/display/feature/DeviceConfigParameterProvider;->mDeviceConfig:Landroid/provider/DeviceConfigInterface;

    const-string v1, "brightness_throttling_data"

    const/4 v2, 0x0

    const-string v3, "display_manager"

    invoke-interface {v0, v3, v1, v2}, Landroid/provider/DeviceConfigInterface;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHighAmbientBrightnessThresholds()[F
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 116
    nop

    .line 117
    const-string v0, "fixed_refresh_rate_high_ambient_brightness_thresholds"

    invoke-direct {p0, v0}, Lcom/android/server/display/feature/DeviceConfigParameterProvider;->getIntArrayProperty(Ljava/lang/String;)[I

    move-result-object v0

    .line 116
    invoke-static {v0}, Lcom/android/server/display/utils/DeviceConfigParsingUtils;->ambientBrightnessThresholdsIntToFloat([I)[F

    move-result-object v0

    return-object v0
.end method

.method public getHighDisplayBrightnessThresholds()[F
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 131
    nop

    .line 132
    const-string v0, "fixed_refresh_rate_high_display_brightness_thresholds"

    invoke-direct {p0, v0}, Lcom/android/server/display/feature/DeviceConfigParameterProvider;->getIntArrayProperty(Ljava/lang/String;)[I

    move-result-object v0

    .line 131
    invoke-static {v0}, Lcom/android/server/display/utils/DeviceConfigParsingUtils;->displayBrightnessThresholdsIntToFloat([I)[F

    move-result-object v0

    return-object v0
.end method

.method public getLowAmbientBrightnessThresholds()[F
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 161
    nop

    .line 162
    const-string/jumbo v0, "peak_refresh_rate_ambient_thresholds"

    invoke-direct {p0, v0}, Lcom/android/server/display/feature/DeviceConfigParameterProvider;->getIntArrayProperty(Ljava/lang/String;)[I

    move-result-object v0

    .line 161
    invoke-static {v0}, Lcom/android/server/display/utils/DeviceConfigParsingUtils;->ambientBrightnessThresholdsIntToFloat([I)[F

    move-result-object v0

    return-object v0
.end method

.method public getLowDisplayBrightnessThresholds()[F
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 146
    nop

    .line 147
    const-string/jumbo v0, "peak_refresh_rate_brightness_thresholds"

    invoke-direct {p0, v0}, Lcom/android/server/display/feature/DeviceConfigParameterProvider;->getIntArrayProperty(Ljava/lang/String;)[I

    move-result-object v0

    .line 146
    invoke-static {v0}, Lcom/android/server/display/utils/DeviceConfigParsingUtils;->displayBrightnessThresholdsIntToFloat([I)[F

    move-result-object v0

    return-object v0
.end method

.method public getPeakRefreshRateDefault()F
    .locals 4

    .line 66
    iget-object v0, p0, Lcom/android/server/display/feature/DeviceConfigParameterProvider;->mDeviceConfig:Landroid/provider/DeviceConfigInterface;

    const-string/jumbo v1, "peak_refresh_rate_default"

    const/high16 v2, -0x40800000    # -1.0f

    const-string v3, "display_manager"

    invoke-interface {v0, v3, v1, v2}, Landroid/provider/DeviceConfigInterface;->getFloat(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public getPowerThrottlingData()Ljava/lang/String;
    .locals 4

    .line 75
    iget-object v0, p0, Lcom/android/server/display/feature/DeviceConfigParameterProvider;->mDeviceConfig:Landroid/provider/DeviceConfigInterface;

    const-string/jumbo v1, "power_throttling_data"

    const/4 v2, 0x0

    const-string v3, "display_manager"

    invoke-interface {v0, v3, v1, v2}, Landroid/provider/DeviceConfigInterface;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRefreshRateInHbmHdr()I
    .locals 4

    .line 91
    iget-object v0, p0, Lcom/android/server/display/feature/DeviceConfigParameterProvider;->mDeviceConfig:Landroid/provider/DeviceConfigInterface;

    const-string/jumbo v1, "refresh_rate_in_hbm_hdr"

    const/4 v2, -0x1

    const-string v3, "display_manager"

    invoke-interface {v0, v3, v1, v2}, Landroid/provider/DeviceConfigInterface;->getInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getRefreshRateInHbmSunlight()I
    .locals 4

    .line 86
    iget-object v0, p0, Lcom/android/server/display/feature/DeviceConfigParameterProvider;->mDeviceConfig:Landroid/provider/DeviceConfigInterface;

    const-string/jumbo v1, "refresh_rate_in_hbm_sunlight"

    const/4 v2, -0x1

    const-string v3, "display_manager"

    invoke-interface {v0, v3, v1, v2}, Landroid/provider/DeviceConfigInterface;->getInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getRefreshRateInHighZone()I
    .locals 4

    .line 97
    iget-object v0, p0, Lcom/android/server/display/feature/DeviceConfigParameterProvider;->mDeviceConfig:Landroid/provider/DeviceConfigInterface;

    const-string/jumbo v1, "refresh_rate_in_high_zone"

    const/4 v2, -0x1

    const-string v3, "display_manager"

    invoke-interface {v0, v3, v1, v2}, Landroid/provider/DeviceConfigInterface;->getInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getRefreshRateInLowZone()I
    .locals 4

    .line 102
    iget-object v0, p0, Lcom/android/server/display/feature/DeviceConfigParameterProvider;->mDeviceConfig:Landroid/provider/DeviceConfigInterface;

    const-string/jumbo v1, "refresh_rate_in_zone"

    const/4 v2, -0x1

    const-string v3, "display_manager"

    invoke-interface {v0, v3, v1, v2}, Landroid/provider/DeviceConfigInterface;->getInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public isDisableScreenWakeLocksWhileCachedFeatureEnabled()Z
    .locals 4

    .line 59
    iget-object v0, p0, Lcom/android/server/display/feature/DeviceConfigParameterProvider;->mDeviceConfig:Landroid/provider/DeviceConfigInterface;

    const-string v1, "disable_screen_wake_locks_while_cached"

    const/4 v2, 0x1

    const-string v3, "display_manager"

    invoke-interface {v0, v3, v1, v2}, Landroid/provider/DeviceConfigInterface;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isHdrOutputControlFeatureEnabled()Z
    .locals 3

    .line 47
    const-string v0, "enable_hdr_output_control"

    const/4 v1, 0x1

    const-string v2, "display_manager"

    invoke-static {v2, v0, v1}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isNormalBrightnessControllerFeatureEnabled()Z
    .locals 3

    .line 54
    const-string/jumbo v0, "use_normal_brightness_mode_controller"

    const/4 v1, 0x0

    const-string v2, "display_manager"

    invoke-static {v2, v0, v1}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public removeOnPropertiesChangedListener(Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/provider/DeviceConfig$OnPropertiesChangedListener;

    .line 176
    iget-object v0, p0, Lcom/android/server/display/feature/DeviceConfigParameterProvider;->mDeviceConfig:Landroid/provider/DeviceConfigInterface;

    invoke-interface {v0, p1}, Landroid/provider/DeviceConfigInterface;->removeOnPropertiesChangedListener(Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 177
    return-void
.end method
