.class public Lcom/android/server/power/stats/BatteryStatsImpl$BatteryStatsConfig$Builder;
.super Ljava/lang/Object;
.source "BatteryStatsImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/stats/BatteryStatsImpl$BatteryStatsConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field public static final DEFAULT_POWER_STATS_THROTTLE_PERIOD:J

.field public static final DEFAULT_POWER_STATS_THROTTLE_PERIOD_CPU:J


# instance fields
.field private mDefaultPowerStatsThrottlePeriod:J

.field private final mPowerStatsThrottlePeriods:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mResetOnUnplugAfterSignificantCharge:Z

.field private mResetOnUnplugHighBatteryLevel:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetmDefaultPowerStatsThrottlePeriod(Lcom/android/server/power/stats/BatteryStatsImpl$BatteryStatsConfig$Builder;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$BatteryStatsConfig$Builder;->mDefaultPowerStatsThrottlePeriod:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmPowerStatsThrottlePeriods(Lcom/android/server/power/stats/BatteryStatsImpl$BatteryStatsConfig$Builder;)Ljava/util/Map;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$BatteryStatsConfig$Builder;->mPowerStatsThrottlePeriods:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmResetOnUnplugAfterSignificantCharge(Lcom/android/server/power/stats/BatteryStatsImpl$BatteryStatsConfig$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$BatteryStatsConfig$Builder;->mResetOnUnplugAfterSignificantCharge:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmResetOnUnplugHighBatteryLevel(Lcom/android/server/power/stats/BatteryStatsImpl$BatteryStatsConfig$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$BatteryStatsConfig$Builder;->mResetOnUnplugHighBatteryLevel:Z

    return p0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 573
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 574
    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lcom/android/server/power/stats/BatteryStatsImpl$BatteryStatsConfig$Builder;->DEFAULT_POWER_STATS_THROTTLE_PERIOD:J

    .line 575
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 576
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/android/server/power/stats/BatteryStatsImpl$BatteryStatsConfig$Builder;->DEFAULT_POWER_STATS_THROTTLE_PERIOD_CPU:J

    .line 575
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 577
    sget-wide v0, Lcom/android/server/power/stats/BatteryStatsImpl$BatteryStatsConfig$Builder;->DEFAULT_POWER_STATS_THROTTLE_PERIOD:J

    iput-wide v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$BatteryStatsConfig$Builder;->mDefaultPowerStatsThrottlePeriod:J

    .line 578
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$BatteryStatsConfig$Builder;->mPowerStatsThrottlePeriods:Ljava/util/Map;

    .line 581
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$BatteryStatsConfig$Builder;->mResetOnUnplugHighBatteryLevel:Z

    .line 582
    iput-boolean v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$BatteryStatsConfig$Builder;->mResetOnUnplugAfterSignificantCharge:Z

    .line 583
    invoke-static {v0}, Landroid/os/BatteryConsumer;->powerComponentIdToString(I)Ljava/lang/String;

    move-result-object v0

    sget-wide v1, Lcom/android/server/power/stats/BatteryStatsImpl$BatteryStatsConfig$Builder;->DEFAULT_POWER_STATS_THROTTLE_PERIOD_CPU:J

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/server/power/stats/BatteryStatsImpl$BatteryStatsConfig$Builder;->setPowerStatsThrottlePeriodMillis(Ljava/lang/String;J)Lcom/android/server/power/stats/BatteryStatsImpl$BatteryStatsConfig$Builder;

    .line 586
    return-void
.end method


# virtual methods
.method public build()Lcom/android/server/power/stats/BatteryStatsImpl$BatteryStatsConfig;
    .locals 2

    .line 592
    new-instance v0, Lcom/android/server/power/stats/BatteryStatsImpl$BatteryStatsConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/power/stats/BatteryStatsImpl$BatteryStatsConfig;-><init>(Lcom/android/server/power/stats/BatteryStatsImpl$BatteryStatsConfig$Builder;Lcom/android/server/power/stats/BatteryStatsImpl$BatteryStatsConfig-IA;)V

    return-object v0
.end method

.method public setDefaultPowerStatsThrottlePeriodMillis(J)Lcom/android/server/power/stats/BatteryStatsImpl$BatteryStatsConfig$Builder;
    .locals 0
    .param p1, "periodMs"    # J

    .line 628
    iput-wide p1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$BatteryStatsConfig$Builder;->mDefaultPowerStatsThrottlePeriod:J

    .line 629
    return-object p0
.end method

.method public setPowerStatsThrottlePeriodMillis(Ljava/lang/String;J)Lcom/android/server/power/stats/BatteryStatsImpl$BatteryStatsConfig$Builder;
    .locals 2
    .param p1, "powerComponentName"    # Ljava/lang/String;
    .param p2, "periodMs"    # J

    .line 619
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$BatteryStatsConfig$Builder;->mPowerStatsThrottlePeriods:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    return-object p0
.end method

.method public setResetOnUnplugAfterSignificantCharge(Z)Lcom/android/server/power/stats/BatteryStatsImpl$BatteryStatsConfig$Builder;
    .locals 0
    .param p1, "reset"    # Z

    .line 609
    iput-boolean p1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$BatteryStatsConfig$Builder;->mResetOnUnplugAfterSignificantCharge:Z

    .line 610
    return-object p0
.end method

.method public setResetOnUnplugHighBatteryLevel(Z)Lcom/android/server/power/stats/BatteryStatsImpl$BatteryStatsConfig$Builder;
    .locals 0
    .param p1, "reset"    # Z

    .line 600
    iput-boolean p1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$BatteryStatsConfig$Builder;->mResetOnUnplugHighBatteryLevel:Z

    .line 601
    return-object p0
.end method
