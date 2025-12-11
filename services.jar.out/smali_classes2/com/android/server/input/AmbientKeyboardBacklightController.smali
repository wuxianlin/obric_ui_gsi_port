.class final Lcom/android/server/input/AmbientKeyboardBacklightController;
.super Ljava/lang/Object;
.source "AmbientKeyboardBacklightController.java"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/input/AmbientKeyboardBacklightController$AmbientKeyboardBacklightListener;,
        Lcom/android/server/input/AmbientKeyboardBacklightController$HysteresisState;,
        Lcom/android/server/input/AmbientKeyboardBacklightController$BrightnessStep;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field public static final HYSTERESIS_THRESHOLD:I = 0x2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final MSG_BRIGHTNESS_CALLBACK:I = 0x0

.field private static final MSG_SETUP_DISPLAY_AND_SENSOR:I = 0x1

.field private static final TAG:Ljava/lang/String; = "KbdBacklightController"

.field private static final sAmbientControllerLock:Ljava/lang/Object;


# instance fields
.field private final mAmbientKeyboardBacklightListeners:Ljava/util/List;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "sAmbientControllerLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/server/input/AmbientKeyboardBacklightController$AmbientKeyboardBacklightListener;",
            ">;"
        }
    .end annotation
.end field

.field private mBrightnessSteps:[Lcom/android/server/input/AmbientKeyboardBacklightController$BrightnessStep;

.field private final mContext:Landroid/content/Context;

.field private mCurrentBrightnessStepIndex:I

.field private mCurrentDefaultDisplayUniqueId:Ljava/lang/String;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "sAmbientControllerLock"
        }
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;

.field private mHysteresisCount:I

.field private mHysteresisState:Lcom/android/server/input/AmbientKeyboardBacklightController$HysteresisState;

.field private mLightSensor:Landroid/hardware/Sensor;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "sAmbientControllerLock"
        }
    .end annotation
.end field

.field private mSmoothedLux:I

.field private mSmoothedLuxAtLastAdjustment:I

.field private mSmoothingConstant:F


