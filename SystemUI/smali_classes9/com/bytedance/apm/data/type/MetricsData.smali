.class public Lcom/bytedance/apm/data/type/MetricsData;
.super Ljava/lang/Object;
.source "MetricsData.java"

# interfaces
.implements Lcom/bytedance/apm/data/ITypeData;


# instance fields
.field public key:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public value:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 0
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "value"    # F

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/bytedance/apm/data/type/MetricsData;->type:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/bytedance/apm/data/type/MetricsData;->key:Ljava/lang/String;

    .line 28
    iput p3, p0, Lcom/bytedance/apm/data/type/MetricsData;->value:F

    .line 30
    return-void
.end method


# virtual methods
.method public getSubTypeLabel()Ljava/lang/String;
    .locals 1

    .line 58
    const-string/jumbo v0, "timer"

    return-object v0
.end method

.method public getTypeLabel()Ljava/lang/String;
    .locals 1

    .line 53
    const-string/jumbo v0, "timer"

    return-object v0
.end method

.method public isSampled(Lorg/json/JSONObject;)Z
    .locals 1
    .param p1, "logJson"    # Lorg/json/JSONObject;

    .line 48
    iget-object v0, p0, Lcom/bytedance/apm/data/type/MetricsData;->type:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/apm/samplers/SamplerHelper;->getMetricSwitch(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isSaveImmediately()Z
    .locals 1

    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method public isUploadImmediately()Z
    .locals 1

    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public packLog()Lorg/json/JSONObject;
    .locals 4

    .line 35
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 37
    .local v0, "o":Lorg/json/JSONObject;
    :try_start_0
    const-string/jumbo v1, "type"

    iget-object v2, p0, Lcom/bytedance/apm/data/type/MetricsData;->type:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    const-string v1, "key"

    iget-object v2, p0, Lcom/bytedance/apm/data/type/MetricsData;->key:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string/jumbo v1, "value"

    iget v2, p0, Lcom/bytedance/apm/data/type/MetricsData;->value:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object v0

    .line 41
    :catch_0
    move-exception v1

    .line 43
    const/4 v1, 0x0

    return-object v1
.end method

.method public supportFetch()Z
    .locals 1

    .line 63
    const/4 v0, 0x0

    return v0
.end method
