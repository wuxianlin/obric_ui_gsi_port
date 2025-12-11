.class Lcom/android/server/powerstats/PowerStatsService$PowerMonitorState;
.super Ljava/lang/Object;
.source "PowerStatsService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/powerstats/PowerStatsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PowerMonitorState"
.end annotation


# instance fields
.field public energyUws:J

.field public final id:I

.field public final powerMonitor:Landroid/os/PowerMonitor;

.field public prevEnergyUws:J

.field public timestampMs:J


# direct methods
.method private constructor <init>(Landroid/os/PowerMonitor;I)V
    .locals 2
    .param p1, "powerMonitor"    # Landroid/os/PowerMonitor;
    .param p2, "id"    # I

    .line 526
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 523
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/server/powerstats/PowerStatsService$PowerMonitorState;->energyUws:J

    .line 527
    iput-object p1, p0, Lcom/android/server/powerstats/PowerStatsService$PowerMonitorState;->powerMonitor:Landroid/os/PowerMonitor;

    .line 528
    iput p2, p0, Lcom/android/server/powerstats/PowerStatsService$PowerMonitorState;->id:I

    .line 529
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/PowerMonitor;ILcom/android/server/powerstats/PowerStatsService$PowerMonitorState-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/powerstats/PowerStatsService$PowerMonitorState;-><init>(Landroid/os/PowerMonitor;I)V

    return-void
.end method
