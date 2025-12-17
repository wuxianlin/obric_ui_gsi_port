.class Lcom/ttnet/org/chromium/base/LifetimeAssert$WrappedReference$1;
.super Ljava/lang/Thread;
.source "LifetimeAssert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/base/LifetimeAssert$WrappedReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 88
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/base/LifetimeAssert$WrappedReference$1;->setDaemon(Z)V

    .line 89
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/base/LifetimeAssert$WrappedReference$1;->start()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 97
    :cond_0
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/ttnet/org/chromium/base/LifetimeAssert$WrappedReference;->access$000()Ljava/lang/ref/ReferenceQueue;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object p0

    check-cast p0, Lcom/ttnet/org/chromium/base/LifetimeAssert$WrappedReference;

    .line 98
    invoke-static {}, Lcom/ttnet/org/chromium/base/LifetimeAssert$WrappedReference;->access$100()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 103
    :cond_1
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/base/LifetimeAssert$WrappedReference;->mSafeToGc:Z

    if-nez v0, :cond_3

    const-string v0, "Object of type %s was GC\'ed without cleanup. Refer to \"Caused by\" for where object was created."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 104
    iget-object v2, p0, Lcom/ttnet/org/chromium/base/LifetimeAssert$WrappedReference;->mTargetClass:Ljava/lang/Class;

    .line 107
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 104
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 108
    sget-object v1, Lcom/ttnet/org/chromium/base/LifetimeAssert;->sTestHook:Lcom/ttnet/org/chromium/base/LifetimeAssert$TestHook;

    if-eqz v1, :cond_2

    .line 109
    sget-object v1, Lcom/ttnet/org/chromium/base/LifetimeAssert;->sTestHook:Lcom/ttnet/org/chromium/base/LifetimeAssert$TestHook;

    invoke-interface {v1, p0, v0}, Lcom/ttnet/org/chromium/base/LifetimeAssert$TestHook;->onCleaned(Lcom/ttnet/org/chromium/base/LifetimeAssert$WrappedReference;Ljava/lang/String;)V

    goto :goto_0

    .line 111
    :cond_2
    new-instance v1, Lcom/ttnet/org/chromium/base/LifetimeAssert$LifetimeAssertException;

    iget-object p0, p0, Lcom/ttnet/org/chromium/base/LifetimeAssert$WrappedReference;->mCreationException:Lcom/ttnet/org/chromium/base/LifetimeAssert$CreationException;

    invoke-direct {v1, v0, p0}, Lcom/ttnet/org/chromium/base/LifetimeAssert$LifetimeAssertException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 114
    :cond_3
    sget-object v0, Lcom/ttnet/org/chromium/base/LifetimeAssert;->sTestHook:Lcom/ttnet/org/chromium/base/LifetimeAssert$TestHook;

    if-eqz v0, :cond_0

    .line 115
    sget-object v0, Lcom/ttnet/org/chromium/base/LifetimeAssert;->sTestHook:Lcom/ttnet/org/chromium/base/LifetimeAssert$TestHook;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/ttnet/org/chromium/base/LifetimeAssert$TestHook;->onCleaned(Lcom/ttnet/org/chromium/base/LifetimeAssert$WrappedReference;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 118
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
