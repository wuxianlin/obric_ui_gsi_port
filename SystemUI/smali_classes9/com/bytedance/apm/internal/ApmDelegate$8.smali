.class Lcom/bytedance/apm/internal/ApmDelegate$8;
.super Ljava/lang/Object;
.source "ApmDelegate.java"

# interfaces
.implements Lcom/bytedance/apm6/commonevent/IMovingLineSample;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/internal/ApmDelegate;->startInternal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/apm/internal/ApmDelegate;


# direct methods
.method constructor <init>(Lcom/bytedance/apm/internal/ApmDelegate;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/apm/internal/ApmDelegate;

    .line 837
    iput-object p1, p0, Lcom/bytedance/apm/internal/ApmDelegate$8;->this$0:Lcom/bytedance/apm/internal/ApmDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hit(Lorg/json/JSONObject;)Z
    .locals 4
    .param p1, "extra"    # Lorg/json/JSONObject;

    .line 840
    if-eqz p1, :cond_0

    .line 841
    const-string/jumbo v0, "traceparent"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 842
    .local v0, "traceParent":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 843
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 844
    .local v1, "split":[Ljava/lang/String;
    array-length v2, v1

    if-lez v2, :cond_0

    .line 845
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v2

    .line 846
    .local v2, "flag":B
    invoke-static {}, Lcom/bytedance/tracing/internal/TraceSettings;->getInstance()Lcom/bytedance/tracing/internal/TraceSettings;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/bytedance/tracing/internal/TraceSettings;->checkFlagHit(B)Z

    move-result v3

    return v3

    .line 850
    .end local v0    # "traceParent":Ljava/lang/String;
    .end local v1    # "split":[Ljava/lang/String;
    .end local v2    # "flag":B
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public modify(Lorg/json/JSONObject;)V
    .locals 2
    .param p1, "extra"    # Lorg/json/JSONObject;

    .line 855
    if-eqz p1, :cond_0

    .line 857
    :try_start_0
    const-string/jumbo v0, "single_point_only"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 859
    goto :goto_0

    .line 858
    :catch_0
    move-exception v0

    .line 861
    :cond_0
    :goto_0
    return-void
.end method
