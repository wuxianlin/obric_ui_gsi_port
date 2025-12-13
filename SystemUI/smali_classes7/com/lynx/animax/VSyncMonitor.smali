.class public Lcom/lynx/animax/VSyncMonitor;
.super Ljava/lang/Object;
.source "VSyncMonitor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(JJ)V
    .locals 0
    .param p0, "x0"    # J
    .param p2, "x1"    # J

    .line 10
    invoke-static {p0, p1, p2, p3}, Lcom/lynx/animax/VSyncMonitor;->invokeNativeCallback(JJ)V

    return-void
.end method

.method private static invokeNativeCallback(JJ)V
    .locals 0
    .param p0, "nativeCallbackPtr"    # J
    .param p2, "frameTimeNanos"    # J

    .line 22
    invoke-static {p0, p1, p2, p3}, Lcom/lynx/animax/VSyncMonitor;->nativeInvokeCallback(JJ)V

    .line 23
    return-void
.end method

.method private static native nativeInvokeCallback(JJ)V
.end method

.method public static requestVSync(J)V
    .locals 2
    .param p0, "nativeCallbackPtr"    # J

    .line 13
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    new-instance v1, Lcom/lynx/animax/VSyncMonitor$1;

    invoke-direct {v1, p0, p1}, Lcom/lynx/animax/VSyncMonitor$1;-><init>(J)V

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 19
    return-void
.end method
