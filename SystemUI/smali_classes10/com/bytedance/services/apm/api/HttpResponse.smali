.class public Lcom/bytedance/services/apm/api/HttpResponse;
.super Ljava/lang/Object;
.source "HttpResponse.java"


# instance fields
.field private headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private responseBytes:[B

.field private statusCode:I


# direct methods
.method public constructor <init>(ILjava/util/Map;[B)V
    .locals 0
    .param p1, "statusCode"    # I
    .param p3, "responseBytes"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)V"
        }
    .end annotation

    .line 23
    .local p2, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lcom/bytedance/services/apm/api/HttpResponse;->statusCode:I

    .line 25
    iput-object p2, p0, Lcom/bytedance/services/apm/api/HttpResponse;->headers:Ljava/util/Map;

    .line 26
    iput-object p3, p0, Lcom/bytedance/services/apm/api/HttpResponse;->responseBytes:[B

    .line 27
    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0
    .param p1, "statusCode"    # I
    .param p2, "responseBytes"    # [B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lcom/bytedance/services/apm/api/HttpResponse;->statusCode:I

    .line 20
    iput-object p2, p0, Lcom/bytedance/services/apm/api/HttpResponse;->responseBytes:[B

    .line 21
    return-void
.end method


# virtual methods
.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/bytedance/services/apm/api/HttpResponse;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public getResponseBytes()[B
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/services/apm/api/HttpResponse;->responseBytes:[B

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/bytedance/services/apm/api/HttpResponse;->statusCode:I

    return v0
.end method
