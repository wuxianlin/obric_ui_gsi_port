.class Lcom/bytedance/apm/block/StackThread$1;
.super Ljava/lang/Object;
.source "StackThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm/block/StackThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/apm/block/StackThread;


# direct methods
.method constructor <init>(Lcom/bytedance/apm/block/StackThread;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/apm/block/StackThread;

    .line 145
    iput-object p1, p0, Lcom/bytedance/apm/block/StackThread$1;->this$0:Lcom/bytedance/apm/block/StackThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private printBlockStackTrack([Ljava/lang/StackTraceElement;)V
    .locals 4
    .param p1, "st"    # [Ljava/lang/StackTraceElement;

    .line 147
    if-nez p1, :cond_0

    .line 148
    return-void

    .line 151
    :cond_0
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "main thread task execute more than "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/apm/block/StackThread$1;->this$0:Lcom/bytedance/apm/block/StackThread;

    invoke-static {v2}, Lcom/bytedance/apm/block/StackThread;->access$000(Lcom/bytedance/apm/block/StackThread;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 152
    .local v0, "exception":Ljava/lang/Exception;
    invoke-virtual {v0, p1}, Ljava/lang/Exception;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 153
    const-string v1, "StackThread"

    const-string v2, "block detected"

    invoke-static {v1, v2, v0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 158
    iget-object v0, p0, Lcom/bytedance/apm/block/StackThread$1;->this$0:Lcom/bytedance/apm/block/StackThread;

    invoke-static {v0}, Lcom/bytedance/apm/block/StackThread;->access$100(Lcom/bytedance/apm/block/StackThread;)Lcom/bytedance/apm/block/BlockRecord;

    move-result-object v0

    if-nez v0, :cond_0

    .line 159
    return-void

    .line 162
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/block/StackThread$1;->this$0:Lcom/bytedance/apm/block/StackThread;

    invoke-static {v0}, Lcom/bytedance/apm/block/StackThread;->access$100(Lcom/bytedance/apm/block/StackThread;)Lcom/bytedance/apm/block/BlockRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/block/BlockRecord;->reset()V

    .line 163
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 165
    .local v0, "st":[Ljava/lang/StackTraceElement;
    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/apm/block/StackThread$1;->this$0:Lcom/bytedance/apm/block/StackThread;

    invoke-static {v3}, Lcom/bytedance/apm/block/StackThread;->access$200(Lcom/bytedance/apm/block/StackThread;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 166
    return-void

    .line 168
    :cond_1
    iget-object v2, p0, Lcom/bytedance/apm/block/StackThread$1;->this$0:Lcom/bytedance/apm/block/StackThread;

    invoke-static {v2}, Lcom/bytedance/apm/block/StackThread;->access$100(Lcom/bytedance/apm/block/StackThread;)Lcom/bytedance/apm/block/BlockRecord;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/bytedance/apm/block/BlockRecord;->traceTime:J

    .line 169
    iget-object v2, p0, Lcom/bytedance/apm/block/StackThread$1;->this$0:Lcom/bytedance/apm/block/StackThread;

    invoke-static {v2}, Lcom/bytedance/apm/block/StackThread;->access$100(Lcom/bytedance/apm/block/StackThread;)Lcom/bytedance/apm/block/BlockRecord;

    move-result-object v2

    iput-object v0, v2, Lcom/bytedance/apm/block/BlockRecord;->stackTrace:[Ljava/lang/StackTraceElement;

    .line 171
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 172
    invoke-direct {p0, v0}, Lcom/bytedance/apm/block/StackThread$1;->printBlockStackTrack([Ljava/lang/StackTraceElement;)V

    .line 175
    :cond_2
    const/4 v2, 0x0

    .line 176
    .local v2, "i":I
    iget-object v3, p0, Lcom/bytedance/apm/block/StackThread$1;->this$0:Lcom/bytedance/apm/block/StackThread;

    invoke-static {v3}, Lcom/bytedance/apm/block/StackThread;->access$300(Lcom/bytedance/apm/block/StackThread;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 177
    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_3

    aget-object v4, v0, v1

    .line 178
    .local v4, "s":Ljava/lang/StackTraceElement;
    add-int/lit8 v2, v2, 0x1

    .line 179
    iget-object v5, p0, Lcom/bytedance/apm/block/StackThread$1;->this$0:Lcom/bytedance/apm/block/StackThread;

    invoke-static {v5}, Lcom/bytedance/apm/block/StackThread;->access$300(Lcom/bytedance/apm/block/StackThread;)Ljava/lang/StringBuilder;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\tat "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 180
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "("

    .line 181
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":"

    .line 182
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")\n"

    .line 183
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    nop

    .end local v4    # "s":Ljava/lang/StackTraceElement;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 185
    :cond_3
    iget-object v1, p0, Lcom/bytedance/apm/block/StackThread$1;->this$0:Lcom/bytedance/apm/block/StackThread;

    invoke-static {v1}, Lcom/bytedance/apm/block/StackThread;->access$100(Lcom/bytedance/apm/block/StackThread;)Lcom/bytedance/apm/block/BlockRecord;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/apm/block/StackThread$1;->this$0:Lcom/bytedance/apm/block/StackThread;

    invoke-static {v3}, Lcom/bytedance/apm/block/StackThread;->access$300(Lcom/bytedance/apm/block/StackThread;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/bytedance/apm/block/BlockRecord;->trace:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    .end local v0    # "st":[Ljava/lang/StackTraceElement;
    .end local v2    # "i":I
    goto :goto_1

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    .local v0, "th":Ljava/lang/Throwable;
    invoke-static {}, Lcom/bytedance/apm/MonitorCoreExceptionManager;->getInstance()Lcom/bytedance/apm/MonitorCoreExceptionManager;

    move-result-object v1

    const-string v2, "block_deal_exception"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/apm/MonitorCoreExceptionManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 189
    .end local v0    # "th":Ljava/lang/Throwable;
    :goto_1
    return-void
.end method
