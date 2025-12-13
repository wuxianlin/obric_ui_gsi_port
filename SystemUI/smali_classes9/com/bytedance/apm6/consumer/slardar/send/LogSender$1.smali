.class Lcom/bytedance/apm6/consumer/slardar/send/LogSender$1;
.super Lcom/bytedance/apm6/util/timetask/AsyncTask;
.source "LogSender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm6/consumer/slardar/send/LogSender;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/apm6/consumer/slardar/send/LogSender;


# direct methods
.method constructor <init>(Lcom/bytedance/apm6/consumer/slardar/send/LogSender;JJ)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/apm6/consumer/slardar/send/LogSender;
    .param p2, "x0"    # J
    .param p4, "x1"    # J

    .line 60
    iput-object p1, p0, Lcom/bytedance/apm6/consumer/slardar/send/LogSender$1;->this$0:Lcom/bytedance/apm6/consumer/slardar/send/LogSender;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/apm6/util/timetask/AsyncTask;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/apm6/consumer/slardar/send/LogSender$1;->this$0:Lcom/bytedance/apm6/consumer/slardar/send/LogSender;

    invoke-static {v2}, Lcom/bytedance/apm6/consumer/slardar/send/LogSender;->access$100(Lcom/bytedance/apm6/consumer/slardar/send/LogSender;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/bytedance/apm6/consumer/slardar/send/LogSender$1;->this$0:Lcom/bytedance/apm6/consumer/slardar/send/LogSender;

    invoke-static {v2}, Lcom/bytedance/apm6/consumer/slardar/send/LogSender;->access$200(Lcom/bytedance/apm6/consumer/slardar/send/LogSender;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/LogSender$1;->this$0:Lcom/bytedance/apm6/consumer/slardar/send/LogSender;

    invoke-static {v0}, Lcom/bytedance/apm6/consumer/slardar/send/LogSender;->access$300(Lcom/bytedance/apm6/consumer/slardar/send/LogSender;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    .local v0, "e":Ljava/lang/Throwable;
    sget-object v1, Lcom/bytedance/apm6/consumer/slardar/Constants;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "send"

    invoke-static {v1, v2, v0}, Lcom/bytedance/apm6/util/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/LogSender$1;->this$0:Lcom/bytedance/apm6/consumer/slardar/send/LogSender;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm6/consumer/slardar/send/LogSender;->access$102(Lcom/bytedance/apm6/consumer/slardar/send/LogSender;J)J

    .line 71
    :cond_0
    return-void
.end method
