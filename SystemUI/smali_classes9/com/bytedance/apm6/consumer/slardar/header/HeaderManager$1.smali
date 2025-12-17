.class Lcom/bytedance/apm6/consumer/slardar/header/HeaderManager$1;
.super Lcom/bytedance/apm6/util/timetask/AsyncTask;
.source "HeaderManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm6/consumer/slardar/header/HeaderManager;->updateHeaderInfo(Lcom/bytedance/apm6/consumer/slardar/header/HeaderInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/apm6/consumer/slardar/header/HeaderManager;

.field final synthetic val$service:Lcom/bytedance/apm/listener/INtpTimeService;


# direct methods
.method constructor <init>(Lcom/bytedance/apm6/consumer/slardar/header/HeaderManager;Lcom/bytedance/apm/listener/INtpTimeService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/apm6/consumer/slardar/header/HeaderManager;

    .line 143
    iput-object p1, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderManager$1;->this$0:Lcom/bytedance/apm6/consumer/slardar/header/HeaderManager;

    iput-object p2, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderManager$1;->val$service:Lcom/bytedance/apm/listener/INtpTimeService;

    invoke-direct {p0}, Lcom/bytedance/apm6/util/timetask/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 146
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderManager$1;->val$service:Lcom/bytedance/apm/listener/INtpTimeService;

    invoke-interface {v0}, Lcom/bytedance/apm/listener/INtpTimeService;->getNtpTime()J

    move-result-wide v0

    .line 147
    .local v0, "nptTime":J
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 148
    iget-object v2, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderManager$1;->this$0:Lcom/bytedance/apm6/consumer/slardar/header/HeaderManager;

    invoke-static {v2, v0, v1}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderManager;->access$002(Lcom/bytedance/apm6/consumer/slardar/header/HeaderManager;J)J

    .line 149
    iget-object v2, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderManager$1;->this$0:Lcom/bytedance/apm6/consumer/slardar/header/HeaderManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-static {v2, v3, v4}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderManager;->access$102(Lcom/bytedance/apm6/consumer/slardar/header/HeaderManager;J)J

    .line 151
    :cond_0
    const-class v2, Lcom/bytedance/apm6/consumer/slardar/header/HeaderManager;

    monitor-enter v2

    .line 152
    :try_start_0
    sget-object v3, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;->LIGHT_WEIGHT:Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    invoke-static {v3}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->getInstance(Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;)Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderManager$1;->this$0:Lcom/bytedance/apm6/consumer/slardar/header/HeaderManager;

    invoke-static {v4}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderManager;->access$200(Lcom/bytedance/apm6/consumer/slardar/header/HeaderManager;)Lcom/bytedance/apm6/util/timetask/AsyncTask;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->removeTask(Lcom/bytedance/apm6/util/timetask/AsyncTask;)V

    .line 153
    iget-object v3, p0, Lcom/bytedance/apm6/consumer/slardar/header/HeaderManager$1;->this$0:Lcom/bytedance/apm6/consumer/slardar/header/HeaderManager;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/bytedance/apm6/consumer/slardar/header/HeaderManager;->access$202(Lcom/bytedance/apm6/consumer/slardar/header/HeaderManager;Lcom/bytedance/apm6/util/timetask/AsyncTask;)Lcom/bytedance/apm6/util/timetask/AsyncTask;

    .line 154
    monitor-exit v2

    .line 155
    return-void

    .line 154
    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method
