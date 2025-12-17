.class final Lcom/bytedance/perf/monitor/EvilMethodTracer$4;
.super Ljava/lang/Object;
.source "EvilMethodTracer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/perf/monitor/EvilMethodTracer;->reportEvilMethod(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$evilMethodSection:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 303
    iput-object p1, p0, Lcom/bytedance/perf/monitor/EvilMethodTracer$4;->val$evilMethodSection:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 307
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 308
    .local v0, "jsonObject":Lorg/json/JSONObject;
    const-string v1, "evil_method_section"

    iget-object v2, p0, Lcom/bytedance/perf/monitor/EvilMethodTracer$4;->val$evilMethodSection:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 309
    invoke-static {}, Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;->getInstance()Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;

    move-result-object v8

    new-instance v9, Lcom/bytedance/apm/data/type/EventData;

    const-string v2, "evil_method_tracing"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v9

    move-object v5, v0

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/apm/data/type/EventData;-><init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {v8, v9}, Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;->handle(Lcom/bytedance/apm/data/ITypeData;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    .end local v0    # "jsonObject":Lorg/json/JSONObject;
    goto :goto_0

    .line 310
    :catch_0
    move-exception v0

    .line 312
    :goto_0
    return-void
.end method
