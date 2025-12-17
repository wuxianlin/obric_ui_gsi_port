.class public final Lcom/android/server/display/brightness/strategy/AutoBrightnessFallbackStrategy;
.super Ljava/lang/Object;
.source "AutoBrightnessFallbackStrategy.java"

# interfaces
.implements Lcom/android/server/display/brightness/strategy/DisplayBrightnessStrategy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/display/brightness/strategy/AutoBrightnessFallbackStrategy$RealInjector;,
        Lcom/android/server/display/brightness/strategy/AutoBrightnessFallbackStrategy$Injector;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final mInjector:Lcom/android/server/display/brightness/strategy/AutoBrightnessFallbackStrategy$Injector;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private mIsEnabled:Z

.field private mLeadDisplayId:I

.field mScreenOffBrightnessSensor:Landroid/hardware/Sensor;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private mScreenOffBrightnessSensorController:Lcom/android/server/display/ScreenOffBrightnessSensorController;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 47
    return-void
.end method

.method public constructor <init>(Lcom/android/server/display/brightness/strategy/AutoBrightnessFallbackStrategy$Injector;)V
    .locals 1
    .param p1, "injector"    # Lcom/android/server/display/brightness/strategy/AutoBrightnessFallbackStrategy$Injector;

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    if-nez p1, :cond_0

    new-instance v0, Lcom/android/server/display/brightness/strategy/AutoBrightnessFallbackStrategy$RealInjector;

    invoke-direct {v0}, Lcom/android/server/display/brightness/strategy/AutoBrightnessFallbackStrategy$RealInjector;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lcom/android/server/display/brightness/strategy/AutoBrightnessFallbackStrategy;->mInjector:Lcom/android/server/display/brightness/strategy/AutoBrightnessFallbackStrategy$Injector;

    .line 67
    return-void
.end method

.method private loadScreenOffBrightnessSensor(Landroid/hardware/SensorManager;Lcom/android/server/display/DisplayDeviceConfig;)V
    .locals 1
    .param p1, "sensorManager"    # Landroid/hardware/SensorManager;
    .param p2, "displayDeviceConfig"    # Lcom/android/server/display/DisplayDeviceConfig;

    .line 181
    iget-object v0, p0, Lcom/android/server/display/brightness/strategy/AutoBrightnessFallbackStrategy;->mInjector:Lcom/android/server/display/brightness/strategy/AutoBrightnessFallbackStrategy$Injector;

    invoke-interface {v0, p1, p2}, Lcom/android/server/display/brightness/strategy/AutoBrightnessFallbackStrategy$Injector;->getScreenOffBrightnessSensor(Landroid/hardware/SensorManager;Lcom/android/server/display/DisplayDeviceConfig;)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/display/brightness/strategy/AutoBrightnessFallbackStrategy;->mScreenOffBrightnessSensor:Landroid/hardware/Sensor;

    .line 183
    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;)V
    .locals 2
    .param p1, "writer"    # Ljava/io/PrintWriter;

    .line 99
    const-string v0, "AutoBrightnessFallbackStrategy:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mLeadDisplayId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/brightness/strategy/AutoBrightnessFallbackStrategy;->mLeadDisplayId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mIsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/brightness/strategy/AutoBrightnessFallbackStrategy;->mIsEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/android/server/display/brightness/strategy/AutoBrightnessFallbackStrategy;->mScreenOffBrightnessSensorController:Lcom/android/server/display/ScreenOffBrightnessSensorController;

    if-eqz v0, :cond_0

    .line 103
    new-instance v0, Landroid/util/IndentingPrintWriter;

    const-string v1, " "

    invoke-direct {v0, p1, v1}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    .line 104
    .local v0, "ipw":Landroid/util/IndentingPrintWriter;
    iget-object v1, p0, Lcom/android/server/display/brightness/strategy/AutoBrightnessFallbackStrategy;->mScreenOffBrightnessSensorController:Lcom/android/server/display/ScreenOffBrightnessSensorController;

    invoke-virtual {v1, v0}, Lcom/android/server/display/ScreenOffBrightnessSensorController;->dump(Ljava/io/PrintWriter;)V

    .line 106
    .end local v0    # "ipw":Landroid/util/IndentingPrintWriter;
    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 89
    const-string v0, "AutoBrightnessFallbackStrategy"

    return-object v0
.end method

.method public getReason()I
    .locals 1

    .line 94
    const/16 v0, 0x9

    return v0
.end method

