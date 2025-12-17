.class public Lcom/lynx/tasm/core/JSProxy;
.super Ljava/lang/Object;
.source "JSProxy.java"


# static fields
.field private static final MAX_ARGS_COUNT:I = 0xc8

.field private static final TAG:Ljava/lang/String; = "JSProxy"


# instance fields
.field private hasReport:Z

.field private mArgsId:J

.field private mArgsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/LynxContext;",
            ">;"
        }
    .end annotation
.end field

.field private final mJSGroupThreadName:Ljava/lang/String;

.field private final mLock:Ljava/util/concurrent/locks/ReadWriteLock;

.field private mNativePtr:J

.field private mRuntimeId:J


# direct methods
.method public constructor <init>(JLjava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 2
    .param p1, "nativeCreator"    # J
    .param p4, "jsGroupThreadName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/LynxContext;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 44
    .local p3, "context":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/lynx/tasm/behavior/LynxContext;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/core/JSProxy;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 40
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lynx/tasm/core/JSProxy;->mArgsId:J

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/core/JSProxy;->mArgsMap:Ljava/util/HashMap;

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/core/JSProxy;->hasReport:Z

    .line 45
    iput-object p3, p0, Lcom/lynx/tasm/core/JSProxy;->mContext:Ljava/lang/ref/WeakReference;

    .line 46
    iput-object p4, p0, Lcom/lynx/tasm/core/JSProxy;->mJSGroupThreadName:Ljava/lang/String;

    .line 47
    invoke-direct {p0, p1, p2, p4}, Lcom/lynx/tasm/core/JSProxy;->nativeCreate(JLjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lynx/tasm/core/JSProxy;->mNativePtr:J

    .line 48
    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/LynxBackgroundRuntime;Ljava/lang/String;)V
    .locals 2
    .param p1, "runtime"    # Lcom/lynx/tasm/LynxBackgroundRuntime;
    .param p2, "jsGroupThreadName"    # Ljava/lang/String;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/core/JSProxy;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 40
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lynx/tasm/core/JSProxy;->mArgsId:J

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/core/JSProxy;->mArgsMap:Ljava/util/HashMap;

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/core/JSProxy;->hasReport:Z

    .line 51
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lynx/tasm/core/JSProxy;->mContext:Ljava/lang/ref/WeakReference;

    .line 52
    iput-object p2, p0, Lcom/lynx/tasm/core/JSProxy;->mJSGroupThreadName:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxBackgroundRuntime;->getNativePtr()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lcom/lynx/tasm/core/JSProxy;->nativeCreateWithRuntimeActor(JLjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lynx/tasm/core/JSProxy;->mNativePtr:J

    .line 54
    return-void
.end method

.method private checkArgsCount(ILjava/lang/String;)V
    .locals 4
    .param p1, "currentSize"    # I
    .param p2, "functionName"    # Ljava/lang/String;

    .line 135
    iget-boolean v0, p0, Lcom/lynx/tasm/core/JSProxy;->hasReport:Z

    if-nez v0, :cond_0

    const/16 v0, 0xc8

    if-le p1, v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/core/JSProxy;->mContext:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/core/JSProxy;->hasReport:Z

    .line 137
    iget-object v0, p0, Lcom/lynx/tasm/core/JSProxy;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/LynxContext;

    .line 138
    .local v0, "context":Lcom/lynx/tasm/behavior/LynxContext;
    if-eqz v0, :cond_0

    .line 139
    new-instance v1, Lcom/lynx/tasm/LynxError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Calling ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] too frequently.This may cause OOM issues."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x4ee9

    invoke-direct {v1, v3, v2}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;)V

    .line 142
    .local v1, "error":Lcom/lynx/tasm/LynxError;
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxContext;->handleLynxError(Lcom/lynx/tasm/LynxError;)V

    .line 145
    .end local v0    # "context":Lcom/lynx/tasm/behavior/LynxContext;
    .end local v1    # "error":Lcom/lynx/tasm/LynxError;
    :cond_0
    return-void
.end method

.method private getArgs(J)Ljava/lang/Object;
    .locals 2
    .param p1, "id"    # J

    .line 150
    iget-object v0, p0, Lcom/lynx/tasm/core/JSProxy;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 152
    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/core/JSProxy;->mArgsMap:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    iget-object v1, p0, Lcom/lynx/tasm/core/JSProxy;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 152
    return-object v0

    .line 154
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/lynx/tasm/core/JSProxy;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private native nativeAddLifecycleListener(JLcom/lynx/jsbridge/RuntimeLifecycleListenerDelegate;)V
.end method

.method private native nativeCallIntersectionObserver(JIIJ)V
.end method

.method private native nativeCallJSApiCallbackWithValue(JIJ)V
.end method

.method private native nativeCallJSFunction(JLjava/lang/String;Ljava/lang/String;J)V
.end method

.method private native nativeCreate(JLjava/lang/String;)J
.end method

.method private native nativeCreateWithRuntimeActor(JLjava/lang/String;)J
.end method

