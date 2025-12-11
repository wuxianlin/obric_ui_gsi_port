.class public Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkThreadFactory;
.super Ljava/lang/Object;
.source "NetworkThreadFactory.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field private static final TAG:Ljava/lang/String; = "NetworkThreadFactory"


# instance fields
.field private final mThreadName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ttnet-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkThreadFactory;->mThreadName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method synthetic lambda$newThread$0$com-bytedance-frameworks-baselib-network-asynctask-NetworkThreadFactory(Ljava/lang/Runnable;)V
    .locals 3

    const/16 v0, 0xa

    .line 21
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 23
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 25
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkThreadFactory;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NetworkThreadFactory error when running in thread "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkThreadFactory;->mThreadName:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 20
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkThreadFactory$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkThreadFactory$$ExternalSyntheticLambda0;-><init>(Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkThreadFactory;Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkThreadFactory;->mThreadName:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method
