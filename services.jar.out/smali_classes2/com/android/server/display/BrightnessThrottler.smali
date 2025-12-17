.class Lcom/android/server/display/BrightnessThrottler;
.super Ljava/lang/Object;
.source "BrightnessThrottler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/display/BrightnessThrottler$Injector;,
        Lcom/android/server/display/BrightnessThrottler$SkinThermalStatusObserver;,
        Lcom/android/server/display/BrightnessThrottler$DeviceConfigListener;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static final TAG:Ljava/lang/String; = "BrightnessThrottler"

.field private static final THROTTLING_INVALID:I = -0x1


# instance fields
.field private mBrightnessCap:F

.field private mBrightnessMaxReason:I

.field private final mConfigParameterProvider:Lcom/android/server/display/feature/DeviceConfigParameterProvider;

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

.field private mDdcThermalThrottlingDataMap:Ljava/util/Map;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/server/display/DisplayDeviceConfig$ThermalBrightnessThrottlingData;",
            ">;"
        }
    .end annotation
.end field

.field private final mDeviceConfigHandler:Landroid/os/Handler;

.field private final mDeviceConfigListener:Lcom/android/server/display/BrightnessThrottler$DeviceConfigListener;

.field private final mHandler:Landroid/os/Handler;

.field private final mInjector:Lcom/android/server/display/BrightnessThrottler$Injector;

.field private final mSkinThermalStatusObserver:Lcom/android/server/display/BrightnessThrottler$SkinThermalStatusObserver;

.field private mTempSensor:Lcom/android/server/display/config/SensorData;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private mThermalBrightnessThrottlingDataId:Ljava/lang/String;

.field private final mThermalBrightnessThrottlingDataOverride:Ljava/util/Map;
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

.field private mThermalBrightnessThrottlingDataString:Ljava/lang/String;

.field private mThermalThrottlingData:Lcom/android/server/display/DisplayDeviceConfig$ThermalBrightnessThrottlingData;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mThrottlingChangeCallback:Ljava/lang/Runnable;

.field private mThrottlingStatus:I

