.class Lcom/android/server/power/stats/BatteryStatsImpl$5;
.super Ljava/lang/Object;
.source "BatteryStatsImpl.java"

# interfaces
.implements Lcom/android/server/power/stats/PowerStatsUidResolver$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/power/stats/BatteryStatsImpl;-><init>(Lcom/android/server/power/stats/BatteryStatsImpl$BatteryStatsConfig;Lcom/android/internal/os/Clock;Lcom/android/internal/os/MonotonicClock;Ljava/io/File;Landroid/os/Handler;Lcom/android/server/power/stats/BatteryStatsImpl$PlatformIdleStateCallback;Lcom/android/server/power/stats/BatteryStatsImpl$EnergyStatsRetriever;Lcom/android/server/power/stats/BatteryStatsImpl$UserInfoProvider;Lcom/android/internal/os/PowerProfile;Lcom/android/internal/os/CpuScalingPolicies;Lcom/android/server/power/stats/PowerStatsUidResolver;Lcom/android/server/power/stats/BatteryStatsImpl$FrameworkStatsLogger;Lcom/android/internal/os/BatteryStatsHistory$TraceDelegate;Lcom/android/internal/os/BatteryStatsHistory$EventLogger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/power/stats/BatteryStatsImpl;


# direct methods
.method constructor <init>(Lcom/android/server/power/stats/BatteryStatsImpl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/power/stats/BatteryStatsImpl;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 11426
    iput-object p1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$5;->this$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAfterIsolatedUidRemoved(II)V
    .locals 1
    .param p1, "isolatedUid"    # I
    .param p2, "parentUid"    # I

    .line 11439
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$5;->this$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-static {v0, p1, p2}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$monAfterIsolatedUidRemoved(Lcom/android/server/power/stats/BatteryStatsImpl;II)V

    .line 11440
    return-void
.end method

.method public onBeforeIsolatedUidRemoved(II)V
    .locals 1
    .param p1, "isolatedUid"    # I
    .param p2, "parentUid"    # I

    .line 11434
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$5;->this$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-static {v0, p1, p2}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$monBeforeIsolatedUidRemoved(Lcom/android/server/power/stats/BatteryStatsImpl;II)V

    .line 11435
    return-void
.end method

.method public onIsolatedUidAdded(II)V
    .locals 1
    .param p1, "isolatedUid"    # I
    .param p2, "parentUid"    # I

    .line 11429
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$5;->this$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-static {v0, p1, p2}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$monIsolatedUidAdded(Lcom/android/server/power/stats/BatteryStatsImpl;II)V

    .line 11430
    return-void
.end method
