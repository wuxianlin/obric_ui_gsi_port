.class Lcom/android/server/display/mode/DisplayModeDirector$DeviceConfigDisplaySettings;
.super Ljava/lang/Object;
.source "DisplayModeDirector.java"

# interfaces
.implements Landroid/provider/DeviceConfig$OnPropertiesChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/display/mode/DisplayModeDirector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DeviceConfigDisplaySettings"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/display/mode/DisplayModeDirector;


# direct methods
.method public static synthetic $r8$lambda$4IM44pR3egbsLgKCJgtproSJ4HU(Lcom/android/server/display/mode/DisplayModeDirector$DeviceConfigDisplaySettings;)I
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/display/mode/DisplayModeDirector$DeviceConfigDisplaySettings;->lambda$getRefreshRateInHbmHdr$0()I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$UjQJH7qg8DdCnUYR-DTJghZFPuQ(Lcom/android/server/display/DisplayDeviceConfig;)I
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/display/mode/DisplayModeDirector$DeviceConfigDisplaySettings;->lambda$getRefreshRateInHbmHdr$1(Lcom/android/server/display/DisplayDeviceConfig;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Zlf8FUrJAId9oJETwAtYDKb3u9M(Lcom/android/server/display/DisplayDeviceConfig;)I
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/display/mode/DisplayModeDirector$DeviceConfigDisplaySettings;->lambda$getRefreshRateInHbmSunlight$3(Lcom/android/server/display/DisplayDeviceConfig;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$p85UmY-pmP6AkHPGqUwdtsPukFw(Lcom/android/server/display/mode/DisplayModeDirector$DeviceConfigDisplaySettings;)I
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/display/mode/DisplayModeDirector$DeviceConfigDisplaySettings;->lambda$getRefreshRateInHbmSunlight$2()I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mgetRefreshRateInHbmHdr(Lcom/android/server/display/mode/DisplayModeDirector$DeviceConfigDisplaySettings;Lcom/android/server/display/DisplayDeviceConfig;)I
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/display/mode/DisplayModeDirector$DeviceConfigDisplaySettings;->getRefreshRateInHbmHdr(Lcom/android/server/display/DisplayDeviceConfig;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mgetRefreshRateInHbmSunlight(Lcom/android/server/display/mode/DisplayModeDirector$DeviceConfigDisplaySettings;Lcom/android/server/display/DisplayDeviceConfig;)I
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/display/mode/DisplayModeDirector$DeviceConfigDisplaySettings;->getRefreshRateInHbmSunlight(Lcom/android/server/display/DisplayDeviceConfig;)I

    move-result p0

    return p0
.end method

.method private constructor <init>(Lcom/android/server/display/mode/DisplayModeDirector;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 2938
    iput-object p1, p0, Lcom/android/server/display/mode/DisplayModeDirector$DeviceConfigDisplaySettings;->this$0:Lcom/android/server/display/mode/DisplayModeDirector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/display/mode/DisplayModeDirector;Lcom/android/server/display/mode/DisplayModeDirector$DeviceConfigDisplaySettings-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/display/mode/DisplayModeDirector$DeviceConfigDisplaySettings;-><init>(Lcom/android/server/display/mode/DisplayModeDirector;)V

    return-void
.end method

.method private getRefreshRate(Ljava/util/function/IntSupplier;Ljava/util/function/IntSupplier;ILcom/android/server/display/DisplayDeviceConfig;)I
    .locals 2
    .param p1, "fromConfigPram"    # Ljava/util/function/IntSupplier;
    .param p2, "fromDisplayDeviceConfig"    # Ljava/util/function/IntSupplier;
    .param p3, "configKey"    # I
    .param p4, "displayDeviceConfig"    # Lcom/android/server/display/DisplayDeviceConfig;

    .line 2964
    const/4 v0, -0x1

    .line 2966
    .local v0, "refreshRate":I
    :try_start_0
    invoke-interface {p1}, Ljava/util/function/IntSupplier;->getAsInt()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 2969
    goto :goto_0

    .line 2967
    :catch_0
    move-exception v1

    .line 2970
    :goto_0
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 2971
    if-nez p4, :cond_0

    .line 2972
    iget-object v1, p0, Lcom/android/server/display/mode/DisplayModeDirector$DeviceConfigDisplaySettings;->this$0:Lcom/android/server/display/mode/DisplayModeDirector;

    invoke-static {v1}, Lcom/android/server/display/mode/DisplayModeDirector;->-$$Nest$fgetmContext(Lcom/android/server/display/mode/DisplayModeDirector;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    goto :goto_1

    .line 2973
    :cond_0
    invoke-interface {p2}, Ljava/util/function/IntSupplier;->getAsInt()I

    move-result v1

    :goto_1
    move v0, v1

    .line 2975
    :cond_1
    return v0
.end method

.method private getRefreshRateInHbmHdr(Lcom/android/server/display/DisplayDeviceConfig;)I
    .locals 3
    .param p1, "displayDeviceConfig"    # Lcom/android/server/display/DisplayDeviceConfig;

    .line 2945
    new-instance v0, Lcom/android/server/display/mode/DisplayModeDirector$DeviceConfigDisplaySettings$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/server/display/mode/DisplayModeDirector$DeviceConfigDisplaySettings$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/display/mode/DisplayModeDirector$DeviceConfigDisplaySettings;)V

    new-instance v1, Lcom/android/server/display/mode/DisplayModeDirector$DeviceConfigDisplaySettings$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/android/server/display/mode/DisplayModeDirector$DeviceConfigDisplaySettings$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/display/DisplayDeviceConfig;)V

    const v2, 0x10e0066

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/android/server/display/mode/DisplayModeDirector$DeviceConfigDisplaySettings;->getRefreshRate(Ljava/util/function/IntSupplier;Ljava/util/function/IntSupplier;ILcom/android/server/display/DisplayDeviceConfig;)I

    move-result v0

    return v0
.end method

.method private getRefreshRateInHbmSunlight(Lcom/android/server/display/DisplayDeviceConfig;)I
    .locals 3
    .param p1, "displayDeviceConfig"    # Lcom/android/server/display/DisplayDeviceConfig;

    .line 2954
    new-instance v0, Lcom/android/server/display/mode/DisplayModeDirector$DeviceConfigDisplaySettings$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/server/display/mode/DisplayModeDirector$DeviceConfigDisplaySettings$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/display/mode/DisplayModeDirector$DeviceConfigDisplaySettings;)V

    new-instance v1, Lcom/android/server/display/mode/DisplayModeDirector$DeviceConfigDisplaySettings$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1}, Lcom/android/server/display/mode/DisplayModeDirector$DeviceConfigDisplaySettings$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/display/DisplayDeviceConfig;)V

    const v2, 0x10e0067

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/android/server/display/mode/DisplayModeDirector$DeviceConfigDisplaySettings;->getRefreshRate(Ljava/util/function/IntSupplier;Ljava/util/function/IntSupplier;ILcom/android/server/display/DisplayDeviceConfig;)I

    move-result v0

    return v0
