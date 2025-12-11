.class public Lcom/android/server/display/brightness/clamper/BrightnessClamperController;
.super Ljava/lang/Object;
.source "BrightnessClamperController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/display/brightness/clamper/BrightnessClamperController$Injector;,
        Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ClamperChangeListener;,
        Lcom/android/server/display/brightness/clamper/BrightnessClamperController$DisplayDeviceData;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field public static final INVALID_LUX:F = -1.0f

.field private static final TAG:Ljava/lang/String; = "BrightnessClamperController"


# instance fields
.field private mAmbientFilter:Lcom/android/server/display/utils/AmbientFilter;

.field private mBrightnessCap:F

.field private mClamperApplied:Z

.field private final mClamperChangeListenerExternal:Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ClamperChangeListener;

.field private mClamperType:Lcom/android/server/display/brightness/clamper/BrightnessClamper$Type;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mClampers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/server/display/brightness/clamper/BrightnessClamper<",
            "-",
            "Lcom/android/server/display/brightness/clamper/BrightnessClamperController$DisplayDeviceData;",
            ">;>;"
        }
    .end annotation
.end field

.field private mCustomAnimationRate:F

.field private final mDeviceConfigParameterProvider:Lcom/android/server/display/feature/DeviceConfigParameterProvider;

.field private final mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private final mHandler:Landroid/os/Handler;

.field private final mInjector:Lcom/android/server/display/brightness/clamper/BrightnessClamperController$Injector;

.field private mLightSensor:Landroid/hardware/Sensor;

.field private final mLightSensorListener:Landroid/hardware/SensorEventListener;

.field private mLightSensorName:Ljava/lang/String;

.field private final mLightSensorRate:I

.field private mLightSensorType:Ljava/lang/String;

.field private final mModifiers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/server/display/brightness/clamper/BrightnessStateModifier;",
            ">;"
        }
    .end annotation
.end field

.field private final mOnPropertiesChangedListener:Landroid/provider/DeviceConfig$OnPropertiesChangedListener;

.field private mRegisteredLightSensor:Landroid/hardware/Sensor;

.field private final mResources:Landroid/content/res/Resources;

.field private final mSensorManager:Landroid/hardware/SensorManager;


