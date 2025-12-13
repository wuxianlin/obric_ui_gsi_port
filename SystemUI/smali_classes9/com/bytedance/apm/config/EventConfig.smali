.class public Lcom/bytedance/apm/config/EventConfig;
.super Ljava/lang/Object;
.source "EventConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/apm/config/EventConfig$Builder;
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
.method public constructor <init>(Lcom/bytedance/apm/config/EventConfig$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/bytedance/apm/config/EventConfig$Builder;

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-static {p1}, Lcom/bytedance/apm/config/EventConfig$Builder;->access$100(Lcom/bytedance/apm/config/EventConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/apm/config/EventConfig;->serviceName:Ljava/lang/String;

    .line 73
    invoke-static {p1}, Lcom/bytedance/apm/config/EventConfig$Builder;->access$200(Lcom/bytedance/apm/config/EventConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/apm/config/EventConfig;->status:I

    .line 74
    invoke-static {p1}, Lcom/bytedance/apm/config/EventConfig$Builder;->access$300(Lcom/bytedance/apm/config/EventConfig$Builder;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/apm/config/EventConfig;->category:Lorg/json/JSONObject;

    .line 75
    invoke-static {p1}, Lcom/bytedance/apm/config/EventConfig$Builder;->access$400(Lcom/bytedance/apm/config/EventConfig$Builder;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/apm/config/EventConfig;->metric:Lorg/json/JSONObject;

    .line 76
    invoke-static {p1}, Lcom/bytedance/apm/config/EventConfig$Builder;->access$500(Lcom/bytedance/apm/config/EventConfig$Builder;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/apm/config/EventConfig;->extraLog:Lorg/json/JSONObject;

    .line 77
    invoke-static {p1}, Lcom/bytedance/apm/config/EventConfig$Builder;->access$600(Lcom/bytedance/apm/config/EventConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/apm/config/EventConfig;->isUploadImmediate:Z

    .line 78
    return-void
.end method

.method public static builder()Lcom/bytedance/apm/config/EventConfig$Builder;
    .locals 2

    .line 68
    new-instance v0, Lcom/bytedance/apm/config/EventConfig$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/apm/config/EventConfig$Builder;-><init>(Lcom/bytedance/apm/config/EventConfig$1;)V

    return-object v0
.end method


# virtual methods
.method public getCategory()Lorg/json/JSONObject;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/bytedance/apm/config/EventConfig;->category:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getExtraLog()Lorg/json/JSONObject;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/bytedance/apm/config/EventConfig;->extraLog:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getMetric()Lorg/json/JSONObject;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/bytedance/apm/config/EventConfig;->metric:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/bytedance/apm/config/EventConfig;->serviceName:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/bytedance/apm/config/EventConfig;->status:I

    return v0
.end method

.method public isUploadImmediate()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lcom/bytedance/apm/config/EventConfig;->isUploadImmediate:Z

    return v0
.end method
