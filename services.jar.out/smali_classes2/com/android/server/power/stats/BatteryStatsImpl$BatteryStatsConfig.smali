.class public Lcom/android/server/power/stats/BatteryStatsImpl$BatteryStatsConfig;
.super Ljava/lang/Object;
.source "BatteryStatsImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/stats/BatteryStatsImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BatteryStatsConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/stats/BatteryStatsImpl$BatteryStatsConfig$Builder;
    }
.end annotation


# static fields
.field static final RESET_ON_UNPLUG_AFTER_SIGNIFICANT_CHARGE_FLAG:I = 0x2

.field static final RESET_ON_UNPLUG_HIGH_BATTERY_LEVEL_FLAG:I = 0x1


# instance fields
.field private final mDefaultPowerStatsThrottlePeriod:Ljava/lang/Long;

.field private final mFlags:I

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


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 521
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 522
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$BatteryStatsConfig;->mFlags:I

    .line 523
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$BatteryStatsConfig;->mDefaultPowerStatsThrottlePeriod:Ljava/lang/Long;

    .line 524
    invoke-static {}, Ljava/util/Map;->of()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$BatteryStatsConfig;->mPowerStatsThrottlePeriods:Ljava/util/Map;

    .line 525
    return-void
.end method

.method private constructor <init>(Lcom/android/server/power/stats/BatteryStatsImpl$BatteryStatsConfig$Builder;)V
    .locals 3
    .param p1, "builder"    # Lcom/android/server/power/stats/BatteryStatsImpl$BatteryStatsConfig$Builder;

    .line 527
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 528
    const/4 v0, 0x0

    .line 529
    .local v0, "flags":I
    invoke-static {p1}, Lcom/android/server/power/stats/BatteryStatsImpl$BatteryStatsConfig$Builder;->-$$Nest$fgetmResetOnUnplugHighBatteryLevel(Lcom/android/server/power/stats/BatteryStatsImpl$BatteryStatsConfig$Builder;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 530
    or-int/lit8 v0, v0, 0x1

    .line 532
    :cond_0
    invoke-static {p1}, Lcom/android/server/power/stats/BatteryStatsImpl$BatteryStatsConfig$Builder;->-$$Nest$fgetmResetOnUnplugAfterSignificantCharge(Lcom/android/server/power/stats/BatteryStatsImpl$BatteryStatsConfig$Builder;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 533
    or-int/lit8 v0, v0, 0x2

    .line 535
    :cond_1
    iput v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$BatteryStatsConfig;->mFlags:I

    .line 536
    invoke-static {p1}, Lcom/android/server/power/stats/BatteryStatsImpl$BatteryStatsConfig$Builder;->-$$Nest$fgetmDefaultPowerStatsThrottlePeriod(Lcom/android/server/power/stats/BatteryStatsImpl$BatteryStatsConfig$Builder;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$BatteryStatsConfig;->mDefaultPowerStatsThrottlePeriod:Ljava/lang/Long;

    .line 537
    invoke-static {p1}, Lcom/android/server/power/stats/BatteryStatsImpl$BatteryStatsConfig$Builder;->-$$Nest$fgetmPowerStatsThrottlePeriods(Lcom/android/server/power/stats/BatteryStatsImpl$BatteryStatsConfig$Builder;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$BatteryStatsConfig;->mPowerStatsThrottlePeriods:Ljava/util/Map;

    .line 538
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/power/stats/BatteryStatsImpl$BatteryStatsConfig$Builder;Lcom/android/server/power/stats/BatteryStatsImpl$BatteryStatsConfig-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/power/stats/BatteryStatsImpl$BatteryStatsConfig;-><init>(Lcom/android/server/power/stats/BatteryStatsImpl$BatteryStatsConfig$Builder;)V

    return-void
.end method


# virtual methods
.method public getPowerStatsThrottlePeriod(Ljava/lang/String;)J
    .locals 2
    .param p1, "powerComponentName"    # Ljava/lang/String;

    .line 563
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$BatteryStatsConfig;->mPowerStatsThrottlePeriods:Ljava/util/Map;

    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$BatteryStatsConfig;->mDefaultPowerStatsThrottlePeriod:Ljava/lang/Long;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public shouldResetOnUnplugAfterSignificantCharge()Z
    .locals 2

    .line 554
    iget v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$BatteryStatsConfig;->mFlags:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public shouldResetOnUnplugHighBatteryLevel()Z
    .locals 2

    .line 545
    iget v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$BatteryStatsConfig;->mFlags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
