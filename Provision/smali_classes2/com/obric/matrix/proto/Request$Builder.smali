.class public final Lcom/obric/matrix/proto/Request$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/matrix/proto/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/obric/matrix/proto/Request;",
        "Lcom/obric/matrix/proto/Request$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public accessToken:Ljava/lang/String;

.field public appKey:Ljava/lang/String;

.field public appPkg:Ljava/lang/String;

.field public appVersionCode:Ljava/lang/String;

.field public body:Lcom/obric/matrix/proto/RequestBody;

.field public channel:Ljava/lang/String;

.field public cmd:Ljava/lang/Integer;

.field public deviceId:Ljava/lang/String;

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

.field public monitorInfo:Lcom/obric/matrix/proto/MonitorInfo;

.field public sdkVersion:Ljava/lang/String;

.field public sequenceId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 282
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    const/4 v0, 0x0

    .line 258
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/matrix/proto/Request$Builder;->cmd:Ljava/lang/Integer;

    const-string v0, ""

    .line 260
    iput-object v0, p0, Lcom/obric/matrix/proto/Request$Builder;->sequenceId:Ljava/lang/String;

    .line 262
    iput-object v0, p0, Lcom/obric/matrix/proto/Request$Builder;->sdkVersion:Ljava/lang/String;

    .line 264
    iput-object v0, p0, Lcom/obric/matrix/proto/Request$Builder;->appKey:Ljava/lang/String;

    .line 266
    iput-object v0, p0, Lcom/obric/matrix/proto/Request$Builder;->deviceId:Ljava/lang/String;

    .line 268
    iput-object v0, p0, Lcom/obric/matrix/proto/Request$Builder;->channel:Ljava/lang/String;

    .line 270
    iput-object v0, p0, Lcom/obric/matrix/proto/Request$Builder;->appVersionCode:Ljava/lang/String;

    .line 274
    iput-object v0, p0, Lcom/obric/matrix/proto/Request$Builder;->appPkg:Ljava/lang/String;

    .line 278
    iput-object v0, p0, Lcom/obric/matrix/proto/Request$Builder;->accessToken:Ljava/lang/String;

    .line 283
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/matrix/proto/Request$Builder;->extraParams:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public accessToken(Ljava/lang/String;)Lcom/obric/matrix/proto/Request$Builder;
    .locals 0

    .line 362
    iput-object p1, p0, Lcom/obric/matrix/proto/Request$Builder;->accessToken:Ljava/lang/String;

    return-object p0
.end method

.method public appKey(Ljava/lang/String;)Lcom/obric/matrix/proto/Request$Builder;
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/obric/matrix/proto/Request$Builder;->appKey:Ljava/lang/String;

    return-object p0
.end method

.method public appPkg(Ljava/lang/String;)Lcom/obric/matrix/proto/Request$Builder;
    .locals 0

    .line 352
    iput-object p1, p0, Lcom/obric/matrix/proto/Request$Builder;->appPkg:Ljava/lang/String;

    return-object p0
.end method

.method public appVersionCode(Ljava/lang/String;)Lcom/obric/matrix/proto/Request$Builder;
    .locals 0

    .line 335
    iput-object p1, p0, Lcom/obric/matrix/proto/Request$Builder;->appVersionCode:Ljava/lang/String;

    return-object p0
.end method

.method public body(Lcom/obric/matrix/proto/RequestBody;)Lcom/obric/matrix/proto/Request$Builder;
    .locals 0

    .line 357
    iput-object p1, p0, Lcom/obric/matrix/proto/Request$Builder;->body:Lcom/obric/matrix/proto/RequestBody;

    return-object p0
.end method

