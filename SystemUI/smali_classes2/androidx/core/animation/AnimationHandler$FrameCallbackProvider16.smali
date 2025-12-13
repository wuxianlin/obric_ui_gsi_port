.class Landroidx/core/animation/AnimationHandler$FrameCallbackProvider16;
.super Ljava/lang/Object;
.source "AnimationHandler.java"

# interfaces
.implements Landroidx/core/animation/AnimationHandler$AnimationFrameCallbackProvider;
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/animation/AnimationHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FrameCallbackProvider16"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/core/animation/AnimationHandler;


# direct methods
.method constructor <init>(Landroidx/core/animation/AnimationHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 183
    iput-object p1, p0, Landroidx/core/animation/AnimationHandler$FrameCallbackProvider16;->this$0:Landroidx/core/animation/AnimationHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 3
    .param p1, "frameTimeNanos"    # J

    .line 188
    iget-object v0, p0, Landroidx/core/animation/AnimationHandler$FrameCallbackProvider16;->this$0:Landroidx/core/animation/AnimationHandler;

    const-wide/32 v1, 0xf4240

    div-long v1, p1, v1

    invoke-virtual {v0, v1, v2}, Landroidx/core/animation/AnimationHandler;->onAnimationFrame(J)V

    .line 189
    return-void
.end method

.method public getFrameDelay()J
    .locals 2

    .line 206
    invoke-static {}, Landroid/animation/ValueAnimator;->getFrameDelay()J

    move-result-wide v0

    return-wide v0
.end method

.method public onNewCallbackAdded(Landroidx/core/animation/AnimationHandler$AnimationFrameCallback;)V
    .locals 0
    .param p1, "callback"    # Landroidx/core/animation/AnimationHandler$AnimationFrameCallback;

    .line 192
    return-void
.end method

.method public postFrameCallback()V
    .locals 1

    .line 196
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 197
    return-void
.end method

.method public setFrameDelay(J)V
    .locals 0
    .param p1, "delay"    # J

    .line 201
    invoke-static {p1, p2}, Landroid/animation/ValueAnimator;->setFrameDelay(J)V

    .line 202
    return-void
.end method
