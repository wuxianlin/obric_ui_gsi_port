.class Lcom/ttnet/org/chromium/base/CallbackController$CancelableRunnable;
.super Ljava/lang/Object;
.source "CallbackController.java"

# interfaces
.implements Lcom/ttnet/org/chromium/base/CallbackController$Cancelable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/base/CallbackController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CancelableRunnable"
.end annotation


# instance fields
.field private mRunnable:Ljava/lang/Runnable;

.field final synthetic this$0:Lcom/ttnet/org/chromium/base/CallbackController;


# direct methods
.method private constructor <init>(Lcom/ttnet/org/chromium/base/CallbackController;Ljava/lang/Runnable;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/ttnet/org/chromium/base/CallbackController$CancelableRunnable;->this$0:Lcom/ttnet/org/chromium/base/CallbackController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p2, p0, Lcom/ttnet/org/chromium/base/CallbackController$CancelableRunnable;->mRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ttnet/org/chromium/base/CallbackController;Ljava/lang/Runnable;Lcom/ttnet/org/chromium/base/CallbackController$1;)V
    .locals 0

    .line 111
    invoke-direct {p0, p1, p2}, Lcom/ttnet/org/chromium/base/CallbackController$CancelableRunnable;-><init>(Lcom/ttnet/org/chromium/base/CallbackController;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x0

    .line 122
    iput-object v0, p0, Lcom/ttnet/org/chromium/base/CallbackController$CancelableRunnable;->mRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public run()V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/CallbackController$CancelableRunnable;->this$0:Lcom/ttnet/org/chromium/base/CallbackController;

    invoke-static {v0}, Lcom/ttnet/org/chromium/base/CallbackController;->access$000(Lcom/ttnet/org/chromium/base/CallbackController;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-static {v0}, Lcom/ttnet/org/chromium/base/CallbackController$AutoCloseableLock;->lock(Ljava/util/concurrent/locks/Lock;)Lcom/ttnet/org/chromium/base/CallbackController$AutoCloseableLock;

    move-result-object v0

    .line 130
    :try_start_0
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/CallbackController$CancelableRunnable;->mRunnable:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz v0, :cond_1

    .line 131
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/CallbackController$AutoCloseableLock;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    .line 129
    :try_start_1
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/CallbackController$AutoCloseableLock;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
.end method
