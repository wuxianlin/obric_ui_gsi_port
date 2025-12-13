.class Lcom/bytedance/perf/monitor/AsyncEventManager$3;
.super Ljava/lang/Object;
.source "AsyncEventManager.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/perf/monitor/AsyncEventManager;->submitTask(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/perf/monitor/AsyncEventManager;


# direct methods
.method constructor <init>(Lcom/bytedance/perf/monitor/AsyncEventManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/perf/monitor/AsyncEventManager;

    .line 231
    iput-object p1, p0, Lcom/bytedance/perf/monitor/AsyncEventManager$3;->this$0:Lcom/bytedance/perf/monitor/AsyncEventManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2
    .param p1, "r"    # Ljava/lang/Runnable;

    .line 234
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "Apm_Normal"

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method
