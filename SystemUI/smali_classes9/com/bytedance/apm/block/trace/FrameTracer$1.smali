.class Lcom/bytedance/apm/block/trace/FrameTracer$1;
.super Ljava/lang/Object;
.source "FrameTracer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/block/trace/FrameTracer;->doBlock(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/apm/block/trace/FrameTracer;

.field final synthetic val$belongFrame:Z

.field final synthetic val$duration:J


# direct methods
.method constructor <init>(Lcom/bytedance/apm/block/trace/FrameTracer;JZ)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/apm/block/trace/FrameTracer;

    .line 90
    iput-object p1, p0, Lcom/bytedance/apm/block/trace/FrameTracer$1;->this$0:Lcom/bytedance/apm/block/trace/FrameTracer;

    iput-wide p2, p0, Lcom/bytedance/apm/block/trace/FrameTracer$1;->val$duration:J

    iput-boolean p4, p0, Lcom/bytedance/apm/block/trace/FrameTracer$1;->val$belongFrame:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 93
    iget-object v0, p0, Lcom/bytedance/apm/block/trace/FrameTracer$1;->this$0:Lcom/bytedance/apm/block/trace/FrameTracer;

    invoke-static {v0}, Lcom/bytedance/apm/block/trace/FrameTracer;->access$000(Lcom/bytedance/apm/block/trace/FrameTracer;)Lcom/bytedance/apm/block/trace/FrameTracer$BlockCollectItem;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/apm/block/trace/FrameTracer$1;->val$duration:J

    iget-boolean v3, p0, Lcom/bytedance/apm/block/trace/FrameTracer$1;->val$belongFrame:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/apm/block/trace/FrameTracer$BlockCollectItem;->collect(JZ)V

    .line 94
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/bytedance/apm/block/trace/FrameTracer$1;->this$0:Lcom/bytedance/apm/block/trace/FrameTracer;

    invoke-static {v1}, Lcom/bytedance/apm/block/trace/FrameTracer;->access$100(Lcom/bytedance/apm/block/trace/FrameTracer;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 95
    iget-object v1, p0, Lcom/bytedance/apm/block/trace/FrameTracer$1;->this$0:Lcom/bytedance/apm/block/trace/FrameTracer;

    invoke-static {v1}, Lcom/bytedance/apm/block/trace/FrameTracer;->access$100(Lcom/bytedance/apm/block/trace/FrameTracer;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    .line 96
    .local v1, "fpsTracer":Lcom/bytedance/apm/trace/fps/RealFpsTracer;
    iget-wide v2, p0, Lcom/bytedance/apm/block/trace/FrameTracer$1;->val$duration:J

    iget-boolean v4, p0, Lcom/bytedance/apm/block/trace/FrameTracer$1;->val$belongFrame:Z

    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->doBlock(JZ)V

    .line 94
    .end local v1    # "fpsTracer":Lcom/bytedance/apm/trace/fps/RealFpsTracer;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 98
    .end local v0    # "i":I
    :cond_0
    return-void
.end method
