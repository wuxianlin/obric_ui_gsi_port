.class public final synthetic Lcom/android/server/power/ThermalManagerService$ThermalHal11Wrapper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/hardware/thermal/V1_0/IThermal$getTemperaturesCallback;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ZILjava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/server/power/ThermalManagerService$ThermalHal11Wrapper$$ExternalSyntheticLambda1;->f$0:Z

    iput p2, p0, Lcom/android/server/power/ThermalManagerService$ThermalHal11Wrapper$$ExternalSyntheticLambda1;->f$1:I

    iput-object p3, p0, Lcom/android/server/power/ThermalManagerService$ThermalHal11Wrapper$$ExternalSyntheticLambda1;->f$2:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onValues(Landroid/hardware/thermal/V1_0/ThermalStatus;Ljava/util/ArrayList;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/android/server/power/ThermalManagerService$ThermalHal11Wrapper$$ExternalSyntheticLambda1;->f$0:Z

    iget v1, p0, Lcom/android/server/power/ThermalManagerService$ThermalHal11Wrapper$$ExternalSyntheticLambda1;->f$1:I

    iget-object v2, p0, Lcom/android/server/power/ThermalManagerService$ThermalHal11Wrapper$$ExternalSyntheticLambda1;->f$2:Ljava/util/List;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/android/server/power/ThermalManagerService$ThermalHal11Wrapper;->$r8$lambda$SBC_HdFEJYAv71O5KlqnY1zvKKo(ZILjava/util/List;Landroid/hardware/thermal/V1_0/ThermalStatus;Ljava/util/ArrayList;)V

    return-void
.end method
