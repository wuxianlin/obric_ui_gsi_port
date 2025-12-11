.class public final Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "OnePartyCommonNetworkRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;",
        "Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public addCommonParam:Ljava/lang/Boolean;

.field public body:Lokio/ByteString;

.field public extraMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public fieldMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public headerParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public host:Ljava/lang/String;

.field public method:Lcom/obric/matrix/proto/NETWORK_METHOD;

.field public path:Ljava/lang/String;

.field public queryParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 237
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    const-string v0, ""

    .line 219
    iput-object v0, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest$Builder;->path:Ljava/lang/String;

    .line 221
    iput-object v0, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest$Builder;->host:Ljava/lang/String;

    .line 223
    sget-object v0, Lcom/obric/matrix/proto/NETWORK_METHOD;->METHOD_GET:Lcom/obric/matrix/proto/NETWORK_METHOD;

    iput-object v0, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest$Builder;->method:Lcom/obric/matrix/proto/NETWORK_METHOD;

    .line 229
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    iput-object v0, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest$Builder;->body:Lokio/ByteString;

    const/4 v0, 0x0

    .line 233
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest$Builder;->addCommonParam:Ljava/lang/Boolean;

    .line 238
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest$Builder;->headerParams:Ljava/util/Map;

    .line 239
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest$Builder;->queryParams:Ljava/util/Map;

    .line 240
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest$Builder;->fieldMap:Ljava/util/Map;

    .line 241
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest$Builder;->extraMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public addCommonParam(Ljava/lang/Boolean;)Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest$Builder;
    .locals 0

    .line 307
    iput-object p1, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest$Builder;->addCommonParam:Ljava/lang/Boolean;

    return-object p0
.end method

.method public body(Lokio/ByteString;)Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest$Builder;
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest$Builder;->body:Lokio/ByteString;

    return-object p0
.end method

.method public build()Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;
    .locals 12

    .line 319
    iget-object v0, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest$Builder;->method:Lcom/obric/matrix/proto/NETWORK_METHOD;

    if-eqz v0, :cond_0

    .line 322
    new-instance v0, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;

    iget-object v2, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest$Builder;->path:Ljava/lang/String;

    iget-object v3, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest$Builder;->host:Ljava/lang/String;

    iget-object v4, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest$Builder;->method:Lcom/obric/matrix/proto/NETWORK_METHOD;

    iget-object v5, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest$Builder;->headerParams:Ljava/util/Map;

    iget-object v6, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest$Builder;->queryParams:Ljava/util/Map;

    iget-object v7, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest$Builder;->body:Lokio/ByteString;

    iget-object v8, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest$Builder;->fieldMap:Ljava/util/Map;

    iget-object v9, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest$Builder;->addCommonParam:Ljava/lang/Boolean;

    iget-object v10, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest$Builder;->extraMap:Ljava/util/Map;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v11

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/obric/matrix/proto/NETWORK_METHOD;Ljava/util/Map;Ljava/util/Map;Lokio/ByteString;Ljava/util/Map;Ljava/lang/Boolean;Ljava/util/Map;Lokio/ByteString;)V

    return-object v0

    :cond_0
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v0, 0x1

    const-string v1, "method"

    aput-object v1, p0, v0

    .line 320
    invoke-static {p0}, Lcom/squareup/wire/internal/Internal;->missingRequiredFields([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 0

    .line 218
    invoke-virtual {p0}, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest$Builder;->build()Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;

    move-result-object p0

    return-object p0
.end method

.method public extraMap(Ljava/util/Map;)Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest$Builder;"
        }
    .end annotation

    .line 312
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/Map;)V

    .line 313
    iput-object p1, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest$Builder;->extraMap:Ljava/util/Map;

    return-object p0
.end method

.method public fieldMap(Ljava/util/Map;)Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest$Builder;"
        }
    .end annotation

    .line 298
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/Map;)V

    .line 299
    iput-object p1, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest$Builder;->fieldMap:Ljava/util/Map;

    return-object p0
.end method

.method public headerParams(Ljava/util/Map;)Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest$Builder;"
        }
    .end annotation

    .line 272
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/Map;)V

    .line 273
    iput-object p1, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest$Builder;->headerParams:Ljava/util/Map;

    return-object p0
.end method

.method public host(Ljava/lang/String;)Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest$Builder;
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest$Builder;->host:Ljava/lang/String;

    return-object p0
.end method

.method public method(Lcom/obric/matrix/proto/NETWORK_METHOD;)Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest$Builder;
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest$Builder;->method:Lcom/obric/matrix/proto/NETWORK_METHOD;

    return-object p0
.end method

.method public path(Ljava/lang/String;)Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest$Builder;
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest$Builder;->path:Ljava/lang/String;

    return-object p0
.end method

.method public queryParams(Ljava/util/Map;)Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest$Builder;"
        }
    .end annotation

    .line 281
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/Map;)V

    .line 282
    iput-object p1, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest$Builder;->queryParams:Ljava/util/Map;

    return-object p0
.end method
