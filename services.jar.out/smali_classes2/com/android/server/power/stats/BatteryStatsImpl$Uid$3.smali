.class Lcom/android/server/power/stats/BatteryStatsImpl$Uid$3;
.super Lcom/android/server/power/stats/BatteryStatsImpl$OverflowArrayMap;
.source "BatteryStatsImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/power/stats/BatteryStatsImpl$Uid;-><init>(Lcom/android/server/power/stats/BatteryStatsImpl;IJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/power/stats/BatteryStatsImpl$OverflowArrayMap<",
        "Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/power/stats/BatteryStatsImpl$Uid;


# direct methods
.method constructor <init>(Lcom/android/server/power/stats/BatteryStatsImpl$Uid;Lcom/android/server/power/stats/BatteryStatsImpl;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/power/stats/BatteryStatsImpl$Uid;
    .param p2, "x0"    # Lcom/android/server/power/stats/BatteryStatsImpl;
    .param p3, "uid"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 8450
    iput-object p1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$3;->this$0:Lcom/android/server/power/stats/BatteryStatsImpl$Uid;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p2, p3}, Lcom/android/server/power/stats/BatteryStatsImpl$OverflowArrayMap;-><init>(Lcom/android/server/power/stats/BatteryStatsImpl;I)V

    return-void
.end method


# virtual methods
.method public instantiateObject()Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;
    .locals 8

    .line 8452
    new-instance v7, Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;

    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$3;->this$0:Lcom/android/server/power/stats/BatteryStatsImpl$Uid;

    iget-object v0, v0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBsi:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v1, v0, Lcom/android/server/power/stats/BatteryStatsImpl;->mClock:Lcom/android/internal/os/Clock;

    iget-object v2, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$3;->this$0:Lcom/android/server/power/stats/BatteryStatsImpl$Uid;

    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$3;->this$0:Lcom/android/server/power/stats/BatteryStatsImpl$Uid;

    iget-object v0, v0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mBsi:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v5, v0, Lcom/android/server/power/stats/BatteryStatsImpl;->mOnBatteryTimeBase:Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;

    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$3;->this$0:Lcom/android/server/power/stats/BatteryStatsImpl$Uid;

    iget-object v6, v0, Lcom/android/server/power/stats/BatteryStatsImpl$Uid;->mOnBatteryBackgroundTimeBase:Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;

    const/16 v3, 0xe

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;-><init>(Lcom/android/internal/os/Clock;Lcom/android/server/power/stats/BatteryStatsImpl$Uid;ILjava/util/ArrayList;Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;Lcom/android/server/power/stats/BatteryStatsImpl$TimeBase;)V

    return-object v7
.end method

.method public bridge synthetic instantiateObject()Ljava/lang/Object;
    .locals 1

    .line 8450
    invoke-virtual {p0}, Lcom/android/server/power/stats/BatteryStatsImpl$Uid$3;->instantiateObject()Lcom/android/server/power/stats/BatteryStatsImpl$DualTimer;

    move-result-object v0

    return-object v0
.end method
