.class public final synthetic Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/Executor;

.field public final synthetic f$1:Lcom/android/server/location/gnss/hal/GnssNative$PowerStatsCallback;

.field public final synthetic f$2:Lcom/android/server/location/gnss/GnssPowerStats;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/server/location/gnss/hal/GnssNative$PowerStatsCallback;Lcom/android/server/location/gnss/GnssPowerStats;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda18;->f$0:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda18;->f$1:Lcom/android/server/location/gnss/hal/GnssNative$PowerStatsCallback;

    iput-object p3, p0, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda18;->f$2:Lcom/android/server/location/gnss/GnssPowerStats;

    return-void
.end method


# virtual methods
.method public final runOrThrow()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda18;->f$0:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda18;->f$1:Lcom/android/server/location/gnss/hal/GnssNative$PowerStatsCallback;

    iget-object v2, p0, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda18;->f$2:Lcom/android/server/location/gnss/GnssPowerStats;

    invoke-static {v0, v1, v2}, Lcom/android/server/location/gnss/hal/GnssNative;->$r8$lambda$JLHPCBJ657AEK2uIgGkOIn886eQ(Ljava/util/concurrent/Executor;Lcom/android/server/location/gnss/hal/GnssNative$PowerStatsCallback;Lcom/android/server/location/gnss/GnssPowerStats;)V

    return-void
.end method