.end method

.method private synthetic lambda$getRefreshRateInHbmHdr$0()I
    .locals 1

    .line 2946
    iget-object v0, p0, Lcom/android/server/display/mode/DisplayModeDirector$DeviceConfigDisplaySettings;->this$0:Lcom/android/server/display/mode/DisplayModeDirector;

    invoke-static {v0}, Lcom/android/server/display/mode/DisplayModeDirector;->-$$Nest$fgetmConfigParameterProvider(Lcom/android/server/display/mode/DisplayModeDirector;)Lcom/android/server/display/feature/DeviceConfigParameterProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/display/feature/DeviceConfigParameterProvider;->getRefreshRateInHbmHdr()I

    move-result v0

    return v0
.end method

.method private static synthetic lambda$getRefreshRateInHbmHdr$1(Lcom/android/server/display/DisplayDeviceConfig;)I
    .locals 1
    .param p0, "displayDeviceConfig"    # Lcom/android/server/display/DisplayDeviceConfig;

    .line 2947
    invoke-virtual {p0}, Lcom/android/server/display/DisplayDeviceConfig;->getRefreshRateData()Lcom/android/server/display/config/RefreshRateData;

    move-result-object v0

    iget v0, v0, Lcom/android/server/display/config/RefreshRateData;->defaultRefreshRateInHbmHdr:I

    return v0
.end method

.method private synthetic lambda$getRefreshRateInHbmSunlight$2()I
    .locals 1

    .line 2955
    iget-object v0, p0, Lcom/android/server/display/mode/DisplayModeDirector$DeviceConfigDisplaySettings;->this$0:Lcom/android/server/display/mode/DisplayModeDirector;

    invoke-static {v0}, Lcom/android/server/display/mode/DisplayModeDirector;->-$$Nest$fgetmConfigParameterProvider(Lcom/android/server/display/mode/DisplayModeDirector;)Lcom/android/server/display/feature/DeviceConfigParameterProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/display/feature/DeviceConfigParameterProvider;->getRefreshRateInHbmSunlight()I

    move-result v0

    return v0
.end method

