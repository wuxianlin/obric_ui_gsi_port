.class Lcom/bytedance/apm/block/trace/FrameTracer$3;
.super Ljava/lang/Object;
.source "FrameTracer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/block/trace/FrameTracer;->removeFpsTracer(Lcom/bytedance/apm/trace/fps/RealFpsTracer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/apm/block/trace/FrameTracer;

.field final synthetic val$fpsTracer:Lcom/bytedance/apm/trace/fps/RealFpsTracer;


# direct methods
.method constructor <init>(Lcom/bytedance/apm/block/trace/FrameTracer;Lcom/bytedance/apm/trace/fps/RealFpsTracer;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/apm/block/trace/FrameTracer;

    .line 120
    iput-object p1, p0, Lcom/bytedance/apm/block/trace/FrameTracer$3;->this$0:Lcom/bytedance/apm/block/trace/FrameTracer;

    iput-object p2, p0, Lcom/bytedance/apm/block/trace/FrameTracer$3;->val$fpsTracer:Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/bytedance/apm/block/trace/FrameTracer$3;->this$0:Lcom/bytedance/apm/block/trace/FrameTracer;

    invoke-static {v0}, Lcom/bytedance/apm/block/trace/FrameTracer;->access$100(Lcom/bytedance/apm/block/trace/FrameTracer;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/apm/block/trace/FrameTracer$3;->val$fpsTracer:Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 124
    return-void
.end method
