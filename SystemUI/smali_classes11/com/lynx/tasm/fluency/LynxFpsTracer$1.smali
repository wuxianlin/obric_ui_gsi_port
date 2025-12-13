.class Lcom/lynx/tasm/fluency/LynxFpsTracer$1;
.super Ljava/lang/Object;
.source "LynxFpsTracer.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/fluency/LynxFpsTracer;->startInternal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/fluency/LynxFpsTracer;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/fluency/LynxFpsTracer;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/fluency/LynxFpsTracer;

    .line 95
    iput-object p1, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer$1;->this$0:Lcom/lynx/tasm/fluency/LynxFpsTracer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 4
    .param p1, "frameTimeNanos"    # J

    .line 98
    iget-object v0, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer$1;->this$0:Lcom/lynx/tasm/fluency/LynxFpsTracer;

    invoke-static {v0}, Lcom/lynx/tasm/fluency/LynxFpsTracer;->access$000(Lcom/lynx/tasm/fluency/LynxFpsTracer;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer$1;->this$0:Lcom/lynx/tasm/fluency/LynxFpsTracer;

    invoke-static {v0, p1, p2}, Lcom/lynx/tasm/fluency/LynxFpsTracer;->access$002(Lcom/lynx/tasm/fluency/LynxFpsTracer;J)J

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer$1;->this$0:Lcom/lynx/tasm/fluency/LynxFpsTracer;

    invoke-static {v0}, Lcom/lynx/tasm/fluency/LynxFpsTracer;->access$104(Lcom/lynx/tasm/fluency/LynxFpsTracer;)I

    .line 104
    iget-object v0, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer$1;->this$0:Lcom/lynx/tasm/fluency/LynxFpsTracer;

    invoke-static {v0}, Lcom/lynx/tasm/fluency/LynxFpsTracer;->access$200(Lcom/lynx/tasm/fluency/LynxFpsTracer;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer$1;->this$0:Lcom/lynx/tasm/fluency/LynxFpsTracer;

    iget-object v1, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer$1;->this$0:Lcom/lynx/tasm/fluency/LynxFpsTracer;

    invoke-static {v1}, Lcom/lynx/tasm/fluency/LynxFpsTracer;->access$300(Lcom/lynx/tasm/fluency/LynxFpsTracer;)J

    move-result-wide v1

    invoke-static {v0, v1, v2, p1, p2}, Lcom/lynx/tasm/fluency/LynxFpsTracer;->access$400(Lcom/lynx/tasm/fluency/LynxFpsTracer;JJ)V

    .line 110
    iget-object v0, p0, Lcom/lynx/tasm/fluency/LynxFpsTracer$1;->this$0:Lcom/lynx/tasm/fluency/LynxFpsTracer;

    invoke-static {v0, p1, p2}, Lcom/lynx/tasm/fluency/LynxFpsTracer;->access$302(Lcom/lynx/tasm/fluency/LynxFpsTracer;J)J

    .line 111
    return-void
.end method
