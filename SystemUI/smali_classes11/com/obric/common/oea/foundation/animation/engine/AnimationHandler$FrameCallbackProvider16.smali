.class Lcom/obric/common/oea/foundation/animation/engine/AnimationHandler$FrameCallbackProvider16;
.super Lcom/obric/common/oea/foundation/animation/engine/AnimationHandler$AnimationFrameCallbackProvider;
.source "AnimationHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/common/oea/foundation/animation/engine/AnimationHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FrameCallbackProvider16"
.end annotation


# instance fields
.field private final mChoreographer:Landroid/view/Choreographer;

.field private final mChoreographerCallback:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method constructor <init>(Lcom/obric/common/oea/foundation/animation/engine/AnimationHandler$AnimationCallbackDispatcher;)V
    .locals 1
    .param p1, "dispatcher"    # Lcom/obric/common/oea/foundation/animation/engine/AnimationHandler$AnimationCallbackDispatcher;

    .line 199
    invoke-direct {p0, p1}, Lcom/obric/common/oea/foundation/animation/engine/AnimationHandler$AnimationFrameCallbackProvider;-><init>(Lcom/obric/common/oea/foundation/animation/engine/AnimationHandler$AnimationCallbackDispatcher;)V

    .line 195
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/common/oea/foundation/animation/engine/AnimationHandler$FrameCallbackProvider16;->mChoreographer:Landroid/view/Choreographer;

    .line 200
    new-instance v0, Lcom/obric/common/oea/foundation/animation/engine/AnimationHandler$FrameCallbackProvider16$1;

    invoke-direct {v0, p0}, Lcom/obric/common/oea/foundation/animation/engine/AnimationHandler$FrameCallbackProvider16$1;-><init>(Lcom/obric/common/oea/foundation/animation/engine/AnimationHandler$FrameCallbackProvider16;)V

    iput-object v0, p0, Lcom/obric/common/oea/foundation/animation/engine/AnimationHandler$FrameCallbackProvider16;->mChoreographerCallback:Landroid/view/Choreographer$FrameCallback;

    .line 206
    return-void
.end method


# virtual methods
.method postFrameCallback()V
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/engine/AnimationHandler$FrameCallbackProvider16;->mChoreographer:Landroid/view/Choreographer;

    iget-object v1, p0, Lcom/obric/common/oea/foundation/animation/engine/AnimationHandler$FrameCallbackProvider16;->mChoreographerCallback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 211
    return-void
.end method
