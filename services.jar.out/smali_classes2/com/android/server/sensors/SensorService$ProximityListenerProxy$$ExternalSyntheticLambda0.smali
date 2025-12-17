.class public final synthetic Lcom/android/server/sensors/SensorService$ProximityListenerProxy$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/sensors/SensorService$ProximityListenerProxy;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/sensors/SensorService$ProximityListenerProxy;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/sensors/SensorService$ProximityListenerProxy$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/sensors/SensorService$ProximityListenerProxy;

    iput-boolean p2, p0, Lcom/android/server/sensors/SensorService$ProximityListenerProxy$$ExternalSyntheticLambda0;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/sensors/SensorService$ProximityListenerProxy$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/sensors/SensorService$ProximityListenerProxy;

    iget-boolean v1, p0, Lcom/android/server/sensors/SensorService$ProximityListenerProxy$$ExternalSyntheticLambda0;->f$1:Z

    invoke-static {v0, v1}, Lcom/android/server/sensors/SensorService$ProximityListenerProxy;->$r8$lambda$lZwMJTdMAI1bCMIxj5Bw6uRSXWw(Lcom/android/server/sensors/SensorService$ProximityListenerProxy;Z)V

    return-void
.end method
