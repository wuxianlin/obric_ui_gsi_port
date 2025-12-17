.class Lcom/bytedance/tracing/core/Span$1;
.super Ljava/lang/Object;
.source "Span.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/tracing/core/Span;->finish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/tracing/core/Span;


# direct methods
.method constructor <init>(Lcom/bytedance/tracing/core/Span;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/tracing/core/Span;

    .line 79
    iput-object p1, p0, Lcom/bytedance/tracing/core/Span$1;->this$0:Lcom/bytedance/tracing/core/Span;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 82
    invoke-static {}, Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;->getInstance()Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;

    move-result-object v0

    new-instance v1, Lcom/bytedance/tracing/internal/TraceData;

    iget-object v2, p0, Lcom/bytedance/tracing/core/Span$1;->this$0:Lcom/bytedance/tracing/core/Span;

    invoke-direct {v1, v2}, Lcom/bytedance/tracing/internal/TraceData;-><init>(Lcom/bytedance/tracing/core/Span;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;->handle(Lcom/bytedance/apm/data/ITypeData;)V

    .line 83
    return-void
.end method
