.class public final synthetic Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/server/location/gnss/hal/GnssNative$PowerStatsCallback;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/Executor;

.field public final synthetic f$1:Lcom/android/server/location/gnss/hal/GnssNative$PowerStatsCallback;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/server/location/gnss/hal/GnssNative$PowerStatsCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda17;->f$0:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda17;->f$1:Lcom/android/server/location/gnss/hal/GnssNative$PowerStatsCallback;

    return-void
.end method


# virtual methods
.method public final onReportPowerStats(Lcom/android/server/location/gnss/GnssPowerStats;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda17;->f$0:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda17;->f$1:Lcom/android/server/location/gnss/hal/GnssNative$PowerStatsCallback;

    invoke-static {v0, v1, p1}, Lcom/android/server/location/gnss/hal/GnssNative;->$r8$lambda$RCS1nU7T_6i40cmDg6b4SolqAcA(Ljava/util/concurrent/Executor;Lcom/android/server/location/gnss/hal/GnssNative$PowerStatsCallback;Lcom/android/server/location/gnss/GnssPowerStats;)V

    return-void
.end method
