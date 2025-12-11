.class Lcom/obric/oui/animation/engine/AnimationHandler$FrameCallbackProvider14;
.super Lcom/obric/oui/animation/engine/AnimationHandler$AnimationFrameCallbackProvider;
.source "AnimationHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/animation/engine/AnimationHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FrameCallbackProvider14"
.end annotation


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field mLastFrameTime:J

.field private final mRunnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/obric/oui/animation/engine/AnimationHandler$AnimationCallbackDispatcher;)V
    .locals 2

    .line 225
    invoke-direct {p0, p1}, Lcom/obric/oui/animation/engine/AnimationHandler$AnimationFrameCallbackProvider;-><init>(Lcom/obric/oui/animation/engine/AnimationHandler$AnimationCallbackDispatcher;)V

    const-wide/16 v0, -0x1

    .line 222
    iput-wide v0, p0, Lcom/obric/oui/animation/engine/AnimationHandler$FrameCallbackProvider14;->mLastFrameTime:J

    .line 226
    new-instance p1, Lcom/obric/oui/animation/engine/AnimationHandler$FrameCallbackProvider14$1;

    invoke-direct {p1, p0}, Lcom/obric/oui/animation/engine/AnimationHandler$FrameCallbackProvider14$1;-><init>(Lcom/obric/oui/animation/engine/AnimationHandler$FrameCallbackProvider14;)V

    iput-object p1, p0, Lcom/obric/oui/animation/engine/AnimationHandler$FrameCallbackProvider14;->mRunnable:Ljava/lang/Runnable;

    .line 233
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/obric/oui/animation/engine/AnimationHandler$FrameCallbackProvider14;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method postFrameCallback()V
    .locals 4

    .line 238
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/obric/oui/animation/engine/AnimationHandler$FrameCallbackProvider14;->mLastFrameTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xa

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    .line 239
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 240
    iget-object v2, p0, Lcom/obric/oui/animation/engine/AnimationHandler$FrameCallbackProvider14;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/obric/oui/animation/engine/AnimationHandler$FrameCallbackProvider14;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
