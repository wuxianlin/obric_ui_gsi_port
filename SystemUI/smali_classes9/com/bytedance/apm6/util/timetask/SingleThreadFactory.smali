.class public Lcom/bytedance/apm6/util/timetask/SingleThreadFactory;
.super Ljava/lang/Object;
.source "SingleThreadFactory.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final threadName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "threadName"    # Ljava/lang/String;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "APM6-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/apm6/util/timetask/SingleThreadFactory;->threadName:Ljava/lang/String;

    .line 21
    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/apm6/util/timetask/SingleThreadFactory;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm6/util/timetask/SingleThreadFactory;

    .line 16
    iget-object v0, p0, Lcom/bytedance/apm6/util/timetask/SingleThreadFactory;->threadName:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3
    .param p1, "r"    # Ljava/lang/Runnable;

    .line 25
    invoke-static {}, Lcom/bytedance/apm6/util/ApmBaseContext;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "creating newThread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/apm6/util/timetask/SingleThreadFactory;->threadName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "APM-AsyncTask"

    invoke-static {v1, v0}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/bytedance/apm6/util/timetask/SingleThreadFactory$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/apm6/util/timetask/SingleThreadFactory$1;-><init>(Lcom/bytedance/apm6/util/timetask/SingleThreadFactory;Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/bytedance/apm6/util/timetask/SingleThreadFactory;->threadName:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method
