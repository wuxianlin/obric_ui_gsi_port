.class Lcom/bytedance/apm/block/trace/JankTracer$2;
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


# direct methods
.method constructor <init>(Lcom/bytedance/apm/block/trace/JankTracer;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/apm/block/trace/JankTracer;

    .line 54
    iput-object p1, p0, Lcom/bytedance/apm/block/trace/JankTracer$2;->this$0:Lcom/bytedance/apm/block/trace/JankTracer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/bytedance/apm/block/trace/JankTracer$2;->this$0:Lcom/bytedance/apm/block/trace/JankTracer;

    invoke-static {v0}, Lcom/bytedance/apm/block/trace/JankTracer;->access$000(Lcom/bytedance/apm/block/trace/JankTracer;)Lcom/bytedance/apm/block/trace/JankTracer$IJankCalculator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/bytedance/apm/block/trace/JankTracer$2;->this$0:Lcom/bytedance/apm/block/trace/JankTracer;

    invoke-static {v0}, Lcom/bytedance/apm/block/trace/JankTracer;->access$000(Lcom/bytedance/apm/block/trace/JankTracer;)Lcom/bytedance/apm/block/trace/JankTracer$IJankCalculator;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/apm/block/trace/JankTracer$IJankCalculator;->collectEnd()V

    .line 60
    :cond_0
    return-void
.end method
