.class public Lcom/bytedance/apm/trace/model/movingline/SpanMovingLine;
.super Ljava/lang/Object;
.source "SpanMovingLine.java"


# static fields
.field public static final FIELD_CATEGORY:Ljava/lang/String; = "category"

.field public static final FIELD_DATA:Ljava/lang/String; = "data"

.field public static final FIELD_EXTRA:Ljava/lang/String; = "extra"

.field public static final FIELD_TRACEPARENT:Ljava/lang/String; = "traceparent"

.field public static final FIELD_TYPE:Ljava/lang/String; = "type"


# instance fields
.field public category:I

.field public data:Lcom/bytedance/apm/trace/model/movingline/ILogData;

.field public extra:Lorg/json/JSONObject;

.field public traceParent:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>(Lcom/bytedance/apm/trace/api/ITracingSpanAbility;IILcom/bytedance/apm/trace/model/movingline/ILogData;Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "span"    # Lcom/bytedance/apm/trace/api/ITracingSpanAbility;
    .param p2, "type"    # I
    .param p3, "category"    # I
    .param p4, "data"    # Lcom/bytedance/apm/trace/model/movingline/ILogData;
    .param p5, "extra"    # Lorg/json/JSONObject;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-interface {p1}, Lcom/bytedance/apm/trace/api/ITracingSpanAbility;->getTraceparent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/apm/trace/model/movingline/SpanMovingLine;->traceParent:Ljava/lang/String;

    .line 24
    iput p2, p0, Lcom/bytedance/apm/trace/model/movingline/SpanMovingLine;->type:I

    .line 25
    iput p3, p0, Lcom/bytedance/apm/trace/model/movingline/SpanMovingLine;->category:I

    .line 26
    iput-object p4, p0, Lcom/bytedance/apm/trace/model/movingline/SpanMovingLine;->data:Lcom/bytedance/apm/trace/model/movingline/ILogData;

    .line 27
    iput-object p5, p0, Lcom/bytedance/apm/trace/model/movingline/SpanMovingLine;->extra:Lorg/json/JSONObject;

    .line 28
    return-void
.end method


# virtual methods
.method public pack()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 31
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 32
    .local v0, "json":Lorg/json/JSONObject;
    const-string/jumbo v1, "traceparent"

    iget-object v2, p0, Lcom/bytedance/apm/trace/model/movingline/SpanMovingLine;->traceParent:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const-string/jumbo v1, "type"

    iget v2, p0, Lcom/bytedance/apm/trace/model/movingline/SpanMovingLine;->type:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    const-string v1, "category"

    iget v2, p0, Lcom/bytedance/apm/trace/model/movingline/SpanMovingLine;->category:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    iget-object v1, p0, Lcom/bytedance/apm/trace/model/movingline/SpanMovingLine;->data:Lcom/bytedance/apm/trace/model/movingline/ILogData;

    invoke-interface {v1}, Lcom/bytedance/apm/trace/model/movingline/ILogData;->pack()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    const-string v1, "extra"

    iget-object v2, p0, Lcom/bytedance/apm/trace/model/movingline/SpanMovingLine;->extra:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    return-object v0
.end method
