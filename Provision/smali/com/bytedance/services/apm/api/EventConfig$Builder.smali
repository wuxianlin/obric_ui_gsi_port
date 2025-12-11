.class public final Lcom/bytedance/services/apm/api/EventConfig$Builder;
.super Ljava/lang/Object;
.source "EventConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/services/apm/api/EventConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private category:Lorg/json/JSONObject;

.field private extraLog:Lorg/json/JSONObject;

.field private isUploadImmediate:Z

.field private metric:Lorg/json/JSONObject;

.field private serviceName:Ljava/lang/String;

.field private status:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/services/apm/api/EventConfig$1;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/bytedance/services/apm/api/EventConfig$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/bytedance/services/apm/api/EventConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/bytedance/services/apm/api/EventConfig$Builder;->serviceName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/bytedance/services/apm/api/EventConfig$Builder;)I
    .locals 0

    .line 80
    iget p0, p0, Lcom/bytedance/services/apm/api/EventConfig$Builder;->status:I

    return p0
.end method

.method static synthetic access$300(Lcom/bytedance/services/apm/api/EventConfig$Builder;)Lorg/json/JSONObject;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/bytedance/services/apm/api/EventConfig$Builder;->category:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic access$400(Lcom/bytedance/services/apm/api/EventConfig$Builder;)Lorg/json/JSONObject;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/bytedance/services/apm/api/EventConfig$Builder;->metric:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic access$500(Lcom/bytedance/services/apm/api/EventConfig$Builder;)Lorg/json/JSONObject;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/bytedance/services/apm/api/EventConfig$Builder;->extraLog:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic access$600(Lcom/bytedance/services/apm/api/EventConfig$Builder;)Z
    .locals 0

    .line 80
    iget-boolean p0, p0, Lcom/bytedance/services/apm/api/EventConfig$Builder;->isUploadImmediate:Z

    return p0
.end method


# virtual methods
.method public build()Lcom/bytedance/services/apm/api/EventConfig;
    .locals 1

    .line 150
    new-instance v0, Lcom/bytedance/services/apm/api/EventConfig;

    invoke-direct {v0, p0}, Lcom/bytedance/services/apm/api/EventConfig;-><init>(Lcom/bytedance/services/apm/api/EventConfig$Builder;)V

    return-object v0
.end method

.method public isUploadImmediate(Z)Lcom/bytedance/services/apm/api/EventConfig$Builder;
    .locals 0

    .line 144
    iput-boolean p1, p0, Lcom/bytedance/services/apm/api/EventConfig$Builder;->isUploadImmediate:Z

    return-object p0
.end method

.method public setCategory(Lorg/json/JSONObject;)Lcom/bytedance/services/apm/api/EventConfig$Builder;
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/bytedance/services/apm/api/EventConfig$Builder;->category:Lorg/json/JSONObject;

    return-object p0
.end method

.method public setExtraLog(Lorg/json/JSONObject;)Lcom/bytedance/services/apm/api/EventConfig$Builder;
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/bytedance/services/apm/api/EventConfig$Builder;->extraLog:Lorg/json/JSONObject;

    return-object p0
.end method

.method public setMetric(Lorg/json/JSONObject;)Lcom/bytedance/services/apm/api/EventConfig$Builder;
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/bytedance/services/apm/api/EventConfig$Builder;->metric:Lorg/json/JSONObject;

    return-object p0
.end method

.method public setServiceName(Ljava/lang/String;)Lcom/bytedance/services/apm/api/EventConfig$Builder;
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/bytedance/services/apm/api/EventConfig$Builder;->serviceName:Ljava/lang/String;

    return-object p0
.end method

.method public setStatus(I)Lcom/bytedance/services/apm/api/EventConfig$Builder;
    .locals 0

    .line 107
    iput p1, p0, Lcom/bytedance/services/apm/api/EventConfig$Builder;->status:I

    return-object p0
.end method
