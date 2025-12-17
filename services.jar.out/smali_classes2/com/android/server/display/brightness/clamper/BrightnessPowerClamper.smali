.class Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper;
.super Lcom/android/server/display/brightness/clamper/BrightnessClamper;
.source "BrightnessPowerClamper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper$Injector;,
        Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper$PowerData;,
        Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper$PowerChangeListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/display/brightness/clamper/BrightnessClamper<",
        "Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper$PowerData;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BrightnessPowerClamper"


# instance fields
.field private final mConfigParameterProvider:Lcom/android/server/display/feature/DeviceConfigParameterProvider;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private mCurrentAvgPowerConsumed:F

.field private mCurrentThermalLevel:I

.field private mDataId:Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mDataPointMapper:Ljava/util/function/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiFunction<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/android/server/display/DisplayDeviceConfig$PowerThrottlingData$ThrottlingLevel;",
            ">;"
        }
    .end annotation
.end field

.field private final mDataSetMapper:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/util/List<",
            "Lcom/android/server/display/DisplayDeviceConfig$PowerThrottlingData$ThrottlingLevel;",
            ">;",
            "Lcom/android/server/display/DisplayDeviceConfig$PowerThrottlingData;",
            ">;"
        }
    .end annotation
.end field

.field private final mInjector:Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper$Injector;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private mPmicMonitor:Lcom/android/server/display/brightness/clamper/PmicMonitor;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mPowerThrottlingConfigData:Lcom/android/server/display/DisplayDeviceConfig$PowerThrottlingConfigData;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mPowerThrottlingDataActive:Lcom/android/server/display/DisplayDeviceConfig$PowerThrottlingData;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mPowerThrottlingDataFromDDC:Lcom/android/server/display/DisplayDeviceConfig$PowerThrottlingData;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mPowerThrottlingDataOverride:Ljava/util/Map;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/server/display/DisplayDeviceConfig$PowerThrottlingData;",
            ">;>;"
        }
    .end annotation
.end field

