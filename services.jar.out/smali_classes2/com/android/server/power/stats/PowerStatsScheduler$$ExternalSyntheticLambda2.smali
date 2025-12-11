.class public final synthetic Lcom/android/server/power/stats/PowerStatsScheduler$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/power/stats/PowerStatsScheduler;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/power/stats/PowerStatsScheduler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/power/stats/PowerStatsScheduler$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/power/stats/PowerStatsScheduler;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/power/stats/PowerStatsScheduler$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/power/stats/PowerStatsScheduler;

    check-cast p1, Lcom/android/server/power/stats/AggregatedPowerStats;

    invoke-static {v0, p1}, Lcom/android/server/power/stats/PowerStatsScheduler;->$r8$lambda$j0H3o_yQBXwZshkX0_cND7mOIB4(Lcom/android/server/power/stats/PowerStatsScheduler;Lcom/android/server/power/stats/AggregatedPowerStats;)V

    return-void
.end method
