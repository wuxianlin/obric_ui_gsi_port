.class public abstract Lcom/android/server/sensors/SensorManagerInternal;
.super Ljava/lang/Object;
.source "SensorManagerInternal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/sensors/SensorManagerInternal$RuntimeSensorCallback;,
        Lcom/android/server/sensors/SensorManagerInternal$ProximityActiveListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract addProximityActiveListener(Ljava/util/concurrent/Executor;Lcom/android/server/sensors/SensorManagerInternal$ProximityActiveListener;)V
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/server/sensors/SensorManagerInternal$ProximityActiveListener;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract createRuntimeSensor(IILjava/lang/String;Ljava/lang/String;FFFIIILcom/android/server/sensors/SensorManagerInternal$RuntimeSensorCallback;)I
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Lcom/android/server/sensors/SensorManagerInternal$RuntimeSensorCallback;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract removeProximityActiveListener(Lcom/android/server/sensors/SensorManagerInternal$ProximityActiveListener;)V
    .param p1    # Lcom/android/server/sensors/SensorManagerInternal$ProximityActiveListener;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract removeRuntimeSensor(I)V
.end method

.method public abstract sendSensorEvent(IIJ[F)Z
    .param p5    # [F
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method
