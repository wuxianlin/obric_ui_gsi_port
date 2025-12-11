.class Lcom/bytedance/common/wschannel/utils/WsThreadFactory$1;
.super Ljava/lang/Object;
.source "WsThreadFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/common/wschannel/utils/WsThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/common/wschannel/utils/WsThreadFactory;

.field final synthetic val$r:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/bytedance/common/wschannel/utils/WsThreadFactory;Ljava/lang/Runnable;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/bytedance/common/wschannel/utils/WsThreadFactory$1;->this$0:Lcom/bytedance/common/wschannel/utils/WsThreadFactory;

    iput-object p2, p0, Lcom/bytedance/common/wschannel/utils/WsThreadFactory$1;->val$r:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/16 v0, 0xa

    .line 25
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/utils/WsThreadFactory$1;->val$r:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 29
    invoke-static {}, Lcom/bytedance/common/wschannel/utils/WsThreadFactory;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WsThreadFactory error when running in thread "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bytedance/common/wschannel/utils/WsThreadFactory$1;->this$0:Lcom/bytedance/common/wschannel/utils/WsThreadFactory;

    invoke-static {p0}, Lcom/bytedance/common/wschannel/utils/WsThreadFactory;->access$100(Lcom/bytedance/common/wschannel/utils/WsThreadFactory;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
