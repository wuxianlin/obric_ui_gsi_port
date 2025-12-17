.class Lcom/obric/oui/animation/engine/AnimationHandler$FrameCallbackProvider14$1;
.super Ljava/lang/Object;
.source "AnimationHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/animation/engine/AnimationHandler$FrameCallbackProvider14;-><init>(Lcom/obric/oui/animation/engine/AnimationHandler$AnimationCallbackDispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/obric/oui/animation/engine/AnimationHandler$FrameCallbackProvider14;


# direct methods
.method constructor <init>(Lcom/obric/oui/animation/engine/AnimationHandler$FrameCallbackProvider14;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/obric/oui/animation/engine/AnimationHandler$FrameCallbackProvider14$1;->this$0:Lcom/obric/oui/animation/engine/AnimationHandler$FrameCallbackProvider14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 229
    iget-object v0, p0, Lcom/obric/oui/animation/engine/AnimationHandler$FrameCallbackProvider14$1;->this$0:Lcom/obric/oui/animation/engine/AnimationHandler$FrameCallbackProvider14;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/obric/oui/animation/engine/AnimationHandler$FrameCallbackProvider14;->mLastFrameTime:J

    .line 230
    iget-object p0, p0, Lcom/obric/oui/animation/engine/AnimationHandler$FrameCallbackProvider14$1;->this$0:Lcom/obric/oui/animation/engine/AnimationHandler$FrameCallbackProvider14;

    iget-object p0, p0, Lcom/obric/oui/animation/engine/AnimationHandler$FrameCallbackProvider14;->mDispatcher:Lcom/obric/oui/animation/engine/AnimationHandler$AnimationCallbackDispatcher;

    invoke-virtual {p0}, Lcom/obric/oui/animation/engine/AnimationHandler$AnimationCallbackDispatcher;->dispatchAnimationFrame()V

    return-void
.end method
