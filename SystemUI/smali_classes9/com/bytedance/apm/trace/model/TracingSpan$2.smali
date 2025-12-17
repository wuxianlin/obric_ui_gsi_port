.class Lcom/bytedance/apm/trace/model/TracingSpan$2;
.super Ljava/lang/Object;
.source "TracingSpan.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/trace/model/TracingSpan;->endSpan()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/apm/trace/model/TracingSpan;


# direct methods
.method constructor <init>(Lcom/bytedance/apm/trace/model/TracingSpan;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/apm/trace/model/TracingSpan;

    .line 136
    iput-object p1, p0, Lcom/bytedance/apm/trace/model/TracingSpan$2;->this$0:Lcom/bytedance/apm/trace/model/TracingSpan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 139
    iget-object v0, p0, Lcom/bytedance/apm/trace/model/TracingSpan$2;->this$0:Lcom/bytedance/apm/trace/model/TracingSpan;

    invoke-static {v0}, Lcom/bytedance/apm/trace/model/TracingSpan;->access$300(Lcom/bytedance/apm/trace/model/TracingSpan;)Lcom/bytedance/apm/trace/model/AbsTracing;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/apm/trace/model/TracingSpan$2;->this$0:Lcom/bytedance/apm/trace/model/TracingSpan;

    invoke-static {v1}, Lcom/bytedance/apm/trace/model/TracingSpan;->access$000(Lcom/bytedance/apm/trace/model/TracingSpan;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/apm/trace/model/TracingSpan$2;->this$0:Lcom/bytedance/apm/trace/model/TracingSpan;

    invoke-static {v2}, Lcom/bytedance/apm/trace/model/TracingSpan;->access$100(Lcom/bytedance/apm/trace/model/TracingSpan;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/apm/trace/model/TracingSpan$2;->this$0:Lcom/bytedance/apm/trace/model/TracingSpan;

    invoke-static {v3}, Lcom/bytedance/apm/trace/model/TracingSpan;->access$200(Lcom/bytedance/apm/trace/model/TracingSpan;)Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/apm/trace/model/AbsTracing;->finishSpan(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 140
    return-void
.end method
