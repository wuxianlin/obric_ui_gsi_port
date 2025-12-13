.class public Lcom/bytedance/apm/entity/UploadRequest;
.super Ljava/lang/Object;
.source "UploadRequest.java"


# instance fields
.field private aid:Ljava/lang/String;

.field private alogFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private commonParams:Lorg/json/JSONObject;

.field private did:Ljava/lang/String;

.field private processName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAid()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/bytedance/apm/entity/UploadRequest;->aid:Ljava/lang/String;

    return-object v0
.end method

.method public getAlogFiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/bytedance/apm/entity/UploadRequest;->alogFiles:Ljava/util/List;

    return-object v0
.end method

.method public getCommonParams()Lorg/json/JSONObject;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/bytedance/apm/entity/UploadRequest;->commonParams:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getDid()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bytedance/apm/entity/UploadRequest;->did:Ljava/lang/String;

    return-object v0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/bytedance/apm/entity/UploadRequest;->processName:Ljava/lang/String;

    return-object v0
.end method

.method public setAid(Ljava/lang/String;)V
    .locals 0
    .param p1, "aid"    # Ljava/lang/String;

    .line 42
    iput-object p1, p0, Lcom/bytedance/apm/entity/UploadRequest;->aid:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public setAlogFiles(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 58
    .local p1, "alogFiles":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/bytedance/apm/entity/UploadRequest;->alogFiles:Ljava/util/List;

    .line 59
    return-void
.end method

.method public setCommonParams(Lorg/json/JSONObject;)V
    .locals 0
    .param p1, "commonParams"    # Lorg/json/JSONObject;

    .line 66
    iput-object p1, p0, Lcom/bytedance/apm/entity/UploadRequest;->commonParams:Lorg/json/JSONObject;

    .line 67
    return-void
.end method

.method public setDid(Ljava/lang/String;)V
    .locals 0
    .param p1, "did"    # Ljava/lang/String;

    .line 34
    iput-object p1, p0, Lcom/bytedance/apm/entity/UploadRequest;->did:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public setProcessName(Ljava/lang/String;)V
    .locals 0
    .param p1, "processName"    # Ljava/lang/String;

    .line 50
    iput-object p1, p0, Lcom/bytedance/apm/entity/UploadRequest;->processName:Ljava/lang/String;

    .line 51
    return-void
.end method
