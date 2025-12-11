.class public final synthetic Lcom/android/server/health/HealthServiceWrapperHidl$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/hardware/health/V2_0/IHealth$getEnergyCounterCallback;


# instance fields
.field public final synthetic f$0:Landroid/util/MutableInt;

.field public final synthetic f$1:Landroid/os/BatteryProperty;


# direct methods
.method public synthetic constructor <init>(Landroid/util/MutableInt;Landroid/os/BatteryProperty;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/health/HealthServiceWrapperHidl$$ExternalSyntheticLambda6;->f$0:Landroid/util/MutableInt;

    iput-object p2, p0, Lcom/android/server/health/HealthServiceWrapperHidl$$ExternalSyntheticLambda6;->f$1:Landroid/os/BatteryProperty;

    return-void
.end method


# virtual methods
.method public final onValues(IJ)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/health/HealthServiceWrapperHidl$$ExternalSyntheticLambda6;->f$0:Landroid/util/MutableInt;

    iget-object v1, p0, Lcom/android/server/health/HealthServiceWrapperHidl$$ExternalSyntheticLambda6;->f$1:Landroid/os/BatteryProperty;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/android/server/health/HealthServiceWrapperHidl;->$r8$lambda$eP45UlWIQTfMoT2M8d3kfIjLWNQ(Landroid/util/MutableInt;Landroid/os/BatteryProperty;IJ)V

    return-void
.end method