.method private static synthetic lambda$getRefreshRateInHbmSunlight$3(Lcom/android/server/display/DisplayDeviceConfig;)I
    .locals 1
    .param p0, "displayDeviceConfig"    # Lcom/android/server/display/DisplayDeviceConfig;

    .line 2956
    invoke-virtual {p0}, Lcom/android/server/display/DisplayDeviceConfig;->getRefreshRateData()Lcom/android/server/display/config/RefreshRateData;

    move-result-object v0

    iget v0, v0, Lcom/android/server/display/config/RefreshRateData;->defaultRefreshRateInHbmSunlight:I

    return v0
.end method


# virtual methods
.method public onPropertiesChanged(Landroid/provider/DeviceConfig$Properties;)V
    .locals 13
    .param p1, "properties"    # Landroid/provider/DeviceConfig$Properties;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 2980
    iget-object v0, p0, Lcom/android/server/display/mode/DisplayModeDirector$DeviceConfigDisplaySettings;->this$0:Lcom/android/server/display/mode/DisplayModeDirector;

    invoke-static {v0}, Lcom/android/server/display/mode/DisplayModeDirector;->-$$Nest$fgetmConfigParameterProvider(Lcom/android/server/display/mode/DisplayModeDirector;)Lcom/android/server/display/feature/DeviceConfigParameterProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/display/feature/DeviceConfigParameterProvider;->getPeakRefreshRateDefault()F

    move-result v0

    .line 2981
    .local v0, "defaultPeakRefreshRate":F
    iget-object v1, p0, Lcom/android/server/display/mode/DisplayModeDirector$DeviceConfigDisplaySettings;->this$0:Lcom/android/server/display/mode/DisplayModeDirector;

    invoke-static {v1}, Lcom/android/server/display/mode/DisplayModeDirector;->-$$Nest$fgetmHandler(Lcom/android/server/display/mode/DisplayModeDirector;)Lcom/android/server/display/mode/DisplayModeDirector$DisplayModeDirectorHandler;

    move-result-object v1

    .line 2982
    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v0, v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 2981
    :goto_0
    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 2982
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 2984
    iget-object v1, p0, Lcom/android/server/display/mode/DisplayModeDirector$DeviceConfigDisplaySettings;->this$0:Lcom/android/server/display/mode/DisplayModeDirector;

    invoke-static {v1}, Lcom/android/server/display/mode/DisplayModeDirector;->-$$Nest$fgetmConfigParameterProvider(Lcom/android/server/display/mode/DisplayModeDirector;)Lcom/android/server/display/feature/DeviceConfigParameterProvider;

    move-result-object v1

    .line 2985
    invoke-virtual {v1}, Lcom/android/server/display/feature/DeviceConfigParameterProvider;->getLowDisplayBrightnessThresholds()[F

    move-result-object v1

    .line 2986
    .local v1, "lowDisplayBrightnessThresholds":[F
    iget-object v2, p0, Lcom/android/server/display/mode/DisplayModeDirector$DeviceConfigDisplaySettings;->this$0:Lcom/android/server/display/mode/DisplayModeDirector;

    invoke-static {v2}, Lcom/android/server/display/mode/DisplayModeDirector;->-$$Nest$fgetmConfigParameterProvider(Lcom/android/server/display/mode/DisplayModeDirector;)Lcom/android/server/display/feature/DeviceConfigParameterProvider;

    move-result-object v2

    .line 2987
    invoke-virtual {v2}, Lcom/android/server/display/feature/DeviceConfigParameterProvider;->getLowAmbientBrightnessThresholds()[F

    move-result-object v2

    .line 2988
    .local v2, "lowAmbientBrightnessThresholds":[F
    iget-object v3, p0, Lcom/android/server/display/mode/DisplayModeDirector$DeviceConfigDisplaySettings;->this$0:Lcom/android/server/display/mode/DisplayModeDirector;

    invoke-static {v3}, Lcom/android/server/display/mode/DisplayModeDirector;->-$$Nest$fgetmConfigParameterProvider(Lcom/android/server/display/mode/DisplayModeDirector;)Lcom/android/server/display/feature/DeviceConfigParameterProvider;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/display/feature/DeviceConfigParameterProvider;->getRefreshRateInLowZone()I

    move-result v3

    .line 2990
    .local v3, "refreshRateInLowZone":I
    iget-object v4, p0, Lcom/android/server/display/mode/DisplayModeDirector$DeviceConfigDisplaySettings;->this$0:Lcom/android/server/display/mode/DisplayModeDirector;

    invoke-static {v4}, Lcom/android/server/display/mode/DisplayModeDirector;->-$$Nest$fgetmHandler(Lcom/android/server/display/mode/DisplayModeDirector;)Lcom/android/server/display/mode/DisplayModeDirector$DisplayModeDirectorHandler;

    move-result-object v4

    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x2

    invoke-virtual {v4, v6, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    .line 2992
    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    .line 2994
    iget-object v4, p0, Lcom/android/server/display/mode/DisplayModeDirector$DeviceConfigDisplaySettings;->this$0:Lcom/android/server/display/mode/DisplayModeDirector;

    invoke-static {v4}, Lcom/android/server/display/mode/DisplayModeDirector;->-$$Nest$fgetmHandler(Lcom/android/server/display/mode/DisplayModeDirector;)Lcom/android/server/display/mode/DisplayModeDirector$DisplayModeDirectorHandler;

    move-result-object v4

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v3, v6}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v4

    .line 2995
    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    .line 2997
    iget-object v4, p0, Lcom/android/server/display/mode/DisplayModeDirector$DeviceConfigDisplaySettings;->this$0:Lcom/android/server/display/mode/DisplayModeDirector;

    invoke-static {v4}, Lcom/android/server/display/mode/DisplayModeDirector;->-$$Nest$fgetmConfigParameterProvider(Lcom/android/server/display/mode/DisplayModeDirector;)Lcom/android/server/display/feature/DeviceConfigParameterProvider;

    move-result-object v4

    .line 2998
    invoke-virtual {v4}, Lcom/android/server/display/feature/DeviceConfigParameterProvider;->getHighDisplayBrightnessThresholds()[F

    move-result-object v4

    .line 2999
    .local v4, "highDisplayBrightnessThresholds":[F
    iget-object v5, p0, Lcom/android/server/display/mode/DisplayModeDirector$DeviceConfigDisplaySettings;->this$0:Lcom/android/server/display/mode/DisplayModeDirector;

    invoke-static {v5}, Lcom/android/server/display/mode/DisplayModeDirector;->-$$Nest$fgetmConfigParameterProvider(Lcom/android/server/display/mode/DisplayModeDirector;)Lcom/android/server/display/feature/DeviceConfigParameterProvider;

    move-result-object v5

    .line 3000
    invoke-virtual {v5}, Lcom/android/server/display/feature/DeviceConfigParameterProvider;->getHighAmbientBrightnessThresholds()[F

    move-result-object v5

    .line 3001
    .local v5, "highAmbientBrightnessThresholds":[F
    iget-object v7, p0, Lcom/android/server/display/mode/DisplayModeDirector$DeviceConfigDisplaySettings;->this$0:Lcom/android/server/display/mode/DisplayModeDirector;

    invoke-static {v7}, Lcom/android/server/display/mode/DisplayModeDirector;->-$$Nest$fgetmConfigParameterProvider(Lcom/android/server/display/mode/DisplayModeDirector;)Lcom/android/server/display/feature/DeviceConfigParameterProvider;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/server/display/feature/DeviceConfigParameterProvider;->getRefreshRateInHighZone()I

    move-result v7

    .line 3003
    .local v7, "refreshRateInHighZone":I
    iget-object v8, p0, Lcom/android/server/display/mode/DisplayModeDirector$DeviceConfigDisplaySettings;->this$0:Lcom/android/server/display/mode/DisplayModeDirector;

    invoke-static {v8}, Lcom/android/server/display/mode/DisplayModeDirector;->-$$Nest$fgetmHandler(Lcom/android/server/display/mode/DisplayModeDirector;)Lcom/android/server/display/mode/DisplayModeDirector$DisplayModeDirectorHandler;

    move-result-object v8

    new-instance v9, Landroid/util/Pair;

    invoke-direct {v9, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x6

    invoke-virtual {v8, v10, v9}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v8

    .line 3005
    invoke-virtual {v8}, Landroid/os/Message;->sendToTarget()V

    .line 3007
    iget-object v8, p0, Lcom/android/server/display/mode/DisplayModeDirector$DeviceConfigDisplaySettings;->this$0:Lcom/android/server/display/mode/DisplayModeDirector;

    invoke-static {v8}, Lcom/android/server/display/mode/DisplayModeDirector;->-$$Nest$fgetmHandler(Lcom/android/server/display/mode/DisplayModeDirector;)Lcom/android/server/display/mode/DisplayModeDirector$DisplayModeDirectorHandler;

    move-result-object v8

    const/4 v9, 0x5

    invoke-virtual {v8, v9, v7, v6}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v8

    .line 3008
    invoke-virtual {v8}, Landroid/os/Message;->sendToTarget()V

    .line 3010
    iget-object v8, p0, Lcom/android/server/display/mode/DisplayModeDirector$DeviceConfigDisplaySettings;->this$0:Lcom/android/server/display/mode/DisplayModeDirector;

    iget-object v8, v8, Lcom/android/server/display/mode/DisplayModeDirector;->mLock:Ljava/lang/Object;

    monitor-enter v8

    .line 3011
    :try_start_0
    iget-object v9, p0, Lcom/android/server/display/mode/DisplayModeDirector$DeviceConfigDisplaySettings;->this$0:Lcom/android/server/display/mode/DisplayModeDirector;

    invoke-static {v9}, Lcom/android/server/display/mode/DisplayModeDirector;->-$$Nest$fgetmDefaultDisplayDeviceConfig(Lcom/android/server/display/mode/DisplayModeDirector;)Lcom/android/server/display/DisplayDeviceConfig;

    move-result-object v9

    .line 3012
    invoke-direct {p0, v9}, Lcom/android/server/display/mode/DisplayModeDirector$DeviceConfigDisplaySettings;->getRefreshRateInHbmSunlight(Lcom/android/server/display/DisplayDeviceConfig;)I

    move-result v9

    .line 3013
    .local v9, "refreshRateInHbmSunlight":I
    iget-object v10, p0, Lcom/android/server/display/mode/DisplayModeDirector$DeviceConfigDisplaySettings;->this$0:Lcom/android/server/display/mode/DisplayModeDirector;

    invoke-static {v10}, Lcom/android/server/display/mode/DisplayModeDirector;->-$$Nest$fgetmHandler(Lcom/android/server/display/mode/DisplayModeDirector;)Lcom/android/server/display/mode/DisplayModeDirector$DisplayModeDirectorHandler;

    move-result-object v10

    const/4 v11, 0x7

    invoke-virtual {v10, v11, v9, v6}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v10

    .line 3015
    invoke-virtual {v10}, Landroid/os/Message;->sendToTarget()V

    .line 3017
    iget-object v10, p0, Lcom/android/server/display/mode/DisplayModeDirector$DeviceConfigDisplaySettings;->this$0:Lcom/android/server/display/mode/DisplayModeDirector;

    invoke-static {v10}, Lcom/android/server/display/mode/DisplayModeDirector;->-$$Nest$fgetmDefaultDisplayDeviceConfig(Lcom/android/server/display/mode/DisplayModeDirector;)Lcom/android/server/display/DisplayDeviceConfig;

    move-result-object v10

    .line 3018
    invoke-direct {p0, v10}, Lcom/android/server/display/mode/DisplayModeDirector$DeviceConfigDisplaySettings;->getRefreshRateInHbmHdr(Lcom/android/server/display/DisplayDeviceConfig;)I

    move-result v10

    .line 3019
    .local v10, "refreshRateInHbmHdr":I
    iget-object v11, p0, Lcom/android/server/display/mode/DisplayModeDirector$DeviceConfigDisplaySettings;->this$0:Lcom/android/server/display/mode/DisplayModeDirector;

    invoke-static {v11}, Lcom/android/server/display/mode/DisplayModeDirector;->-$$Nest$fgetmHandler(Lcom/android/server/display/mode/DisplayModeDirector;)Lcom/android/server/display/mode/DisplayModeDirector$DisplayModeDirectorHandler;

    move-result-object v11

    const/16 v12, 0x8

    invoke-virtual {v11, v12, v10, v6}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v6

    .line 3020
    invoke-virtual {v6}, Landroid/os/Message;->sendToTarget()V

    .line 3021
    .end local v9    # "refreshRateInHbmSunlight":I
    .end local v10    # "refreshRateInHbmHdr":I
    monitor-exit v8

    .line 3022
    return-void

    .line 3021
    :catchall_0
    move-exception v6

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v6
.end method

.method public startListening()V
    .locals 2

    .line 2940
    iget-object v0, p0, Lcom/android/server/display/mode/DisplayModeDirector$DeviceConfigDisplaySettings;->this$0:Lcom/android/server/display/mode/DisplayModeDirector;

    invoke-static {v0}, Lcom/android/server/display/mode/DisplayModeDirector;->-$$Nest$fgetmConfigParameterProvider(Lcom/android/server/display/mode/DisplayModeDirector;)Lcom/android/server/display/feature/DeviceConfigParameterProvider;

    move-result-object v0

    .line 2941
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 2940
    invoke-virtual {v0, v1, p0}, Lcom/android/server/display/feature/DeviceConfigParameterProvider;->addOnPropertiesChangedListener(Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 2942
    return-void
.end method
