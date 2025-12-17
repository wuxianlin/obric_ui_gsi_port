.class Lcom/ttnet/org/chromium/base/CallbackController$AutoCloseableLock;
.super Ljava/lang/Object;
.source "CallbackController.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/base/CallbackController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AutoCloseableLock"
.end annotation


# instance fields
.field private mIsLocked:Z

.field private final mLock:Ljava/util/concurrent/locks/Lock;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/locks/Lock;Z)V
    .locals 0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    iput-object p1, p0, Lcom/ttnet/org/chromium/base/CallbackController$AutoCloseableLock;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 142
    iput-boolean p2, p0, Lcom/ttnet/org/chromium/base/CallbackController$AutoCloseableLock;->mIsLocked:Z

    return-void
.end method

.method static lock(Ljava/util/concurrent/locks/Lock;)Lcom/ttnet/org/chromium/base/CallbackController$AutoCloseableLock;
    .locals 2

    .line 146
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 147
    new-instance v0, Lcom/ttnet/org/chromium/base/CallbackController$AutoCloseableLock;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/ttnet/org/chromium/base/CallbackController$AutoCloseableLock;-><init>(Ljava/util/concurrent/locks/Lock;Z)V

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 152
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/base/CallbackController$AutoCloseableLock;->mIsLocked:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 153
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/base/CallbackController$AutoCloseableLock;->mIsLocked:Z

    .line 154
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/CallbackController$AutoCloseableLock;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 152
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "mLock isn\'t locked."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
