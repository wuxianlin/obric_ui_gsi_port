.class public final Lcom/obric/matrix/proto/Response$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/matrix/proto/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/obric/matrix/proto/Response;",
        "Lcom/obric/matrix/proto/Response$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public accessToken:Ljava/lang/String;

.field public body:Lcom/obric/matrix/proto/ResponseBody;

.field public cmd:Ljava/lang/Integer;

.field public errorMsg:Ljava/lang/String;

.field public extraParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public logId:Ljava/lang/String;

.field public monitorInfo:Lcom/obric/matrix/proto/MonitorInfo;

.field public sequenceId:Ljava/lang/String;

.field public statusCode:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 219
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    const/4 v0, 0x0

    .line 201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/matrix/proto/Response$Builder;->cmd:Ljava/lang/Integer;

    .line 203
    iput-object v0, p0, Lcom/obric/matrix/proto/Response$Builder;->statusCode:Ljava/lang/Integer;

    const-string v0, ""

    .line 205
    iput-object v0, p0, Lcom/obric/matrix/proto/Response$Builder;->errorMsg:Ljava/lang/String;

    .line 207
    iput-object v0, p0, Lcom/obric/matrix/proto/Response$Builder;->logId:Ljava/lang/String;

    .line 209
    iput-object v0, p0, Lcom/obric/matrix/proto/Response$Builder;->sequenceId:Ljava/lang/String;

    .line 213
    iput-object v0, p0, Lcom/obric/matrix/proto/Response$Builder;->accessToken:Ljava/lang/String;

    .line 220
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/matrix/proto/Response$Builder;->extraParams:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public accessToken(Ljava/lang/String;)Lcom/obric/matrix/proto/Response$Builder;
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/obric/matrix/proto/Response$Builder;->accessToken:Ljava/lang/String;

    return-object p0
.end method

.method public body(Lcom/obric/matrix/proto/ResponseBody;)Lcom/obric/matrix/proto/Response$Builder;
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/obric/matrix/proto/Response$Builder;->body:Lcom/obric/matrix/proto/ResponseBody;

    return-object p0
.end method

.method public build()Lcom/obric/matrix/proto/Response;
    .locals 12

    .line 280
    new-instance v11, Lcom/obric/matrix/proto/Response;

    iget-object v1, p0, Lcom/obric/matrix/proto/Response$Builder;->cmd:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/obric/matrix/proto/Response$Builder;->statusCode:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/obric/matrix/proto/Response$Builder;->errorMsg:Ljava/lang/String;

    iget-object v4, p0, Lcom/obric/matrix/proto/Response$Builder;->logId:Ljava/lang/String;

    iget-object v5, p0, Lcom/obric/matrix/proto/Response$Builder;->sequenceId:Ljava/lang/String;

    iget-object v6, p0, Lcom/obric/matrix/proto/Response$Builder;->body:Lcom/obric/matrix/proto/ResponseBody;

    iget-object v7, p0, Lcom/obric/matrix/proto/Response$Builder;->accessToken:Ljava/lang/String;

    iget-object v8, p0, Lcom/obric/matrix/proto/Response$Builder;->monitorInfo:Lcom/obric/matrix/proto/MonitorInfo;

    iget-object v9, p0, Lcom/obric/matrix/proto/Response$Builder;->extraParams:Ljava/util/Map;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v10

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/obric/matrix/proto/Response;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/obric/matrix/proto/ResponseBody;Ljava/lang/String;Lcom/obric/matrix/proto/MonitorInfo;Ljava/util/Map;Lokio/ByteString;)V

    return-object v11
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 0

    .line 200
    invoke-virtual {p0}, Lcom/obric/matrix/proto/Response$Builder;->build()Lcom/obric/matrix/proto/Response;

    move-result-object p0

    return-object p0
.end method

.method public cmd(Ljava/lang/Integer;)Lcom/obric/matrix/proto/Response$Builder;
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/obric/matrix/proto/Response$Builder;->cmd:Ljava/lang/Integer;

    return-object p0
.end method

.method public errorMsg(Ljava/lang/String;)Lcom/obric/matrix/proto/Response$Builder;
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/obric/matrix/proto/Response$Builder;->errorMsg:Ljava/lang/String;

    return-object p0
.end method

.method public extraParams(Ljava/util/Map;)Lcom/obric/matrix/proto/Response$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/obric/matrix/proto/Response$Builder;"
        }
    .end annotation

    .line 273
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/Map;)V

    .line 274
    iput-object p1, p0, Lcom/obric/matrix/proto/Response$Builder;->extraParams:Ljava/util/Map;

    return-object p0
.end method

.method public logId(Ljava/lang/String;)Lcom/obric/matrix/proto/Response$Builder;
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/obric/matrix/proto/Response$Builder;->logId:Ljava/lang/String;

    return-object p0
.end method

.method public monitorInfo(Lcom/obric/matrix/proto/MonitorInfo;)Lcom/obric/matrix/proto/Response$Builder;
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/obric/matrix/proto/Response$Builder;->monitorInfo:Lcom/obric/matrix/proto/MonitorInfo;

    return-object p0
.end method

.method public sequenceId(Ljava/lang/String;)Lcom/obric/matrix/proto/Response$Builder;
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/obric/matrix/proto/Response$Builder;->sequenceId:Ljava/lang/String;

    return-object p0
.end method

.method public statusCode(Ljava/lang/Integer;)Lcom/obric/matrix/proto/Response$Builder;
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/obric/matrix/proto/Response$Builder;->statusCode:Ljava/lang/Integer;

    return-object p0
.end method
