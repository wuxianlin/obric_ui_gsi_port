.class public Lcom/android/server/MessageQueueUtils;
.super Ljava/lang/Object;
.source "MessageQueueUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMessageQueueSize(Landroid/os/Handler;)I
    .locals 9
    .param p0, "handler"    # Landroid/os/Handler;

    .line 17
    const/4 v0, -0x1

    if-nez p0, :cond_0

    .line 18
    return v0

    .line 22
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 23
    .local v1, "looper":Landroid/os/Looper;
    if-nez v1, :cond_1

    .line 24
    return v0

    .line 26
    :cond_1
    invoke-virtual {v1}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v2

    .line 27
    .local v2, "messageQueue":Landroid/os/MessageQueue;
    if-nez v2, :cond_2

    .line 28
    return v0

    .line 31
    :cond_2
    const-class v3, Landroid/os/MessageQueue;

    const-string v4, "mMessages"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 32
    .local v3, "messagesField":Ljava/lang/reflect/Field;
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Message;

    .line 35
    .local v5, "currentMessage":Landroid/os/Message;
    const/4 v6, 0x0

    .line 36
    .local v6, "count":I
    :goto_0
    if-eqz v5, :cond_3

    .line 37
    add-int/lit8 v6, v6, 0x1

    .line 38
    const-class v7, Landroid/os/Message;

    const-string v8, "next"

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 39
    .local v7, "nextField":Ljava/lang/reflect/Field;
    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 40
    invoke-virtual {v7, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/Message;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v8

    .line 41
    .end local v7    # "nextField":Ljava/lang/reflect/Field;
    goto :goto_0

    .line 43
    :cond_3
    return v6

    .line 45
    .end local v1    # "looper":Landroid/os/Looper;
    .end local v2    # "messageQueue":Landroid/os/MessageQueue;
    .end local v3    # "messagesField":Ljava/lang/reflect/Field;
    .end local v5    # "currentMessage":Landroid/os/Message;
    .end local v6    # "count":I
    :catch_0
    move-exception v1

    .line 46
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "MessageQueueUtils"

    const-string v3, "Failed to get message queue size"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .end local v1    # "e":Ljava/lang/Exception;
    return v0
.end method

.method public static getMonitorReportHandlerMessageCount()I
    .locals 3

    .line 58
    :try_start_0
    invoke-static {}, Lcom/android/server/SysMonitorDumpUtils;->getInstance()Lcom/android/server/SysMonitorDumpUtils;

    sget-object v0, Lcom/android/server/SysMonitorDumpUtils;->mMonitorReportManager:Lcom/android/server/SysMonitorDumpUtils$MonitorReportManager;

    iget-object v0, v0, Lcom/android/server/SysMonitorDumpUtils$MonitorReportManager;->mMonitorReportThread:Lcom/android/server/SysMonitorDumpUtils$MonitorReportManager$MonitorReportThread;

    iget-object v0, v0, Lcom/android/server/SysMonitorDumpUtils$MonitorReportManager$MonitorReportThread;->mHandler:Lcom/android/server/SysMonitorDumpUtils$MonitorReportManager$MonitorReportHandler;

    .line 59
    .local v0, "handler":Landroid/os/Handler;
    invoke-static {v0}, Lcom/android/server/MessageQueueUtils;->getMessageQueueSize(Landroid/os/Handler;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 60
    .end local v0    # "handler":Landroid/os/Handler;
    :catch_0
    move-exception v0

    .line 61
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "MessageQueueUtils"

    const-string v2, "Failed to get MonitorReportHandler message count"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    const/4 v1, -0x1

    return v1
.end method
