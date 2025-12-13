.class Lcom/bytedance/apm/block/trace/JankTracer$1;
.super Ljava/lang/Object;
.source "JankTracer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/block/trace/JankTracer;->doFrame([JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/apm/block/trace/JankTracer;

.field final synthetic val$frameInfo:[J

.field final synthetic val$msgEnd:J


# direct methods
.method constructor <init>(Lcom/bytedance/apm/block/trace/JankTracer;J[J)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/apm/block/trace/JankTracer;

    .line 46
    iput-object p1, p0, Lcom/bytedance/apm/block/trace/JankTracer$1;->this$0:Lcom/bytedance/apm/block/trace/JankTracer;

    iput-wide p2, p0, Lcom/bytedance/apm/block/trace/JankTracer$1;->val$msgEnd:J

    iput-object p4, p0, Lcom/bytedance/apm/block/trace/JankTracer$1;->val$frameInfo:[J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 49
    iget-object v0, p0, Lcom/bytedance/apm/block/trace/JankTracer$1;->this$0:Lcom/bytedance/apm/block/trace/JankTracer;

    invoke-static {v0}, Lcom/bytedance/apm/block/trace/JankTracer;->access$000(Lcom/bytedance/apm/block/trace/JankTracer;)Lcom/bytedance/apm/block/trace/JankTracer$IJankCalculator;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/apm/block/trace/JankTracer$1;->val$msgEnd:J

    iget-object v3, p0, Lcom/bytedance/apm/block/trace/JankTracer$1;->val$frameInfo:[J

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/apm/block/trace/JankTracer$IJankCalculator;->doFrame(J[J)V

    .line 50
    return-void
.end method