.method private native nativeDestroy(JLjava/lang/String;)V
.end method

.method private static native nativeEvaluateScript(JLjava/lang/String;[BI)V
.end method

.method private static native nativeRejectDynamicComponentLoad(JLjava/lang/String;IILjava/lang/String;)V
.end method

.method private static native nativeRunOnJSThread(JLjava/lang/Runnable;)V
.end method

.method private putArgs(Ljava/lang/Object;)J
    .locals 5
    .param p1, "args"    # Ljava/lang/Object;

    .line 130
    iget-object v0, p0, Lcom/lynx/tasm/core/JSProxy;->mArgsMap:Ljava/util/HashMap;

    iget-wide v1, p0, Lcom/lynx/tasm/core/JSProxy;->mArgsId:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/lynx/tasm/core/JSProxy;->mArgsId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-wide v0, p0, Lcom/lynx/tasm/core/JSProxy;->mArgsId:J

    return-wide v0
.end method

.method private setRuntimeId(J)V
    .locals 0
    .param p1, "runtimeId"    # J

    .line 196
    iput-wide p1, p0, Lcom/lynx/tasm/core/JSProxy;->mRuntimeId:J

    .line 197
    return-void
.end method


# virtual methods
.method public addLifecycleListener(Lcom/lynx/jsbridge/RuntimeLifecycleListener;)V
    .locals 5
    .param p1, "listener"    # Lcom/lynx/jsbridge/RuntimeLifecycleListener;

    .line 160
    if-nez p1, :cond_0

    .line 161
    const-string v0, "JSProxy"

    const-string v1, "add a null lifecycle listener."

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    return-void

    .line 164
    :cond_0
    new-instance v0, Lcom/lynx/jsbridge/RuntimeLifecycleListenerDelegate;

    iget-object v1, p0, Lcom/lynx/tasm/core/JSProxy;->mContext:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1, p1}, Lcom/lynx/jsbridge/RuntimeLifecycleListenerDelegate;-><init>(Ljava/lang/ref/WeakReference;Lcom/lynx/jsbridge/RuntimeLifecycleListener;)V

    .line 166
    .local v0, "delegate":Lcom/lynx/jsbridge/RuntimeLifecycleListenerDelegate;
    iget-object v1, p0, Lcom/lynx/tasm/core/JSProxy;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 167
    iget-wide v1, p0, Lcom/lynx/tasm/core/JSProxy;->mNativePtr:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    .line 168
    iget-wide v1, p0, Lcom/lynx/tasm/core/JSProxy;->mNativePtr:J

    invoke-direct {p0, v1, v2, v0}, Lcom/lynx/tasm/core/JSProxy;->nativeAddLifecycleListener(JLcom/lynx/jsbridge/RuntimeLifecycleListenerDelegate;)V

    .line 170
    :cond_1
    iget-object v1, p0, Lcom/lynx/tasm/core/JSProxy;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 171
    return-void
.end method

.method public callFunction(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V
    .locals 8
    .param p1, "module"    # Ljava/lang/String;
    .param p2, "method"    # Ljava/lang/String;
    .param p3, "arguments"    # Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 75
    iget-object v0, p0, Lcom/lynx/tasm/core/JSProxy;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 76
    iget-wide v0, p0, Lcom/lynx/tasm/core/JSProxy;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 77
    iget-wide v2, p0, Lcom/lynx/tasm/core/JSProxy;->mNativePtr:J

    invoke-direct {p0, p3}, Lcom/lynx/tasm/core/JSProxy;->putArgs(Ljava/lang/Object;)J

    move-result-wide v6

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lcom/lynx/tasm/core/JSProxy;->nativeCallJSFunction(JLjava/lang/String;Ljava/lang/String;J)V

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/core/JSProxy;->mArgsMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    .line 80
    .local v0, "currentSize":I
    iget-object v1, p0, Lcom/lynx/tasm/core/JSProxy;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "callFunction:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/core/JSProxy;->checkArgsCount(ILjava/lang/String;)V

    .line 82
    return-void
.end method

.method public callIntersectionObserver(IILcom/lynx/react/bridge/JavaOnlyMap;)V
    .locals 8
    .param p1, "observerId"    # I
    .param p2, "callbackId"    # I
    .param p3, "args"    # Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 85
    iget-object v0, p0, Lcom/lynx/tasm/core/JSProxy;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 86
    iget-wide v0, p0, Lcom/lynx/tasm/core/JSProxy;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 87
    iget-wide v2, p0, Lcom/lynx/tasm/core/JSProxy;->mNativePtr:J

    invoke-direct {p0, p3}, Lcom/lynx/tasm/core/JSProxy;->putArgs(Ljava/lang/Object;)J

    move-result-wide v6

    move-object v1, p0

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v7}, Lcom/lynx/tasm/core/JSProxy;->nativeCallIntersectionObserver(JIIJ)V

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/core/JSProxy;->mArgsMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    .line 90
    .local v0, "currentSize":I
    iget-object v1, p0, Lcom/lynx/tasm/core/JSProxy;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 91
    const-string v1, "callIntersectionObserver"

    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/core/JSProxy;->checkArgsCount(ILjava/lang/String;)V

    .line 92
    return-void
