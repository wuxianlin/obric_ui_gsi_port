.class public final Lcom/android/settingslib/fuelgauge/Estimate$Companion;
.super Ljava/lang/Object;
.source "Estimate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/fuelgauge/Estimate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0004H\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/android/settingslib/fuelgauge/Estimate$Companion;",
        "",
        "()V",
        "getCachedEstimateIfAvailable",
        "Lcom/android/settingslib/fuelgauge/Estimate;",
        "context",
        "Landroid/content/Context;",
        "getLastCacheUpdateTime",
        "Ljava/time/Instant;",
        "storeCachedEstimate",
        "",
        "estimate",
        "frameworks__base__packages__SettingsLib__android_common__SettingsLib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settingslib/fuelgauge/Estimate$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCachedEstimateIfAvailable(Landroid/content/Context;)Lcom/android/settingslib/fuelgauge/Estimate;
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 45
    .local v0, "resolver":Landroid/content/ContentResolver;
    invoke-virtual {p0, p1}, Lcom/android/settingslib/fuelgauge/Estimate$Companion;->getLastCacheUpdateTime(Landroid/content/Context;)Ljava/time/Instant;

    move-result-object v1

    .line 46
    .local v1, "lastUpdateTime":Ljava/time/Instant;
    move-object v2, v1

    check-cast v2, Ljava/time/temporal/Temporal;

    .line 47
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v3

    check-cast v3, Ljava/time/temporal/Temporal;

    .line 46
    invoke-static {v2, v3}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object v2

    .line 47
    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Ljava/time/Duration;->compareTo(Ljava/time/Duration;)I

    move-result v2

    if-lez v2, :cond_0

    .line 48
    const/4 v2, 0x0

    goto :goto_0

    .line 49
    :cond_0
    new-instance v2, Lcom/android/settingslib/fuelgauge/Estimate;

    .line 50
    nop

    .line 51
    nop

    .line 52
    nop

    .line 50
    const-string v3, "time_remaining_estimate_millis"

    const-wide/16 v4, -0x1

    invoke-static {v0, v3, v4, v5}, Landroid/provider/Settings$Global;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v6

    .line 53
    nop

    .line 54
    nop

    .line 53
    const-string v3, "time_remaining_estimate_based_on_usage"

    const/4 v8, 0x0

    invoke-static {v0, v3, v8}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    .line 54
    const/4 v9, 0x1

    if-ne v3, v9, :cond_1

    move v8, v9

    .line 55
    :cond_1
    nop

    .line 56
    nop

    .line 55
    const-string v3, "average_time_to_discharge"

    invoke-static {v0, v3, v4, v5}, Landroid/provider/Settings$Global;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v9

    .line 49
    move-object v3, v2

    move-wide v4, v6

    move v6, v8

    move-wide v7, v9

    invoke-direct/range {v3 .. v8}, Lcom/android/settingslib/fuelgauge/Estimate;-><init>(JZJ)V

    .line 46
    :goto_0
    return-object v2
.end method

.method public final getLastCacheUpdateTime(Landroid/content/Context;)Ljava/time/Instant;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 90
    nop

    .line 91
    nop

    .line 88
    const-string v1, "battery_estimates_last_update_time"

    const-wide/16 v2, -0x1

    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$Global;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v0

    .line 87
    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    const-string v1, "ofEpochMilli(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final storeCachedEstimate(Landroid/content/Context;Lcom/android/settingslib/fuelgauge/Estimate;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "estimate"    # Lcom/android/settingslib/fuelgauge/Estimate;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "estimate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 71
    .local v0, "resolver":Landroid/content/ContentResolver;
    nop

    .line 72
    invoke-virtual {p2}, Lcom/android/settingslib/fuelgauge/Estimate;->getEstimateMillis()J

    move-result-wide v1

    .line 71
    const-string v3, "time_remaining_estimate_millis"

    invoke-static {v0, v3, v1, v2}, Landroid/provider/Settings$Global;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    .line 73
    nop

    .line 74
    invoke-virtual {p2}, Lcom/android/settingslib/fuelgauge/Estimate;->isBasedOnUsage()Z

    move-result v1

    .line 73
    const-string v2, "time_remaining_estimate_based_on_usage"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 75
    nop

    .line 76
    invoke-virtual {p2}, Lcom/android/settingslib/fuelgauge/Estimate;->getAverageDischargeTime()J

    move-result-wide v1

    .line 75
    const-string v3, "average_time_to_discharge"

    invoke-static {v0, v3, v1, v2}, Landroid/provider/Settings$Global;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    .line 77
    nop

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 77
    const-string v3, "battery_estimates_last_update_time"

    invoke-static {v0, v3, v1, v2}, Landroid/provider/Settings$Global;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    .line 79
    return-void
.end method
