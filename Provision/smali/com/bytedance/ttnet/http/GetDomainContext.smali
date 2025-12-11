.class public Lcom/bytedance/ttnet/http/GetDomainContext;
.super Ljava/lang/Object;
.source "GetDomainContext.java"


# instance fields
.field public addCommonParam:Z

.field public errMsg:Ljava/lang/String;

.field public localSign:Ljava/lang/String;

.field public logid:Ljava/lang/String;

.field public queryTime:J

.field public rawSign:Ljava/lang/String;

.field public ssSign:Ljava/lang/String;

.field public status:I

.field public tncAbTest:Ljava/lang/String;

.field public tncCanary:Ljava/lang/String;

.field public tncConfigId:Ljava/lang/String;

.field public tncControl:Ljava/lang/String;

.field public tncEtag:Ljava/lang/String;

.field public tncQueryRegion:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public useHttps:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 22
    iput-object v0, p0, Lcom/bytedance/ttnet/http/GetDomainContext;->errMsg:Ljava/lang/String;

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/bytedance/ttnet/http/GetDomainContext;->addCommonParam:Z

    return-void
.end method


# virtual methods
.method public toJson()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 61
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "status"

    .line 62
    iget v2, p0, Lcom/bytedance/ttnet/http/GetDomainContext;->status:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "url"

    .line 63
    iget-object v2, p0, Lcom/bytedance/ttnet/http/GetDomainContext;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "query_time"

    .line 64
    iget-wide v2, p0, Lcom/bytedance/ttnet/http/GetDomainContext;->queryTime:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 65
    iget-boolean v1, p0, Lcom/bytedance/ttnet/http/GetDomainContext;->useHttps:Z

    if-nez v1, :cond_0

    const-string v1, "raw_sign"

    .line 66
    iget-object v2, p0, Lcom/bytedance/ttnet/http/GetDomainContext;->rawSign:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ss_sign"

    .line 67
    iget-object v2, p0, Lcom/bytedance/ttnet/http/GetDomainContext;->ssSign:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "local_sign"

    .line 68
    iget-object v2, p0, Lcom/bytedance/ttnet/http/GetDomainContext;->localSign:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    :cond_0
    iget-object v1, p0, Lcom/bytedance/ttnet/http/GetDomainContext;->errMsg:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "err_msg"

    .line 71
    iget-object p0, p0, Lcom/bytedance/ttnet/http/GetDomainContext;->errMsg:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-object v0
.end method
