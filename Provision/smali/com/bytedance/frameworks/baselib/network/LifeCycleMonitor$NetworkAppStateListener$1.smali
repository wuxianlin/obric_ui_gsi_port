.class Lcom/bytedance/frameworks/baselib/network/LifeCycleMonitor$NetworkAppStateListener$1;
.super Ljava/lang/Object;
.source "LifeCycleMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/baselib/network/LifeCycleMonitor$NetworkAppStateListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/frameworks/baselib/network/LifeCycleMonitor$NetworkAppStateListener;


# direct methods
.method constructor <init>(Lcom/bytedance/frameworks/baselib/network/LifeCycleMonitor$NetworkAppStateListener;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/LifeCycleMonitor$NetworkAppStateListener$1;->this$0:Lcom/bytedance/frameworks/baselib/network/LifeCycleMonitor$NetworkAppStateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 112
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/LifeCycleMonitor;->access$000()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 113
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/LifeCycleMonitor;->access$002(Z)Z

    .line 114
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/LifeCycleMonitor$NetworkAppStateListener$1;->this$0:Lcom/bytedance/frameworks/baselib/network/LifeCycleMonitor$NetworkAppStateListener;

    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/LifeCycleMonitor$NetworkAppStateListener;->onEnterToBackground()V

    :cond_0
    return-void
.end method
