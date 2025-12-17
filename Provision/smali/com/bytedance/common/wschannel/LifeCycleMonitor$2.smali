.class Lcom/bytedance/common/wschannel/LifeCycleMonitor$2;
.super Ljava/lang/Object;
.source "LifeCycleMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/wschannel/LifeCycleMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/common/wschannel/LifeCycleMonitor;


# direct methods
.method constructor <init>(Lcom/bytedance/common/wschannel/LifeCycleMonitor;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/bytedance/common/wschannel/LifeCycleMonitor$2;->this$0:Lcom/bytedance/common/wschannel/LifeCycleMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 29
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sRunnable AppAlive = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/common/wschannel/LifeCycleMonitor$2;->this$0:Lcom/bytedance/common/wschannel/LifeCycleMonitor;

    invoke-static {v1}, Lcom/bytedance/common/wschannel/LifeCycleMonitor;->access$000(Lcom/bytedance/common/wschannel/LifeCycleMonitor;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WsChannelSdk"

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/LifeCycleMonitor$2;->this$0:Lcom/bytedance/common/wschannel/LifeCycleMonitor;

    invoke-static {v0}, Lcom/bytedance/common/wschannel/LifeCycleMonitor;->access$000(Lcom/bytedance/common/wschannel/LifeCycleMonitor;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/bytedance/common/wschannel/LifeCycleMonitor$2;->this$0:Lcom/bytedance/common/wschannel/LifeCycleMonitor;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/common/wschannel/LifeCycleMonitor;->access$002(Lcom/bytedance/common/wschannel/LifeCycleMonitor;Z)Z

    .line 34
    iget-object v0, p0, Lcom/bytedance/common/wschannel/LifeCycleMonitor$2;->this$0:Lcom/bytedance/common/wschannel/LifeCycleMonitor;

    invoke-static {v0}, Lcom/bytedance/common/wschannel/LifeCycleMonitor;->access$100(Lcom/bytedance/common/wschannel/LifeCycleMonitor;)Lcom/bytedance/common/wschannel/LifeCycleMonitor$AppStateListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 35
    iget-object p0, p0, Lcom/bytedance/common/wschannel/LifeCycleMonitor$2;->this$0:Lcom/bytedance/common/wschannel/LifeCycleMonitor;

    invoke-static {p0}, Lcom/bytedance/common/wschannel/LifeCycleMonitor;->access$100(Lcom/bytedance/common/wschannel/LifeCycleMonitor;)Lcom/bytedance/common/wschannel/LifeCycleMonitor$AppStateListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/common/wschannel/LifeCycleMonitor$AppStateListener;->onEnterToBackground()V

    :cond_1
    return-void
.end method
