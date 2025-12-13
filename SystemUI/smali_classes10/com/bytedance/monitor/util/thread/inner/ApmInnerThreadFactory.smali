.class public Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadFactory;
.super Ljava/lang/Object;
.source "ApmInnerThreadFactory.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadFactory$IThreadIdCallback;
    }
.end annotation


# instance fields
.field public final TAG:Ljava/lang/String;

.field private mLogListener:Lcom/bytedance/monitor/util/thread/ThreadLogListener;

.field private mThreadIdCallback:Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadFactory$IThreadIdCallback;

.field private final mThreadName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "threadName"    # Ljava/lang/String;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadFactory;->TAG:Ljava/lang/String;

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "APM_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadFactory;->mThreadName:Ljava/lang/String;

    .line 27
    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadFactory;)Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadFactory$IThreadIdCallback;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadFactory;

    .line 16
    iget-object v0, p0, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadFactory;->mThreadIdCallback:Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadFactory$IThreadIdCallback;

    return-object v0
.end method

.method static synthetic access$100(Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadFactory;)Lcom/bytedance/monitor/util/thread/ThreadLogListener;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadFactory;

    .line 16
    iget-object v0, p0, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadFactory;->mLogListener:Lcom/bytedance/monitor/util/thread/ThreadLogListener;

    return-object v0
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3
    .param p1, "r"    # Ljava/lang/Runnable;

    .line 31
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadFactory$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadFactory$1;-><init>(Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadFactory;Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadFactory;->mThreadName:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method

.method public setLogListener(Lcom/bytedance/monitor/util/thread/ThreadLogListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/bytedance/monitor/util/thread/ThreadLogListener;

    .line 56
    iput-object p1, p0, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadFactory;->mLogListener:Lcom/bytedance/monitor/util/thread/ThreadLogListener;

    .line 57
    return-void
.end method

.method public setThreadIdCallback(Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadFactory$IThreadIdCallback;)V
    .locals 0
    .param p1, "threadIdCallback"    # Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadFactory$IThreadIdCallback;

    .line 60
    iput-object p1, p0, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadFactory;->mThreadIdCallback:Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadFactory$IThreadIdCallback;

    .line 61
    return-void
.end method
