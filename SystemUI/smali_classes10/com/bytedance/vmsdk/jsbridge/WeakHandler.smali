.class public Lcom/bytedance/vmsdk/jsbridge/WeakHandler;
.super Landroid/os/Handler;
.source "WeakHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/vmsdk/jsbridge/WeakHandler$IHandler;
    }
.end annotation


# instance fields
.field mRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/vmsdk/jsbridge/WeakHandler$IHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/bytedance/vmsdk/jsbridge/WeakHandler$IHandler;)V
    .locals 1
    .param p1, "looper"    # Landroid/os/Looper;
    .param p2, "handler"    # Lcom/bytedance/vmsdk/jsbridge/WeakHandler$IHandler;

    .line 22
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/WeakHandler;->mRef:Ljava/lang/ref/WeakReference;

    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/vmsdk/jsbridge/WeakHandler$IHandler;)V
    .locals 1
    .param p1, "handler"    # Lcom/bytedance/vmsdk/jsbridge/WeakHandler$IHandler;

    .line 18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/bytedance/vmsdk/jsbridge/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/vmsdk/jsbridge/WeakHandler$IHandler;)V

    .line 19
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .line 28
    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/WeakHandler;->mRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/vmsdk/jsbridge/WeakHandler$IHandler;

    .line 29
    .local v0, "handler":Lcom/bytedance/vmsdk/jsbridge/WeakHandler$IHandler;
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 30
    invoke-interface {v0, p1}, Lcom/bytedance/vmsdk/jsbridge/WeakHandler$IHandler;->handleMsg(Landroid/os/Message;)V

    .line 32
    :cond_0
    return-void
.end method
