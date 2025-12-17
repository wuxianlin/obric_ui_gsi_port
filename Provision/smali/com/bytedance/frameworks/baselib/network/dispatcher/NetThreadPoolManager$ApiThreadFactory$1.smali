.class Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager$ApiThreadFactory$1;
.super Ljava/lang/Thread;
.source "NetThreadPoolManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager$ApiThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager$ApiThreadFactory;


# direct methods
.method constructor <init>(Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager$ApiThreadFactory;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager$ApiThreadFactory$1;->this$0:Lcom/bytedance/frameworks/baselib/network/dispatcher/NetThreadPoolManager$ApiThreadFactory;

    invoke-direct {p0, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const/16 v0, 0xa

    .line 207
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 208
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    return-void
.end method
