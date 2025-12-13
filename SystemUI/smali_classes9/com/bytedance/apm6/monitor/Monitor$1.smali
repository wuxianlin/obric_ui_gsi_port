.class final Lcom/bytedance/apm6/monitor/Monitor$1;
.super Ljava/lang/Object;
.source "Monitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm6/monitor/Monitor;->startWork()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 74
    nop

    :goto_0
    const-string v0, "APM-Consumers"

    invoke-static {v0}, Lcom/bytedance/apm6/util/TraceUtils;->beginSection(Ljava/lang/String;)V

    .line 76
    :try_start_0
    invoke-static {}, Lcom/bytedance/apm6/monitor/Monitor;->access$000()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/apm6/monitor/Monitorable;

    .line 77
    .local v0, "monitorable":Lcom/bytedance/apm6/monitor/Monitorable;
    const/4 v1, 0x0

    .line 78
    .local v1, "intercepted":Z
    invoke-static {}, Lcom/bytedance/apm6/monitor/Monitor;->access$100()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v4, "APM-Monitor"

    if-eqz v3, :cond_3

    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/apm6/monitor/MonitorableInterceptor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 80
    .local v3, "interceptor":Lcom/bytedance/apm6/monitor/MonitorableInterceptor;
    :try_start_2
    invoke-interface {v3, v0}, Lcom/bytedance/apm6/monitor/MonitorableInterceptor;->shouldIntercept(Lcom/bytedance/apm6/monitor/Monitorable;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 83
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "monitorable intercepted by "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " content: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 83
    invoke-static {v4, v5}, Lcom/bytedance/apm6/util/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    :cond_0
    goto :goto_3

    .line 92
    :cond_1
    goto :goto_2

    .line 88
    :catchall_0
    move-exception v5

    .line 89
    .local v5, "e":Ljava/lang/Throwable;
    :try_start_3
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 90
    const-string v6, "interceptor throws a Throwable"

    invoke-static {v4, v6, v5}, Lcom/bytedance/apm6/util/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .end local v3    # "interceptor":Lcom/bytedance/apm6/monitor/MonitorableInterceptor;
    .end local v5    # "e":Ljava/lang/Throwable;
    :cond_2
    :goto_2
    goto :goto_1

    .line 94
    :cond_3
    :goto_3
    if-eqz v1, :cond_4

    .line 95
    goto :goto_0

    .line 98
    :cond_4
    invoke-static {}, Lcom/bytedance/apm6/monitor/Monitor;->access$200()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/apm6/monitor/MonitorableHandler;

    .line 99
    .local v3, "monitorableHandler":Lcom/bytedance/apm6/monitor/MonitorableHandler;
    const-string v5, "APM-Handler"

    invoke-static {v5}, Lcom/bytedance/apm6/util/TraceUtils;->beginSection(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 101
    :try_start_4
    invoke-interface {v0}, Lcom/bytedance/apm6/monitor/Monitorable;->isValid()Z

    move-result v5

    .line 102
    .local v5, "isValid":Z
    if-eqz v5, :cond_5

    .line 103
    invoke-interface {v3, v0}, Lcom/bytedance/apm6/monitor/MonitorableHandler;->handle(Lcom/bytedance/apm6/monitor/Monitorable;)V

    goto :goto_5

    .line 105
    :cond_5
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 106
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "monitorable invalid. ignored. "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/bytedance/apm6/util/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 112
    .end local v5    # "isValid":Z
    :cond_6
    :goto_5
    goto :goto_6

    .line 109
    :catchall_1
    move-exception v5

    .line 110
    .local v5, "th":Ljava/lang/Throwable;
    :try_start_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "monitorableHandler "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " handle monitorable "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "failed."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v5}, Lcom/bytedance/apm6/util/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .end local v5    # "th":Ljava/lang/Throwable;
    :goto_6
    invoke-static {}, Lcom/bytedance/apm6/util/TraceUtils;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 114
    .end local v3    # "monitorableHandler":Lcom/bytedance/apm6/monitor/MonitorableHandler;
    goto :goto_4

    .line 117
    .end local v0    # "monitorable":Lcom/bytedance/apm6/monitor/Monitorable;
    .end local v1    # "intercepted":Z
    :cond_7
    goto :goto_7

    .line 115
    :catchall_2
    move-exception v0

    .line 116
    .local v0, "throwable":Ljava/lang/Throwable;
    const-string v1, "APM"

    const-string v2, "Oh, Damn it!!!"

    invoke-static {v1, v2, v0}, Lcom/bytedance/apm6/util/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .end local v0    # "throwable":Ljava/lang/Throwable;
    :goto_7
    invoke-static {}, Lcom/bytedance/apm6/util/TraceUtils;->endSection()V

    goto/16 :goto_0
.end method
