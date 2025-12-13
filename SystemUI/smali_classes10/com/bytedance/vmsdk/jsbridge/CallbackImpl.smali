.class public final Lcom/bytedance/vmsdk/jsbridge/CallbackImpl;
.super Ljava/lang/Object;
.source "CallbackImpl.java"

# interfaces
.implements Lcom/bytedance/vmsdk/jsbridge/utils/Callback;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private mInvoked:Z

.field private mNativePtr:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 15
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1
    .param p1, "ptr"    # J

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    nop

    .line 23
    iput-wide p1, p0, Lcom/bytedance/vmsdk/jsbridge/CallbackImpl;->mNativePtr:J

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/vmsdk/jsbridge/CallbackImpl;->mInvoked:Z

    .line 25
    return-void
.end method

.method private native nativeInvoke(JLcom/bytedance/vmsdk/jsbridge/utils/WritableArray;)V
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

    .line 67
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 68
    iget-wide v0, p0, Lcom/bytedance/vmsdk/jsbridge/CallbackImpl;->mNativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/bytedance/vmsdk/jsbridge/CallbackImpl;->nativeReleaseNativePtr(J)V

    .line 69
    return-void
.end method

.method public varargs invoke([Ljava/lang/Object;)V
    .locals 6
    .param p1, "args"    # [Ljava/lang/Object;

    .line 30
    iget-boolean v0, p0, Lcom/bytedance/vmsdk/jsbridge/CallbackImpl;->mInvoked:Z

    const-string v1, "VmsdkModule"

    if-eqz v0, :cond_0

    .line 31
    const-string v0, "Illegal callback invocation from native module. This callback type only permits a single invocation from native code."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    return-void

    .line 37
    :cond_0
    iget-wide v2, p0, Lcom/bytedance/vmsdk/jsbridge/CallbackImpl;->mNativePtr:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 38
    const-string v0, "callback invoke failed: mNativePtr is NULL"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    return-void

    .line 41
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/vmsdk/jsbridge/CallbackImpl;->mNativePtr:J

    invoke-static {p1}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->of([Ljava/lang/Object;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/vmsdk/jsbridge/CallbackImpl;->nativeInvoke(JLcom/bytedance/vmsdk/jsbridge/utils/WritableArray;)V

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/vmsdk/jsbridge/CallbackImpl;->mInvoked:Z

    .line 43
    return-void
.end method

.method public varargs invokeCallback([Ljava/lang/Object;)V
    .locals 6
    .param p1, "args"    # [Ljava/lang/Object;

    .line 47
    iget-boolean v0, p0, Lcom/bytedance/vmsdk/jsbridge/CallbackImpl;->mInvoked:Z

    const-string v1, "VmsdkModule"

    if-eqz v0, :cond_0

    .line 48
    const-string v0, "Illegal callback invocation from native module. This callback type only permits a single invocation from native code."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    return-void

    .line 54
    :cond_0
    iget-wide v2, p0, Lcom/bytedance/vmsdk/jsbridge/CallbackImpl;->mNativePtr:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 55
    const-string v0, "callback invoke failed: mNativePtr is NULL"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    return-void

    .line 58
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/vmsdk/jsbridge/CallbackImpl;->mNativePtr:J

    invoke-static {p1}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->of([Ljava/lang/Object;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/vmsdk/jsbridge/CallbackImpl;->nativeInvoke(JLcom/bytedance/vmsdk/jsbridge/utils/WritableArray;)V

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/vmsdk/jsbridge/CallbackImpl;->mInvoked:Z

    .line 60
    return-void
.end method

.method public resetNativePtr()V
    .locals 2

    .line 74
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/vmsdk/jsbridge/CallbackImpl;->mNativePtr:J

    .line 75
    return-void
.end method
