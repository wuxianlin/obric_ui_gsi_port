.class Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/util/LifeCycleMonitor$2;
.super Ljava/lang/Object;
.source "LifeCycleMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/util/LifeCycleMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/util/LifeCycleMonitor;


# direct methods
.method constructor <init>(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/util/LifeCycleMonitor;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/util/LifeCycleMonitor$2;->this$0:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/util/LifeCycleMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 30
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/util/LifeCycleMonitor;->access$000()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 31
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/util/LifeCycleMonitor;->access$002(Z)Z

    .line 32
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/util/LifeCycleMonitor$2;->this$0:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/util/LifeCycleMonitor;

    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/util/LifeCycleMonitor;->access$100(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/util/LifeCycleMonitor;)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/util/LifeCycleMonitor$AppStateListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/util/LifeCycleMonitor$2;->this$0:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/util/LifeCycleMonitor;

    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/util/LifeCycleMonitor;->access$100(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/util/LifeCycleMonitor;)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/util/LifeCycleMonitor$AppStateListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/httpdns/util/LifeCycleMonitor$AppStateListener;->onEnterToBackground()V

    :cond_0
    return-void
.end method
