.class public final synthetic Lcom/android/server/power/LowPowerStandbyController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/power/LowPowerStandbyController;

.field public final synthetic f$1:Landroid/os/PowerManager$LowPowerStandbyPolicy;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/power/LowPowerStandbyController;Landroid/os/PowerManager$LowPowerStandbyPolicy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/power/LowPowerStandbyController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/power/LowPowerStandbyController;

    iput-object p2, p0, Lcom/android/server/power/LowPowerStandbyController$$ExternalSyntheticLambda0;->f$1:Landroid/os/PowerManager$LowPowerStandbyPolicy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/power/LowPowerStandbyController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/power/LowPowerStandbyController;

    iget-object v1, p0, Lcom/android/server/power/LowPowerStandbyController$$ExternalSyntheticLambda0;->f$1:Landroid/os/PowerManager$LowPowerStandbyPolicy;

    invoke-static {v0, v1}, Lcom/android/server/power/LowPowerStandbyController;->$r8$lambda$iJrqlm2fK1cX03M95O66fv_67Zk(Lcom/android/server/power/LowPowerStandbyController;Landroid/os/PowerManager$LowPowerStandbyPolicy;)V

    return-void
.end method