.end method

.method public callJSApiCallbackWithValue(ILcom/lynx/react/bridge/JavaOnlyMap;)V
    .locals 7
    .param p1, "callbackId"    # I
    .param p2, "args"    # Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 95
    iget-object v0, p0, Lcom/lynx/tasm/core/JSProxy;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 96
    iget-wide v0, p0, Lcom/lynx/tasm/core/JSProxy;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 97
    iget-wide v2, p0, Lcom/lynx/tasm/core/JSProxy;->mNativePtr:J

    invoke-direct {p0, p2}, Lcom/lynx/tasm/core/JSProxy;->putArgs(Ljava/lang/Object;)J

    move-result-wide v5

    move-object v1, p0

    move v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/lynx/tasm/core/JSProxy;->nativeCallJSApiCallbackWithValue(JIJ)V

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/core/JSProxy;->mArgsMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    .line 100
    .local v0, "currentSize":I
    iget-object v1, p0, Lcom/lynx/tasm/core/JSProxy;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 101
    const-string v1, "callJSApiCallbackWithValue"

    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/core/JSProxy;->checkArgsCount(ILjava/lang/String;)V

    .line 102
    return-void
.end method

.method public destroy()V
    .locals 5

    .line 65
    iget-object v0, p0, Lcom/lynx/tasm/core/JSProxy;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 66
    iget-wide v0, p0, Lcom/lynx/tasm/core/JSProxy;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 67
    iget-wide v0, p0, Lcom/lynx/tasm/core/JSProxy;->mNativePtr:J

    iget-object v4, p0, Lcom/lynx/tasm/core/JSProxy;->mJSGroupThreadName:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v4}, Lcom/lynx/tasm/core/JSProxy;->nativeDestroy(JLjava/lang/String;)V

    .line 68
    iput-wide v2, p0, Lcom/lynx/tasm/core/JSProxy;->mNativePtr:J

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/core/JSProxy;->mArgsMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 71
    iget-object v0, p0, Lcom/lynx/tasm/core/JSProxy;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 72
    return-void
.end method

.method public evaluateScript(Ljava/lang/String;[BI)V
    .locals 4
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "data"    # [B
    .param p3, "callbackId"    # I

    .line 105
    iget-object v0, p0, Lcom/lynx/tasm/core/JSProxy;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 106
    iget-wide v0, p0, Lcom/lynx/tasm/core/JSProxy;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 107
    iget-wide v0, p0, Lcom/lynx/tasm/core/JSProxy;->mNativePtr:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/lynx/tasm/core/JSProxy;->nativeEvaluateScript(JLjava/lang/String;[BI)V

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/core/JSProxy;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 110
    return-void
.end method

.method public getJSModule(Ljava/lang/String;)Lcom/lynx/jsbridge/JSModule;
    .locals 1
    .param p1, "module"    # Ljava/lang/String;

    .line 57
    new-instance v0, Lcom/lynx/jsbridge/JSModule;

    invoke-direct {v0, p1, p0}, Lcom/lynx/jsbridge/JSModule;-><init>(Ljava/lang/String;Lcom/lynx/tasm/core/JSProxy;)V

    return-object v0
.end method

.method public getRuntimeId()J
    .locals 2

    .line 61
    iget-wide v0, p0, Lcom/lynx/tasm/core/JSProxy;->mRuntimeId:J

    return-wide v0
.end method

.method public rejectDynamicComponentLoad(Ljava/lang/String;IILjava/lang/String;)V
    .locals 7
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "callbackId"    # I
    .param p3, "errCode"    # I
    .param p4, "errMsg"    # Ljava/lang/String;

    .line 113
    iget-object v0, p0, Lcom/lynx/tasm/core/JSProxy;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 114
    iget-wide v0, p0, Lcom/lynx/tasm/core/JSProxy;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 115
    iget-wide v1, p0, Lcom/lynx/tasm/core/JSProxy;->mNativePtr:J

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lcom/lynx/tasm/core/JSProxy;->nativeRejectDynamicComponentLoad(JLjava/lang/String;IILjava/lang/String;)V

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/core/JSProxy;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 118
    return-void
.end method

.method public runOnJSThread(Ljava/lang/Runnable;)V
    .locals 4
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 121
    iget-object v0, p0, Lcom/lynx/tasm/core/JSProxy;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 122
    iget-wide v0, p0, Lcom/lynx/tasm/core/JSProxy;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 123
    iget-wide v0, p0, Lcom/lynx/tasm/core/JSProxy;->mNativePtr:J

    invoke-static {v0, v1, p1}, Lcom/lynx/tasm/core/JSProxy;->nativeRunOnJSThread(JLjava/lang/Runnable;)V

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/core/JSProxy;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 126
    return-void
.end method
