.class Lcom/ttnet/org/chromium/base/TTLifeCycleMonitor$2;
.super Ljava/lang/Object;
.source "TTLifeCycleMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/base/TTLifeCycleMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ttnet/org/chromium/base/TTLifeCycleMonitor;


# direct methods
.method constructor <init>(Lcom/ttnet/org/chromium/base/TTLifeCycleMonitor;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/ttnet/org/chromium/base/TTLifeCycleMonitor$2;->this$0:Lcom/ttnet/org/chromium/base/TTLifeCycleMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 43
    invoke-static {}, Lcom/ttnet/org/chromium/base/TTLifeCycleMonitor;->access$000()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 44
    invoke-static {v0}, Lcom/ttnet/org/chromium/base/TTLifeCycleMonitor;->access$002(Z)Z

    .line 45
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/TTLifeCycleMonitor$2;->this$0:Lcom/ttnet/org/chromium/base/TTLifeCycleMonitor;

    invoke-static {v0}, Lcom/ttnet/org/chromium/base/TTLifeCycleMonitor;->access$100(Lcom/ttnet/org/chromium/base/TTLifeCycleMonitor;)Lcom/ttnet/org/chromium/base/TTLifeCycleMonitor$AppStateListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/TTLifeCycleMonitor$2;->this$0:Lcom/ttnet/org/chromium/base/TTLifeCycleMonitor;

    invoke-static {p0}, Lcom/ttnet/org/chromium/base/TTLifeCycleMonitor;->access$100(Lcom/ttnet/org/chromium/base/TTLifeCycleMonitor;)Lcom/ttnet/org/chromium/base/TTLifeCycleMonitor$AppStateListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/ttnet/org/chromium/base/TTLifeCycleMonitor$AppStateListener;->onEnterToBackground()V

    :cond_0
    return-void
.end method
