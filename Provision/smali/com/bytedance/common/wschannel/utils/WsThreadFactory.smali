.class public Lcom/bytedance/common/wschannel/utils/WsThreadFactory;
.super Ljava/lang/Object;
.source "WsThreadFactory.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field private static final TAG:Ljava/lang/String; = "WsThreadFactory"


# instance fields
.field private final mThreadName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WsChannel-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/common/wschannel/utils/WsThreadFactory;->mThreadName:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 9
    sget-object v0, Lcom/bytedance/common/wschannel/utils/WsThreadFactory;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/bytedance/common/wschannel/utils/WsThreadFactory;)Ljava/lang/String;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/bytedance/common/wschannel/utils/WsThreadFactory;->mThreadName:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 19
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    sget-object v0, Lcom/bytedance/common/wschannel/utils/WsThreadFactory;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "creating newThread "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/common/wschannel/utils/WsThreadFactory;->mThreadName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/bytedance/common/wschannel/utils/WsThreadFactory$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/common/wschannel/utils/WsThreadFactory$1;-><init>(Lcom/bytedance/common/wschannel/utils/WsThreadFactory;Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/bytedance/common/wschannel/utils/WsThreadFactory;->mThreadName:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method
