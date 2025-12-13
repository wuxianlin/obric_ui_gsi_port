.class public final Lcom/lynx/jsbridge/CallbackImpl;
.super Ljava/lang/Object;
.source "CallbackImpl.java"

# interfaces
.implements Lcom/lynx/react/bridge/Callback;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private mInvoked:Z

.field private mNativePtr:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 17
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1
    .param p1, "ptr"    # J

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    nop

    .line 25
    iput-wide p1, p0, Lcom/lynx/jsbridge/CallbackImpl;->mNativePtr:J

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/jsbridge/CallbackImpl;->mInvoked:Z

    .line 27
    return-void
.end method

.method private native nativeInvoke(JLcom/lynx/react/bridge/WritableArray;)V
.end method

.method private native nativeReleaseNativePtr(J)V
.end method


# virtual methods
.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 75
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 76
    iget-wide v0, p0, Lcom/lynx/jsbridge/CallbackImpl;->mNativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/lynx/jsbridge/CallbackImpl;->nativeReleaseNativePtr(J)V

    .line 77
    return-void
.end method

.method public varargs invoke([Ljava/lang/Object;)V
    .locals 4
    .param p1, "args"    # [Ljava/lang/Object;

    .line 32
    monitor-enter p0

    .line 33
    :try_start_0
    iget-boolean v0, p0, Lcom/lynx/jsbridge/CallbackImpl;->mInvoked:Z

    if-eqz v0, :cond_0

    .line 34
    const-string v0, "LynxModule"

    const-string v1, "Illegal callback invocation from native module. This callback type only permits a single invocation from native code."

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->report(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    monitor-exit p0

    return-void

    .line 40
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/jsbridge/CallbackImpl;->mInvoked:Z

    .line 41
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    iget-wide v0, p0, Lcom/lynx/jsbridge/CallbackImpl;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 44
    const-string v0, "LynxModule"

    const-string v1, "callback invoke failed: mNativePtr is NULL"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-void

    .line 47
    :cond_1
    iget-wide v0, p0, Lcom/lynx/jsbridge/CallbackImpl;->mNativePtr:J

    invoke-static {p1}, Lcom/lynx/react/bridge/JavaOnlyArray;->of([Ljava/lang/Object;)Lcom/lynx/react/bridge/JavaOnlyArray;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/lynx/jsbridge/CallbackImpl;->nativeInvoke(JLcom/lynx/react/bridge/WritableArray;)V

    .line 48
    return-void

    .line 41
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public varargs invokeCallback([Ljava/lang/Object;)V
    .locals 4
    .param p1, "args"    # [Ljava/lang/Object;

    .line 52
    monitor-enter p0

    .line 53
    :try_start_0
    iget-boolean v0, p0, Lcom/lynx/jsbridge/CallbackImpl;->mInvoked:Z

    if-eqz v0, :cond_0

    .line 54
    const-string v0, "LynxModule"

    const-string v1, "Illegal callback invocation from native module. This callback type only permits a single invocation from native code."

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->report(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    monitor-exit p0

    return-void

    .line 60
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/jsbridge/CallbackImpl;->mInvoked:Z

    .line 61
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    iget-wide v0, p0, Lcom/lynx/jsbridge/CallbackImpl;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 64
    const-string v0, "LynxModule"

    const-string v1, "callback invoke failed: mNativePtr is NULL"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    return-void

    .line 67
    :cond_1
    iget-wide v0, p0, Lcom/lynx/jsbridge/CallbackImpl;->mNativePtr:J

    invoke-static {p1}, Lcom/lynx/react/bridge/JavaOnlyArray;->of([Ljava/lang/Object;)Lcom/lynx/react/bridge/JavaOnlyArray;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/lynx/jsbridge/CallbackImpl;->nativeInvoke(JLcom/lynx/react/bridge/WritableArray;)V

    .line 68
    return-void

    .line 61
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public resetNativePtr()V
    .locals 2

    .line 82
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lynx/jsbridge/CallbackImpl;->mNativePtr:J

    .line 83
    return-void
.end method
