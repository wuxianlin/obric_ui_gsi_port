.class public Lcom/bytedance/tracing/internal/TracingData;
.super Ljava/lang/Object;
.source "TracingData.java"

# interfaces
.implements Lcom/bytedance/apm/data/ITypeData;


# instance fields
.field private final foreTrace:Z

.field private final isErrorTag:Z

.field private final jsonObject:Lorg/json/JSONObject;

.field private final serviceName:Ljava/lang/String;

.field private final subType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 6
    .param p1, "jsonObject"    # Lorg/json/JSONObject;
    .param p2, "serviceName"    # Ljava/lang/String;
    .param p3, "isErrorTag"    # Z
    .param p4, "subType"    # Ljava/lang/String;

    .line 25
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/tracing/internal/TracingData;-><init>(Lorg/json/JSONObject;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 26
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 0
    .param p1, "jsonObject"    # Lorg/json/JSONObject;
    .param p2, "serviceName"    # Ljava/lang/String;
    .param p3, "isErrorTag"    # Z
    .param p4, "subType"    # Ljava/lang/String;
    .param p5, "foreTrace"    # Z

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/bytedance/tracing/internal/TracingData;->jsonObject:Lorg/json/JSONObject;

    .line 30
    iput-object p2, p0, Lcom/bytedance/tracing/internal/TracingData;->serviceName:Ljava/lang/String;

    .line 31
    iput-boolean p3, p0, Lcom/bytedance/tracing/internal/TracingData;->isErrorTag:Z

    .line 32
    iput-object p4, p0, Lcom/bytedance/tracing/internal/TracingData;->subType:Ljava/lang/String;

    .line 33
    iput-boolean p5, p0, Lcom/bytedance/tracing/internal/TracingData;->foreTrace:Z

    .line 34
    return-void
.end method


# virtual methods
.method public getSubTypeLabel()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/bytedance/tracing/internal/TracingData;->subType:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeLabel()Ljava/lang/String;
    .locals 1

    .line 58
    const-string/jumbo v0, "tracing"

    return-object v0
.end method

.method public isSampled(Lorg/json/JSONObject;)Z
    .locals 3
    .param p1, "logJson"    # Lorg/json/JSONObject;

    .line 48
    const-string v0, "app_launch_trace"

    iget-object v1, p0, Lcom/bytedance/tracing/internal/TracingData;->serviceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    const-string/jumbo v0, "start_trace"

    invoke-static {v0}, Lcom/bytedance/apm/samplers/SamplerHelper;->getPerfAllowSwitch(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 53
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/tracing/internal/TracingData;->foreTrace:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/bytedance/tracing/internal/TraceSettings;->getInstance()Lcom/bytedance/tracing/internal/TraceSettings;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/tracing/internal/TracingData;->isErrorTag:Z

    iget-object v2, p0, Lcom/bytedance/tracing/internal/TracingData;->serviceName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/tracing/internal/TraceSettings;->isErrorOrSampleHit(ZLjava/lang/String;)B

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isSaveImmediately()Z
    .locals 1

    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public isUploadImmediately()Z
    .locals 1

    .line 78
    const/4 v0, 0x0

    return v0
.end method

.method public packLog()Lorg/json/JSONObject;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/bytedance/tracing/internal/TracingData;->jsonObject:Lorg/json/JSONObject;

    return-object v0
.end method

.method public supportFetch()Z
    .locals 1

    .line 68
    const/4 v0, 0x0

    return v0
.end method