.method public build()Lcom/obric/matrix/proto/Request;
    .locals 15

    .line 373
    new-instance v14, Lcom/obric/matrix/proto/Request;

    iget-object v1, p0, Lcom/obric/matrix/proto/Request$Builder;->cmd:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/obric/matrix/proto/Request$Builder;->sequenceId:Ljava/lang/String;

    iget-object v3, p0, Lcom/obric/matrix/proto/Request$Builder;->sdkVersion:Ljava/lang/String;

    iget-object v4, p0, Lcom/obric/matrix/proto/Request$Builder;->appKey:Ljava/lang/String;

    iget-object v5, p0, Lcom/obric/matrix/proto/Request$Builder;->deviceId:Ljava/lang/String;

    iget-object v6, p0, Lcom/obric/matrix/proto/Request$Builder;->channel:Ljava/lang/String;

    iget-object v7, p0, Lcom/obric/matrix/proto/Request$Builder;->appVersionCode:Ljava/lang/String;

    iget-object v8, p0, Lcom/obric/matrix/proto/Request$Builder;->extraParams:Ljava/util/Map;

    iget-object v9, p0, Lcom/obric/matrix/proto/Request$Builder;->appPkg:Ljava/lang/String;

    iget-object v10, p0, Lcom/obric/matrix/proto/Request$Builder;->body:Lcom/obric/matrix/proto/RequestBody;

    iget-object v11, p0, Lcom/obric/matrix/proto/Request$Builder;->accessToken:Ljava/lang/String;

    iget-object v12, p0, Lcom/obric/matrix/proto/Request$Builder;->monitorInfo:Lcom/obric/matrix/proto/MonitorInfo;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v13

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/obric/matrix/proto/Request;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/obric/matrix/proto/RequestBody;Ljava/lang/String;Lcom/obric/matrix/proto/MonitorInfo;Lokio/ByteString;)V

    return-object v14
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 0

    .line 257
    invoke-virtual {p0}, Lcom/obric/matrix/proto/Request$Builder;->build()Lcom/obric/matrix/proto/Request;

    move-result-object p0

    return-object p0
.end method

.method public channel(Ljava/lang/String;)Lcom/obric/matrix/proto/Request$Builder;
    .locals 0

    .line 327
    iput-object p1, p0, Lcom/obric/matrix/proto/Request$Builder;->channel:Ljava/lang/String;

    return-object p0
.end method

.method public cmd(Ljava/lang/Integer;)Lcom/obric/matrix/proto/Request$Builder;
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/obric/matrix/proto/Request$Builder;->cmd:Ljava/lang/Integer;

    return-object p0
.end method

.method public deviceId(Ljava/lang/String;)Lcom/obric/matrix/proto/Request$Builder;
    .locals 0

    .line 322
    iput-object p1, p0, Lcom/obric/matrix/proto/Request$Builder;->deviceId:Ljava/lang/String;

    return-object p0
.end method

.method public extraParams(Ljava/util/Map;)Lcom/obric/matrix/proto/Request$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/obric/matrix/proto/Request$Builder;"
        }
    .end annotation

    .line 343
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/Map;)V

    .line 344
    iput-object p1, p0, Lcom/obric/matrix/proto/Request$Builder;->extraParams:Ljava/util/Map;

    return-object p0
.end method

.method public monitorInfo(Lcom/obric/matrix/proto/MonitorInfo;)Lcom/obric/matrix/proto/Request$Builder;
    .locals 0

    .line 367
    iput-object p1, p0, Lcom/obric/matrix/proto/Request$Builder;->monitorInfo:Lcom/obric/matrix/proto/MonitorInfo;

    return-object p0
.end method

.method public sdkVersion(Ljava/lang/String;)Lcom/obric/matrix/proto/Request$Builder;
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/obric/matrix/proto/Request$Builder;->sdkVersion:Ljava/lang/String;

    return-object p0
.end method

.method public sequenceId(Ljava/lang/String;)Lcom/obric/matrix/proto/Request$Builder;
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/obric/matrix/proto/Request$Builder;->sequenceId:Ljava/lang/String;

    return-object p0
.end method
