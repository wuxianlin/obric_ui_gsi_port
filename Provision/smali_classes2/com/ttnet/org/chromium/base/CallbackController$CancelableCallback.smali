.class Lcom/ttnet/org/chromium/base/CallbackController$CancelableCallback;
.super Ljava/lang/Object;
.source "CallbackController.java"

# interfaces
.implements Lcom/ttnet/org/chromium/base/CallbackController$Cancelable;
.implements Lcom/ttnet/org/chromium/base/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/base/CallbackController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CancelableCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ttnet/org/chromium/base/CallbackController$Cancelable;",
        "Lcom/ttnet/org/chromium/base/Callback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private mCallback:Lcom/ttnet/org/chromium/base/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ttnet/org/chromium/base/Callback<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/ttnet/org/chromium/base/CallbackController;


# direct methods
.method private constructor <init>(Lcom/ttnet/org/chromium/base/CallbackController;Lcom/ttnet/org/chromium/base/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ttnet/org/chromium/base/Callback<",
            "TT;>;)V"
        }
    .end annotation

    .line 90
    iput-object p1, p0, Lcom/ttnet/org/chromium/base/CallbackController$CancelableCallback;->this$0:Lcom/ttnet/org/chromium/base/CallbackController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p2, p0, Lcom/ttnet/org/chromium/base/CallbackController$CancelableCallback;->mCallback:Lcom/ttnet/org/chromium/base/Callback;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ttnet/org/chromium/base/CallbackController;Lcom/ttnet/org/chromium/base/Callback;Lcom/ttnet/org/chromium/base/CallbackController$1;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2}, Lcom/ttnet/org/chromium/base/CallbackController$CancelableCallback;-><init>(Lcom/ttnet/org/chromium/base/CallbackController;Lcom/ttnet/org/chromium/base/Callback;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x0

    .line 97
    iput-object v0, p0, Lcom/ttnet/org/chromium/base/CallbackController$CancelableCallback;->mCallback:Lcom/ttnet/org/chromium/base/Callback;

    return-void
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/CallbackController$CancelableCallback;->this$0:Lcom/ttnet/org/chromium/base/CallbackController;

    invoke-static {v0}, Lcom/ttnet/org/chromium/base/CallbackController;->access$000(Lcom/ttnet/org/chromium/base/CallbackController;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-static {v0}, Lcom/ttnet/org/chromium/base/CallbackController$AutoCloseableLock;->lock(Ljava/util/concurrent/locks/Lock;)Lcom/ttnet/org/chromium/base/CallbackController$AutoCloseableLock;

    move-result-object v0

    .line 105
    :try_start_0
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/CallbackController$CancelableCallback;->mCallback:Lcom/ttnet/org/chromium/base/Callback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/ttnet/org/chromium/base/Callback;->onResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz v0, :cond_1

    .line 106
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/CallbackController$AutoCloseableLock;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    .line 104
    :try_start_1
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/CallbackController$AutoCloseableLock;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
.end method
