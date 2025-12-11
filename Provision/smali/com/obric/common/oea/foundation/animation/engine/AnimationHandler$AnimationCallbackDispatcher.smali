.class Lcom/obric/common/oea/foundation/animation/engine/AnimationHandler$AnimationCallbackDispatcher;
.super Ljava/lang/Object;
.source "AnimationHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/common/oea/foundation/animation/engine/AnimationHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AnimationCallbackDispatcher"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/obric/common/oea/foundation/animation/engine/AnimationHandler;


# direct methods
.method constructor <init>(Lcom/obric/common/oea/foundation/animation/engine/AnimationHandler;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/obric/common/oea/foundation/animation/engine/AnimationHandler$AnimationCallbackDispatcher;->this$0:Lcom/obric/common/oea/foundation/animation/engine/AnimationHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method dispatchAnimationFrame()V
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/engine/AnimationHandler$AnimationCallbackDispatcher;->this$0:Lcom/obric/common/oea/foundation/animation/engine/AnimationHandler;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/obric/common/oea/foundation/animation/engine/AnimationHandler;->mCurrentFrameTime:J

    .line 58
    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/engine/AnimationHandler$AnimationCallbackDispatcher;->this$0:Lcom/obric/common/oea/foundation/animation/engine/AnimationHandler;

    iget-wide v1, v0, Lcom/obric/common/oea/foundation/animation/engine/AnimationHandler;->mCurrentFrameTime:J

    invoke-virtual {v0, v1, v2}, Lcom/obric/common/oea/foundation/animation/engine/AnimationHandler;->doAnimationFrame(J)V

    .line 59
    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/engine/AnimationHandler$AnimationCallbackDispatcher;->this$0:Lcom/obric/common/oea/foundation/animation/engine/AnimationHandler;

    iget-object v0, v0, Lcom/obric/common/oea/foundation/animation/engine/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 60
    iget-object p0, p0, Lcom/obric/common/oea/foundation/animation/engine/AnimationHandler$AnimationCallbackDispatcher;->this$0:Lcom/obric/common/oea/foundation/animation/engine/AnimationHandler;

    invoke-virtual {p0}, Lcom/obric/common/oea/foundation/animation/engine/AnimationHandler;->getProvider()Lcom/obric/common/oea/foundation/animation/engine/AnimationHandler$AnimationFrameCallbackProvider;

    move-result-object p0

    invoke-virtual {p0}, Lcom/obric/common/oea/foundation/animation/engine/AnimationHandler$AnimationFrameCallbackProvider;->postFrameCallback()V

    :cond_0
    return-void
.end method
