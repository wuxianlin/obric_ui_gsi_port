.class Lcom/android/server/display/DisplayPowerProximityStateController$Injector;
.super Ljava/lang/Object;
.source "DisplayPowerProximityStateController.java"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/display/DisplayPowerProximityStateController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Injector"
.end annotation


# direct methods
.method public static synthetic $r8$lambda$_7bhnyMpoMaG9OJxWz9-_VOLtTc()J
    .locals 2

    .line 0
    invoke-static {}, Lcom/android/server/display/DisplayPowerProximityStateController$Injector;->lambda$createClock$0()J

    move-result-wide v0

    return-wide v0
.end method

.method constructor <init>()V
    .locals 0

    .line 571
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic lambda$createClock$0()J
    .locals 2

    .line 573
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method createClock()Lcom/android/server/display/DisplayPowerProximityStateController$Clock;
    .locals 1

    .line 573
    new-instance v0, Lcom/android/server/display/DisplayPowerProximityStateController$Injector$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/server/display/DisplayPowerProximityStateController$Injector$$ExternalSyntheticLambda0;-><init>()V

    return-object v0
.end method
