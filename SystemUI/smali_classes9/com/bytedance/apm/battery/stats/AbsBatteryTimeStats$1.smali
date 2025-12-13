.class Lcom/bytedance/apm/battery/stats/AbsBatteryTimeStats$1;
.super Ljava/lang/Object;
.source "AbsBatteryTimeStats.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/battery/stats/AbsBatteryTimeStats;->record(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/apm/battery/stats/AbsBatteryTimeStats;

.field final synthetic val$front:Z

.field final synthetic val$time:J


# direct methods
.method constructor <init>(Lcom/bytedance/apm/battery/stats/AbsBatteryTimeStats;ZJ)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/apm/battery/stats/AbsBatteryTimeStats;

    .line 127
    .local p0, "this":Lcom/bytedance/apm/battery/stats/AbsBatteryTimeStats$1;, "Lcom/bytedance/apm/battery/stats/AbsBatteryTimeStats$1;"
    iput-object p1, p0, Lcom/bytedance/apm/battery/stats/AbsBatteryTimeStats$1;->this$0:Lcom/bytedance/apm/battery/stats/AbsBatteryTimeStats;

    iput-boolean p2, p0, Lcom/bytedance/apm/battery/stats/AbsBatteryTimeStats$1;->val$front:Z

    iput-wide p3, p0, Lcom/bytedance/apm/battery/stats/AbsBatteryTimeStats$1;->val$time:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 131
    .local p0, "this":Lcom/bytedance/apm/battery/stats/AbsBatteryTimeStats$1;, "Lcom/bytedance/apm/battery/stats/AbsBatteryTimeStats$1;"
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 132
    .local v7, "now":J
    new-instance v9, Lcom/bytedance/apm/entity/BatteryLogEntity;

    iget-boolean v1, p0, Lcom/bytedance/apm/battery/stats/AbsBatteryTimeStats$1;->val$front:Z

    iget-object v0, p0, Lcom/bytedance/apm/battery/stats/AbsBatteryTimeStats$1;->this$0:Lcom/bytedance/apm/battery/stats/AbsBatteryTimeStats;

    invoke-virtual {v0}, Lcom/bytedance/apm/battery/stats/AbsBatteryTimeStats;->getType()Ljava/lang/String;

    move-result-object v4

    iget-wide v5, p0, Lcom/bytedance/apm/battery/stats/AbsBatteryTimeStats$1;->val$time:J

    move-object v0, v9

    move-wide v2, v7

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/apm/entity/BatteryLogEntity;-><init>(ZJLjava/lang/String;J)V

    .line 133
    .local v0, "batteryLogEntity":Lcom/bytedance/apm/entity/BatteryLogEntity;
    invoke-static {}, Lcom/bytedance/apm/battery/internal/BatteryDataManager;->getInstance()Lcom/bytedance/apm/battery/internal/BatteryDataManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/apm/battery/internal/BatteryDataManager;->record(Lcom/bytedance/apm/entity/BatteryLogEntity;)V

    .line 134
    return-void
.end method
