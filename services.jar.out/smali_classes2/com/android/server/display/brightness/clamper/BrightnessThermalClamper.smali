.class Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper;
.super Lcom/android/server/display/brightness/clamper/BrightnessClamper;
.source "BrightnessThermalClamper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper$Injector;,
        Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper$ThermalData;,
        Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper$ThermalStatusObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/display/brightness/clamper/BrightnessClamper<",
        "Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper$ThermalData;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BrightnessThermalClamper"


# instance fields
.field private final mConfigParameterProvider:Lcom/android/server/display/feature/DeviceConfigParameterProvider;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

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
            "Lcom/android/server/display/DisplayDeviceConfig$ThermalBrightnessThrottlingData$ThrottlingLevel;",
            ">;"
        }
    .end annotation
.end field

.field private final mDataSetMapper:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/util/List<",
            "Lcom/android/server/display/DisplayDeviceConfig$ThermalBrightnessThrottlingData$ThrottlingLevel;",
            ">;",
            "Lcom/android/server/display/DisplayDeviceConfig$ThermalBrightnessThrottlingData;",
            ">;"
        }
    .end annotation
.end field

.field private final mThermalStatusObserver:Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper$ThermalStatusObserver;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private mThermalThrottlingDataActive:Lcom/android/server/display/DisplayDeviceConfig$ThermalBrightnessThrottlingData;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mThermalThrottlingDataFromDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig$ThermalBrightnessThrottlingData;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mThermalThrottlingDataOverride:Ljava/util/Map;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/server/display/DisplayDeviceConfig$ThermalBrightnessThrottlingData;",
            ">;>;"
        }
    .end annotation
.end field

.field private mThrottlingStatus:I

