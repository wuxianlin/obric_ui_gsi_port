.class public Lcom/ttnet/org/chromium/base/TTWeakHandler;
.super Landroid/os/Handler;
.source "TTWeakHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ttnet/org/chromium/base/TTWeakHandler$IHandler;
    }
.end annotation


# instance fields
.field mRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ttnet/org/chromium/base/TTWeakHandler$IHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/ttnet/org/chromium/base/TTWeakHandler$IHandler;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/ttnet/org/chromium/base/TTWeakHandler;->mRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Lcom/ttnet/org/chromium/base/TTWeakHandler$IHandler;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 26
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ttnet/org/chromium/base/TTWeakHandler;->mRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/TTWeakHandler;->mRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ttnet/org/chromium/base/TTWeakHandler$IHandler;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 37
    invoke-interface {p0, p1}, Lcom/ttnet/org/chromium/base/TTWeakHandler$IHandler;->handleMsg(Landroid/os/Message;)V

    :cond_0
    return-void
.end method
