.class Lcom/android/server/BinderCallsStatsService$LifeCycle$1;
.super Ljava/lang/Object;
.source "BinderCallsStatsService.java"

# interfaces
.implements Lcom/android/internal/os/BinderInternal$CallStatsObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/BinderCallsStatsService$LifeCycle;->onBootPhase(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/BinderCallsStatsService$LifeCycle;

.field final synthetic val$batteryStatsInternal:Landroid/os/BatteryStatsInternal;


# direct methods
.method constructor <init>(Lcom/android/server/BinderCallsStatsService$LifeCycle;Landroid/os/BatteryStatsInternal;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/BinderCallsStatsService$LifeCycle;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 294
    iput-object p1, p0, Lcom/android/server/BinderCallsStatsService$LifeCycle$1;->this$0:Lcom/android/server/BinderCallsStatsService$LifeCycle;

    iput-object p2, p0, Lcom/android/server/BinderCallsStatsService$LifeCycle$1;->val$batteryStatsInternal:Landroid/os/BatteryStatsInternal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public noteBinderThreadNativeIds([I)V
    .locals 1
    .param p1, "binderThreadNativeTids"    # [I

    .line 304
    iget-object v0, p0, Lcom/android/server/BinderCallsStatsService$LifeCycle$1;->val$batteryStatsInternal:Landroid/os/BatteryStatsInternal;

    invoke-virtual {v0, p1}, Landroid/os/BatteryStatsInternal;->noteBinderThreadNativeIds([I)V

    .line 305
    return-void
.end method

.method public noteCallStats(IJLjava/util/Collection;)V
    .locals 1
    .param p1, "workSourceUid"    # I
    .param p2, "incrementalCallCount"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/Collection<",
            "Lcom/android/internal/os/BinderCallsStats$CallStat;",
            ">;)V"
        }
    .end annotation

    .line 298
    .local p4, "callStats":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/android/internal/os/BinderCallsStats$CallStat;>;"
    iget-object v0, p0, Lcom/android/server/BinderCallsStatsService$LifeCycle$1;->val$batteryStatsInternal:Landroid/os/BatteryStatsInternal;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/os/BatteryStatsInternal;->noteBinderCallStats(IJLjava/util/Collection;)V

    .line 300
    return-void
.end method
