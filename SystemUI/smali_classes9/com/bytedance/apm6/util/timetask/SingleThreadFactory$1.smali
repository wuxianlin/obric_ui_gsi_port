.class Lcom/bytedance/apm6/util/timetask/SingleThreadFactory$1;
.super Ljava/lang/Object;
.source "SingleThreadFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm6/util/timetask/SingleThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/apm6/util/timetask/SingleThreadFactory;

.field final synthetic val$r:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/bytedance/apm6/util/timetask/SingleThreadFactory;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/apm6/util/timetask/SingleThreadFactory;

    .line 28
    iput-object p1, p0, Lcom/bytedance/apm6/util/timetask/SingleThreadFactory$1;->this$0:Lcom/bytedance/apm6/util/timetask/SingleThreadFactory;

    iput-object p2, p0, Lcom/bytedance/apm6/util/timetask/SingleThreadFactory$1;->val$r:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 31
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm6/util/timetask/SingleThreadFactory$1;->val$r:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SingleThreadFactory error when running in thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/apm6/util/timetask/SingleThreadFactory$1;->this$0:Lcom/bytedance/apm6/util/timetask/SingleThreadFactory;

    invoke-static {v2}, Lcom/bytedance/apm6/util/timetask/SingleThreadFactory;->access$000(Lcom/bytedance/apm6/util/timetask/SingleThreadFactory;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "APM-AsyncTask"

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm6/util/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method
