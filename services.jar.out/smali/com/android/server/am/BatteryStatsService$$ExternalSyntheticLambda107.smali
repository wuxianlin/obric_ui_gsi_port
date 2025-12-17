.class public final synthetic Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda107;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/am/BatteryStatsService;

.field public final synthetic f$1:Z

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/am/BatteryStatsService;ZJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda107;->f$0:Lcom/android/server/am/BatteryStatsService;

    iput-boolean p2, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda107;->f$1:Z

    iput-wide p3, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda107;->f$2:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda107;->f$0:Lcom/android/server/am/BatteryStatsService;

    iget-boolean v1, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda107;->f$1:Z

    iget-wide v2, p0, Lcom/android/server/am/BatteryStatsService$$ExternalSyntheticLambda107;->f$2:J

    invoke-static {v0, v1, v2, v3}, Lcom/android/server/am/BatteryStatsService;->$r8$lambda$EgeH5604sbT6COs9ssH7Gnc9_UY(Lcom/android/server/am/BatteryStatsService;ZJ)V

    return-void
.end method
