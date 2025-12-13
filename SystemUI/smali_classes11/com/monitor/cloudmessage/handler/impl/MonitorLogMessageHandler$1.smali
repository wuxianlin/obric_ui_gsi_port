.class Lcom/monitor/cloudmessage/handler/impl/MonitorLogMessageHandler$1;
.super Ljava/lang/Object;
.source "MonitorLogMessageHandler.java"

# interfaces
.implements Lcom/bytedance/services/apm/api/IMonitorLogQueryCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monitor/cloudmessage/handler/impl/MonitorLogMessageHandler;->handleMessage(Lcom/monitor/cloudmessage/entity/CloudMessage;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/monitor/cloudmessage/handler/impl/MonitorLogMessageHandler;


# direct methods
.method constructor <init>(Lcom/monitor/cloudmessage/handler/impl/MonitorLogMessageHandler;)V
    .locals 0
    .param p1, "this$0"    # Lcom/monitor/cloudmessage/handler/impl/MonitorLogMessageHandler;

    .line 73
    iput-object p1, p0, Lcom/monitor/cloudmessage/handler/impl/MonitorLogMessageHandler$1;->this$0:Lcom/monitor/cloudmessage/handler/impl/MonitorLogMessageHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "packLog"    # Ljava/lang/String;
    .param p2, "logIds"    # Ljava/lang/String;

    .line 76
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/monitor/cloudmessage/handler/impl/MonitorLogMessageHandler$1;->this$0:Lcom/monitor/cloudmessage/handler/impl/MonitorLogMessageHandler;

    invoke-static {v0}, Lcom/monitor/cloudmessage/handler/impl/MonitorLogMessageHandler;->access$100(Lcom/monitor/cloudmessage/handler/impl/MonitorLogMessageHandler;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    new-instance v1, Lcom/monitor/cloudmessage/handler/impl/MonitorLogMessageHandler$MonitorLogConsumeResult;

    iget-object v2, p0, Lcom/monitor/cloudmessage/handler/impl/MonitorLogMessageHandler$1;->this$0:Lcom/monitor/cloudmessage/handler/impl/MonitorLogMessageHandler;

    invoke-direct {v1, v2, p1, p2}, Lcom/monitor/cloudmessage/handler/impl/MonitorLogMessageHandler$MonitorLogConsumeResult;-><init>(Lcom/monitor/cloudmessage/handler/impl/MonitorLogMessageHandler;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_1

    .line 77
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/monitor/cloudmessage/handler/impl/MonitorLogMessageHandler$1;->this$0:Lcom/monitor/cloudmessage/handler/impl/MonitorLogMessageHandler;

    invoke-static {v0}, Lcom/monitor/cloudmessage/handler/impl/MonitorLogMessageHandler;->access$100(Lcom/monitor/cloudmessage/handler/impl/MonitorLogMessageHandler;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/monitor/cloudmessage/handler/impl/MonitorLogMessageHandler$1;->this$0:Lcom/monitor/cloudmessage/handler/impl/MonitorLogMessageHandler;

    invoke-static {v1}, Lcom/monitor/cloudmessage/handler/impl/MonitorLogMessageHandler;->access$000(Lcom/monitor/cloudmessage/handler/impl/MonitorLogMessageHandler;)Lcom/monitor/cloudmessage/handler/impl/MonitorLogMessageHandler$MonitorLogConsumeResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 81
    :goto_1
    return-void
.end method