.field private mUniqueDisplayId:Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-VbvO13EdhzLB7fUgghEJzlnW2I(Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper;Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper$PowerData;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper;->lambda$onDisplayChanged$3(Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper$PowerData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$-hfcoJ5P6TW4qcVQWR4feG_Xmbw(Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper;Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper$PowerData;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper;->lambda$new$1(Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper$PowerData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9evE4NmJAqoGIdNecb57_MBMQO4(Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper;FI)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper;->lambda$start$5(FI)V

    return-void
.end method

.method public static synthetic $r8$lambda$DWx8eDdgKlSLmTHTg7T0J8vtCl4(Ljava/lang/String;Ljava/lang/String;)Lcom/android/server/display/DisplayDeviceConfig$PowerThrottlingData$ThrottlingLevel;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper;->lambda$new$0(Ljava/lang/String;Ljava/lang/String;)Lcom/android/server/display/DisplayDeviceConfig$PowerThrottlingData$ThrottlingLevel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QdDqP-p79t-MHhDmQkXYz-28kag(Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper;->lambda$onDeviceConfigChanged$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$fl1aaig7UHxFEd8bMCquFBM09Yw(Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper;IF)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper;->lambda$recalculatePowerQuotaChange$4(IF)V

    return-void
.end method

.method constructor <init>(Landroid/os/Handler;Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ClamperChangeListener;Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper$PowerData;)V
    .locals 1
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "listener"    # Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ClamperChangeListener;
    .param p3, "powerData"    # Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper$PowerData;

    .line 92
    new-instance v0, Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper$Injector;

    invoke-direct {v0}, Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper$Injector;-><init>()V

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper;-><init>(Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper$Injector;Landroid/os/Handler;Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ClamperChangeListener;Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper$PowerData;)V

    .line 93
    return-void
.end method

.method constructor <init>(Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper$Injector;Landroid/os/Handler;Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ClamperChangeListener;Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper$PowerData;)V
    .locals 2
    .param p1, "injector"    # Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper$Injector;
    .param p2, "handler"    # Landroid/os/Handler;
    .param p3, "listener"    # Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ClamperChangeListener;
    .param p4, "powerData"    # Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper$PowerData;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 98
    invoke-direct {p0, p2, p3}, Lcom/android/server/display/brightness/clamper/BrightnessClamper;-><init>(Landroid/os/Handler;Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ClamperChangeListener;)V

    .line 56
    nop

    .line 58
    invoke-static {}, Ljava/util/Map;->of()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper;->mPowerThrottlingDataOverride:Ljava/util/Map;

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper;->mPowerThrottlingDataFromDDC:Lcom/android/server/display/DisplayDeviceConfig$PowerThrottlingData;

    .line 64
    iput-object v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper;->mPowerThrottlingDataActive:Lcom/android/server/display/DisplayDeviceConfig$PowerThrottlingData;

    .line 66
    iput-object v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper;->mPowerThrottlingConfigData:Lcom/android/server/display/DisplayDeviceConfig$PowerThrottlingConfigData;

    .line 69
    const/4 v1, 0x0

    iput v1, p0, Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper;->mCurrentThermalLevel:I

    .line 70
    const/4 v1, 0x0

    iput v1, p0, Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper;->mCurrentAvgPowerConsumed:F

    .line 71
    iput-object v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper;->mUniqueDisplayId:Ljava/lang/String;

    .line 73
    iput-object v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper;->mDataId:Ljava/lang/String;

    .line 76
    new-instance v0, Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper$$ExternalSyntheticLambda3;-><init>()V

    iput-object v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper;->mDataPointMapper:Ljava/util/function/BiFunction;

    .line 86
    new-instance v0, Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper$$ExternalSyntheticLambda4;-><init>()V

    iput-object v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper;->mDataSetMapper:Ljava/util/function/Function;

    .line 99
    iput-object p1, p0, Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper;->mInjector:Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper$Injector;

    .line 100
    invoke-virtual {p1}, Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper$Injector;->getDeviceConfigParameterProvider()Lcom/android/server/display/feature/DeviceConfigParameterProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper;->mConfigParameterProvider:Lcom/android/server/display/feature/DeviceConfigParameterProvider;

    .line 102
    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamper;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p4}, Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper$$ExternalSyntheticLambda5;-><init>(Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper;Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper$PowerData;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 108
    return-void
.end method

.method private getPowerQuotaForThermalStatus(I)F
    .locals 4
    .param p1, "thermalStatus"    # I

    .line 220
    const/4 v0, 0x0

    .line 221
    .local v0, "powerQuota":F
    iget-object v1, p0, Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper;->mPowerThrottlingDataActive:Lcom/android/server/display/DisplayDeviceConfig$PowerThrottlingData;

    if-eqz v1, :cond_0

    .line 223
    iget-object v1, p0, Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper;->mPowerThrottlingDataActive:Lcom/android/server/display/DisplayDeviceConfig$PowerThrottlingData;

    iget-object v1, v1, Lcom/android/server/display/DisplayDeviceConfig$PowerThrottlingData;->throttlingLevels:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    nop

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/display/DisplayDeviceConfig$PowerThrottlingData$ThrottlingLevel;

    .line 224
    .local v2, "level":Lcom/android/server/display/DisplayDeviceConfig$PowerThrottlingData$ThrottlingLevel;
    iget v3, v2, Lcom/android/server/display/DisplayDeviceConfig$PowerThrottlingData$ThrottlingLevel;->thermalStatus:I

    if-gt v3, p1, :cond_0

    .line 225
    iget v0, v2, Lcom/android/server/display/DisplayDeviceConfig$PowerThrottlingData$ThrottlingLevel;->powerQuotaMilliWatts:F

    .line 230
    .end local v2    # "level":Lcom/android/server/display/DisplayDeviceConfig$PowerThrottlingData$ThrottlingLevel;
    goto :goto_0

    .line 232
    :cond_0
    return v0
.end method

.method private static synthetic lambda$new$0(Ljava/lang/String;Ljava/lang/String;)Lcom/android/server/display/DisplayDeviceConfig$PowerThrottlingData$ThrottlingLevel;
    .locals 3
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "value"    # Ljava/lang/String;

    .line 78
    :try_start_0
    invoke-static {p0}, Lcom/android/server/display/utils/DeviceConfigParsingUtils;->parseThermalStatus(Ljava/lang/String;)I

    move-result v0

    .line 79
    .local v0, "status":I
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 80
    .local v1, "powerQuota":F
    new-instance v2, Lcom/android/server/display/DisplayDeviceConfig$PowerThrottlingData$ThrottlingLevel;

    invoke-direct {v2, v0, v1}, Lcom/android/server/display/DisplayDeviceConfig$PowerThrottlingData$ThrottlingLevel;-><init>(IF)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 81
    .end local v0    # "status":I
    .end local v1    # "powerQuota":F
    :catch_0
    move-exception v0

    .line 82
    .local v0, "iae":Ljava/lang/IllegalArgumentException;
    const/4 v1, 0x0

    return-object v1
.end method

.method private synthetic lambda$new$1(Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper$PowerData;)V
    .locals 0
    .param p1, "powerData"    # Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper$PowerData;

    .line 103
    invoke-direct {p0, p1}, Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper;->setDisplayData(Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper$PowerData;)V

    .line 104
    invoke-direct {p0}, Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper;->loadOverrideData()V

    .line 105
    invoke-direct {p0}, Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper;->start()V

    .line 106
    return-void
.end method

.method private synthetic lambda$onDeviceConfigChanged$2()V
    .locals 0

    .line 119
    invoke-direct {p0}, Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper;->loadOverrideData()V

    .line 120
    invoke-direct {p0}, Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper;->recalculateActiveData()V

    .line 121
    return-void
.end method

.method private synthetic lambda$onDisplayChanged$3(Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper$PowerData;)V
    .locals 0
    .param p1, "data"    # Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper$PowerData;

    .line 127
    invoke-direct {p0, p1}, Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper;->setDisplayData(Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper$PowerData;)V

    .line 128
    invoke-direct {p0}, Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper;->recalculateActiveData()V

    .line 129
    return-void
.end method

.method private synthetic lambda$recalculatePowerQuotaChange$4(IF)V
    .locals 0
    .param p1, "thermalStatus"    # I
    .param p2, "avgPowerConsumed"    # F

    .line 237
    iput p1, p0, Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper;->mCurrentThermalLevel:I

    .line 238
    iput p2, p0, Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper;->mCurrentAvgPowerConsumed:F

    .line 239
    invoke-direct {p0}, Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper;->recalculateBrightnessCap()V

    .line 240
    return-void
.end method

.method private synthetic lambda$start$5(FI)V
    .locals 0
    .param p1, "powerConsumed"    # F
    .param p2, "thermalStatus"    # I

    .line 248
    invoke-direct {p0, p1, p2}, Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper;->recalculatePowerQuotaChange(FI)V

    .line 249
    return-void
.end method

.method private loadOverrideData()V
    .locals 3

    .line 173
    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper;->mConfigParameterProvider:Lcom/android/server/display/feature/DeviceConfigParameterProvider;

    invoke-virtual {v0}, Lcom/android/server/display/feature/DeviceConfigParameterProvider;->getPowerThrottlingData()Ljava/lang/String;

    move-result-object v0

    .line 174
    .local v0, "throttlingDataOverride":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper;->mDataPointMapper:Ljava/util/function/BiFunction;

    iget-object v2, p0, Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper;->mDataSetMapper:Ljava/util/function/Function;

    invoke-static {v0, v1, v2}, Lcom/android/server/display/utils/DeviceConfigParsingUtils;->parseDeviceConfigMap(Ljava/lang/String;Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper;->mPowerThrottlingDataOverride:Ljava/util/Map;

    .line 176
    return-void
.end method

.method private recalculateActiveData()V
    .locals 3

    .line 153
    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper;->mUniqueDisplayId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper;->mDataId:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    goto :goto_1

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper;->mPowerThrottlingDataOverride:Ljava/util/Map;

    iget-object v1, p0, Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper;->mUniqueDisplayId:Ljava/lang/String;

    .line 157
    invoke-static {}, Ljava/util/Map;->of()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper;->mDataId:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper;->mPowerThrottlingDataFromDDC:Lcom/android/server/display/DisplayDeviceConfig$PowerThrottlingData;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/display/DisplayDeviceConfig$PowerThrottlingData;

    iput-object v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper;->mPowerThrottlingDataActive:Lcom/android/server/display/DisplayDeviceConfig$PowerThrottlingData;

    .line 159
    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper;->mPowerThrottlingDataActive:Lcom/android/server/display/DisplayDeviceConfig$PowerThrottlingData;

    if-eqz v0, :cond_2

    .line 160
    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper;->mPmicMonitor:Lcom/android/server/display/brightness/clamper/PmicMonitor;

    if-eqz v0, :cond_3

    .line 161
    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper;->mPmicMonitor:Lcom/android/server/display/brightness/clamper/PmicMonitor;

    invoke-virtual {v0}, Lcom/android/server/display/brightness/clamper/PmicMonitor;->stop()V

    .line 162
    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper;->mPmicMonitor:Lcom/android/server/display/brightness/clamper/PmicMonitor;

    invoke-virtual {v0}, Lcom/android/server/display/brightness/clamper/PmicMonitor;->start()V

    goto :goto_0

    .line 165
    :cond_2
    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper;->mPmicMonitor:Lcom/android/server/display/brightness/clamper/PmicMonitor;

    if-eqz v0, :cond_3

    .line 166
    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper;->mPmicMonitor:Lcom/android/server/display/brightness/clamper/PmicMonitor;

    invoke-virtual {v0}, Lcom/android/server/display/brightness/clamper/PmicMonitor;->stop()V

    .line 169
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper;->recalculateBrightnessCap()V

    .line 170
    return-void

    .line 154
    :goto_1
    return-void
.end method

.method private recalculateBrightnessCap()V
    .locals 5

    .line 195
    const/4 v0, 0x0

    .line 196
    .local v0, "isActive":Z
    const/high16 v1, 0x3f800000    # 1.0f

    .line 197
    .local v1, "targetBrightnessCap":F
    iget v2, p0, Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper;->mCurrentThermalLevel:I

    invoke-direct {p0, v2}, Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper;->getPowerQuotaForThermalStatus(I)F

    move-result v2

    .line 198
    .local v2, "powerQuota":F
    iget-object v3, p0, Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper;->mPowerThrottlingDataActive:Lcom/android/server/display/DisplayDeviceConfig$PowerThrottlingData;

    if-nez v3, :cond_0

    .line 199
    return-void

    .line 201
    :cond_0
    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_1

    iget v3, p0, Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper;->mCurrentAvgPowerConsumed:F

    cmpl-float v3, v3, v2

    if-lez v3, :cond_1

    .line 202
    const/4 v0, 0x1

    .line 205
    iget v3, p0, Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper;->mCurrentAvgPowerConsumed:F

    div-float v3, v2, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    .line 208
    .end local v1    # "targetBrightnessCap":F
    .local v3, "targetBrightnessCap":F
    iget-object v1, p0, Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper;->mPowerThrottlingConfigData:Lcom/android/server/display/DisplayDeviceConfig$PowerThrottlingConfigData;

    iget v1, v1, Lcom/android/server/display/DisplayDeviceConfig$PowerThrottlingConfigData;->brightnessLowestCapAllowed:F

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 212
    .end local v3    # "targetBrightnessCap":F
    .restart local v1    # "targetBrightnessCap":F
    :cond_1
    iget v3, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamper;->mBrightnessCap:F

    cmpl-float v3, v3, v1

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamper;->mIsActive:Z

    if-eq v3, v0, :cond_3

    .line 213
    :cond_2
    iput-boolean v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamper;->mIsActive:Z

    .line 214
    iput v1, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamper;->mBrightnessCap:F

    .line 215
    iget-object v3, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamper;->mChangeListener:Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ClamperChangeListener;

    invoke-interface {v3}, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ClamperChangeListener;->onChanged()V

    .line 217
    :cond_3
    return-void
.end method

.method private recalculatePowerQuotaChange(FI)V
    .locals 2
    .param p1, "avgPowerConsumed"    # F
    .param p2, "thermalStatus"    # I

    .line 236
    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamper;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p2, p1}, Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper;IF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 241
    return-void
.end method

.method private setDisplayData(Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper$PowerData;)V
    .locals 3
    .param p1, "data"    # Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper$PowerData;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 179
    invoke-interface {p1}, Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper$PowerData;->getUniqueDisplayId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper;->mUniqueDisplayId:Ljava/lang/String;

    .line 180
    invoke-interface {p1}, Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper$PowerData;->getPowerThrottlingDataId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper;->mDataId:Ljava/lang/String;

    .line 181
    invoke-interface {p1}, Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper$PowerData;->getPowerThrottlingData()Lcom/android/server/display/DisplayDeviceConfig$PowerThrottlingData;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper;->mPowerThrottlingDataFromDDC:Lcom/android/server/display/DisplayDeviceConfig$PowerThrottlingData;

    .line 182
    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper;->mPowerThrottlingDataFromDDC:Lcom/android/server/display/DisplayDeviceConfig$PowerThrottlingData;

    const-string v1, "BrightnessPowerClamper"

    if-nez v0, :cond_0

    const-string v0, "default"

    iget-object v2, p0, Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper;->mDataId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Power throttling data is missing for powerThrottlingDataId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper;->mDataId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    :cond_0
    invoke-interface {p1}, Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper$PowerData;->getPowerThrottlingConfigData()Lcom/android/server/display/DisplayDeviceConfig$PowerThrottlingConfigData;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper;->mPowerThrottlingConfigData:Lcom/android/server/display/DisplayDeviceConfig$PowerThrottlingConfigData;

    .line 188
    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper;->mPowerThrottlingConfigData:Lcom/android/server/display/DisplayDeviceConfig$PowerThrottlingConfigData;

    if-nez v0, :cond_1

    .line 189
    const-string v0, "Power throttling data is missing for configuration data."

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    :cond_1
    return-void
.end method

.method private start()V
    .locals 3

    .line 244
    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper;->mPowerThrottlingConfigData:Lcom/android/server/display/DisplayDeviceConfig$PowerThrottlingConfigData;

    if-nez v0, :cond_0

    .line 245
    return-void

    .line 247
    :cond_0
    new-instance v0, Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper;)V

    .line 250
    .local v0, "listener":Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper$PowerChangeListener;
    iget-object v1, p0, Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper;->mInjector:Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper$Injector;

    iget-object v2, p0, Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper;->mPowerThrottlingConfigData:Lcom/android/server/display/DisplayDeviceConfig$PowerThrottlingConfigData;

    iget v2, v2, Lcom/android/server/display/DisplayDeviceConfig$PowerThrottlingConfigData;->pollingWindowMillis:I

    .line 251
    invoke-virtual {v1, v0, v2}, Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper$Injector;->getPmicMonitor(Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper$PowerChangeListener;I)Lcom/android/server/display/brightness/clamper/PmicMonitor;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper;->mPmicMonitor:Lcom/android/server/display/brightness/clamper/PmicMonitor;

    .line 252
    iget-object v1, p0, Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper;->mPmicMonitor:Lcom/android/server/display/brightness/clamper/PmicMonitor;

    invoke-virtual {v1}, Lcom/android/server/display/brightness/clamper/PmicMonitor;->start()V

    .line 253
    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;)V
    .locals 2
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 143
    const-string v0, "BrightnessPowerClamper:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mCurrentAvgPowerConsumed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper;->mCurrentAvgPowerConsumed:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mUniqueDisplayId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper;->mUniqueDisplayId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mCurrentThermalLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper;->mCurrentThermalLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mPowerThrottlingDataFromDDC="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper;->mPowerThrottlingDataFromDDC:Lcom/android/server/display/DisplayDeviceConfig$PowerThrottlingData;

    if-nez v1, :cond_0

    const-string/jumbo v1, "null"

    goto :goto_0

    .line 148
    :cond_0
    iget-object v1, p0, Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper;->mPowerThrottlingDataFromDDC:Lcom/android/server/display/DisplayDeviceConfig$PowerThrottlingData;

    invoke-virtual {v1}, Lcom/android/server/display/DisplayDeviceConfig$PowerThrottlingData;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 149
    invoke-super {p0, p1}, Lcom/android/server/display/brightness/clamper/BrightnessClamper;->dump(Ljava/io/PrintWriter;)V

    .line 150
    return-void
.end method

.method getType()Lcom/android/server/display/brightness/clamper/BrightnessClamper$Type;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 113
    sget-object v0, Lcom/android/server/display/brightness/clamper/BrightnessClamper$Type;->POWER:Lcom/android/server/display/brightness/clamper/BrightnessClamper$Type;

    return-object v0
.end method

.method onDeviceConfigChanged()V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamper;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper$$ExternalSyntheticLambda6;-><init>(Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 122
    return-void
.end method

.method onDisplayChanged(Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper$PowerData;)V
    .locals 2
    .param p1, "data"    # Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper$PowerData;

    .line 126
    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamper;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper;Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper$PowerData;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 130
    return-void
.end method

.method bridge synthetic onDisplayChanged(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 44
    check-cast p1, Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper$PowerData;

    invoke-virtual {p0, p1}, Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper;->onDisplayChanged(Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper$PowerData;)V

    return-void
.end method

.method stop()V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper;->mPmicMonitor:Lcom/android/server/display/brightness/clamper/PmicMonitor;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessPowerClamper;->mPmicMonitor:Lcom/android/server/display/brightness/clamper/PmicMonitor;

    invoke-virtual {v0}, Lcom/android/server/display/brightness/clamper/PmicMonitor;->shutdown()V

    .line 137
    :cond_0
    return-void
.end method
