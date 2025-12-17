.class final Lcom/bytedance/common/graphics/GraphicsMonitor$2;
.super Ljava/lang/Object;
.source "GraphicsMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/common/graphics/GraphicsMonitor;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 164
    :try_start_0
    invoke-static {}, Lcom/bytedance/common/graphics/GraphicsMonitor;->access$000()Z

    move-result v0

    if-nez v0, :cond_1

    .line 165
    invoke-static {}, Lcom/bytedance/common/graphics/GraphicsMonitor;->access$100()V

    .line 166
    invoke-static {}, Lcom/bytedance/common/graphics/GraphicsMonitor;->access$200()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 167
    invoke-static {}, Lcom/bytedance/common/graphics/GraphicsMonitor;->access$300()V

    .line 169
    invoke-static {}, Lcom/bytedance/common/graphics/GraphicsMonitor;->access$500()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/bytedance/common/graphics/GraphicsMonitor;->access$402(D)D

    .line 170
    invoke-static {}, Lcom/bytedance/common/graphics/GraphicsMonitor;->access$600()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/common/graphics/GraphicsUpdateListener;

    .line 171
    .local v1, "updateListener":Lcom/bytedance/common/graphics/GraphicsUpdateListener;
    invoke-static {}, Lcom/bytedance/common/graphics/GraphicsMonitor;->access$400()D

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/bytedance/common/graphics/GraphicsUpdateListener;->onGraphicsUpdate(D)V

    .line 172
    .end local v1    # "updateListener":Lcom/bytedance/common/graphics/GraphicsUpdateListener;
    goto :goto_0

    :cond_0
    goto :goto_1

    .line 174
    :cond_1
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-static {v0, v1}, Lcom/bytedance/common/graphics/GraphicsMonitor;->access$402(D)D

    .line 180
    :goto_1
    const-string v0, "atrace_gpu"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bytegpu: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/common/graphics/GraphicsMonitor;->access$400()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    goto :goto_2

    .line 181
    :catchall_0
    move-exception v0

    .line 184
    :goto_2
    return-void
.end method
