.class Lcom/lynx/tasm/behavior/LynxObserverManager$7;
.super Ljava/lang/Object;
.source "LynxObserverManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/LynxObserverManager;->onRootViewDraw(Landroid/graphics/Canvas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/LynxObserverManager;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/behavior/LynxObserverManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/behavior/LynxObserverManager;

    .line 249
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager$7;->this$0:Lcom/lynx/tasm/behavior/LynxObserverManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 252
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager$7;->this$0:Lcom/lynx/tasm/behavior/LynxObserverManager;

    iget-boolean v0, v0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mRootViewPainted:Z

    if-nez v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager$7;->this$0:Lcom/lynx/tasm/behavior/LynxObserverManager;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mRootViewPainted:Z

    .line 254
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    new-instance v1, Lcom/lynx/tasm/behavior/LynxObserverManager$7$1;

    invoke-direct {v1, p0}, Lcom/lynx/tasm/behavior/LynxObserverManager$7$1;-><init>(Lcom/lynx/tasm/behavior/LynxObserverManager$7;)V

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 262
    :cond_0
    return-void
.end method
