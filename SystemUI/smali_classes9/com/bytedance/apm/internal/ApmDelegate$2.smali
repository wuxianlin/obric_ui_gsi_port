.class Lcom/bytedance/apm/internal/ApmDelegate$2;
.super Ljava/lang/Object;
.source "ApmDelegate.java"

# interfaces
.implements Lcom/bytedance/perf/monitor/IBlockListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/internal/ApmDelegate;->init(Landroid/content/Context;Lcom/bytedance/apm/config/ApmInitConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/apm/internal/ApmDelegate;

.field final synthetic val$frameTracer:Lcom/bytedance/apm/block/trace/FrameTracer;


# direct methods
.method constructor <init>(Lcom/bytedance/apm/internal/ApmDelegate;Lcom/bytedance/apm/block/trace/FrameTracer;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/apm/internal/ApmDelegate;

    .line 381
    iput-object p1, p0, Lcom/bytedance/apm/internal/ApmDelegate$2;->this$0:Lcom/bytedance/apm/internal/ApmDelegate;

    iput-object p2, p0, Lcom/bytedance/apm/internal/ApmDelegate$2;->val$frameTracer:Lcom/bytedance/apm/block/trace/FrameTracer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doBlock(JZ)V
    .locals 1
    .param p1, "duration"    # J
    .param p3, "belongFrame"    # Z

    .line 384
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate$2;->val$frameTracer:Lcom/bytedance/apm/block/trace/FrameTracer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/apm/block/trace/FrameTracer;->doBlock(JZ)V

    .line 385
    return-void
.end method
