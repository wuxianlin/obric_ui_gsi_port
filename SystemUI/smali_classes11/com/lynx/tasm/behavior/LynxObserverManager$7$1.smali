.class Lcom/lynx/tasm/behavior/LynxObserverManager$7$1;
.super Ljava/lang/Object;
.source "LynxObserverManager.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/LynxObserverManager$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/lynx/tasm/behavior/LynxObserverManager$7;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/behavior/LynxObserverManager$7;)V
    .locals 0
    .param p1, "this$1"    # Lcom/lynx/tasm/behavior/LynxObserverManager$7;

    .line 254
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager$7$1;->this$1:Lcom/lynx/tasm/behavior/LynxObserverManager$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 2
    .param p1, "frameTimeNanos"    # J

    .line 257
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager$7$1;->this$1:Lcom/lynx/tasm/behavior/LynxObserverManager$7;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/LynxObserverManager$7;->this$0:Lcom/lynx/tasm/behavior/LynxObserverManager;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/LynxObserverManager;->access$000(Lcom/lynx/tasm/behavior/LynxObserverManager;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onRootViewDraw ObserverHandler"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager$7$1;->this$1:Lcom/lynx/tasm/behavior/LynxObserverManager$7;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/LynxObserverManager$7;->this$0:Lcom/lynx/tasm/behavior/LynxObserverManager;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxObserverManager;->observerHandler()V

    .line 259
    return-void
.end method
