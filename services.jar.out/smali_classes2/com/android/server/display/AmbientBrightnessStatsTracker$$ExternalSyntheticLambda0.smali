.class public final synthetic Lcom/android/server/display/AmbientBrightnessStatsTracker$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/server/display/AmbientBrightnessStatsTracker$Clock;


# instance fields
.field public final synthetic f$0:Lcom/android/server/display/AmbientBrightnessStatsTracker;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/display/AmbientBrightnessStatsTracker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/display/AmbientBrightnessStatsTracker$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/display/AmbientBrightnessStatsTracker;

    return-void
.end method


# virtual methods
.method public final elapsedTimeMillis()J
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/display/AmbientBrightnessStatsTracker$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/display/AmbientBrightnessStatsTracker;

    invoke-static {v0}, Lcom/android/server/display/AmbientBrightnessStatsTracker;->$r8$lambda$fAbjbj4ACWU53j1Xe-MqKuY4efU(Lcom/android/server/display/AmbientBrightnessStatsTracker;)J

    move-result-wide v0

    return-wide v0
.end method
