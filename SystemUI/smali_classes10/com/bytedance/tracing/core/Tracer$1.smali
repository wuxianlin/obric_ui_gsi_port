.class Lcom/bytedance/tracing/core/Tracer$1;
.super Ljava/lang/Object;
.source "Tracer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/tracing/core/Tracer;->finish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/tracing/core/Tracer;


# direct methods
.method constructor <init>(Lcom/bytedance/tracing/core/Tracer;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/tracing/core/Tracer;

    .line 76
    iput-object p1, p0, Lcom/bytedance/tracing/core/Tracer$1;->this$0:Lcom/bytedance/tracing/core/Tracer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 80
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 81
    .local v0, "value":Lorg/json/JSONObject;
    const-string/jumbo v1, "service"

    iget-object v2, p0, Lcom/bytedance/tracing/core/Tracer$1;->this$0:Lcom/bytedance/tracing/core/Tracer;

    invoke-static {v2}, Lcom/bytedance/tracing/core/Tracer;->access$000(Lcom/bytedance/tracing/core/Tracer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    const-string/jumbo v1, "trace_id"

    iget-object v2, p0, Lcom/bytedance/tracing/core/Tracer$1;->this$0:Lcom/bytedance/tracing/core/Tracer;

    invoke-static {v2}, Lcom/bytedance/tracing/core/Tracer;->access$100(Lcom/bytedance/tracing/core/Tracer;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 83
    const-string/jumbo v1, "start_timestamp"

    iget-object v2, p0, Lcom/bytedance/tracing/core/Tracer$1;->this$0:Lcom/bytedance/tracing/core/Tracer;

    invoke-static {v2}, Lcom/bytedance/tracing/core/Tracer;->access$200(Lcom/bytedance/tracing/core/Tracer;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84
    const-string v1, "finish_timestamp"

    iget-object v2, p0, Lcom/bytedance/tracing/core/Tracer$1;->this$0:Lcom/bytedance/tracing/core/Tracer;

    invoke-static {v2}, Lcom/bytedance/tracing/core/Tracer;->access$300(Lcom/bytedance/tracing/core/Tracer;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 85
    const-string/jumbo v1, "sample_rate"

    invoke-static {}, Lcom/bytedance/tracing/internal/TraceSettings;->getInstance()Lcom/bytedance/tracing/internal/TraceSettings;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/tracing/core/Tracer$1;->this$0:Lcom/bytedance/tracing/core/Tracer;

    invoke-static {v3}, Lcom/bytedance/tracing/core/Tracer;->access$000(Lcom/bytedance/tracing/core/Tracer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/tracing/internal/TraceSettings;->getSampleRate(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 88
    const-string v1, "is_finished"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 89
    const-string/jumbo v1, "report_mode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 90
    invoke-static {}, Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;->getInstance()Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;

    move-result-object v1

    new-instance v2, Lcom/bytedance/apm/data/type/ExceptionLogData;

    const-string/jumbo v3, "tracer"

    invoke-direct {v2, v3, v0}, Lcom/bytedance/apm/data/type/ExceptionLogData;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;->handle(Lcom/bytedance/apm/data/ITypeData;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .end local v0    # "value":Lorg/json/JSONObject;
    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    .line 93
    :goto_0
    return-void
.end method
