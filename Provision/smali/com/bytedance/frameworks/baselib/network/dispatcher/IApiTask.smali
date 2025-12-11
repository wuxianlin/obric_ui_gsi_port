.class public abstract Lcom/bytedance/frameworks/baselib/network/dispatcher/IApiTask;
.super Ljava/lang/Object;
.source "IApiTask.java"

# interfaces
.implements Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest;",
        ">;"
    }
.end annotation


# instance fields
.field protected final mCanceled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected mDelayTime:I

.field protected mSequence:I

.field protected final mStarted:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/IApiTask;->mStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/IApiTask;->mCanceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    iput v1, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/IApiTask;->mDelayTime:I

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 29
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/IApiTask;->mCanceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method

.method public getDelayTime()I
    .locals 0

    .line 42
    iget p0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/IApiTask;->mDelayTime:I

    return p0
.end method

.method public isCanceled()Z
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/IApiTask;->mCanceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public needTryLocal()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public run4Local()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public setSequence(I)Lcom/bytedance/frameworks/baselib/network/dispatcher/IApiTask;
    .locals 0

    .line 37
    iput p1, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/IApiTask;->mSequence:I

    return-object p0
.end method
