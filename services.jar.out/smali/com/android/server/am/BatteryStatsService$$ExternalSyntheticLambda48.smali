.class public final synthetic Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda48;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/am/BatteryStatsService;

.field public final synthetic f$1:Landroid/os/connectivity/WifiActivityEnergyInfo;

.field public final synthetic f$2:J

.field public final synthetic f$3:J

.field public final synthetic f$4:Landroid/app/usage/NetworkStatsManager;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/am/BatteryStatsService;Landroid/os/connectivity/WifiActivityEnergyInfo;JJLandroid/app/usage/NetworkStatsManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda48;->f$0:Lcom/android/server/am/BatteryStatsService;

    iput-object p2, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda48;->f$1:Landroid/os/connectivity/WifiActivityEnergyInfo;

    iput-wide p3, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda48;->f$2:J

    iput-wide p5, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda48;->f$3:J

    iput-object p7, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda48;->f$4:Landroid/app/usage/NetworkStatsManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda48;->f$0:Lcom/android/server/am/BatteryStatsService;

    iget-object v1, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda48;->f$1:Landroid/os/connectivity/WifiActivityEnergyInfo;

    iget-wide v2, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda48;->f$2:J

    iget-wide v4, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda48;->f$3:J

    iget-object v6, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda48;->f$4:Landroid/app/usage/NetworkStatsManager;

    invoke-static/range {v0 .. v6}, Lcom/android/server/am/BatteryStatsService;->$r8$lambda$Wa9jIYE_3fUNSKNvj6w1pQ0cQP8(Lcom/android/server/am/BatteryStatsService;Landroid/os/connectivity/WifiActivityEnergyInfo;JJLandroid/app/usage/NetworkStatsManager;)V

    return-void
.end method