# direct methods
.method public static synthetic $r8$lambda$JJuuzJTMpjI9ZCGBKjwNrMezjco(Lcom/android/server/input/AmbientKeyboardBacklightController;Landroid/os/Message;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/input/AmbientKeyboardBacklightController;->handleMessage(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 59
    const-string v0, "KbdBacklightController"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/input/AmbientKeyboardBacklightController;->DEBUG:Z

    .line 68
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/server/input/AmbientKeyboardBacklightController;->sAmbientControllerLock:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "looper"    # Landroid/os/Looper;

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/input/AmbientKeyboardBacklightController;->mAmbientKeyboardBacklightListeners:Ljava/util/List;

    .line 87
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/input/AmbientKeyboardBacklightController;->mHysteresisCount:I

    .line 104
    iput-object p1, p0, Lcom/android/server/input/AmbientKeyboardBacklightController;->mContext:Landroid/content/Context;

    .line 105
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/android/server/input/AmbientKeyboardBacklightController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/server/input/AmbientKeyboardBacklightController$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/input/AmbientKeyboardBacklightController;)V

    invoke-direct {v0, p2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/android/server/input/AmbientKeyboardBacklightController;->mHandler:Landroid/os/Handler;

    .line 106
    invoke-direct {p0}, Lcom/android/server/input/AmbientKeyboardBacklightController;->initConfiguration()V

    .line 107
    return-void
.end method

.method private getAmbientLightSensor(Landroid/hardware/display/DisplayManagerInternal$AmbientLightSensorData;)Landroid/hardware/Sensor;
    .locals 4
    .param p1, "ambientSensor"    # Landroid/hardware/display/DisplayManagerInternal$AmbientLightSensorData;

    .line 264
    iget-object v0, p0, Lcom/android/server/input/AmbientKeyboardBacklightController;->mContext:Landroid/content/Context;

    const-class v1, Landroid/hardware/SensorManager;

    .line 265
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 264
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/hardware/SensorManager;

    .line 266
    .local v0, "sensorManager":Landroid/hardware/SensorManager;
    sget-boolean v1, Lcom/android/server/input/AmbientKeyboardBacklightController;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 267
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ambient Light sensor data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KbdBacklightController"

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    :cond_0
    iget-object v1, p1, Landroid/hardware/display/DisplayManagerInternal$AmbientLightSensorData;->sensorType:Ljava/lang/String;

    iget-object v2, p1, Landroid/hardware/display/DisplayManagerInternal$AmbientLightSensorData;->sensorName:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {v0, v1, v2, v3}, Lcom/android/server/display/utils/SensorUtils;->findSensor(Landroid/hardware/SensorManager;Ljava/lang/String;Ljava/lang/String;I)Landroid/hardware/Sensor;

    move-result-object v1

    return-object v1
.end method

.method private handleAmbientLuxChange(F)V
    .locals 6
    .param p1, "rawLux"    # F

    .line 161
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    const-string v1, "KbdBacklightController"

    if-gez v0, :cond_0

    .line 162
    const-string v0, "Light sensor doesn\'t have valid value"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    return-void

    .line 165
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/server/input/AmbientKeyboardBacklightController;->updateSmoothedLux(F)V

    .line 167
    iget-object v0, p0, Lcom/android/server/input/AmbientKeyboardBacklightController;->mHysteresisState:Lcom/android/server/input/AmbientKeyboardBacklightController$HysteresisState;

    sget-object v2, Lcom/android/server/input/AmbientKeyboardBacklightController$HysteresisState;->IMMEDIATE:Lcom/android/server/input/AmbientKeyboardBacklightController$HysteresisState;

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/android/server/input/AmbientKeyboardBacklightController;->mSmoothedLux:I

    iget v2, p0, Lcom/android/server/input/AmbientKeyboardBacklightController;->mSmoothedLuxAtLastAdjustment:I

    if-ne v0, v2, :cond_1

    .line 169
    sget-object v0, Lcom/android/server/input/AmbientKeyboardBacklightController$HysteresisState;->STABLE:Lcom/android/server/input/AmbientKeyboardBacklightController$HysteresisState;

    iput-object v0, p0, Lcom/android/server/input/AmbientKeyboardBacklightController;->mHysteresisState:Lcom/android/server/input/AmbientKeyboardBacklightController$HysteresisState;

    .line 170
    return-void

    .line 173
    :cond_1
    iget v0, p0, Lcom/android/server/input/AmbientKeyboardBacklightController;->mCurrentBrightnessStepIndex:I

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 174
    .local v0, "newStepIndex":I
    iget-object v3, p0, Lcom/android/server/input/AmbientKeyboardBacklightController;->mBrightnessSteps:[Lcom/android/server/input/AmbientKeyboardBacklightController$BrightnessStep;

    array-length v3, v3

    .line 176
    .local v3, "numSteps":I
    iget v4, p0, Lcom/android/server/input/AmbientKeyboardBacklightController;->mSmoothedLux:I

    iget v5, p0, Lcom/android/server/input/AmbientKeyboardBacklightController;->mSmoothedLuxAtLastAdjustment:I

    if-le v4, v5, :cond_5

    .line 177
    iget-object v4, p0, Lcom/android/server/input/AmbientKeyboardBacklightController;->mHysteresisState:Lcom/android/server/input/AmbientKeyboardBacklightController$HysteresisState;

    sget-object v5, Lcom/android/server/input/AmbientKeyboardBacklightController$HysteresisState;->IMMEDIATE:Lcom/android/server/input/AmbientKeyboardBacklightController$HysteresisState;

    if-eq v4, v5, :cond_3

    iget-object v4, p0, Lcom/android/server/input/AmbientKeyboardBacklightController;->mHysteresisState:Lcom/android/server/input/AmbientKeyboardBacklightController$HysteresisState;

    sget-object v5, Lcom/android/server/input/AmbientKeyboardBacklightController$HysteresisState;->INCREASING:Lcom/android/server/input/AmbientKeyboardBacklightController$HysteresisState;

    if-eq v4, v5, :cond_3

    .line 179
    sget-boolean v4, Lcom/android/server/input/AmbientKeyboardBacklightController;->DEBUG:Z

    if-eqz v4, :cond_2

    .line 180
    const-string v4, "ALS transitioned to brightness increasing state"

    invoke-static {v1, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    :cond_2
    sget-object v4, Lcom/android/server/input/AmbientKeyboardBacklightController$HysteresisState;->INCREASING:Lcom/android/server/input/AmbientKeyboardBacklightController$HysteresisState;

    iput-object v4, p0, Lcom/android/server/input/AmbientKeyboardBacklightController;->mHysteresisState:Lcom/android/server/input/AmbientKeyboardBacklightController$HysteresisState;

    .line 183
    iput v2, p0, Lcom/android/server/input/AmbientKeyboardBacklightController;->mHysteresisCount:I

    .line 185
    :cond_3
    :goto_0
    if-ge v0, v3, :cond_9

    .line 186
    iget v4, p0, Lcom/android/server/input/AmbientKeyboardBacklightController;->mSmoothedLux:I

    iget-object v5, p0, Lcom/android/server/input/AmbientKeyboardBacklightController;->mBrightnessSteps:[Lcom/android/server/input/AmbientKeyboardBacklightController$BrightnessStep;

    aget-object v5, v5, v0

    invoke-static {v5}, Lcom/android/server/input/AmbientKeyboardBacklightController$BrightnessStep;->-$$Nest$fgetmIncreaseLuxThreshold(Lcom/android/server/input/AmbientKeyboardBacklightController$BrightnessStep;)I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 187
    goto :goto_2

    .line 185
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 190
    :cond_5
    iget v4, p0, Lcom/android/server/input/AmbientKeyboardBacklightController;->mSmoothedLux:I

    iget v5, p0, Lcom/android/server/input/AmbientKeyboardBacklightController;->mSmoothedLuxAtLastAdjustment:I

    if-ge v4, v5, :cond_9

    .line 191
    iget-object v4, p0, Lcom/android/server/input/AmbientKeyboardBacklightController;->mHysteresisState:Lcom/android/server/input/AmbientKeyboardBacklightController$HysteresisState;

    sget-object v5, Lcom/android/server/input/AmbientKeyboardBacklightController$HysteresisState;->IMMEDIATE:Lcom/android/server/input/AmbientKeyboardBacklightController$HysteresisState;

    if-eq v4, v5, :cond_7

    iget-object v4, p0, Lcom/android/server/input/AmbientKeyboardBacklightController;->mHysteresisState:Lcom/android/server/input/AmbientKeyboardBacklightController$HysteresisState;

    sget-object v5, Lcom/android/server/input/AmbientKeyboardBacklightController$HysteresisState;->DECREASING:Lcom/android/server/input/AmbientKeyboardBacklightController$HysteresisState;

    if-eq v4, v5, :cond_7

    .line 193
    sget-boolean v4, Lcom/android/server/input/AmbientKeyboardBacklightController;->DEBUG:Z

    if-eqz v4, :cond_6

    .line 194
    const-string v4, "ALS transitioned to brightness decreasing state"

    invoke-static {v1, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    :cond_6
    sget-object v4, Lcom/android/server/input/AmbientKeyboardBacklightController$HysteresisState;->DECREASING:Lcom/android/server/input/AmbientKeyboardBacklightController$HysteresisState;

    iput-object v4, p0, Lcom/android/server/input/AmbientKeyboardBacklightController;->mHysteresisState:Lcom/android/server/input/AmbientKeyboardBacklightController$HysteresisState;

    .line 197
    iput v2, p0, Lcom/android/server/input/AmbientKeyboardBacklightController;->mHysteresisCount:I

    .line 199
    :cond_7
    :goto_1
    if-ltz v0, :cond_9

    .line 200
    iget v4, p0, Lcom/android/server/input/AmbientKeyboardBacklightController;->mSmoothedLux:I

    iget-object v5, p0, Lcom/android/server/input/AmbientKeyboardBacklightController;->mBrightnessSteps:[Lcom/android/server/input/AmbientKeyboardBacklightController$BrightnessStep;

    aget-object v5, v5, v0

    invoke-static {v5}, Lcom/android/server/input/AmbientKeyboardBacklightController$BrightnessStep;->-$$Nest$fgetmDecreaseLuxThreshold(Lcom/android/server/input/AmbientKeyboardBacklightController$BrightnessStep;)I

    move-result v5

    if-le v4, v5, :cond_8

    .line 201
    goto :goto_2

    .line 199
    :cond_8
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 206
    :cond_9
    :goto_2
    iget-object v4, p0, Lcom/android/server/input/AmbientKeyboardBacklightController;->mHysteresisState:Lcom/android/server/input/AmbientKeyboardBacklightController$HysteresisState;

    sget-object v5, Lcom/android/server/input/AmbientKeyboardBacklightController$HysteresisState;->IMMEDIATE:Lcom/android/server/input/AmbientKeyboardBacklightController$HysteresisState;

    if-ne v4, v5, :cond_a

    .line 207
    iput v0, p0, Lcom/android/server/input/AmbientKeyboardBacklightController;->mCurrentBrightnessStepIndex:I

    .line 208
    iget v1, p0, Lcom/android/server/input/AmbientKeyboardBacklightController;->mSmoothedLux:I

    iput v1, p0, Lcom/android/server/input/AmbientKeyboardBacklightController;->mSmoothedLuxAtLastAdjustment:I

    .line 209
    sget-object v1, Lcom/android/server/input/AmbientKeyboardBacklightController$HysteresisState;->STABLE:Lcom/android/server/input/AmbientKeyboardBacklightController$HysteresisState;

    iput-object v1, p0, Lcom/android/server/input/AmbientKeyboardBacklightController;->mHysteresisState:Lcom/android/server/input/AmbientKeyboardBacklightController$HysteresisState;

    .line 210
    iput v2, p0, Lcom/android/server/input/AmbientKeyboardBacklightController;->mHysteresisCount:I

    .line 211
    iget-object v1, p0, Lcom/android/server/input/AmbientKeyboardBacklightController;->mBrightnessSteps:[Lcom/android/server/input/AmbientKeyboardBacklightController$BrightnessStep;

    aget-object v1, v1, v0

    invoke-static {v1}, Lcom/android/server/input/AmbientKeyboardBacklightController$BrightnessStep;->-$$Nest$fgetmBrightnessValue(Lcom/android/server/input/AmbientKeyboardBacklightController$BrightnessStep;)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/android/server/input/AmbientKeyboardBacklightController;->sendBrightnessAdjustment(I)V

    .line 212
    return-void

    .line 215
    :cond_a
    iget v2, p0, Lcom/android/server/input/AmbientKeyboardBacklightController;->mCurrentBrightnessStepIndex:I

    if-ne v0, v2, :cond_b

    .line 216
    return-void

    .line 219
    :cond_b
    iget v2, p0, Lcom/android/server/input/AmbientKeyboardBacklightController;->mHysteresisCount:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    iput v2, p0, Lcom/android/server/input/AmbientKeyboardBacklightController;->mHysteresisCount:I

    .line 220
    sget-boolean v2, Lcom/android/server/input/AmbientKeyboardBacklightController;->DEBUG:Z

    if-eqz v2, :cond_c

    .line 221
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Incremented hysteresis count to "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/android/server/input/AmbientKeyboardBacklightController;->mHysteresisCount:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " (lux went from "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/android/server/input/AmbientKeyboardBacklightController;->mSmoothedLuxAtLastAdjustment:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/android/server/input/AmbientKeyboardBacklightController;->mSmoothedLux:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    :cond_c
    iget v1, p0, Lcom/android/server/input/AmbientKeyboardBacklightController;->mHysteresisCount:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_d

    .line 225
    iput v0, p0, Lcom/android/server/input/AmbientKeyboardBacklightController;->mCurrentBrightnessStepIndex:I

    .line 226
    iget v1, p0, Lcom/android/server/input/AmbientKeyboardBacklightController;->mSmoothedLux:I

    iput v1, p0, Lcom/android/server/input/AmbientKeyboardBacklightController;->mSmoothedLuxAtLastAdjustment:I

    .line 227
    iput v4, p0, Lcom/android/server/input/AmbientKeyboardBacklightController;->mHysteresisCount:I

    .line 228
    iget-object v1, p0, Lcom/android/server/input/AmbientKeyboardBacklightController;->mBrightnessSteps:[Lcom/android/server/input/AmbientKeyboardBacklightController$BrightnessStep;

    aget-object v1, v1, v0

    invoke-static {v1}, Lcom/android/server/input/AmbientKeyboardBacklightController$BrightnessStep;->-$$Nest$fgetmBrightnessValue(Lcom/android/server/input/AmbientKeyboardBacklightController$BrightnessStep;)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/android/server/input/AmbientKeyboardBacklightController;->sendBrightnessAdjustment(I)V

    .line 230
    :cond_d
    return-void
.end method

.method private handleBrightnessCallback(I)V
    .locals 3
    .param p1, "brightnessValue"    # I

    .line 152
    sget-object v0, Lcom/android/server/input/AmbientKeyboardBacklightController;->sAmbientControllerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 153
    :try_start_0
    iget-object v1, p0, Lcom/android/server/input/AmbientKeyboardBacklightController;->mAmbientKeyboardBacklightListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/input/AmbientKeyboardBacklightController$AmbientKeyboardBacklightListener;

    .line 154
    .local v2, "listener":Lcom/android/server/input/AmbientKeyboardBacklightController$AmbientKeyboardBacklightListener;
    invoke-interface {v2, p1}, Lcom/android/server/input/AmbientKeyboardBacklightController$AmbientKeyboardBacklightListener;->onKeyboardBacklightValueChanged(I)V

    .line 155
    .end local v2    # "listener":Lcom/android/server/input/AmbientKeyboardBacklightController$AmbientKeyboardBacklightListener;
    goto :goto_0

    .line 156
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    monitor-exit v0

    .line 157
    return-void

    .line 156
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private handleDisplayChange()V
    .locals 6

    .line 234
    const-class v0, Landroid/hardware/display/DisplayManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManagerInternal;

    .line 236
    .local v0, "displayManagerInternal":Landroid/hardware/display/DisplayManagerInternal;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManagerInternal;->getDisplayInfo(I)Landroid/view/DisplayInfo;

    move-result-object v2

    .line 237
    .local v2, "displayInfo":Landroid/view/DisplayInfo;
    if-nez v2, :cond_0

    .line 238
    return-void

    .line 240
    :cond_0
    sget-object v3, Lcom/android/server/input/AmbientKeyboardBacklightController;->sAmbientControllerLock:Ljava/lang/Object;

    monitor-enter v3

    .line 241
    :try_start_0
    iget-object v4, p0, Lcom/android/server/input/AmbientKeyboardBacklightController;->mCurrentDefaultDisplayUniqueId:Ljava/lang/String;

    iget-object v5, v2, Landroid/view/DisplayInfo;->uniqueId:Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 242
    monitor-exit v3

    return-void

    .line 259
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 244
    :cond_1
    sget-boolean v4, Lcom/android/server/input/AmbientKeyboardBacklightController;->DEBUG:Z

    if-eqz v4, :cond_2

    .line 245
    const-string v4, "KbdBacklightController"

    const-string v5, "Default display changed: resetting the light sensor"

    invoke-static {v4, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    :cond_2
    iget-object v4, v2, Landroid/view/DisplayInfo;->uniqueId:Ljava/lang/String;

    iput-object v4, p0, Lcom/android/server/input/AmbientKeyboardBacklightController;->mCurrentDefaultDisplayUniqueId:Ljava/lang/String;

    .line 250
    iget-object v4, p0, Lcom/android/server/input/AmbientKeyboardBacklightController;->mAmbientKeyboardBacklightListeners:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 251
    iget-object v4, p0, Lcom/android/server/input/AmbientKeyboardBacklightController;->mLightSensor:Landroid/hardware/Sensor;

    invoke-direct {p0, v4}, Lcom/android/server/input/AmbientKeyboardBacklightController;->removeSensorListener(Landroid/hardware/Sensor;)V

    .line 253
    :cond_3
    nop

    .line 254
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManagerInternal;->getAmbientLightSensorData(I)Landroid/hardware/display/DisplayManagerInternal$AmbientLightSensorData;

    move-result-object v1

    .line 253
    invoke-direct {p0, v1}, Lcom/android/server/input/AmbientKeyboardBacklightController;->getAmbientLightSensor(Landroid/hardware/display/DisplayManagerInternal$AmbientLightSensorData;)Landroid/hardware/Sensor;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/input/AmbientKeyboardBacklightController;->mLightSensor:Landroid/hardware/Sensor;

    .line 256
    iget-object v1, p0, Lcom/android/server/input/AmbientKeyboardBacklightController;->mAmbientKeyboardBacklightListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 257
    iget-object v1, p0, Lcom/android/server/input/AmbientKeyboardBacklightController;->mLightSensor:Landroid/hardware/Sensor;

    invoke-virtual {p0, v1}, Lcom/android/server/input/AmbientKeyboardBacklightController;->addSensorListener(Landroid/hardware/Sensor;)V

    .line 259
    :cond_4
    monitor-exit v3

    .line 260
    return-void

    .line 259
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private handleMessage(Landroid/os/Message;)Z
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .line 372
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 380
    const/4 v0, 0x0

    return v0

    .line 377
    :pswitch_0
    invoke-direct {p0}, Lcom/android/server/input/AmbientKeyboardBacklightController;->handleDisplayChange()V

    .line 378
    return v1

    .line 374
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/server/input/AmbientKeyboardBacklightController;->handleBrightnessCallback(I)V

    .line 375
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private initConfiguration()V
    .locals 12

    .line 312
    iget-object v0, p0, Lcom/android/server/input/AmbientKeyboardBacklightController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 313
    .local v0, "res":Landroid/content/res/Resources;
    const v1, 0x1070026

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    .line 315
    .local v1, "brightnessValueArray":[I
    const v2, 0x1070027

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v2

    .line 317
    .local v2, "decreaseThresholdArray":[I
    const v3, 0x1070028

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v3

    .line 319
    .local v3, "increaseThresholdArray":[I
    array-length v4, v1

    array-length v5, v2

    if-ne v4, v5, :cond_6

    array-length v4, v2

    array-length v5, v3

    if-ne v4, v5, :cond_6

    .line 325
    array-length v4, v1

    .line 326
    .local v4, "size":I
    new-array v5, v4, [Lcom/android/server/input/AmbientKeyboardBacklightController$BrightnessStep;

    iput-object v5, p0, Lcom/android/server/input/AmbientKeyboardBacklightController;->mBrightnessSteps:[Lcom/android/server/input/AmbientKeyboardBacklightController$BrightnessStep;

    .line 327
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    const/high16 v6, -0x80000000

    const v7, 0x7fffffff

    if-ge v5, v4, :cond_2

    .line 329
    aget v8, v3, v5

    if-gez v8, :cond_0

    goto :goto_1

    :cond_0
    aget v7, v3, v5

    .line 331
    .local v7, "increaseThreshold":I
    :goto_1
    aget v8, v2, v5

    if-gez v8, :cond_1

    goto :goto_2

    :cond_1
    aget v6, v2, v5

    .line 332
    .local v6, "decreaseThreshold":I
    :goto_2
    iget-object v8, p0, Lcom/android/server/input/AmbientKeyboardBacklightController;->mBrightnessSteps:[Lcom/android/server/input/AmbientKeyboardBacklightController$BrightnessStep;

    new-instance v9, Lcom/android/server/input/AmbientKeyboardBacklightController$BrightnessStep;

    aget v10, v1, v5

    const/4 v11, 0x0

    invoke-direct {v9, v10, v7, v6, v11}, Lcom/android/server/input/AmbientKeyboardBacklightController$BrightnessStep;-><init>(IIILcom/android/server/input/AmbientKeyboardBacklightController$BrightnessStep-IA;)V

    aput-object v9, v8, v5

    .line 327
    .end local v6    # "decreaseThreshold":I
    .end local v7    # "increaseThreshold":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 336
    .end local v5    # "i":I
    iget-object v5, p0, Lcom/android/server/input/AmbientKeyboardBacklightController;->mBrightnessSteps:[Lcom/android/server/input/AmbientKeyboardBacklightController$BrightnessStep;

    array-length v5, v5

    .line 337
    .local v5, "numSteps":I
    if-eqz v5, :cond_5

    iget-object v8, p0, Lcom/android/server/input/AmbientKeyboardBacklightController;->mBrightnessSteps:[Lcom/android/server/input/AmbientKeyboardBacklightController$BrightnessStep;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    invoke-static {v8}, Lcom/android/server/input/AmbientKeyboardBacklightController$BrightnessStep;->-$$Nest$fgetmDecreaseLuxThreshold(Lcom/android/server/input/AmbientKeyboardBacklightController$BrightnessStep;)I

    move-result v8

    if-ne v8, v6, :cond_5

    iget-object v6, p0, Lcom/android/server/input/AmbientKeyboardBacklightController;->mBrightnessSteps:[Lcom/android/server/input/AmbientKeyboardBacklightController$BrightnessStep;

    add-int/lit8 v8, v5, -0x1

    aget-object v6, v6, v8

    invoke-static {v6}, Lcom/android/server/input/AmbientKeyboardBacklightController$BrightnessStep;->-$$Nest$fgetmIncreaseLuxThreshold(Lcom/android/server/input/AmbientKeyboardBacklightController$BrightnessStep;)I

    move-result v6

    if-ne v6, v7, :cond_5

    .line 346
    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 347
    .local v6, "smoothingConstantValue":Landroid/util/TypedValue;
    const v7, 0x1050113

    const/4 v8, 0x1

    invoke-virtual {v0, v7, v6, v8}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 351
    invoke-virtual {v6}, Landroid/util/TypedValue;->getFloat()F

    move-result v7

    iput v7, p0, Lcom/android/server/input/AmbientKeyboardBacklightController;->mSmoothingConstant:F

    .line 352
    iget v7, p0, Lcom/android/server/input/AmbientKeyboardBacklightController;->mSmoothingConstant:F

    float-to-double v7, v7

    const-wide/16 v9, 0x0

    cmpg-double v7, v7, v9

    if-lez v7, :cond_4

    iget v7, p0, Lcom/android/server/input/AmbientKeyboardBacklightController;->mSmoothingConstant:F

    float-to-double v7, v7

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    cmpl-double v7, v7, v9

    if-gtz v7, :cond_4

    .line 358
    sget-boolean v7, Lcom/android/server/input/AmbientKeyboardBacklightController;->DEBUG:Z

    if-eqz v7, :cond_3

    .line 359
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Brightness steps: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/android/server/input/AmbientKeyboardBacklightController;->mBrightnessSteps:[Lcom/android/server/input/AmbientKeyboardBacklightController$BrightnessStep;

    invoke-static {v8}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " Smoothing constant = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/android/server/input/AmbientKeyboardBacklightController;->mSmoothingConstant:F

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "KbdBacklightController"

    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    :cond_3
    return-void

    .line 353
    :cond_4
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v8, "The config files for auto keyboard backlight brightness must contain smoothing constant in range (0.0, 1.0]."

    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 339
    .end local v6    # "smoothingConstantValue":Landroid/util/TypedValue;
    :cond_5
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v7, "The config files for auto keyboard backlight brightness must contain arrays of length > 0 and have -1 or Integer.MIN_VALUE as lower bound for decrease thresholds and -1 or Integer.MAX_VALUE as upper bound for increase thresholds"

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 321
    .end local v4    # "size":I
    .end local v5    # "numSteps":I
    :cond_6
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "The config files for auto keyboard backlight brightness must contain arrays of equal lengths"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method private removeSensorListener(Landroid/hardware/Sensor;)V
    .locals 3
    .param p1, "sensor"    # Landroid/hardware/Sensor;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 301
    iget-object v0, p0, Lcom/android/server/input/AmbientKeyboardBacklightController;->mContext:Landroid/content/Context;

    const-class v1, Landroid/hardware/SensorManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 302
    .local v0, "sensorManager":Landroid/hardware/SensorManager;
    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    goto :goto_0

    .line 305
    :cond_1
    invoke-virtual {v0, p0, p1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 306
    sget-boolean v1, Lcom/android/server/input/AmbientKeyboardBacklightController;->DEBUG:Z

    if-eqz v1, :cond_2

    .line 307
    const-string v1, "KbdBacklightController"

    const-string v2, "Unregistering ALS listener"

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    :cond_2
    return-void

    .line 303
    :goto_0
    return-void
.end method

.method private reset()V
    .locals 1

    .line 365
    sget-object v0, Lcom/android/server/input/AmbientKeyboardBacklightController$HysteresisState;->IMMEDIATE:Lcom/android/server/input/AmbientKeyboardBacklightController$HysteresisState;

    iput-object v0, p0, Lcom/android/server/input/AmbientKeyboardBacklightController;->mHysteresisState:Lcom/android/server/input/AmbientKeyboardBacklightController$HysteresisState;

    .line 366
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/input/AmbientKeyboardBacklightController;->mSmoothedLux:I

    .line 367
    iput v0, p0, Lcom/android/server/input/AmbientKeyboardBacklightController;->mSmoothedLuxAtLastAdjustment:I

    .line 368
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/input/AmbientKeyboardBacklightController;->mCurrentBrightnessStepIndex:I

    .line 369
    return-void
.end method

.method private sendBrightnessAdjustment(I)V
    .locals 3
    .param p1, "brightnessValue"    # I

    .line 146
    iget-object v0, p0, Lcom/android/server/input/AmbientKeyboardBacklightController;->mHandler:Landroid/os/Handler;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 147
    .local v0, "msg":Landroid/os/Message;
    iget-object v1, p0, Lcom/android/server/input/AmbientKeyboardBacklightController;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 148
    return-void
.end method

.method private updateSmoothedLux(F)V
    .locals 3
    .param p1, "rawLux"    # F

    .line 275
    iget-object v0, p0, Lcom/android/server/input/AmbientKeyboardBacklightController;->mHysteresisState:Lcom/android/server/input/AmbientKeyboardBacklightController$HysteresisState;

    sget-object v1, Lcom/android/server/input/AmbientKeyboardBacklightController$HysteresisState;->IMMEDIATE:Lcom/android/server/input/AmbientKeyboardBacklightController$HysteresisState;

    if-ne v0, v1, :cond_0

    .line 276
    float-to-int v0, p1

    iput v0, p0, Lcom/android/server/input/AmbientKeyboardBacklightController;->mSmoothedLux:I

    goto :goto_0

    .line 278
    :cond_0
    iget v0, p0, Lcom/android/server/input/AmbientKeyboardBacklightController;->mSmoothingConstant:F

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/android/server/input/AmbientKeyboardBacklightController;->mSmoothingConstant:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/android/server/input/AmbientKeyboardBacklightController;->mSmoothedLux:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/android/server/input/AmbientKeyboardBacklightController;->mSmoothedLux:I

    .line 281
    :goto_0
    sget-boolean v0, Lcom/android/server/input/AmbientKeyboardBacklightController;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current smoothed lux from ALS = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/input/AmbientKeyboardBacklightController;->mSmoothedLux:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KbdBacklightController"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    :cond_1
    return-void
.end method


# virtual methods
.method public addSensorListener(Landroid/hardware/Sensor;)V
    .locals 3
    .param p1, "sensor"    # Landroid/hardware/Sensor;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 288
    iget-object v0, p0, Lcom/android/server/input/AmbientKeyboardBacklightController;->mContext:Landroid/content/Context;

    const-class v1, Landroid/hardware/SensorManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 289
    .local v0, "sensorManager":Landroid/hardware/SensorManager;
    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    goto :goto_0

    .line 293
    :cond_1
    invoke-direct {p0}, Lcom/android/server/input/AmbientKeyboardBacklightController;->reset()V

    .line 294
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/android/server/input/AmbientKeyboardBacklightController;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 295
    sget-boolean v1, Lcom/android/server/input/AmbientKeyboardBacklightController;->DEBUG:Z

    if-eqz v1, :cond_2

    .line 296
    const-string v1, "KbdBacklightController"

    const-string v2, "Registering ALS listener"

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    :cond_2
    return-void

    .line 290
    :goto_0
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .param p1, "sensor"    # Landroid/hardware/Sensor;
    .param p2, "accuracy"    # I

    .line 390
    return-void
.end method

.method public onDisplayAdded(I)V
    .locals 0
    .param p1, "displayId"    # I

    .line 394
    invoke-direct {p0}, Lcom/android/server/input/AmbientKeyboardBacklightController;->handleDisplayChange()V

    .line 395
    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 0
    .param p1, "displayId"    # I

    .line 404
    invoke-direct {p0}, Lcom/android/server/input/AmbientKeyboardBacklightController;->handleDisplayChange()V

    .line 405
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0
    .param p1, "displayId"    # I

    .line 399
    invoke-direct {p0}, Lcom/android/server/input/AmbientKeyboardBacklightController;->handleDisplayChange()V

    .line 400
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2
    .param p1, "event"    # Landroid/hardware/SensorEvent;

    .line 385
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-direct {p0, v0}, Lcom/android/server/input/AmbientKeyboardBacklightController;->handleAmbientLuxChange(F)V

    .line 386
    return-void
.end method

.method public registerAmbientBacklightListener(Lcom/android/server/input/AmbientKeyboardBacklightController$AmbientKeyboardBacklightListener;)V
    .locals 4
    .param p1, "listener"    # Lcom/android/server/input/AmbientKeyboardBacklightController$AmbientKeyboardBacklightListener;

    .line 117
    sget-object v0, Lcom/android/server/input/AmbientKeyboardBacklightController;->sAmbientControllerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 118
    :try_start_0
    iget-object v1, p0, Lcom/android/server/input/AmbientKeyboardBacklightController;->mAmbientKeyboardBacklightListeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 123
    iget-object v1, p0, Lcom/android/server/input/AmbientKeyboardBacklightController;->mAmbientKeyboardBacklightListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 125
    iget-object v1, p0, Lcom/android/server/input/AmbientKeyboardBacklightController;->mLightSensor:Landroid/hardware/Sensor;

    invoke-virtual {p0, v1}, Lcom/android/server/input/AmbientKeyboardBacklightController;->addSensorListener(Landroid/hardware/Sensor;)V

    goto :goto_0

    .line 128
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 127
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/android/server/input/AmbientKeyboardBacklightController;->mAmbientKeyboardBacklightListeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    monitor-exit v0

    .line 129
    return-void

    .line 119
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AmbientKeyboardBacklightListener was already registered, listener = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/server/input/AmbientKeyboardBacklightController;
    .end local p1    # "listener":Lcom/android/server/input/AmbientKeyboardBacklightController$AmbientKeyboardBacklightListener;
    throw v1

    .line 128
    .restart local p0    # "this":Lcom/android/server/input/AmbientKeyboardBacklightController;
    .restart local p1    # "listener":Lcom/android/server/input/AmbientKeyboardBacklightController$AmbientKeyboardBacklightListener;
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public systemRunning()V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/android/server/input/AmbientKeyboardBacklightController;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 111
    iget-object v0, p0, Lcom/android/server/input/AmbientKeyboardBacklightController;->mContext:Landroid/content/Context;

    const-class v1, Landroid/hardware/display/DisplayManager;

    .line 112
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 111
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 113
    .local v0, "displayManager":Landroid/hardware/display/DisplayManager;
    iget-object v1, p0, Lcom/android/server/input/AmbientKeyboardBacklightController;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 114
    return-void
.end method

.method public unregisterAmbientBacklightListener(Lcom/android/server/input/AmbientKeyboardBacklightController$AmbientKeyboardBacklightListener;)V
    .locals 4
    .param p1, "listener"    # Lcom/android/server/input/AmbientKeyboardBacklightController$AmbientKeyboardBacklightListener;

    .line 132
    sget-object v0, Lcom/android/server/input/AmbientKeyboardBacklightController;->sAmbientControllerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 133
    :try_start_0
    iget-object v1, p0, Lcom/android/server/input/AmbientKeyboardBacklightController;->mAmbientKeyboardBacklightListeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 138
    iget-object v1, p0, Lcom/android/server/input/AmbientKeyboardBacklightController;->mAmbientKeyboardBacklightListeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 139
    iget-object v1, p0, Lcom/android/server/input/AmbientKeyboardBacklightController;->mAmbientKeyboardBacklightListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 140
    iget-object v1, p0, Lcom/android/server/input/AmbientKeyboardBacklightController;->mLightSensor:Landroid/hardware/Sensor;

    invoke-direct {p0, v1}, Lcom/android/server/input/AmbientKeyboardBacklightController;->removeSensorListener(Landroid/hardware/Sensor;)V

    goto :goto_0

    .line 142
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    .line 143
    return-void

    .line 134
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AmbientKeyboardBacklightListener was never registered, listener = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/server/input/AmbientKeyboardBacklightController;
    .end local p1    # "listener":Lcom/android/server/input/AmbientKeyboardBacklightController$AmbientKeyboardBacklightListener;
    throw v1

    .line 142
    .restart local p0    # "this":Lcom/android/server/input/AmbientKeyboardBacklightController;
    .restart local p1    # "listener":Lcom/android/server/input/AmbientKeyboardBacklightController$AmbientKeyboardBacklightListener;
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