.field private mUniqueDisplayId:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$TlknlO9o28cTcW9rwJzptler224(Lcom/android/server/display/BrightnessThrottler;Ljava/io/PrintWriter;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/display/BrightnessThrottler;->lambda$dump$1(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$t5lEzFHOKRwo5FTduEGvnGmLZRU(Ljava/lang/String;Ljava/lang/String;)Lcom/android/server/display/DisplayDeviceConfig$ThermalBrightnessThrottlingData$ThrottlingLevel;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/display/BrightnessThrottler;->lambda$new$0(Ljava/lang/String;Ljava/lang/String;)Lcom/android/server/display/DisplayDeviceConfig$ThermalBrightnessThrottlingData$ThrottlingLevel;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmConfigParameterProvider(Lcom/android/server/display/BrightnessThrottler;)Lcom/android/server/display/feature/DeviceConfigParameterProvider;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/BrightnessThrottler;->mConfigParameterProvider:Lcom/android/server/display/feature/DeviceConfigParameterProvider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDeviceConfigHandler(Lcom/android/server/display/BrightnessThrottler;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/BrightnessThrottler;->mDeviceConfigHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mloadThermalBrightnessThrottlingDataFromDeviceConfig(Lcom/android/server/display/BrightnessThrottler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/display/BrightnessThrottler;->loadThermalBrightnessThrottlingDataFromDeviceConfig()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mresetThermalThrottlingData(Lcom/android/server/display/BrightnessThrottler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/display/BrightnessThrottler;->resetThermalThrottlingData()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mthermalStatusChanged(Lcom/android/server/display/BrightnessThrottler;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/display/BrightnessThrottler;->thermalStatusChanged(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEBUG()Z
    .locals 1

    .line 0
    sget-boolean v0, Lcom/android/server/display/BrightnessThrottler;->DEBUG:Z

    return v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 67
    const-string v0, "BrightnessThrottler"

    invoke-static {v0}, Lcom/android/server/display/utils/DebugUtils;->isDebuggable(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/display/BrightnessThrottler;->DEBUG:Z

    return-void
.end method

.method constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/display/DisplayDeviceConfig;)V
    .locals 9
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "throttlingChangeCallback"    # Ljava/lang/Runnable;
    .param p3, "uniqueDisplayId"    # Ljava/lang/String;
    .param p4, "throttlingDataId"    # Ljava/lang/String;
    .param p5, "displayDeviceConfig"    # Lcom/android/server/display/DisplayDeviceConfig;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 131
    new-instance v1, Lcom/android/server/display/BrightnessThrottler$Injector;

    invoke-direct {v1}, Lcom/android/server/display/BrightnessThrottler$Injector;-><init>()V

    .line 133
    invoke-virtual {p5}, Lcom/android/server/display/DisplayDeviceConfig;->getThermalBrightnessThrottlingDataMapByThrottlingId()Ljava/util/Map;

    move-result-object v7

    .line 134
    invoke-virtual {p5}, Lcom/android/server/display/DisplayDeviceConfig;->getTempSensor()Lcom/android/server/display/config/SensorData;

    move-result-object v8

    .line 131
    move-object v0, p0

    move-object v2, p1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v8}, Lcom/android/server/display/BrightnessThrottler;-><init>(Lcom/android/server/display/BrightnessThrottler$Injector;Landroid/os/Handler;Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/android/server/display/config/SensorData;)V

    .line 135
    return-void
.end method

.method constructor <init>(Lcom/android/server/display/BrightnessThrottler$Injector;Landroid/os/Handler;Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/android/server/display/config/SensorData;)V
    .locals 3
    .param p1, "injector"    # Lcom/android/server/display/BrightnessThrottler$Injector;
    .param p2, "handler"    # Landroid/os/Handler;
    .param p3, "deviceConfigHandler"    # Landroid/os/Handler;
    .param p4, "throttlingChangeCallback"    # Ljava/lang/Runnable;
    .param p5, "uniqueDisplayId"    # Ljava/lang/String;
    .param p6, "throttlingDataId"    # Ljava/lang/String;
    .param p7    # Ljava/util/Map;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p8, "tempSensor"    # Lcom/android/server/display/config/SensorData;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/display/BrightnessThrottler$Injector;",
            "Landroid/os/Handler;",
            "Landroid/os/Handler;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/server/display/DisplayDeviceConfig$ThermalBrightnessThrottlingData;",
            ">;",
            "Lcom/android/server/display/config/SensorData;",
            ")V"
        }
    .end annotation

    .line 142
    .local p7, "thermalBrightnessThrottlingDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/android/server/display/DisplayDeviceConfig$ThermalBrightnessThrottlingData;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/server/display/BrightnessThrottler;->mBrightnessCap:F

    .line 92
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/display/BrightnessThrottler;->mBrightnessMaxReason:I

    .line 112
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/display/BrightnessThrottler;->mThermalBrightnessThrottlingDataOverride:Ljava/util/Map;

    .line 115
    new-instance v0, Lcom/android/server/display/BrightnessThrottler$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/server/display/BrightnessThrottler$$ExternalSyntheticLambda1;-><init>()V

    iput-object v0, p0, Lcom/android/server/display/BrightnessThrottler;->mDataPointMapper:Ljava/util/function/BiFunction;

    .line 125
    new-instance v0, Lcom/android/server/display/BrightnessThrottler$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/server/display/BrightnessThrottler$$ExternalSyntheticLambda2;-><init>()V

    iput-object v0, p0, Lcom/android/server/display/BrightnessThrottler;->mDataSetMapper:Ljava/util/function/Function;

    .line 143
    iput-object p1, p0, Lcom/android/server/display/BrightnessThrottler;->mInjector:Lcom/android/server/display/BrightnessThrottler$Injector;

    .line 145
    iput-object p2, p0, Lcom/android/server/display/BrightnessThrottler;->mHandler:Landroid/os/Handler;

    .line 146
    iput-object p3, p0, Lcom/android/server/display/BrightnessThrottler;->mDeviceConfigHandler:Landroid/os/Handler;

    .line 147
    iput-object p7, p0, Lcom/android/server/display/BrightnessThrottler;->mDdcThermalThrottlingDataMap:Ljava/util/Map;

    .line 148
    iput-object p4, p0, Lcom/android/server/display/BrightnessThrottler;->mThrottlingChangeCallback:Ljava/lang/Runnable;

    .line 149
    new-instance v0, Lcom/android/server/display/BrightnessThrottler$SkinThermalStatusObserver;

    iget-object v1, p0, Lcom/android/server/display/BrightnessThrottler;->mInjector:Lcom/android/server/display/BrightnessThrottler$Injector;

    iget-object v2, p0, Lcom/android/server/display/BrightnessThrottler;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1, v2}, Lcom/android/server/display/BrightnessThrottler$SkinThermalStatusObserver;-><init>(Lcom/android/server/display/BrightnessThrottler;Lcom/android/server/display/BrightnessThrottler$Injector;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/server/display/BrightnessThrottler;->mSkinThermalStatusObserver:Lcom/android/server/display/BrightnessThrottler$SkinThermalStatusObserver;

    .line 151
    iput-object p5, p0, Lcom/android/server/display/BrightnessThrottler;->mUniqueDisplayId:Ljava/lang/String;

    .line 152
    new-instance v0, Lcom/android/server/display/feature/DeviceConfigParameterProvider;

    invoke-virtual {p1}, Lcom/android/server/display/BrightnessThrottler$Injector;->getDeviceConfig()Landroid/provider/DeviceConfigInterface;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/server/display/feature/DeviceConfigParameterProvider;-><init>(Landroid/provider/DeviceConfigInterface;)V

    iput-object v0, p0, Lcom/android/server/display/BrightnessThrottler;->mConfigParameterProvider:Lcom/android/server/display/feature/DeviceConfigParameterProvider;

    .line 153
    new-instance v0, Lcom/android/server/display/BrightnessThrottler$DeviceConfigListener;

    invoke-direct {v0, p0}, Lcom/android/server/display/BrightnessThrottler$DeviceConfigListener;-><init>(Lcom/android/server/display/BrightnessThrottler;)V

    iput-object v0, p0, Lcom/android/server/display/BrightnessThrottler;->mDeviceConfigListener:Lcom/android/server/display/BrightnessThrottler$DeviceConfigListener;

    .line 154
    iput-object p6, p0, Lcom/android/server/display/BrightnessThrottler;->mThermalBrightnessThrottlingDataId:Ljava/lang/String;

    .line 155
    iput-object p7, p0, Lcom/android/server/display/BrightnessThrottler;->mDdcThermalThrottlingDataMap:Ljava/util/Map;

    .line 156
    invoke-direct {p0}, Lcom/android/server/display/BrightnessThrottler;->loadThermalBrightnessThrottlingDataFromDeviceConfig()V

    .line 157
    iget-object v0, p0, Lcom/android/server/display/BrightnessThrottler;->mDdcThermalThrottlingDataMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/android/server/display/BrightnessThrottler;->mThermalBrightnessThrottlingDataId:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/server/display/BrightnessThrottler;->mUniqueDisplayId:Ljava/lang/String;

    invoke-virtual {p0, v0, p8, v1, v2}, Lcom/android/server/display/BrightnessThrottler;->loadThermalBrightnessThrottlingDataFromDisplayDeviceConfig(Ljava/util/Map;Lcom/android/server/display/config/SensorData;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    return-void
.end method

.method private dumpLocal(Ljava/io/PrintWriter;)V
    .locals 2
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 267
    const-string v0, "BrightnessThrottler:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mThermalBrightnessThrottlingDataId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/BrightnessThrottler;->mThermalBrightnessThrottlingDataId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mThermalThrottlingData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/BrightnessThrottler;->mThermalThrottlingData:Lcom/android/server/display/DisplayDeviceConfig$ThermalBrightnessThrottlingData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mUniqueDisplayId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/BrightnessThrottler;->mUniqueDisplayId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mThrottlingStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/BrightnessThrottler;->mThrottlingStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mBrightnessCap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/BrightnessThrottler;->mBrightnessCap:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mBrightnessMaxReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/BrightnessThrottler;->mBrightnessMaxReason:I

    .line 274
    invoke-static {v1}, Landroid/hardware/display/BrightnessInfo;->briMaxReasonToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 273
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mDdcThermalThrottlingDataMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/BrightnessThrottler;->mDdcThermalThrottlingDataMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mThermalBrightnessThrottlingDataOverride="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/BrightnessThrottler;->mThermalBrightnessThrottlingDataOverride:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mThermalBrightnessThrottlingDataString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/BrightnessThrottler;->mThermalBrightnessThrottlingDataString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lcom/android/server/display/BrightnessThrottler;->mSkinThermalStatusObserver:Lcom/android/server/display/BrightnessThrottler$SkinThermalStatusObserver;

    invoke-virtual {v0, p1}, Lcom/android/server/display/BrightnessThrottler$SkinThermalStatusObserver;->dump(Ljava/io/PrintWriter;)V

    .line 282
    return-void
.end method

.method private getConfigFromId(Ljava/lang/String;)Lcom/android/server/display/DisplayDeviceConfig$ThermalBrightnessThrottlingData;
    .locals 2
    .param p1, "id"    # Ljava/lang/String;

    .line 332
    iget-object v0, p0, Lcom/android/server/display/BrightnessThrottler;->mThermalBrightnessThrottlingDataOverride:Ljava/util/Map;

    iget-object v1, p0, Lcom/android/server/display/BrightnessThrottler;->mUniqueDisplayId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 333
    const/4 v0, 0x0

    goto :goto_0

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/BrightnessThrottler;->mThermalBrightnessThrottlingDataOverride:Ljava/util/Map;

    iget-object v1, p0, Lcom/android/server/display/BrightnessThrottler;->mUniqueDisplayId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/display/DisplayDeviceConfig$ThermalBrightnessThrottlingData;

    :goto_0
    nop

    .line 336
    .local v0, "returnValue":Lcom/android/server/display/DisplayDeviceConfig$ThermalBrightnessThrottlingData;
    if-nez v0, :cond_1

    .line 337
    iget-object v1, p0, Lcom/android/server/display/BrightnessThrottler;->mDdcThermalThrottlingDataMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/display/DisplayDeviceConfig$ThermalBrightnessThrottlingData;

    goto :goto_1

    .line 338
    :cond_1
    move-object v1, v0

    :goto_1
    move-object v0, v1

    .line 340
    return-object v0
.end method

.method private synthetic lambda$dump$1(Ljava/io/PrintWriter;)V
    .locals 0
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 263
    invoke-direct {p0, p1}, Lcom/android/server/display/BrightnessThrottler;->dumpLocal(Ljava/io/PrintWriter;)V

    return-void
.end method

.method private static synthetic lambda$new$0(Ljava/lang/String;Ljava/lang/String;)Lcom/android/server/display/DisplayDeviceConfig$ThermalBrightnessThrottlingData$ThrottlingLevel;
    .locals 3
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "value"    # Ljava/lang/String;

    .line 117
    :try_start_0
    invoke-static {p0}, Lcom/android/server/display/utils/DeviceConfigParsingUtils;->parseThermalStatus(Ljava/lang/String;)I

    move-result v0

    .line 118
    .local v0, "status":I
    invoke-static {p1}, Lcom/android/server/display/utils/DeviceConfigParsingUtils;->parseBrightness(Ljava/lang/String;)F

    move-result v1

    .line 119
    .local v1, "brightnessPoint":F
    new-instance v2, Lcom/android/server/display/DisplayDeviceConfig$ThermalBrightnessThrottlingData$ThrottlingLevel;

    invoke-direct {v2, v0, v1}, Lcom/android/server/display/DisplayDeviceConfig$ThermalBrightnessThrottlingData$ThrottlingLevel;-><init>(IF)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 120
    .end local v0    # "status":I
    .end local v1    # "brightnessPoint":F
    :catch_0
    move-exception v0

    .line 121
    .local v0, "iae":Ljava/lang/IllegalArgumentException;
    const/4 v1, 0x0

    return-object v1
.end method

.method private loadThermalBrightnessThrottlingDataFromDeviceConfig()V
    .locals 3

    .line 294
    iget-object v0, p0, Lcom/android/server/display/BrightnessThrottler;->mConfigParameterProvider:Lcom/android/server/display/feature/DeviceConfigParameterProvider;

    .line 295
    invoke-virtual {v0}, Lcom/android/server/display/feature/DeviceConfigParameterProvider;->getBrightnessThrottlingData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/display/BrightnessThrottler;->mThermalBrightnessThrottlingDataString:Ljava/lang/String;

    .line 296
    iget-object v0, p0, Lcom/android/server/display/BrightnessThrottler;->mThermalBrightnessThrottlingDataOverride:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 297
    iget-object v0, p0, Lcom/android/server/display/BrightnessThrottler;->mThermalBrightnessThrottlingDataString:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/android/server/display/BrightnessThrottler;->mThermalBrightnessThrottlingDataString:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/server/display/BrightnessThrottler;->mDataPointMapper:Ljava/util/function/BiFunction;

    iget-object v2, p0, Lcom/android/server/display/BrightnessThrottler;->mDataSetMapper:Ljava/util/function/Function;

    .line 299
    invoke-static {v0, v1, v2}, Lcom/android/server/display/utils/DeviceConfigParsingUtils;->parseDeviceConfigMap(Ljava/lang/String;Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/Map;

    move-result-object v0

    .line 301
    .local v0, "tempThrottlingData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Lcom/android/server/display/DisplayDeviceConfig$ThermalBrightnessThrottlingData;>;>;"
    iget-object v1, p0, Lcom/android/server/display/BrightnessThrottler;->mThermalBrightnessThrottlingDataOverride:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 302
    .end local v0    # "tempThrottlingData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Lcom/android/server/display/DisplayDeviceConfig$ThermalBrightnessThrottlingData;>;>;"
    goto :goto_0

    .line 303
    :cond_0
    const-string v0, "BrightnessThrottler"

    const-string v1, "DeviceConfig ThermalBrightnessThrottlingData is null"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    :goto_0
    return-void
.end method

.method private resetThermalThrottlingData()V
    .locals 2

    .line 308
    invoke-virtual {p0}, Lcom/android/server/display/BrightnessThrottler;->stop()V

    .line 310
    iget-object v0, p0, Lcom/android/server/display/BrightnessThrottler;->mDeviceConfigListener:Lcom/android/server/display/BrightnessThrottler$DeviceConfigListener;

    invoke-virtual {v0}, Lcom/android/server/display/BrightnessThrottler$DeviceConfigListener;->startListening()V

    .line 313
    iget-object v0, p0, Lcom/android/server/display/BrightnessThrottler;->mThermalBrightnessThrottlingDataId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/android/server/display/BrightnessThrottler;->getConfigFromId(Ljava/lang/String;)Lcom/android/server/display/DisplayDeviceConfig$ThermalBrightnessThrottlingData;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/display/BrightnessThrottler;->mThermalThrottlingData:Lcom/android/server/display/DisplayDeviceConfig$ThermalBrightnessThrottlingData;

    .line 316
    iget-object v0, p0, Lcom/android/server/display/BrightnessThrottler;->mThermalBrightnessThrottlingDataId:Ljava/lang/String;

    const-string v1, "default"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/display/BrightnessThrottler;->mThermalThrottlingData:Lcom/android/server/display/DisplayDeviceConfig$ThermalBrightnessThrottlingData;

    if-nez v0, :cond_0

    .line 318
    invoke-direct {p0, v1}, Lcom/android/server/display/BrightnessThrottler;->getConfigFromId(Ljava/lang/String;)Lcom/android/server/display/DisplayDeviceConfig$ThermalBrightnessThrottlingData;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/display/BrightnessThrottler;->mThermalThrottlingData:Lcom/android/server/display/DisplayDeviceConfig$ThermalBrightnessThrottlingData;

    .line 319
    const-string v0, "BrightnessThrottler"

    const-string v1, "Falling back to default throttling Id"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/display/BrightnessThrottler;->deviceSupportsThrottling()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 323
    iget-object v0, p0, Lcom/android/server/display/BrightnessThrottler;->mSkinThermalStatusObserver:Lcom/android/server/display/BrightnessThrottler$SkinThermalStatusObserver;

    iget-object v1, p0, Lcom/android/server/display/BrightnessThrottler;->mTempSensor:Lcom/android/server/display/config/SensorData;

    invoke-virtual {v0, v1}, Lcom/android/server/display/BrightnessThrottler$SkinThermalStatusObserver;->startObserving(Lcom/android/server/display/config/SensorData;)V

    .line 325
    :cond_1
    return-void
.end method

.method private thermalStatusChanged(I)V
    .locals 1
    .param p1, "newStatus"    # I

    .line 219
    iget v0, p0, Lcom/android/server/display/BrightnessThrottler;->mThrottlingStatus:I

    if-eq v0, p1, :cond_0

    .line 220
    iput p1, p0, Lcom/android/server/display/BrightnessThrottler;->mThrottlingStatus:I

    .line 221
    invoke-direct {p0}, Lcom/android/server/display/BrightnessThrottler;->updateThermalThrottling()V

    .line 223
    :cond_0
    return-void
.end method

.method private updateThermalThrottling()V
    .locals 6

    .line 226
    invoke-virtual {p0}, Lcom/android/server/display/BrightnessThrottler;->deviceSupportsThrottling()Z

    move-result v0

    if-nez v0, :cond_0

    .line 227
    return-void

    .line 230
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 231
    .local v0, "brightnessCap":F
    const/4 v1, 0x0

    .line 233
    .local v1, "brightnessMaxReason":I
    iget v2, p0, Lcom/android/server/display/BrightnessThrottler;->mThrottlingStatus:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lcom/android/server/display/BrightnessThrottler;->mThermalThrottlingData:Lcom/android/server/display/DisplayDeviceConfig$ThermalBrightnessThrottlingData;

    if-eqz v2, :cond_1

    .line 235
    iget-object v2, p0, Lcom/android/server/display/BrightnessThrottler;->mThermalThrottlingData:Lcom/android/server/display/DisplayDeviceConfig$ThermalBrightnessThrottlingData;

    iget-object v2, v2, Lcom/android/server/display/DisplayDeviceConfig$ThermalBrightnessThrottlingData;->throttlingLevels:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    nop

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/display/DisplayDeviceConfig$ThermalBrightnessThrottlingData$ThrottlingLevel;

    .line 236
    .local v3, "level":Lcom/android/server/display/DisplayDeviceConfig$ThermalBrightnessThrottlingData$ThrottlingLevel;
    iget v4, v3, Lcom/android/server/display/DisplayDeviceConfig$ThermalBrightnessThrottlingData$ThrottlingLevel;->thermalStatus:I

    iget v5, p0, Lcom/android/server/display/BrightnessThrottler;->mThrottlingStatus:I

    if-gt v4, v5, :cond_1

    .line 237
    iget v0, v3, Lcom/android/server/display/DisplayDeviceConfig$ThermalBrightnessThrottlingData$ThrottlingLevel;->brightness:F

    .line 238
    const/4 v1, 0x1

    .line 243
    .end local v3    # "level":Lcom/android/server/display/DisplayDeviceConfig$ThermalBrightnessThrottlingData$ThrottlingLevel;
    goto :goto_0

    .line 246
    :cond_1
    iget v2, p0, Lcom/android/server/display/BrightnessThrottler;->mBrightnessCap:F

    cmpl-float v2, v2, v0

    if-nez v2, :cond_2

    iget v2, p0, Lcom/android/server/display/BrightnessThrottler;->mBrightnessMaxReason:I

    if-eq v2, v1, :cond_4

    .line 247
    :cond_2
    invoke-direct {p0, v0}, Lcom/android/server/display/BrightnessThrottler;->verifyAndConstrainBrightnessCap(F)F

    move-result v2

    iput v2, p0, Lcom/android/server/display/BrightnessThrottler;->mBrightnessCap:F

    .line 248
    iput v1, p0, Lcom/android/server/display/BrightnessThrottler;->mBrightnessMaxReason:I

    .line 250
    sget-boolean v2, Lcom/android/server/display/BrightnessThrottler;->DEBUG:Z

    if-eqz v2, :cond_3

    .line 251
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "State changed: mBrightnessCap = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/server/display/BrightnessThrottler;->mBrightnessCap:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", mBrightnessMaxReason = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/server/display/BrightnessThrottler;->mBrightnessMaxReason:I

    .line 253
    invoke-static {v3}, Landroid/hardware/display/BrightnessInfo;->briMaxReasonToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 251
    const-string v3, "BrightnessThrottler"

    invoke-static {v3, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    :cond_3
    iget-object v2, p0, Lcom/android/server/display/BrightnessThrottler;->mThrottlingChangeCallback:Ljava/lang/Runnable;

    if-eqz v2, :cond_4

    .line 257
    iget-object v2, p0, Lcom/android/server/display/BrightnessThrottler;->mThrottlingChangeCallback:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 260
    :cond_4
    return-void
.end method

.method private verifyAndConstrainBrightnessCap(F)F
    .locals 5
    .param p1, "brightness"    # F

    .line 203
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const-string v2, "brightness "

    const-string v3, "BrightnessThrottler"

    if-gez v1, :cond_0

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " is lower than the minimum possible brightness "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    const/4 p1, 0x0

    .line 209
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " is higher than the maximum possible brightness "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    const/high16 p1, 0x3f800000    # 1.0f

    .line 215
    :cond_1
    return p1
.end method


# virtual methods
.method deviceSupportsThrottling()Z
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/android/server/display/BrightnessThrottler;->mThermalThrottlingData:Lcom/android/server/display/DisplayDeviceConfig$ThermalBrightnessThrottlingData;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method dump(Ljava/io/PrintWriter;)V
    .locals 4
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 263
    iget-object v0, p0, Lcom/android/server/display/BrightnessThrottler;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/display/BrightnessThrottler$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/server/display/BrightnessThrottler$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/display/BrightnessThrottler;Ljava/io/PrintWriter;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->runWithScissors(Ljava/lang/Runnable;J)Z

    .line 264
    return-void
.end method

.method getBrightnessCap()F
    .locals 1

    .line 166
    iget v0, p0, Lcom/android/server/display/BrightnessThrottler;->mBrightnessCap:F

    return v0
.end method

.method getBrightnessMaxReason()I
    .locals 1

    .line 170
    iget v0, p0, Lcom/android/server/display/BrightnessThrottler;->mBrightnessMaxReason:I

    return v0
.end method

.method isThrottled()Z
    .locals 1

    .line 174
    iget v0, p0, Lcom/android/server/display/BrightnessThrottler;->mBrightnessMaxReason:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method loadThermalBrightnessThrottlingDataFromDisplayDeviceConfig(Ljava/util/Map;Lcom/android/server/display/config/SensorData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2, "tempSensor"    # Lcom/android/server/display/config/SensorData;
    .param p3, "brightnessThrottlingDataId"    # Ljava/lang/String;
    .param p4, "uniqueDisplayId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/server/display/DisplayDeviceConfig$ThermalBrightnessThrottlingData;",
            ">;",
            "Lcom/android/server/display/config/SensorData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 195
    .local p1, "ddcThrottlingDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/android/server/display/DisplayDeviceConfig$ThermalBrightnessThrottlingData;>;"
    iput-object p1, p0, Lcom/android/server/display/BrightnessThrottler;->mDdcThermalThrottlingDataMap:Ljava/util/Map;

    .line 196
    iput-object p3, p0, Lcom/android/server/display/BrightnessThrottler;->mThermalBrightnessThrottlingDataId:Ljava/lang/String;

    .line 197
    iput-object p4, p0, Lcom/android/server/display/BrightnessThrottler;->mUniqueDisplayId:Ljava/lang/String;

    .line 198
    iput-object p2, p0, Lcom/android/server/display/BrightnessThrottler;->mTempSensor:Lcom/android/server/display/config/SensorData;

    .line 199
    invoke-direct {p0}, Lcom/android/server/display/BrightnessThrottler;->resetThermalThrottlingData()V

    .line 200
    return-void
.end method

.method stop()V
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/android/server/display/BrightnessThrottler;->mSkinThermalStatusObserver:Lcom/android/server/display/BrightnessThrottler$SkinThermalStatusObserver;

    invoke-virtual {v0}, Lcom/android/server/display/BrightnessThrottler$SkinThermalStatusObserver;->stopObserving()V

    .line 179
    iget-object v0, p0, Lcom/android/server/display/BrightnessThrottler;->mConfigParameterProvider:Lcom/android/server/display/feature/DeviceConfigParameterProvider;

    iget-object v1, p0, Lcom/android/server/display/BrightnessThrottler;->mDeviceConfigListener:Lcom/android/server/display/BrightnessThrottler$DeviceConfigListener;

    invoke-virtual {v0, v1}, Lcom/android/server/display/feature/DeviceConfigParameterProvider;->removeOnPropertiesChangedListener(Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 181
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/server/display/BrightnessThrottler;->mBrightnessCap:F

    .line 182
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/display/BrightnessThrottler;->mBrightnessMaxReason:I

    .line 187
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/display/BrightnessThrottler;->mThrottlingStatus:I

    .line 188
    return-void
.end method
