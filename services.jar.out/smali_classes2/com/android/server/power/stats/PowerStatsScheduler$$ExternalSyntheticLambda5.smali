.class public final synthetic Lcom/android/server/power/stats/PowerStatsScheduler$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/app/AlarmManager$OnAlarmListener;


# instance fields
.field public final synthetic f$0:Lcom/android/server/power/stats/PowerStatsScheduler;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/power/stats/PowerStatsScheduler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/power/stats/PowerStatsScheduler$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/power/stats/PowerStatsScheduler;

    return-void
.end method


# virtual methods
.method public final onAlarm()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/power/stats/PowerStatsScheduler$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/power/stats/PowerStatsScheduler;

    invoke-static {v0}, Lcom/android/server/power/stats/PowerStatsScheduler;->$r8$lambda$bBYp7BRsiXHz0vRORJ0fnRsuTms(Lcom/android/server/power/stats/PowerStatsScheduler;)V

    return-void
.end method
