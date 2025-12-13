.class Lcom/lynx/tasm/utils/LynxFrameRateControl$1;
.super Ljava/lang/Object;
.source "LynxFrameRateControl.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/utils/LynxFrameRateControl;-><init>(Lcom/lynx/tasm/utils/LynxFrameRateControl$VSyncListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/utils/LynxFrameRateControl;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/utils/LynxFrameRateControl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/utils/LynxFrameRateControl;

    .line 34
    iput-object p1, p0, Lcom/lynx/tasm/utils/LynxFrameRateControl$1;->this$0:Lcom/lynx/tasm/utils/LynxFrameRateControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 4
    .param p1, "frameTimeNanos"    # J

    .line 39
    iget-object v0, p0, Lcom/lynx/tasm/utils/LynxFrameRateControl$1;->this$0:Lcom/lynx/tasm/utils/LynxFrameRateControl;

    invoke-static {v0}, Lcom/lynx/tasm/utils/LynxFrameRateControl;->access$000(Lcom/lynx/tasm/utils/LynxFrameRateControl;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/utils/LynxFrameRateControl$1;->this$0:Lcom/lynx/tasm/utils/LynxFrameRateControl;

    invoke-static {v0}, Lcom/lynx/tasm/utils/LynxFrameRateControl;->access$000(Lcom/lynx/tasm/utils/LynxFrameRateControl;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/utils/LynxFrameRateControl$VSyncListener;

    move-object v1, v0

    .local v1, "vSyncListener":Lcom/lynx/tasm/utils/LynxFrameRateControl$VSyncListener;
    if-eqz v0, :cond_0

    .line 41
    :try_start_0
    invoke-interface {v1, p1, p2}, Lcom/lynx/tasm/utils/LynxFrameRateControl$VSyncListener;->OnVSync(J)V

    .line 42
    iget-object v0, p0, Lcom/lynx/tasm/utils/LynxFrameRateControl$1;->this$0:Lcom/lynx/tasm/utils/LynxFrameRateControl;

    invoke-static {v0}, Lcom/lynx/tasm/utils/LynxFrameRateControl;->access$200(Lcom/lynx/tasm/utils/LynxFrameRateControl;)Landroid/view/Choreographer;

    move-result-object v0

    iget-object v2, p0, Lcom/lynx/tasm/utils/LynxFrameRateControl$1;->this$0:Lcom/lynx/tasm/utils/LynxFrameRateControl;

    invoke-static {v2}, Lcom/lynx/tasm/utils/LynxFrameRateControl;->access$100(Lcom/lynx/tasm/utils/LynxFrameRateControl;)Landroid/view/Choreographer$FrameCallback;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VSync callback exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LynxFrameRateControl"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .end local v0    # "e":Ljava/lang/Throwable;
    .end local v1    # "vSyncListener":Lcom/lynx/tasm/utils/LynxFrameRateControl$VSyncListener;
    :cond_0
    :goto_0
    return-void
.end method
