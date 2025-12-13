.class Lcom/bytedance/apm/battery/internal/BatteryDataManager$2;
.super Ljava/lang/Object;
.source "BatteryDataManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/battery/internal/BatteryDataManager;->handleReportAndHandleCache()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/apm/battery/internal/BatteryDataManager;


# direct methods
.method constructor <init>(Lcom/bytedance/apm/battery/internal/BatteryDataManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/apm/battery/internal/BatteryDataManager;

    .line 87
    iput-object p1, p0, Lcom/bytedance/apm/battery/internal/BatteryDataManager$2;->this$0:Lcom/bytedance/apm/battery/internal/BatteryDataManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 90
    iget-object v0, p0, Lcom/bytedance/apm/battery/internal/BatteryDataManager$2;->this$0:Lcom/bytedance/apm/battery/internal/BatteryDataManager;

    invoke-static {v0}, Lcom/bytedance/apm/battery/internal/BatteryDataManager;->access$300(Lcom/bytedance/apm/battery/internal/BatteryDataManager;)V

    .line 92
    iget-object v0, p0, Lcom/bytedance/apm/battery/internal/BatteryDataManager$2;->this$0:Lcom/bytedance/apm/battery/internal/BatteryDataManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/apm/battery/internal/BatteryDataManager;->access$402(Lcom/bytedance/apm/battery/internal/BatteryDataManager;Z)Z

    .line 94
    iget-object v0, p0, Lcom/bytedance/apm/battery/internal/BatteryDataManager$2;->this$0:Lcom/bytedance/apm/battery/internal/BatteryDataManager;

    invoke-static {v0}, Lcom/bytedance/apm/battery/internal/BatteryDataManager;->access$500(Lcom/bytedance/apm/battery/internal/BatteryDataManager;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    .line 96
    :try_start_0
    new-instance v1, Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/bytedance/apm/battery/internal/BatteryDataManager$2;->this$0:Lcom/bytedance/apm/battery/internal/BatteryDataManager;

    invoke-static {v2}, Lcom/bytedance/apm/battery/internal/BatteryDataManager;->access$500(Lcom/bytedance/apm/battery/internal/BatteryDataManager;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 97
    .local v1, "batteryDatas":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/bytedance/apm/entity/BatteryLogEntity;>;"
    iget-object v2, p0, Lcom/bytedance/apm/battery/internal/BatteryDataManager$2;->this$0:Lcom/bytedance/apm/battery/internal/BatteryDataManager;

    invoke-static {v2}, Lcom/bytedance/apm/battery/internal/BatteryDataManager;->access$500(Lcom/bytedance/apm/battery/internal/BatteryDataManager;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 98
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/apm/entity/BatteryLogEntity;

    .line 101
    .local v2, "data":Lcom/bytedance/apm/entity/BatteryLogEntity;
    iget-object v3, p0, Lcom/bytedance/apm/battery/internal/BatteryDataManager$2;->this$0:Lcom/bytedance/apm/battery/internal/BatteryDataManager;

    invoke-virtual {v3, v2}, Lcom/bytedance/apm/battery/internal/BatteryDataManager;->record(Lcom/bytedance/apm/entity/BatteryLogEntity;)V

    .line 102
    .end local v2    # "data":Lcom/bytedance/apm/entity/BatteryLogEntity;
    goto :goto_0

    .line 103
    :cond_0
    return-void

    .line 98
    .end local v1    # "batteryDatas":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/bytedance/apm/entity/BatteryLogEntity;>;"
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
