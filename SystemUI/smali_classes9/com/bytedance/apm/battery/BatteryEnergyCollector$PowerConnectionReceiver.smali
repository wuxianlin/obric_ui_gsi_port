.class public Lcom/bytedance/apm/battery/BatteryEnergyCollector$PowerConnectionReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BatteryEnergyCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm/battery/BatteryEnergyCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PowerConnectionReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/apm/battery/BatteryEnergyCollector;


# direct methods
.method public constructor <init>(Lcom/bytedance/apm/battery/BatteryEnergyCollector;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/apm/battery/BatteryEnergyCollector;

    .line 372
    iput-object p1, p0, Lcom/bytedance/apm/battery/BatteryEnergyCollector$PowerConnectionReceiver;->this$0:Lcom/bytedance/apm/battery/BatteryEnergyCollector;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 375
    const-string/jumbo v0, "status"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 376
    .local v0, "status":I
    iget-object v1, p0, Lcom/bytedance/apm/battery/BatteryEnergyCollector$PowerConnectionReceiver;->this$0:Lcom/bytedance/apm/battery/BatteryEnergyCollector;

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v1, v2}, Lcom/bytedance/apm/battery/BatteryEnergyCollector;->access$602(Lcom/bytedance/apm/battery/BatteryEnergyCollector;Z)Z

    .line 378
    iget-object v1, p0, Lcom/bytedance/apm/battery/BatteryEnergyCollector$PowerConnectionReceiver;->this$0:Lcom/bytedance/apm/battery/BatteryEnergyCollector;

    invoke-static {v1}, Lcom/bytedance/apm/battery/BatteryEnergyCollector;->access$600(Lcom/bytedance/apm/battery/BatteryEnergyCollector;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 379
    iget-object v1, p0, Lcom/bytedance/apm/battery/BatteryEnergyCollector$PowerConnectionReceiver;->this$0:Lcom/bytedance/apm/battery/BatteryEnergyCollector;

    invoke-static {v1}, Lcom/bytedance/apm/battery/BatteryEnergyCollector;->access$300(Lcom/bytedance/apm/battery/BatteryEnergyCollector;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 380
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/apm/battery/BatteryEnergyCollector$PowerConnectionReceiver;->this$0:Lcom/bytedance/apm/battery/BatteryEnergyCollector;

    invoke-static {v2}, Lcom/bytedance/apm/battery/BatteryEnergyCollector;->access$700(Lcom/bytedance/apm/battery/BatteryEnergyCollector;)V

    .line 381
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 383
    :cond_2
    :goto_2
    return-void
.end method
