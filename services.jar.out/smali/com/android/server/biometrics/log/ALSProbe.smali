.class final Lcom/android/server/biometrics/log/ALSProbe;
.super Ljava/lang/Object;
.source "ALSProbe.java"

# interfaces
.implements Lcom/android/server/biometrics/log/Probe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/biometrics/log/ALSProbe$NextConsumer;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ALSProbe"


# instance fields
.field private mDestroyRequested:Z

.field private mDestroyed:Z

.field private mDisableRequested:Z

.field private mEnabled:Z

.field private volatile mLastAmbientLux:F

.field private final mLightSensor:Landroid/hardware/Sensor;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mLightSensorListener:Landroid/hardware/SensorEventListener;

.field private mMaxSubscriptionTime:J

.field private mNextConsumer:Lcom/android/server/biometrics/log/ALSProbe$NextConsumer;

.field private final mSensorManager:Landroid/hardware/SensorManager;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mTimer:Landroid/os/Handler;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$F4FD4FcmvmYrxrGTCyOPcWWC3rc(Lcom/android/server/biometrics/log/ALSProbe;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/biometrics/log/ALSProbe;->onTimeout()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monNext(Lcom/android/server/biometrics/log/ALSProbe;F)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/biometrics/log/ALSProbe;->onNext(F)V

    return-void
.end method

.method constructor <init>(Landroid/hardware/SensorManager;)V
    .locals 4
    .param p1, "sensorManager"    # Landroid/hardware/SensorManager;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 76
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 77
    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    .line 76
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/server/biometrics/log/ALSProbe;-><init>(Landroid/hardware/SensorManager;Landroid/os/Handler;J)V

    .line 78
    return-void
.end method

.method constructor <init>(Landroid/hardware/SensorManager;Landroid/os/Handler;J)V
    .locals 2
    .param p1, "sensorManager"    # Landroid/hardware/SensorManager;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "handler"    # Landroid/os/Handler;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "maxTime"    # J
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/server/biometrics/log/ALSProbe;->mMaxSubscriptionTime:J

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/biometrics/log/ALSProbe;->mEnabled:Z

    .line 52
    iput-boolean v0, p0, Lcom/android/server/biometrics/log/ALSProbe;->mDestroyed:Z

    .line 53
    iput-boolean v0, p0, Lcom/android/server/biometrics/log/ALSProbe;->mDestroyRequested:Z

    .line 54
    iput-boolean v0, p0, Lcom/android/server/biometrics/log/ALSProbe;->mDisableRequested:Z

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/biometrics/log/ALSProbe;->mNextConsumer:Lcom/android/server/biometrics/log/ALSProbe$NextConsumer;

    .line 56
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/android/server/biometrics/log/ALSProbe;->mLastAmbientLux:F

    .line 58
    new-instance v1, Lcom/android/server/biometrics/log/ALSProbe$1;

    invoke-direct {v1, p0}, Lcom/android/server/biometrics/log/ALSProbe$1;-><init>(Lcom/android/server/biometrics/log/ALSProbe;)V

    iput-object v1, p0, Lcom/android/server/biometrics/log/ALSProbe;->mLightSensorListener:Landroid/hardware/SensorEventListener;

    .line 97
    iput-object p1, p0, Lcom/android/server/biometrics/log/ALSProbe;->mSensorManager:Landroid/hardware/SensorManager;

    .line 98
    if-eqz p1, :cond_0

    .line 99
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iput-object v0, p0, Lcom/android/server/biometrics/log/ALSProbe;->mLightSensor:Landroid/hardware/Sensor;

    .line 100
    iput-object p2, p0, Lcom/android/server/biometrics/log/ALSProbe;->mTimer:Landroid/os/Handler;

    .line 101
    iput-wide p3, p0, Lcom/android/server/biometrics/log/ALSProbe;->mMaxSubscriptionTime:J

    .line 103
    iget-object v0, p0, Lcom/android/server/biometrics/log/ALSProbe;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/biometrics/log/ALSProbe;->mLightSensor:Landroid/hardware/Sensor;

    if-nez v0, :cond_2

    .line 104
    :cond_1
    const-string v0, "ALSProbe"

    const-string v1, "No sensor - probe disabled"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/biometrics/log/ALSProbe;->mDestroyed:Z

    .line 107
    :cond_2
    return-void
.end method

.method private disableLightSensorLoggingLocked(Z)V
    .locals 2
    .param p1, "destroying"    # Z

    .line 205
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/server/biometrics/log/ALSProbe;->resetTimerLocked(Z)V

    .line 207
    iget-boolean v1, p0, Lcom/android/server/biometrics/log/ALSProbe;->mEnabled:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/server/biometrics/log/ALSProbe;->mLightSensor:Landroid/hardware/Sensor;

    if-eqz v1, :cond_1

    .line 208
    iput-boolean v0, p0, Lcom/android/server/biometrics/log/ALSProbe;->mEnabled:Z

    .line 209
    if-nez p1, :cond_0

    .line 210
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/android/server/biometrics/log/ALSProbe;->mLastAmbientLux:F

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/android/server/biometrics/log/ALSProbe;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/android/server/biometrics/log/ALSProbe;->mLightSensorListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Disable ALS: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/biometrics/log/ALSProbe;->mLightSensorListener:Landroid/hardware/SensorEventListener;

    invoke-interface {v1}, Landroid/hardware/SensorEventListener;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ALSProbe"

    invoke-static {v1, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    :cond_1
    return-void
.end method

.method private enableLightSensorLoggingLocked()V
    .locals 5

    .line 193
    iget-boolean v0, p0, Lcom/android/server/biometrics/log/ALSProbe;->mEnabled:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/biometrics/log/ALSProbe;->mLightSensor:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 194
    iput-boolean v1, p0, Lcom/android/server/biometrics/log/ALSProbe;->mEnabled:Z

    .line 195
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/android/server/biometrics/log/ALSProbe;->mLastAmbientLux:F

    .line 196
    iget-object v0, p0, Lcom/android/server/biometrics/log/ALSProbe;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/android/server/biometrics/log/ALSProbe;->mLightSensorListener:Landroid/hardware/SensorEventListener;

    iget-object v3, p0, Lcom/android/server/biometrics/log/ALSProbe;->mLightSensor:Landroid/hardware/Sensor;

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Enable ALS: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/biometrics/log/ALSProbe;->mLightSensorListener:Landroid/hardware/SensorEventListener;

    invoke-interface {v2}, Landroid/hardware/SensorEventListener;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ALSProbe"

    invoke-static {v2, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    :cond_0
    invoke-direct {p0, v1}, Lcom/android/server/biometrics/log/ALSProbe;->resetTimerLocked(Z)V

    .line 202
    return-void
.end method

.method private declared-synchronized onNext(F)V
    .locals 3
    .param p1, "value"    # F

    monitor-enter p0

    .line 139
    :try_start_0
    iput p1, p0, Lcom/android/server/biometrics/log/ALSProbe;->mLastAmbientLux:F

    .line 141
    iget-object v0, p0, Lcom/android/server/biometrics/log/ALSProbe;->mNextConsumer:Lcom/android/server/biometrics/log/ALSProbe$NextConsumer;

    .line 142
    .local v0, "consumer":Lcom/android/server/biometrics/log/ALSProbe$NextConsumer;
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/biometrics/log/ALSProbe;->mNextConsumer:Lcom/android/server/biometrics/log/ALSProbe$NextConsumer;

    .line 143
    if-eqz v0, :cond_2

    .line 144
    const-string v1, "ALSProbe"

    const-string v2, "Finishing next consumer"

    invoke-static {v1, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    iget-boolean v1, p0, Lcom/android/server/biometrics/log/ALSProbe;->mDestroyRequested:Z

    if-eqz v1, :cond_0

    .line 147
    invoke-virtual {p0}, Lcom/android/server/biometrics/log/ALSProbe;->destroy()V

    goto :goto_0

    .line 138
    .end local v0    # "consumer":Lcom/android/server/biometrics/log/ALSProbe$NextConsumer;
    .end local p0    # "this":Lcom/android/server/biometrics/log/ALSProbe;
    .end local p1    # "value":F
    :catchall_0
    move-exception p1

    goto :goto_1

    .line 148
    .restart local v0    # "consumer":Lcom/android/server/biometrics/log/ALSProbe$NextConsumer;
    .restart local p1    # "value":F
    :cond_0
    iget-boolean v1, p0, Lcom/android/server/biometrics/log/ALSProbe;->mDisableRequested:Z

    if-eqz v1, :cond_1

    .line 149
    invoke-virtual {p0}, Lcom/android/server/biometrics/log/ALSProbe;->disable()V

    .line 152
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lcom/android/server/biometrics/log/ALSProbe$NextConsumer;->consume(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    :cond_2
    monitor-exit p0

    return-void

    .line 138
    .end local v0    # "consumer":Lcom/android/server/biometrics/log/ALSProbe$NextConsumer;
    .end local p1    # "value":F
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized onTimeout()V
    .locals 3

    monitor-enter p0

    .line 225
    :try_start_0
    const-string v0, "ALSProbe"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Max time exceeded for ALS logger - disabling: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/biometrics/log/ALSProbe;->mLightSensorListener:Landroid/hardware/SensorEventListener;

    .line 226
    invoke-interface {v2}, Landroid/hardware/SensorEventListener;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 225
    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    iget v0, p0, Lcom/android/server/biometrics/log/ALSProbe;->mLastAmbientLux:F

    invoke-direct {p0, v0}, Lcom/android/server/biometrics/log/ALSProbe;->onNext(F)V

    .line 231
    invoke-virtual {p0}, Lcom/android/server/biometrics/log/ALSProbe;->disable()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    monitor-exit p0

    return-void

    .line 224
    .end local p0    # "this":Lcom/android/server/biometrics/log/ALSProbe;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private resetTimerLocked(Z)V
    .locals 4
    .param p1, "start"    # Z

    .line 218
    iget-object v0, p0, Lcom/android/server/biometrics/log/ALSProbe;->mTimer:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 219
    if-eqz p1, :cond_0

    iget-wide v0, p0, Lcom/android/server/biometrics/log/ALSProbe;->mMaxSubscriptionTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/android/server/biometrics/log/ALSProbe;->mTimer:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/biometrics/log/ALSProbe$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/server/biometrics/log/ALSProbe$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/biometrics/log/ALSProbe;)V

    iget-wide v2, p0, Lcom/android/server/biometrics/log/ALSProbe;->mMaxSubscriptionTime:J

    invoke-virtual {v0, v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 222
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized awaitNextLux(Ljava/util/function/Consumer;Landroid/os/Handler;)V
    .locals 4
    .param p1    # Ljava/util/function/Consumer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "handler"    # Landroid/os/Handler;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Float;",
            ">;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .local p1, "consumer":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Float;>;"
    monitor-enter p0

    .line 176
    :try_start_0
    new-instance v0, Lcom/android/server/biometrics/log/ALSProbe$NextConsumer;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/android/server/biometrics/log/ALSProbe$NextConsumer;-><init>(Ljava/util/function/Consumer;Landroid/os/Handler;Lcom/android/server/biometrics/log/ALSProbe$NextConsumer-IA;)V

    .line 177
    .local v0, "nextConsumer":Lcom/android/server/biometrics/log/ALSProbe$NextConsumer;
    iget v1, p0, Lcom/android/server/biometrics/log/ALSProbe;->mLastAmbientLux:F

    .line 178
    .local v1, "current":F
    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    .line 179
    invoke-virtual {v0, v1}, Lcom/android/server/biometrics/log/ALSProbe$NextConsumer;->consume(F)V

    goto :goto_0

    .line 175
    .end local v0    # "nextConsumer":Lcom/android/server/biometrics/log/ALSProbe$NextConsumer;
    .end local v1    # "current":F
    .end local p0    # "this":Lcom/android/server/biometrics/log/ALSProbe;
    .end local p1    # "consumer":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Float;>;"
    .end local p2    # "handler":Landroid/os/Handler;
    :catchall_0
    move-exception p1

    goto :goto_1

    .line 180
    .restart local v0    # "nextConsumer":Lcom/android/server/biometrics/log/ALSProbe$NextConsumer;
    .restart local v1    # "current":F
    .restart local p1    # "consumer":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Float;>;"
    .restart local p2    # "handler":Landroid/os/Handler;
    :cond_0
    iget-object v2, p0, Lcom/android/server/biometrics/log/ALSProbe;->mNextConsumer:Lcom/android/server/biometrics/log/ALSProbe$NextConsumer;

    if-eqz v2, :cond_1

    .line 181
    iget-object v2, p0, Lcom/android/server/biometrics/log/ALSProbe;->mNextConsumer:Lcom/android/server/biometrics/log/ALSProbe$NextConsumer;

    invoke-virtual {v2, v0}, Lcom/android/server/biometrics/log/ALSProbe$NextConsumer;->add(Lcom/android/server/biometrics/log/ALSProbe$NextConsumer;)V

    goto :goto_0

    .line 182
    :cond_1
    iget-object v2, p0, Lcom/android/server/biometrics/log/ALSProbe;->mLightSensor:Landroid/hardware/Sensor;

    if-eqz v2, :cond_2

    .line 183
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/server/biometrics/log/ALSProbe;->mDestroyed:Z

    .line 184
    iput-object v0, p0, Lcom/android/server/biometrics/log/ALSProbe;->mNextConsumer:Lcom/android/server/biometrics/log/ALSProbe$NextConsumer;

    .line 185
    invoke-direct {p0}, Lcom/android/server/biometrics/log/ALSProbe;->enableLightSensorLoggingLocked()V

    goto :goto_0

    .line 187
    :cond_2
    const-string v2, "ALSProbe"

    const-string v3, "No light sensor - use current to consume"

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    invoke-virtual {v0, v1}, Lcom/android/server/biometrics/log/ALSProbe$NextConsumer;->consume(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    :goto_0
    monitor-exit p0

    return-void

    .line 175
    .end local v0    # "nextConsumer":Lcom/android/server/biometrics/log/ALSProbe$NextConsumer;
    .end local v1    # "current":F
    .end local p1    # "consumer":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Float;>;"
    .end local p2    # "handler":Landroid/os/Handler;
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized destroy()V
    .locals 2

    monitor-enter p0

    .line 129
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/android/server/biometrics/log/ALSProbe;->mDestroyRequested:Z

    .line 132
    iget-boolean v1, p0, Lcom/android/server/biometrics/log/ALSProbe;->mDestroyed:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/server/biometrics/log/ALSProbe;->mNextConsumer:Lcom/android/server/biometrics/log/ALSProbe$NextConsumer;

    if-nez v1, :cond_0

    .line 133
    invoke-direct {p0, v0}, Lcom/android/server/biometrics/log/ALSProbe;->disableLightSensorLoggingLocked(Z)V

    .line 134
    iput-boolean v0, p0, Lcom/android/server/biometrics/log/ALSProbe;->mDestroyed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 128
    .end local p0    # "this":Lcom/android/server/biometrics/log/ALSProbe;
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 136
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 128
    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized disable()V
    .locals 1

    monitor-enter p0

    .line 119
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/android/server/biometrics/log/ALSProbe;->mDisableRequested:Z

    .line 122
    iget-boolean v0, p0, Lcom/android/server/biometrics/log/ALSProbe;->mDestroyed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/biometrics/log/ALSProbe;->mNextConsumer:Lcom/android/server/biometrics/log/ALSProbe$NextConsumer;

    if-nez v0, :cond_0

    .line 123
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/server/biometrics/log/ALSProbe;->disableLightSensorLoggingLocked(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 118
    .end local p0    # "this":Lcom/android/server/biometrics/log/ALSProbe;
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 125
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 118
    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized enable()V
    .locals 1

    monitor-enter p0

    .line 111
    :try_start_0
    iget-boolean v0, p0, Lcom/android/server/biometrics/log/ALSProbe;->mDestroyed:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/biometrics/log/ALSProbe;->mDestroyRequested:Z

    if-nez v0, :cond_0

    .line 112
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/biometrics/log/ALSProbe;->mDisableRequested:Z

    .line 113
    invoke-direct {p0}, Lcom/android/server/biometrics/log/ALSProbe;->enableLightSensorLoggingLocked()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 110
    .end local p0    # "this":Lcom/android/server/biometrics/log/ALSProbe;
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 115
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 110
    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public getMostRecentLux()F
    .locals 1

    .line 158
    iget v0, p0, Lcom/android/server/biometrics/log/ALSProbe;->mLastAmbientLux:F

    return v0
.end method
