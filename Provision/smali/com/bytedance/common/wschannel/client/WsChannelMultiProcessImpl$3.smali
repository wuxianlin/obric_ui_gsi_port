.class Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl$3;
.super Ljava/lang/Object;
.source "WsChannelMultiProcessImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;->startPushProcess(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$syncState:Z


# direct methods
.method constructor <init>(Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;Landroid/content/Context;Z)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl$3;->this$0:Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;

    iput-object p2, p0, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl$3;->val$context:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl$3;->val$syncState:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl$3;->val$context:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl$3;->this$0:Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;

    invoke-static {v0}, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;->access$200(Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl$3;->this$0:Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;

    invoke-static {v0}, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;->access$200(Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl$3;->this$0:Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl$3;->val$context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;->access$202(Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 96
    :cond_2
    :try_start_0
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl$3;->val$context:Landroid/content/Context;

    const-class v2, Lcom/bytedance/common/wschannel/server/WsChannelService;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 97
    new-instance v1, Lcom/bytedance/common/wschannel/client/WsChannelApi$ServiceHolder;

    invoke-direct {v1}, Lcom/bytedance/common/wschannel/client/WsChannelApi$ServiceHolder;-><init>()V

    .line 98
    iget-boolean v2, p0, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl$3;->val$syncState:Z

    if-eqz v2, :cond_3

    const/16 v2, 0x9

    goto :goto_0

    :cond_3
    const/16 v2, 0xb

    :goto_0
    iput v2, v1, Lcom/bytedance/common/wschannel/client/WsChannelApi$ServiceHolder;->what:I

    .line 99
    iget-object v2, p0, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl$3;->this$0:Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;

    invoke-static {v2}, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;->access$300(Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;)Ljava/util/concurrent/LinkedBlockingDeque;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 100
    iget-object p0, p0, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl$3;->this$0:Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;

    invoke-static {p0, v0}, Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;->access$400(Lcom/bytedance/common/wschannel/client/WsChannelMultiProcessImpl;Landroid/content/ComponentName;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method
