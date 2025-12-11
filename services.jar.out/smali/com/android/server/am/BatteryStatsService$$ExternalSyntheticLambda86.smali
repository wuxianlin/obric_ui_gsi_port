.class public final synthetic Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda86;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/am/BatteryStatsService;

.field public final synthetic f$1:Ljava/util/concurrent/Future;

.field public final synthetic f$2:[I

.field public final synthetic f$3:Landroid/os/ResultReceiver;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/am/BatteryStatsService;Ljava/util/concurrent/Future;[ILandroid/os/ResultReceiver;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda86;->f$0:Lcom/android/server/am/BatteryStatsService;

    iput-object p2, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda86;->f$1:Ljava/util/concurrent/Future;

    iput-object p3, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda86;->f$2:[I

    iput-object p4, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda86;->f$3:Landroid/os/ResultReceiver;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda86;->f$0:Lcom/android/server/am/BatteryStatsService;

    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda86;->f$1:Ljava/util/concurrent/Future;

    iget-object v2, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda86;->f$2:[I

    iget-object v3, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda86;->f$3:Landroid/os/ResultReceiver;

    invoke-static {v0, v1, v2, v3}, Lcom/android/server/am/BatteryStatsService;->$r8$lambda$Wl2rWwgyb2dsf9sfP2IfdiLtAO0(Lcom/android/server/am/BatteryStatsService;Ljava/util/concurrent/Future;[ILandroid/os/ResultReceiver;)V

    return-void
.end method
