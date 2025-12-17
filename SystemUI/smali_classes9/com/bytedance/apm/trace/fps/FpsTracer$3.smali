.class Lcom/bytedance/apm/trace/fps/FpsTracer$3;
.super Ljava/lang/Object;
.source "FpsTracer.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/trace/fps/FpsTracer;->startJellyBean()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/apm/trace/fps/FpsTracer;


# direct methods
.method constructor <init>(Lcom/bytedance/apm/trace/fps/FpsTracer;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 416
    iput-object p1, p0, Lcom/bytedance/apm/trace/fps/FpsTracer$3;->this$0:Lcom/bytedance/apm/trace/fps/FpsTracer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 4
    .param p1, "frameTimeNanos"    # J

    .line 420
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer$3;->this$0:Lcom/bytedance/apm/trace/fps/FpsTracer;

    invoke-static {v0}, Lcom/bytedance/apm/trace/fps/FpsTracer;->access$400(Lcom/bytedance/apm/trace/fps/FpsTracer;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer$3;->this$0:Lcom/bytedance/apm/trace/fps/FpsTracer;

    invoke-static {v0, p1, p2}, Lcom/bytedance/apm/trace/fps/FpsTracer;->access$402(Lcom/bytedance/apm/trace/fps/FpsTracer;J)J

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer$3;->this$0:Lcom/bytedance/apm/trace/fps/FpsTracer;

    invoke-static {v0}, Lcom/bytedance/apm/trace/fps/FpsTracer;->access$500(Lcom/bytedance/apm/trace/fps/FpsTracer;)Lcom/bytedance/apm/trace/fps/FpsTracer$IFrameCallBack;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 424
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer$3;->this$0:Lcom/bytedance/apm/trace/fps/FpsTracer;

    invoke-static {v0}, Lcom/bytedance/apm/trace/fps/FpsTracer;->access$500(Lcom/bytedance/apm/trace/fps/FpsTracer;)Lcom/bytedance/apm/trace/fps/FpsTracer$IFrameCallBack;

    move-result-object v0

    const-wide/32 v1, 0xf4240

    div-long v1, p1, v1

    invoke-interface {v0, v1, v2}, Lcom/bytedance/apm/trace/fps/FpsTracer$IFrameCallBack;->onFrame(J)V

    .line 427
    :cond_1
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer$3;->this$0:Lcom/bytedance/apm/trace/fps/FpsTracer;

    invoke-static {v0}, Lcom/bytedance/apm/trace/fps/FpsTracer;->access$604(Lcom/bytedance/apm/trace/fps/FpsTracer;)I

    .line 428
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer$3;->this$0:Lcom/bytedance/apm/trace/fps/FpsTracer;

    invoke-static {v0}, Lcom/bytedance/apm/trace/fps/FpsTracer;->access$100(Lcom/bytedance/apm/trace/fps/FpsTracer;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 429
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 432
    :cond_2
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer$3;->this$0:Lcom/bytedance/apm/trace/fps/FpsTracer;

    iget-object v1, p0, Lcom/bytedance/apm/trace/fps/FpsTracer$3;->this$0:Lcom/bytedance/apm/trace/fps/FpsTracer;

    invoke-static {v1}, Lcom/bytedance/apm/trace/fps/FpsTracer;->access$700(Lcom/bytedance/apm/trace/fps/FpsTracer;)J

    move-result-wide v1

    invoke-static {v0, v1, v2, p1, p2}, Lcom/bytedance/apm/trace/fps/FpsTracer;->access$800(Lcom/bytedance/apm/trace/fps/FpsTracer;JJ)V

    .line 434
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer$3;->this$0:Lcom/bytedance/apm/trace/fps/FpsTracer;

    invoke-static {v0, p1, p2}, Lcom/bytedance/apm/trace/fps/FpsTracer;->access$702(Lcom/bytedance/apm/trace/fps/FpsTracer;J)J

    .line 435
    return-void
.end method
