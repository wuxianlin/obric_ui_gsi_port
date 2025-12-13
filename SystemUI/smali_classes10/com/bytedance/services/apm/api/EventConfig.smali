.class public Lcom/bytedance/services/apm/api/EventConfig;
.super Ljava/lang/Object;
.source "EventConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/services/apm/api/EventConfig$Builder;
    }
.end annotation


# instance fields
.field private category:Lorg/json/JSONObject;

.field private extraLog:Lorg/json/JSONObject;

.field private isUploadImmediate:Z

.field private metric:Lorg/json/JSONObject;

.field private serviceName:Ljava/lang/String;

.field private status:I


# direct methods
.method public constructor <init>(Lcom/bytedance/services/apm/api/EventConfig$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/bytedance/services/apm/api/EventConfig$Builder;

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-static {p1}, Lcom/bytedance/services/apm/api/EventConfig$Builder;->access$100(Lcom/bytedance/services/apm/api/EventConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/services/apm/api/EventConfig;->serviceName:Ljava/lang/String;

    .line 73
    invoke-static {p1}, Lcom/bytedance/services/apm/api/EventConfig$Builder;->access$200(Lcom/bytedance/services/apm/api/EventConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/services/apm/api/EventConfig;->status:I

    .line 74
    invoke-static {p1}, Lcom/bytedance/services/apm/api/EventConfig$Builder;->access$300(Lcom/bytedance/services/apm/api/EventConfig$Builder;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/services/apm/api/EventConfig;->category:Lorg/json/JSONObject;

    .line 75
    invoke-static {p1}, Lcom/bytedance/services/apm/api/EventConfig$Builder;->access$400(Lcom/bytedance/services/apm/api/EventConfig$Builder;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/services/apm/api/EventConfig;->metric:Lorg/json/JSONObject;

    .line 76
    invoke-static {p1}, Lcom/bytedance/services/apm/api/EventConfig$Builder;->access$500(Lcom/bytedance/services/apm/api/EventConfig$Builder;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/services/apm/api/EventConfig;->extraLog:Lorg/json/JSONObject;

    .line 77
    invoke-static {p1}, Lcom/bytedance/services/apm/api/EventConfig$Builder;->access$600(Lcom/bytedance/services/apm/api/EventConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/services/apm/api/EventConfig;->isUploadImmediate:Z

    .line 78
    return-void
.end method

.method public static builder()Lcom/bytedance/services/apm/api/EventConfig$Builder;
    .locals 2

    .line 68
    new-instance v0, Lcom/bytedance/services/apm/api/EventConfig$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/services/apm/api/EventConfig$Builder;-><init>(Lcom/bytedance/services/apm/api/EventConfig$1;)V

    return-object v0
.end method


# virtual methods
.method public getCategory()Lorg/json/JSONObject;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/bytedance/services/apm/api/EventConfig;->category:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getExtraLog()Lorg/json/JSONObject;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/bytedance/services/apm/api/EventConfig;->extraLog:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getMetric()Lorg/json/JSONObject;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/bytedance/services/apm/api/EventConfig;->metric:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/bytedance/services/apm/api/EventConfig;->serviceName:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/bytedance/services/apm/api/EventConfig;->status:I

    return v0
.end method

.method public isUploadImmediate()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lcom/bytedance/services/apm/api/EventConfig;->isUploadImmediate:Z

    return v0
.end method