# direct methods
.method public static synthetic $r8$lambda$-Iteq3WgqLUgvTMnHuvFlvUANW4(Lcom/android/server/display/brightness/clamper/BrightnessClamperController$DisplayDeviceData;Lcom/android/server/display/brightness/clamper/BrightnessClamper;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->lambda$onDisplayChanged$2(Lcom/android/server/display/brightness/clamper/BrightnessClamperController$DisplayDeviceData;Lcom/android/server/display/brightness/clamper/BrightnessClamper;)V

    return-void
.end method

.method public static synthetic $r8$lambda$-iTfi6Ke8_0c8wSDUvBH9iy7hws(Lcom/android/server/display/brightness/clamper/BrightnessClamperController;Landroid/provider/DeviceConfig$Properties;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->lambda$new$1(Landroid/provider/DeviceConfig$Properties;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Kvh1AMZwUD9J7yZhcoGBZGavwik(Landroid/util/IndentingPrintWriter;Lcom/android/server/display/brightness/clamper/BrightnessClamper;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->lambda$dump$3(Landroid/util/IndentingPrintWriter;Lcom/android/server/display/brightness/clamper/BrightnessClamper;)V

    return-void
.end method

.method public static synthetic $r8$lambda$T0jhELYM8iAkhQZTlgzlCemCYMI(Lcom/android/server/display/brightness/clamper/BrightnessClamperController;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->lambda$new$0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UbHQs2xcCeL-ihfZ8Z3AiRG97qA(Landroid/util/IndentingPrintWriter;Lcom/android/server/display/brightness/clamper/BrightnessStateModifier;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->lambda$dump$4(Landroid/util/IndentingPrintWriter;Lcom/android/server/display/brightness/clamper/BrightnessStateModifier;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iTr7igvbfb5v1l3Sg5hnN1dm4JU(Lcom/android/server/display/brightness/clamper/BrightnessClamper;Lcom/android/server/display/brightness/clamper/BrightnessClamper;)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->lambda$recalculateBrightnessCap$5(Lcom/android/server/display/brightness/clamper/BrightnessClamper;Lcom/android/server/display/brightness/clamper/BrightnessClamper;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$jO7bEA493dgqpv54RkO3Nxm-XPA(Lcom/android/server/display/brightness/clamper/BrightnessClamperController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->recalculateBrightnessCap()V

    return-void
.end method

.method public static synthetic $r8$lambda$wLTVhA6VSY4p0Xy9Wc73JGSU6Gg(Lcom/android/server/display/brightness/clamper/BrightnessStateModifier;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->lambda$unregisterSensorListener$6(Lcom/android/server/display/brightness/clamper/BrightnessStateModifier;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmAmbientFilter(Lcom/android/server/display/brightness/clamper/BrightnessClamperController;)Lcom/android/server/display/utils/AmbientFilter;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mAmbientFilter:Lcom/android/server/display/utils/AmbientFilter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmModifiers(Lcom/android/server/display/brightness/clamper/BrightnessClamperController;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mModifiers:Ljava/util/List;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 71
    const-string v0, "BrightnessClamperController"

    invoke-static {v0}, Lcom/android/server/display/utils/DebugUtils;->isDebuggable(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ClamperChangeListener;Lcom/android/server/display/brightness/clamper/BrightnessClamperController$DisplayDeviceData;Landroid/content/Context;Lcom/android/server/display/feature/DisplayManagerFlags;Landroid/hardware/SensorManager;)V
    .locals 8
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "clamperChangeListener"    # Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ClamperChangeListener;
    .param p3, "data"    # Lcom/android/server/display/brightness/clamper/BrightnessClamperController$DisplayDeviceData;
    .param p4, "context"    # Landroid/content/Context;
    .param p5, "flags"    # Lcom/android/server/display/feature/DisplayManagerFlags;
    .param p6, "sensorManager"    # Landroid/hardware/SensorManager;

    .line 104
    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;-><init>(Lcom/android/server/display/brightness/clamper/BrightnessClamperController$Injector;Landroid/os/Handler;Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ClamperChangeListener;Lcom/android/server/display/brightness/clamper/BrightnessClamperController$DisplayDeviceData;Landroid/content/Context;Lcom/android/server/display/feature/DisplayManagerFlags;Landroid/hardware/SensorManager;)V

    .line 105
    return-void
.end method

.method constructor <init>(Lcom/android/server/display/brightness/clamper/BrightnessClamperController$Injector;Landroid/os/Handler;Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ClamperChangeListener;Lcom/android/server/display/brightness/clamper/BrightnessClamperController$DisplayDeviceData;Landroid/content/Context;Lcom/android/server/display/feature/DisplayManagerFlags;Landroid/hardware/SensorManager;)V
    .locals 15
    .param p1, "injector"    # Lcom/android/server/display/brightness/clamper/BrightnessClamperController$Injector;
    .param p2, "handler"    # Landroid/os/Handler;
    .param p3, "clamperChangeListener"    # Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ClamperChangeListener;
    .param p4, "data"    # Lcom/android/server/display/brightness/clamper/BrightnessClamperController$DisplayDeviceData;
    .param p5, "context"    # Landroid/content/Context;
    .param p6, "flags"    # Lcom/android/server/display/feature/DisplayManagerFlags;
    .param p7, "sensorManager"    # Landroid/hardware/SensorManager;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 110
    move-object v0, p0

    move-object/from16 v11, p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mBrightnessCap:F

    .line 85
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mCustomAnimationRate:F

    .line 86
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mClamperType:Lcom/android/server/display/brightness/clamper/BrightnessClamper$Type;

    .line 89
    iput-object v1, v0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mRegisteredLightSensor:Landroid/hardware/Sensor;

    .line 99
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mClamperApplied:Z

    .line 111
    if-nez p1, :cond_0

    new-instance v1, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$Injector;

    invoke-direct {v1}, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$Injector;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    iput-object v1, v0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mInjector:Lcom/android/server/display/brightness/clamper/BrightnessClamperController$Injector;

    .line 112
    iget-object v1, v0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mInjector:Lcom/android/server/display/brightness/clamper/BrightnessClamperController$Injector;

    invoke-virtual {v1}, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$Injector;->getDeviceConfigParameterProvider()Lcom/android/server/display/feature/DeviceConfigParameterProvider;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mDeviceConfigParameterProvider:Lcom/android/server/display/feature/DeviceConfigParameterProvider;

    .line 113
    iput-object v11, v0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mHandler:Landroid/os/Handler;

    .line 114
    move-object/from16 v12, p7

    iput-object v12, v0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mSensorManager:Landroid/hardware/SensorManager;

    .line 115
    invoke-static/range {p4 .. p4}, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$DisplayDeviceData;->-$$Nest$fgetmDisplayDeviceConfig(Lcom/android/server/display/brightness/clamper/BrightnessClamperController$DisplayDeviceData;)Lcom/android/server/display/DisplayDeviceConfig;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    .line 116
    new-instance v1, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$1;

    invoke-direct {v1, p0}, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$1;-><init>(Lcom/android/server/display/brightness/clamper/BrightnessClamperController;)V

    iput-object v1, v0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mLightSensorListener:Landroid/hardware/SensorEventListener;

    .line 132
    move-object/from16 v13, p3

    iput-object v13, v0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mClamperChangeListenerExternal:Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ClamperChangeListener;

    .line 133
    new-instance v1, Landroid/os/HandlerExecutor;

    invoke-direct {v1, v11}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    iput-object v1, v0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mExecutor:Ljava/util/concurrent/Executor;

    .line 134
    invoke-virtual/range {p5 .. p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mResources:Landroid/content/res/Resources;

    .line 135
    invoke-virtual/range {p5 .. p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10e0028

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, v0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mLightSensorRate:I

    .line 138
    new-instance v1, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$$ExternalSyntheticLambda10;-><init>(Lcom/android/server/display/brightness/clamper/BrightnessClamperController;)V

    move-object v14, v1

    .line 140
    .local v14, "clamperChangeRunnableInternal":Ljava/lang/Runnable;
    new-instance v3, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$$ExternalSyntheticLambda11;

    invoke-direct {v3, p0, v14}, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$$ExternalSyntheticLambda11;-><init>(Lcom/android/server/display/brightness/clamper/BrightnessClamperController;Ljava/lang/Runnable;)V

    .line 146
    .local v3, "clamperChangeListenerInternal":Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ClamperChangeListener;
    iget-object v1, v0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mInjector:Lcom/android/server/display/brightness/clamper/BrightnessClamperController$Injector;

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$Injector;->getClampers(Landroid/os/Handler;Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ClamperChangeListener;Lcom/android/server/display/brightness/clamper/BrightnessClamperController$DisplayDeviceData;Lcom/android/server/display/feature/DisplayManagerFlags;Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mClampers:Ljava/util/List;

    .line 148
    iget-object v4, v0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mInjector:Lcom/android/server/display/brightness/clamper/BrightnessClamperController$Injector;

    invoke-static/range {p4 .. p4}, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$DisplayDeviceData;->-$$Nest$fgetmDisplayDeviceConfig(Lcom/android/server/display/brightness/clamper/BrightnessClamperController$DisplayDeviceData;)Lcom/android/server/display/DisplayDeviceConfig;

    move-result-object v9

    iget-object v10, v0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mSensorManager:Landroid/hardware/SensorManager;

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    invoke-virtual/range {v4 .. v10}, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$Injector;->getModifiers(Lcom/android/server/display/feature/DisplayManagerFlags;Landroid/content/Context;Landroid/os/Handler;Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ClamperChangeListener;Lcom/android/server/display/DisplayDeviceConfig;Landroid/hardware/SensorManager;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mModifiers:Ljava/util/List;

    .line 150
    new-instance v1, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$$ExternalSyntheticLambda12;-><init>(Lcom/android/server/display/brightness/clamper/BrightnessClamperController;)V

    iput-object v1, v0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mOnPropertiesChangedListener:Landroid/provider/DeviceConfig$OnPropertiesChangedListener;

    .line 152
    invoke-direct {p0}, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->start()V

    .line 153
    return-void
.end method

.method private static synthetic lambda$dump$3(Landroid/util/IndentingPrintWriter;Lcom/android/server/display/brightness/clamper/BrightnessClamper;)V
    .locals 0
    .param p0, "ipw"    # Landroid/util/IndentingPrintWriter;
    .param p1, "clamper"    # Lcom/android/server/display/brightness/clamper/BrightnessClamper;

    .line 237
    invoke-virtual {p1, p0}, Lcom/android/server/display/brightness/clamper/BrightnessClamper;->dump(Ljava/io/PrintWriter;)V

    return-void
.end method

.method private static synthetic lambda$dump$4(Landroid/util/IndentingPrintWriter;Lcom/android/server/display/brightness/clamper/BrightnessStateModifier;)V
    .locals 0
    .param p0, "ipw"    # Landroid/util/IndentingPrintWriter;
    .param p1, "modifier"    # Lcom/android/server/display/brightness/clamper/BrightnessStateModifier;

    .line 238
    invoke-interface {p1, p0}, Lcom/android/server/display/brightness/clamper/BrightnessStateModifier;->dump(Ljava/io/PrintWriter;)V

    return-void
.end method

.method private synthetic lambda$new$0(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "clamperChangeRunnableInternal"    # Ljava/lang/Runnable;

    .line 141
    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 144
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/provider/DeviceConfig$Properties;)V
    .locals 2
    .param p1, "properties"    # Landroid/provider/DeviceConfig$Properties;

    .line 151
    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mClampers:Ljava/util/List;

    new-instance v1, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$$ExternalSyntheticLambda7;

    invoke-direct {v1}, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$$ExternalSyntheticLambda7;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$onDisplayChanged$2(Lcom/android/server/display/brightness/clamper/BrightnessClamperController$DisplayDeviceData;Lcom/android/server/display/brightness/clamper/BrightnessClamper;)V
    .locals 0
    .param p0, "data"    # Lcom/android/server/display/brightness/clamper/BrightnessClamperController$DisplayDeviceData;
    .param p1, "clamper"    # Lcom/android/server/display/brightness/clamper/BrightnessClamper;

    .line 159
    invoke-virtual {p1, p0}, Lcom/android/server/display/brightness/clamper/BrightnessClamper;->onDisplayChanged(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$recalculateBrightnessCap$5(Lcom/android/server/display/brightness/clamper/BrightnessClamper;Lcom/android/server/display/brightness/clamper/BrightnessClamper;)I
    .locals 2
    .param p0, "clamper1"    # Lcom/android/server/display/brightness/clamper/BrightnessClamper;
    .param p1, "clamper2"    # Lcom/android/server/display/brightness/clamper/BrightnessClamper;

    .line 261
    invoke-virtual {p0}, Lcom/android/server/display/brightness/clamper/BrightnessClamper;->getBrightnessCap()F

    move-result v0

    .line 262
    invoke-virtual {p1}, Lcom/android/server/display/brightness/clamper/BrightnessClamper;->getBrightnessCap()F

    move-result v1

    .line 261
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    return v0
.end method

.method private static synthetic lambda$unregisterSensorListener$6(Lcom/android/server/display/brightness/clamper/BrightnessStateModifier;)V
    .locals 1
    .param p0, "mModifier"    # Lcom/android/server/display/brightness/clamper/BrightnessStateModifier;

    .line 446
    const/high16 v0, -0x40800000    # -1.0f

    invoke-interface {p0, v0}, Lcom/android/server/display/brightness/clamper/BrightnessStateModifier;->setAmbientLux(F)V

    return-void
.end method

.method private maybeRegisterLightSensor()V
    .locals 6

    .line 421
    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mModifiers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$$ExternalSyntheticLambda2;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    return-void

    .line 425
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mRegisteredLightSensor:Landroid/hardware/Sensor;

    iget-object v1, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mLightSensor:Landroid/hardware/Sensor;

    if-ne v0, v1, :cond_1

    .line 426
    return-void

    .line 429
    :cond_1
    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mRegisteredLightSensor:Landroid/hardware/Sensor;

    if-eqz v0, :cond_2

    .line 430
    invoke-direct {p0}, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->unregisterSensorListener()V

    .line 433
    :cond_2
    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mResources:Landroid/content/res/Resources;

    const-string v1, "BrightnessClamperController"

    invoke-static {v1, v0}, Lcom/android/server/display/utils/AmbientFilterFactory;->createBrightnessFilter(Ljava/lang/String;Landroid/content/res/Resources;)Lcom/android/server/display/utils/AmbientFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mAmbientFilter:Lcom/android/server/display/utils/AmbientFilter;

    .line 434
    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mLightSensorListener:Landroid/hardware/SensorEventListener;

    iget-object v3, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mLightSensor:Landroid/hardware/Sensor;

    iget v4, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mLightSensorRate:I

    mul-int/lit16 v4, v4, 0x3e8

    iget-object v5, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 436
    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mLightSensor:Landroid/hardware/Sensor;

    iput-object v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mRegisteredLightSensor:Landroid/hardware/Sensor;

    .line 438
    sget-boolean v0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->DEBUG:Z

    if-eqz v0, :cond_3

    .line 439
    const-string/jumbo v0, "maybeRegisterLightSensor"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    :cond_3
    return-void
.end method

.method private recalculateBrightnessCap()V
    .locals 5

    .line 255
    const/high16 v0, 0x3f800000    # 1.0f

    .line 256
    .local v0, "brightnessCap":F
    const/4 v1, 0x0

    .line 257
    .local v1, "clamperType":Lcom/android/server/display/brightness/clamper/BrightnessClamper$Type;
    const/high16 v2, -0x40800000    # -1.0f

    .line 259
    .local v2, "customAnimationRate":F
    iget-object v3, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mClampers:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$$ExternalSyntheticLambda8;

    invoke-direct {v4}, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$$ExternalSyntheticLambda8;-><init>()V

    .line 260
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$$ExternalSyntheticLambda9;

    invoke-direct {v4}, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$$ExternalSyntheticLambda9;-><init>()V

    .line 261
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->min(Ljava/util/Comparator;)Ljava/util/Optional;

    move-result-object v3

    .line 262
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/display/brightness/clamper/BrightnessClamper;

    .line 264
    .local v3, "minClamper":Lcom/android/server/display/brightness/clamper/BrightnessClamper;, "Lcom/android/server/display/brightness/clamper/BrightnessClamper<*>;"
    if-eqz v3, :cond_0

    .line 265
    invoke-virtual {v3}, Lcom/android/server/display/brightness/clamper/BrightnessClamper;->getBrightnessCap()F

    move-result v0

    .line 266
    invoke-virtual {v3}, Lcom/android/server/display/brightness/clamper/BrightnessClamper;->getType()Lcom/android/server/display/brightness/clamper/BrightnessClamper$Type;

    move-result-object v1

    .line 267
    invoke-virtual {v3}, Lcom/android/server/display/brightness/clamper/BrightnessClamper;->getCustomAnimationRate()F

    move-result v2

    .line 270
    :cond_0
    iget v4, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mBrightnessCap:F

    cmpl-float v4, v4, v0

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mClamperType:Lcom/android/server/display/brightness/clamper/BrightnessClamper$Type;

    if-ne v4, v1, :cond_1

    iget v4, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mCustomAnimationRate:F

    cmpl-float v4, v4, v2

    if-eqz v4, :cond_2

    .line 273
    :cond_1
    iput v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mBrightnessCap:F

    .line 274
    iput-object v1, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mClamperType:Lcom/android/server/display/brightness/clamper/BrightnessClamper$Type;

    .line 275
    iput v2, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mCustomAnimationRate:F

    .line 276
    iget-object v4, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mClamperChangeListenerExternal:Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ClamperChangeListener;

    invoke-interface {v4}, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ClamperChangeListener;->onChanged()V

    .line 278
    :cond_2
    return-void
.end method

.method private reloadLightSensorData(Lcom/android/server/display/DisplayDeviceConfig;)V
    .locals 2
    .param p1, "displayDeviceConfig"    # Lcom/android/server/display/DisplayDeviceConfig;

    .line 455
    if-eqz p1, :cond_0

    .line 456
    invoke-virtual {p1}, Lcom/android/server/display/DisplayDeviceConfig;->getAmbientLightSensor()Lcom/android/server/display/config/SensorData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 458
    invoke-virtual {p1}, Lcom/android/server/display/DisplayDeviceConfig;->getAmbientLightSensor()Lcom/android/server/display/config/SensorData;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/display/config/SensorData;->type:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mLightSensorType:Ljava/lang/String;

    .line 459
    invoke-virtual {p1}, Lcom/android/server/display/DisplayDeviceConfig;->getAmbientLightSensor()Lcom/android/server/display/config/SensorData;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/display/config/SensorData;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mLightSensorName:Ljava/lang/String;

    goto :goto_0

    .line 460
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mLightSensorName:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mLightSensorType:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 461
    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mResources:Landroid/content/res/Resources;

    const v1, 0x1040279

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mLightSensorType:Ljava/lang/String;

    .line 463
    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mLightSensorName:Ljava/lang/String;

    .line 465
    :cond_1
    :goto_0
    return-void
.end method

.method private start()V
    .locals 4

    .line 281
    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mClampers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mDeviceConfigParameterProvider:Lcom/android/server/display/feature/DeviceConfigParameterProvider;

    iget-object v1, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mOnPropertiesChangedListener:Landroid/provider/DeviceConfig$OnPropertiesChangedListener;

    invoke-virtual {v0, v1, v2}, Lcom/android/server/display/feature/DeviceConfigParameterProvider;->addOnPropertiesChangedListener(Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 284
    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    invoke-direct {p0, v0}, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->reloadLightSensorData(Lcom/android/server/display/DisplayDeviceConfig;)V

    .line 285
    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mInjector:Lcom/android/server/display/brightness/clamper/BrightnessClamperController$Injector;

    iget-object v1, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mLightSensorType:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mLightSensorName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$Injector;->getLightSensor(Landroid/hardware/SensorManager;Ljava/lang/String;Ljava/lang/String;)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mLightSensor:Landroid/hardware/Sensor;

    .line 287
    invoke-direct {p0}, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->maybeRegisterLightSensor()V

    .line 289
    :cond_0
    return-void
.end method

.method private unregisterSensorListener()V
    .locals 2

    .line 444
    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mLightSensorListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 445
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mRegisteredLightSensor:Landroid/hardware/Sensor;

    .line 446
    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mModifiers:Ljava/util/List;

    new-instance v1, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$$ExternalSyntheticLambda5;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 447
    sget-boolean v0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 448
    const-string v0, "BrightnessClamperController"

    const-string/jumbo v1, "unregisterSensorListener"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    :cond_0
    return-void
.end method


# virtual methods
.method public clamp(Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;FZI)Lcom/android/server/display/DisplayBrightnessState;
    .locals 5
    .param p1, "request"    # Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;
    .param p2, "brightnessValue"    # F
    .param p3, "slowChange"    # Z
    .param p4, "displayState"    # I

    .line 168
    iget v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mBrightnessCap:F

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 170
    .local v0, "cappedBrightness":F
    invoke-static {}, Lcom/android/server/display/DisplayBrightnessState;->builder()Lcom/android/server/display/DisplayBrightnessState$Builder;

    move-result-object v1

    .line 171
    .local v1, "builder":Lcom/android/server/display/DisplayBrightnessState$Builder;
    invoke-virtual {v1, p3}, Lcom/android/server/display/DisplayBrightnessState$Builder;->setIsSlowChange(Z)Lcom/android/server/display/DisplayBrightnessState$Builder;

    .line 172
    invoke-virtual {v1, v0}, Lcom/android/server/display/DisplayBrightnessState$Builder;->setBrightness(F)Lcom/android/server/display/DisplayBrightnessState$Builder;

    .line 173
    iget v2, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mBrightnessCap:F

    invoke-virtual {v1, v2}, Lcom/android/server/display/DisplayBrightnessState$Builder;->setMaxBrightness(F)Lcom/android/server/display/DisplayBrightnessState$Builder;

    .line 174
    iget v2, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mCustomAnimationRate:F

    invoke-virtual {v1, v2}, Lcom/android/server/display/DisplayBrightnessState$Builder;->setCustomAnimationRate(F)Lcom/android/server/display/DisplayBrightnessState$Builder;

    .line 176
    iget-object v2, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mClamperType:Lcom/android/server/display/brightness/clamper/BrightnessClamper$Type;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 177
    invoke-virtual {v1}, Lcom/android/server/display/DisplayBrightnessState$Builder;->getBrightnessReason()Lcom/android/server/display/brightness/BrightnessReason;

    move-result-object v2

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/android/server/display/brightness/BrightnessReason;->addModifier(I)V

    .line 178
    iget-boolean v2, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mClamperApplied:Z

    if-nez v2, :cond_0

    .line 179
    invoke-virtual {v1, v3}, Lcom/android/server/display/DisplayBrightnessState$Builder;->setIsSlowChange(Z)Lcom/android/server/display/DisplayBrightnessState$Builder;

    .line 181
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mClamperApplied:Z

    goto :goto_0

    .line 183
    :cond_1
    iput-boolean v3, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mClamperApplied:Z

    .line 186
    :goto_0
    const/4 v2, 0x2

    if-eq p4, v2, :cond_2

    .line 187
    invoke-direct {p0}, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->unregisterSensorListener()V

    goto :goto_1

    .line 189
    :cond_2
    invoke-direct {p0}, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->maybeRegisterLightSensor()V

    .line 192
    :goto_1
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_2
    iget-object v3, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mModifiers:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 193
    iget-object v3, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mModifiers:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/display/brightness/clamper/BrightnessStateModifier;

    invoke-interface {v3, p1, v1}, Lcom/android/server/display/brightness/clamper/BrightnessStateModifier;->apply(Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;Lcom/android/server/display/DisplayBrightnessState$Builder;)V

    .line 192
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    nop

    .line 196
    .end local v2    # "i":I
    invoke-virtual {v1}, Lcom/android/server/display/DisplayBrightnessState$Builder;->build()Lcom/android/server/display/DisplayBrightnessState;

    move-result-object v2

    return-object v2
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 3
    .param p1, "writer"    # Ljava/io/PrintWriter;

    .line 230
    const-string v0, "BrightnessClamperController:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mBrightnessCap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mBrightnessCap:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mClamperType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mClamperType:Lcom/android/server/display/brightness/clamper/BrightnessClamper$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mClamperApplied: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mClamperApplied:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mLightSensor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mLightSensor:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mRegisteredLightSensor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mRegisteredLightSensor:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 236
    new-instance v0, Landroid/util/IndentingPrintWriter;

    const-string v1, "    "

    invoke-direct {v0, p1, v1}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    .line 237
    .local v0, "ipw":Landroid/util/IndentingPrintWriter;
    iget-object v1, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mClampers:Ljava/util/List;

    new-instance v2, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$$ExternalSyntheticLambda0;-><init>(Landroid/util/IndentingPrintWriter;)V

    invoke-interface {v1, v2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 238
    iget-object v1, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mModifiers:Ljava/util/List;

    new-instance v2, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$$ExternalSyntheticLambda1;-><init>(Landroid/util/IndentingPrintWriter;)V

    invoke-interface {v1, v2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 239
    return-void
.end method

.method public getBrightnessMaxReason()I
    .locals 3

    .line 212
    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mClamperType:Lcom/android/server/display/brightness/clamper/BrightnessClamper$Type;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 213
    return v1

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mClamperType:Lcom/android/server/display/brightness/clamper/BrightnessClamper$Type;

    sget-object v2, Lcom/android/server/display/brightness/clamper/BrightnessClamper$Type;->THERMAL:Lcom/android/server/display/brightness/clamper/BrightnessClamper$Type;

    if-ne v0, v2, :cond_1

    .line 215
    const/4 v0, 0x1

    return v0

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mClamperType:Lcom/android/server/display/brightness/clamper/BrightnessClamper$Type;

    sget-object v2, Lcom/android/server/display/brightness/clamper/BrightnessClamper$Type;->POWER:Lcom/android/server/display/brightness/clamper/BrightnessClamper$Type;

    if-ne v0, v2, :cond_2

    .line 217
    const/4 v0, 0x2

    return v0

    .line 218
    :cond_2
    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mClamperType:Lcom/android/server/display/brightness/clamper/BrightnessClamper$Type;

    sget-object v2, Lcom/android/server/display/brightness/clamper/BrightnessClamper$Type;->WEAR_BEDTIME_MODE:Lcom/android/server/display/brightness/clamper/BrightnessClamper$Type;

    if-ne v0, v2, :cond_3

    .line 219
    const/4 v0, 0x3

    return v0

    .line 221
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BrightnessMaxReason not mapped for type="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mClamperType:Lcom/android/server/display/brightness/clamper/BrightnessClamper$Type;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BrightnessClamperController"

    invoke-static {v2, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    return v1
.end method

.method public onDisplayChanged(Lcom/android/server/display/brightness/clamper/BrightnessClamperController$DisplayDeviceData;)V
    .locals 2
    .param p1, "data"    # Lcom/android/server/display/brightness/clamper/BrightnessClamperController$DisplayDeviceData;

    .line 159
    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mClampers:Ljava/util/List;

    new-instance v1, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$$ExternalSyntheticLambda6;

    invoke-direct {v1, p1}, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$$ExternalSyntheticLambda6;-><init>(Lcom/android/server/display/brightness/clamper/BrightnessClamperController$DisplayDeviceData;)V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 160
    return-void
.end method

.method public stop()V
    .locals 2

    .line 246
    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mDeviceConfigParameterProvider:Lcom/android/server/display/feature/DeviceConfigParameterProvider;

    iget-object v1, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mOnPropertiesChangedListener:Landroid/provider/DeviceConfig$OnPropertiesChangedListener;

    invoke-virtual {v0, v1}, Lcom/android/server/display/feature/DeviceConfigParameterProvider;->removeOnPropertiesChangedListener(Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 248
    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mClampers:Ljava/util/List;

    new-instance v1, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$$ExternalSyntheticLambda3;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 249
    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->mModifiers:Ljava/util/List;

    new-instance v1, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$$ExternalSyntheticLambda4;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 250
    return-void
.end method
