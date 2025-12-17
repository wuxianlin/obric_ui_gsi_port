.class Lcom/android/server/power/stats/BatteryUsageStatsSection;
.super Lcom/android/server/power/stats/PowerStatsSpan$Section;
.source "BatteryUsageStatsSection.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "battery-usage-stats"


# instance fields
.field private final mBatteryUsageStats:Landroid/os/BatteryUsageStats;


# direct methods
.method constructor <init>(Landroid/os/BatteryUsageStats;)V
    .locals 1
    .param p1, "batteryUsageStats"    # Landroid/os/BatteryUsageStats;

    .line 32
    const-string v0, "battery-usage-stats"

    invoke-direct {p0, v0}, Lcom/android/server/power/stats/PowerStatsSpan$Section;-><init>(Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/android/server/power/stats/BatteryUsageStatsSection;->mBatteryUsageStats:Landroid/os/BatteryUsageStats;

    .line 34
    return-void
.end method


# virtual methods
.method public dump(Landroid/util/IndentingPrintWriter;)V
    .locals 2
    .param p1, "ipw"    # Landroid/util/IndentingPrintWriter;

    .line 47
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryUsageStatsSection;->mBatteryUsageStats:Landroid/os/BatteryUsageStats;

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Landroid/os/BatteryUsageStats;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public getBatteryUsageStats()Landroid/os/BatteryUsageStats;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryUsageStatsSection;->mBatteryUsageStats:Landroid/os/BatteryUsageStats;

    return-object v0
.end method

.method write(Lcom/android/modules/utils/TypedXmlSerializer;)V
    .locals 1
    .param p1, "serializer"    # Lcom/android/modules/utils/TypedXmlSerializer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryUsageStatsSection;->mBatteryUsageStats:Landroid/os/BatteryUsageStats;

    invoke-virtual {v0, p1}, Landroid/os/BatteryUsageStats;->writeXml(Lcom/android/modules/utils/TypedXmlSerializer;)V

    .line 43
    return-void
.end method