.field private mUniqueDisplayId:Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$BBCSvV2bdpOIGMc0FP_0uaCKXTg(Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper;Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper$ThermalData;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper;->lambda$onDisplayChanged$3(Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper$ThermalData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Mo-cWrPIfBxywgDfbuUnjZBYHLg(Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper;Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper$ThermalData;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper;->lambda$new$1(Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper$ThermalData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dzfrpKtVB1U5hTHogifSg304R8U(Ljava/lang/String;Ljava/lang/String;)Lcom/android/server/display/DisplayDeviceConfig$ThermalBrightnessThrottlingData$ThrottlingLevel;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper;->lambda$new$0(Ljava/lang/String;Ljava/lang/String;)Lcom/android/server/display/DisplayDeviceConfig$ThermalBrightnessThrottlingData$ThrottlingLevel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$r_6yHyqPB--zEjM3oktA-bfsoJI(Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper;->lambda$onDeviceConfigChanged$2()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mthermalStatusChanged(Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper;->thermalStatusChanged(I)V

    return-void
.end method

.method constructor <init>(Landroid/os/Handler;Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ClamperChangeListener;Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper$ThermalData;)V
    .locals 1
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "listener"    # Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ClamperChangeListener;
    .param p3, "thermalData"    # Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper$ThermalData;

    .line 93
    new-instance v0, Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper$Injector;

    invoke-direct {v0}, Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper$Injector;-><init>()V

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper;-><init>(Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper$Injector;Landroid/os/Handler;Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ClamperChangeListener;Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper$ThermalData;)V

    .line 94
    return-void
.end method

.method constructor <init>(Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper$Injector;Landroid/os/Handler;Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ClamperChangeListener;Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper$ThermalData;)V
    .locals 2
    .param p1, "injector"    # Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper$Injector;
    .param p2, "handler"    # Landroid/os/Handler;
    .param p3, "listener"    # Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ClamperChangeListener;
    .param p4, "thermalData"    # Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper$ThermalData;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 99
    invoke-direct {p0, p2, p3}, Lcom/android/server/display/brightness/clamper/BrightnessClamper;-><init>(Landroid/os/Handler;Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ClamperChangeListener;)V

    .line 60
    nop

    .line 62
    invoke-static {}, Ljava/util/Map;->of()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper;->mThermalThrottlingDataOverride:Ljava/util/Map;

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper;->mThermalThrottlingDataFromDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig$ThermalBrightnessThrottlingData;

    .line 68
    iput-object v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper;->mThermalThrottlingDataActive:Lcom/android/server/display/DisplayDeviceConfig$ThermalBrightnessThrottlingData;

    .line 70
    iput-object v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper;->mUniqueDisplayId:Ljava/lang/String;

    .line 72
    iput-object v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper;->mDataId:Ljava/lang/String;

    .line 74
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper;->mThrottlingStatus:I

    .line 77
    new-instance v0, Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper$$ExternalSyntheticLambda1;-><init>()V

    iput-object v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper;->mDataPointMapper:Ljava/util/function/BiFunction;

    .line 87
    new-instance v0, Lcom/android/server/display/BrightnessThrottler$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/server/display/BrightnessThrottler$$ExternalSyntheticLambda2;-><init>()V

    iput-object v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper;->mDataSetMapper:Ljava/util/function/Function;

    .line 100
    invoke-virtual {p1}, Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper$Injector;->getDeviceConfigParameterProvider()Lcom/android/server/display/feature/DeviceConfigParameterProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper;->mConfigParameterProvider:Lcom/android/server/display/feature/DeviceConfigParameterProvider;

    .line 101
    new-instance v0, Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper$ThermalStatusObserver;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper$ThermalStatusObserver;-><init>(Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper;Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper$Injector;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper;->mThermalStatusObserver:Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper$ThermalStatusObserver;

    .line 102
    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamper;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p4}, Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper;Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper$ThermalData;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 107
    return-void
.end method

.method private static synthetic lambda$new$0(Ljava/lang/String;Ljava/lang/String;)Lcom/android/server/display/DisplayDeviceConfig$ThermalBrightnessThrottlingData$ThrottlingLevel;
    .locals 3
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "value"    # Ljava/lang/String;

    .line 79
    :try_start_0
    invoke-static {p0}, Lcom/android/server/display/utils/DeviceConfigParsingUtils;->parseThermalStatus(Ljava/lang/String;)I

    move-result v0

    .line 80
    .local v0, "status":I
    invoke-static {p1}, Lcom/android/server/display/utils/DeviceConfigParsingUtils;->parseBrightness(Ljava/lang/String;)F

    move-result v1

    .line 81
    .local v1, "brightnessPoint":F
    new-instance v2, Lcom/android/server/display/DisplayDeviceConfig$ThermalBrightnessThrottlingData$ThrottlingLevel;

    invoke-direct {v2, v0, v1}, Lcom/android/server/display/DisplayDeviceConfig$ThermalBrightnessThrottlingData$ThrottlingLevel;-><init>(IF)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 82
    .end local v0    # "status":I
    .end local v1    # "brightnessPoint":F
    :catch_0
    move-exception v0

    .line 83
    .local v0, "iae":Ljava/lang/IllegalArgumentException;
    const/4 v1, 0x0

    return-object v1
.end method

.method private synthetic lambda$new$1(Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper$ThermalData;)V
    .locals 0
    .param p1, "thermalData"    # Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper$ThermalData;

    .line 103
    invoke-direct {p0, p1}, Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper;->setDisplayData(Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper$ThermalData;)V

    .line 104
    invoke-direct {p0}, Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper;->loadOverrideData()V

    .line 105
    return-void
.end method

.method private synthetic lambda$onDeviceConfigChanged$2()V
    .locals 0

    .line 118
    invoke-direct {p0}, Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper;->loadOverrideData()V

    .line 119
    invoke-direct {p0}, Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper;->recalculateActiveData()V

    .line 120
    return-void
.end method

.method private synthetic lambda$onDisplayChanged$3(Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper$ThermalData;)V
    .locals 0
    .param p1, "data"    # Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper$ThermalData;

    .line 126
    invoke-direct {p0, p1}, Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper;->setDisplayData(Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper$ThermalData;)V

    .line 127
    invoke-direct {p0}, Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper;->recalculateActiveData()V

    .line 128
    return-void
.end method

.method private loadOverrideData()V
    .locals 3

    .line 161
    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper;->mConfigParameterProvider:Lcom/android/server/display/feature/DeviceConfigParameterProvider;

    invoke-virtual {v0}, Lcom/android/server/display/feature/DeviceConfigParameterProvider;->getBrightnessThrottlingData()Ljava/lang/String;

    move-result-object v0

    .line 162
    .local v0, "throttlingDataOverride":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper;->mDataPointMapper:Ljava/util/function/BiFunction;

    iget-object v2, p0, Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper;->mDataSetMapper:Ljava/util/function/Function;

    invoke-static {v0, v1, v2}, Lcom/android/server/display/utils/DeviceConfigParsingUtils;->parseDeviceConfigMap(Ljava/lang/String;Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper;->mThermalThrottlingDataOverride:Ljava/util/Map;

    .line 164
    return-void
.end method

.method private recalculateActiveData()V
    .locals 3

    .line 150
    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper;->mUniqueDisplayId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper;->mDataId:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper;->mThermalThrottlingDataOverride:Ljava/util/Map;

    iget-object v1, p0, Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper;->mUniqueDisplayId:Ljava/lang/String;

    .line 154
    invoke-static {}, Ljava/util/Map;->of()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper;->mDataId:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper;->mThermalThrottlingDataFromDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig$ThermalBrightnessThrottlingData;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/display/DisplayDeviceConfig$ThermalBrightnessThrottlingData;

    iput-object v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper;->mThermalThrottlingDataActive:Lcom/android/server/display/DisplayDeviceConfig$ThermalBrightnessThrottlingData;

    .line 157
    invoke-direct {p0}, Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper;->recalculateBrightnessCap()V

    .line 158
    return-void

    .line 151
    :goto_0
    return-void
.end method

.method private recalculateBrightnessCap()V
    .locals 6

    .line 178
    const/high16 v0, 0x3f800000    # 1.0f

    .line 179
    .local v0, "brightnessCap":F
    const/4 v1, 0x0

    .line 181
    .local v1, "isActive":Z
    iget-object v2, p0, Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper;->mThermalThrottlingDataActive:Lcom/android/server/display/DisplayDeviceConfig$ThermalBrightnessThrottlingData;

    if-eqz v2, :cond_0

    .line 183
    iget-object v2, p0, Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper;->mThermalThrottlingDataActive:Lcom/android/server/display/DisplayDeviceConfig$ThermalBrightnessThrottlingData;

    iget-object v2, v2, Lcom/android/server/display/DisplayDeviceConfig$ThermalBrightnessThrottlingData;->throttlingLevels:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    nop

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/display/DisplayDeviceConfig$ThermalBrightnessThrottlingData$ThrottlingLevel;

    .line 184
    .local v3, "level":Lcom/android/server/display/DisplayDeviceConfig$ThermalBrightnessThrottlingData$ThrottlingLevel;
    iget v4, v3, Lcom/android/server/display/DisplayDeviceConfig$ThermalBrightnessThrottlingData$ThrottlingLevel;->thermalStatus:I

    iget v5, p0, Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper;->mThrottlingStatus:I

    if-gt v4, v5, :cond_0

    .line 185
    iget v0, v3, Lcom/android/server/display/DisplayDeviceConfig$ThermalBrightnessThrottlingData$ThrottlingLevel;->brightness:F

    .line 186
    const/4 v1, 0x1

    .line 191
    .end local v3    # "level":Lcom/android/server/display/DisplayDeviceConfig$ThermalBrightnessThrottlingData$ThrottlingLevel;
    goto :goto_0

    .line 194
    :cond_0
    iget v2, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamper;->mBrightnessCap:F

    cmpl-float v2, v0, v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamper;->mIsActive:Z

    if-eq v2, v1, :cond_2

    .line 195
    :cond_1
    iput v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamper;->mBrightnessCap:F

    .line 196
    iput-boolean v1, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamper;->mIsActive:Z

    .line 197
    iget-object v2, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamper;->mChangeListener:Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ClamperChangeListener;

    invoke-interface {v2}, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ClamperChangeListener;->onChanged()V

    .line 199
    :cond_2
    return-void
.end method

.method private setDisplayData(Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper$ThermalData;)V
    .locals 2
    .param p1, "data"    # Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper$ThermalData;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 167
    invoke-interface {p1}, Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper$ThermalData;->getUniqueDisplayId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper;->mUniqueDisplayId:Ljava/lang/String;

    .line 168
    invoke-interface {p1}, Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper$ThermalData;->getThermalThrottlingDataId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper;->mDataId:Ljava/lang/String;

    .line 169
    invoke-interface {p1}, Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper$ThermalData;->getThermalBrightnessThrottlingData()Lcom/android/server/display/DisplayDeviceConfig$ThermalBrightnessThrottlingData;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper;->mThermalThrottlingDataFromDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig$ThermalBrightnessThrottlingData;

    .line 170
    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper;->mThermalThrottlingDataFromDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig$ThermalBrightnessThrottlingData;

    if-nez v0, :cond_0

    const-string v0, "default"

    iget-object v1, p0, Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper;->mDataId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Thermal throttling data is missing for thermalThrottlingDataId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper;->mDataId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BrightnessThermalClamper"

    invoke-static {v1, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper;->mThermalStatusObserver:Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper$ThermalStatusObserver;

    invoke-interface {p1}, Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper$ThermalData;->getTempSensor()Lcom/android/server/display/config/SensorData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper$ThermalStatusObserver;->registerSensor(Lcom/android/server/display/config/SensorData;)V

    .line 175
    return-void
.end method

.method private thermalStatusChanged(I)V
    .locals 1
    .param p1, "status"    # I

    .line 202
    iget v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper;->mThrottlingStatus:I

    if-eq v0, p1, :cond_0

    .line 203
    iput p1, p0, Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper;->mThrottlingStatus:I

    .line 204
    invoke-direct {p0}, Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper;->recalculateBrightnessCap()V

    .line 206
    :cond_0
    return-void
.end method


# virtual methods
.method dump(Ljava/io/PrintWriter;)V
    .locals 2
    .param p1, "writer"    # Ljava/io/PrintWriter;

    .line 138
    const-string v0, "BrightnessThermalClamper:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mThrottlingStatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper;->mThrottlingStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mUniqueDisplayId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper;->mUniqueDisplayId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mDataId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper;->mDataId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mDataOverride: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper;->mThermalThrottlingDataOverride:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mDataFromDeviceConfig: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper;->mThermalThrottlingDataFromDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig$ThermalBrightnessThrottlingData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mDataActive: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper;->mThermalThrottlingDataActive:Lcom/android/server/display/DisplayDeviceConfig$ThermalBrightnessThrottlingData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper;->mThermalStatusObserver:Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper$ThermalStatusObserver;

    invoke-virtual {v0, p1}, Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper$ThermalStatusObserver;->dump(Ljava/io/PrintWriter;)V

    .line 146
    invoke-super {p0, p1}, Lcom/android/server/display/brightness/clamper/BrightnessClamper;->dump(Ljava/io/PrintWriter;)V

    .line 147
    return-void
.end method

.method getType()Lcom/android/server/display/brightness/clamper/BrightnessClamper$Type;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 112
    sget-object v0, Lcom/android/server/display/brightness/clamper/BrightnessClamper$Type;->THERMAL:Lcom/android/server/display/brightness/clamper/BrightnessClamper$Type;

    return-object v0
.end method

.method onDeviceConfigChanged()V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamper;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 121
    return-void
.end method

.method onDisplayChanged(Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper$ThermalData;)V
    .locals 2
    .param p1, "data"    # Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper$ThermalData;

    .line 125
    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamper;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper;Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper$ThermalData;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 129
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

    .line 50
    check-cast p1, Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper$ThermalData;

    invoke-virtual {p0, p1}, Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper;->onDisplayChanged(Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper$ThermalData;)V

    return-void
.end method

.method stop()V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper;->mThermalStatusObserver:Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper$ThermalStatusObserver;

    invoke-virtual {v0}, Lcom/android/server/display/brightness/clamper/BrightnessThermalClamper$ThermalStatusObserver;->stopObserving()V

    .line 134
    return-void
.end method