.method public getScreenOffBrightnessSensorController()Lcom/android/server/display/ScreenOffBrightnessSensorController;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/android/server/display/brightness/strategy/AutoBrightnessFallbackStrategy;->mScreenOffBrightnessSensorController:Lcom/android/server/display/ScreenOffBrightnessSensorController;

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/android/server/display/brightness/strategy/AutoBrightnessFallbackStrategy;->mScreenOffBrightnessSensorController:Lcom/android/server/display/ScreenOffBrightnessSensorController;

    nop

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/display/brightness/strategy/AutoBrightnessFallbackStrategy;->mScreenOffBrightnessSensorController:Lcom/android/server/display/ScreenOffBrightnessSensorController;

    .line 176
    invoke-virtual {v0}, Lcom/android/server/display/ScreenOffBrightnessSensorController;->getAutomaticScreenBrightness()F

    move-result v0

    .line 175
    invoke-static {v0}, Lcom/android/server/display/brightness/BrightnessUtils;->isValidBrightnessValue(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 174
    :goto_0
    return v0
.end method

.method public setupAutoBrightnessFallbackSensor(Landroid/hardware/SensorManager;Lcom/android/server/display/DisplayDeviceConfig;Landroid/os/Handler;Lcom/android/server/display/BrightnessMappingStrategy;ZI)V
    .locals 8
    .param p1, "sensorManager"    # Landroid/hardware/SensorManager;
    .param p2, "displayDeviceConfig"    # Lcom/android/server/display/DisplayDeviceConfig;
    .param p3, "handler"    # Landroid/os/Handler;
    .param p4, "brightnessMappingStrategy"    # Lcom/android/server/display/BrightnessMappingStrategy;
    .param p5, "isEnabled"    # Z
    .param p6, "leadDisplayId"    # I

    .line 138
    iput-boolean p5, p0, Lcom/android/server/display/brightness/strategy/AutoBrightnessFallbackStrategy;->mIsEnabled:Z

    .line 139
    iput p6, p0, Lcom/android/server/display/brightness/strategy/AutoBrightnessFallbackStrategy;->mLeadDisplayId:I

    .line 140
    iget-object v0, p0, Lcom/android/server/display/brightness/strategy/AutoBrightnessFallbackStrategy;->mScreenOffBrightnessSensorController:Lcom/android/server/display/ScreenOffBrightnessSensorController;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/android/server/display/brightness/strategy/AutoBrightnessFallbackStrategy;->mScreenOffBrightnessSensorController:Lcom/android/server/display/ScreenOffBrightnessSensorController;

    invoke-virtual {v0}, Lcom/android/server/display/ScreenOffBrightnessSensorController;->stop()V

    .line 142
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/display/brightness/strategy/AutoBrightnessFallbackStrategy;->mScreenOffBrightnessSensorController:Lcom/android/server/display/ScreenOffBrightnessSensorController;

    .line 144
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/server/display/brightness/strategy/AutoBrightnessFallbackStrategy;->loadScreenOffBrightnessSensor(Landroid/hardware/SensorManager;Lcom/android/server/display/DisplayDeviceConfig;)V

    .line 145
    invoke-virtual {p2}, Lcom/android/server/display/DisplayDeviceConfig;->getScreenOffBrightnessSensorValueToLux()[I

    move-result-object v0

    .line 146
    .local v0, "sensorValueToLux":[I
    iget-object v1, p0, Lcom/android/server/display/brightness/strategy/AutoBrightnessFallbackStrategy;->mScreenOffBrightnessSensor:Landroid/hardware/Sensor;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 147
    iget-object v1, p0, Lcom/android/server/display/brightness/strategy/AutoBrightnessFallbackStrategy;->mInjector:Lcom/android/server/display/brightness/strategy/AutoBrightnessFallbackStrategy$Injector;

    iget-object v3, p0, Lcom/android/server/display/brightness/strategy/AutoBrightnessFallbackStrategy;->mScreenOffBrightnessSensor:Landroid/hardware/Sensor;

    new-instance v5, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda2;

    invoke-direct {v5}, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda2;-><init>()V

    .line 148
    move-object v2, p1

    move-object v4, p3

    move-object v6, v0

    move-object v7, p4

    invoke-interface/range {v1 .. v7}, Lcom/android/server/display/brightness/strategy/AutoBrightnessFallbackStrategy$Injector;->getScreenOffBrightnessSensorController(Landroid/hardware/SensorManager;Landroid/hardware/Sensor;Landroid/os/Handler;Lcom/android/server/display/ScreenOffBrightnessSensorController$Clock;[ILcom/android/server/display/BrightnessMappingStrategy;)Lcom/android/server/display/ScreenOffBrightnessSensorController;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/display/brightness/strategy/AutoBrightnessFallbackStrategy;->mScreenOffBrightnessSensorController:Lcom/android/server/display/ScreenOffBrightnessSensorController;

    .line 156
    :cond_1
    return-void
.end method

.method public stop()V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/android/server/display/brightness/strategy/AutoBrightnessFallbackStrategy;->mScreenOffBrightnessSensorController:Lcom/android/server/display/ScreenOffBrightnessSensorController;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/android/server/display/brightness/strategy/AutoBrightnessFallbackStrategy;->mScreenOffBrightnessSensorController:Lcom/android/server/display/ScreenOffBrightnessSensorController;

    invoke-virtual {v0}, Lcom/android/server/display/ScreenOffBrightnessSensorController;->stop()V

    .line 166
    :cond_0
    return-void
.end method

.method public strategySelectionPostProcessor(Lcom/android/server/display/brightness/StrategySelectionNotifyRequest;)V
    .locals 5
    .param p1, "strategySelectionNotifyRequest"    # Lcom/android/server/display/brightness/StrategySelectionNotifyRequest;

    .line 111
    iget-object v0, p0, Lcom/android/server/display/brightness/strategy/AutoBrightnessFallbackStrategy;->mScreenOffBrightnessSensorController:Lcom/android/server/display/ScreenOffBrightnessSensorController;

    if-eqz v0, :cond_2

    .line 112
    invoke-virtual {p1}, Lcom/android/server/display/brightness/StrategySelectionNotifyRequest;->getTargetDisplayState()I

    move-result v0

    .line 113
    .local v0, "targetDisplayState":I
    iget-object v1, p0, Lcom/android/server/display/brightness/strategy/AutoBrightnessFallbackStrategy;->mScreenOffBrightnessSensorController:Lcom/android/server/display/ScreenOffBrightnessSensorController;

    .line 114
    invoke-virtual {p1}, Lcom/android/server/display/brightness/StrategySelectionNotifyRequest;->isAutoBrightnessEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/android/server/display/brightness/strategy/AutoBrightnessFallbackStrategy;->mIsEnabled:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    nop

    if-eq v0, v2, :cond_0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    .line 118
    invoke-virtual {p1}, Lcom/android/server/display/brightness/StrategySelectionNotifyRequest;->isAllowAutoBrightnessWhileDozingConfig()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    iget v3, p0, Lcom/android/server/display/brightness/strategy/AutoBrightnessFallbackStrategy;->mLeadDisplayId:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 113
    :goto_0
    invoke-virtual {v1, v2}, Lcom/android/server/display/ScreenOffBrightnessSensorController;->setLightSensorEnabled(Z)V

    .line 121
    .end local v0    # "targetDisplayState":I
    :cond_2
    return-void
.end method

.method public updateBrightness(Lcom/android/server/display/brightness/StrategyExecutionRequest;)Lcom/android/server/display/DisplayBrightnessState;
    .locals 4
    .param p1, "strategyExecutionRequest"    # Lcom/android/server/display/brightness/StrategyExecutionRequest;

    .line 72
    nop

    .line 73
    iget-object v0, p0, Lcom/android/server/display/brightness/strategy/AutoBrightnessFallbackStrategy;->mScreenOffBrightnessSensorController:Lcom/android/server/display/ScreenOffBrightnessSensorController;

    invoke-virtual {v0}, Lcom/android/server/display/ScreenOffBrightnessSensorController;->getAutomaticScreenBrightness()F

    move-result v0

    .line 74
    .local v0, "brightness":F
    new-instance v1, Lcom/android/server/display/brightness/BrightnessReason;

    invoke-direct {v1}, Lcom/android/server/display/brightness/BrightnessReason;-><init>()V

    .line 75
    .local v1, "brightnessReason":Lcom/android/server/display/brightness/BrightnessReason;
    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lcom/android/server/display/brightness/BrightnessReason;->setReason(I)V

    .line 76
    new-instance v2, Lcom/android/server/display/DisplayBrightnessState$Builder;

    invoke-direct {v2}, Lcom/android/server/display/DisplayBrightnessState$Builder;-><init>()V

    .line 77
    invoke-virtual {v2, v0}, Lcom/android/server/display/DisplayBrightnessState$Builder;->setBrightness(F)Lcom/android/server/display/DisplayBrightnessState$Builder;

    move-result-object v2

    .line 78
    invoke-virtual {v2, v0}, Lcom/android/server/display/DisplayBrightnessState$Builder;->setSdrBrightness(F)Lcom/android/server/display/DisplayBrightnessState$Builder;

    move-result-object v2

    .line 79
    invoke-virtual {v2, v1}, Lcom/android/server/display/DisplayBrightnessState$Builder;->setBrightnessReason(Lcom/android/server/display/brightness/BrightnessReason;)Lcom/android/server/display/DisplayBrightnessState$Builder;

    move-result-object v2

    .line 80
    invoke-virtual {p0}, Lcom/android/server/display/brightness/strategy/AutoBrightnessFallbackStrategy;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/server/display/DisplayBrightnessState$Builder;->setDisplayBrightnessStrategyName(Ljava/lang/String;)Lcom/android/server/display/DisplayBrightnessState$Builder;

    move-result-object v2

    .line 82
    invoke-virtual {p1}, Lcom/android/server/display/brightness/StrategyExecutionRequest;->getCurrentScreenBrightness()F

    move-result v3

    cmpl-float v3, v0, v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 81
    :goto_0
    invoke-virtual {v2, v3}, Lcom/android/server/display/DisplayBrightnessState$Builder;->setShouldUpdateScreenBrightnessSetting(Z)Lcom/android/server/display/DisplayBrightnessState$Builder;

    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lcom/android/server/display/DisplayBrightnessState$Builder;->build()Lcom/android/server/display/DisplayBrightnessState;

    move-result-object v2

    .line 76
    return-object v2
.end method
