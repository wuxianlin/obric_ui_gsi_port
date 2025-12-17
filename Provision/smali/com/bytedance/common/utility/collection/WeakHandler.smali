.class public Lcom/bytedance/common/utility/collection/WeakHandler;
.super Landroid/os/Handler;
.source "WeakHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;
    }
.end annotation


# instance fields
.field mRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/bytedance/common/utility/collection/WeakHandler;->mRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V
    .locals 1

    .line 21
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
    invoke-direct {p0, v0, p1}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/bytedance/common/utility/collection/WeakHandler;->mRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 33
    invoke-interface {p0, p1}, Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;->handleMsg(Landroid/os/Message;)V

    :cond_0
    return-void
.end method
