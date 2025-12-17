.class public final Lcom/obric/matrix/proto/GenericNetworkRequest$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "GenericNetworkRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/matrix/proto/GenericNetworkRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/obric/matrix/proto/GenericNetworkRequest;",
        "Lcom/obric/matrix/proto/GenericNetworkRequest$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public accessToken:Ljava/lang/String;

.field public body:Lokio/ByteString;

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

.field public method:Lcom/obric/matrix/proto/NETWORK_METHOD;

.field public needAccessToken:Ljava/lang/Boolean;

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
    .locals 2

    .line 204
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    const-string v0, ""

    .line 190
    iput-object v0, p0, Lcom/obric/matrix/proto/GenericNetworkRequest$Builder;->path:Ljava/lang/String;

    .line 192
    sget-object v1, Lcom/obric/matrix/proto/NETWORK_METHOD;->METHOD_GET:Lcom/obric/matrix/proto/NETWORK_METHOD;

    iput-object v1, p0, Lcom/obric/matrix/proto/GenericNetworkRequest$Builder;->method:Lcom/obric/matrix/proto/NETWORK_METHOD;

    .line 198
    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    iput-object v1, p0, Lcom/obric/matrix/proto/GenericNetworkRequest$Builder;->body:Lokio/ByteString;

    const/4 v1, 0x0

    .line 200
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/obric/matrix/proto/GenericNetworkRequest$Builder;->needAccessToken:Ljava/lang/Boolean;

    .line 202
    iput-object v0, p0, Lcom/obric/matrix/proto/GenericNetworkRequest$Builder;->accessToken:Ljava/lang/String;

    .line 205
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/matrix/proto/GenericNetworkRequest$Builder;->headerParams:Ljava/util/Map;

    .line 206
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/matrix/proto/GenericNetworkRequest$Builder;->queryParams:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public accessToken(Ljava/lang/String;)Lcom/obric/matrix/proto/GenericNetworkRequest$Builder;
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/obric/matrix/proto/GenericNetworkRequest$Builder;->accessToken:Ljava/lang/String;

    return-object p0
.end method

.method public body(Lokio/ByteString;)Lcom/obric/matrix/proto/GenericNetworkRequest$Builder;
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/obric/matrix/proto/GenericNetworkRequest$Builder;->body:Lokio/ByteString;

    return-object p0
.end method

.method public build()Lcom/obric/matrix/proto/GenericNetworkRequest;
    .locals 11

    .line 269
    iget-object v0, p0, Lcom/obric/matrix/proto/GenericNetworkRequest$Builder;->path:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/obric/matrix/proto/GenericNetworkRequest$Builder;->method:Lcom/obric/matrix/proto/NETWORK_METHOD;

    if-eqz v1, :cond_0

    .line 274
    new-instance v0, Lcom/obric/matrix/proto/GenericNetworkRequest;

    iget-object v3, p0, Lcom/obric/matrix/proto/GenericNetworkRequest$Builder;->path:Ljava/lang/String;

    iget-object v4, p0, Lcom/obric/matrix/proto/GenericNetworkRequest$Builder;->method:Lcom/obric/matrix/proto/NETWORK_METHOD;

    iget-object v5, p0, Lcom/obric/matrix/proto/GenericNetworkRequest$Builder;->headerParams:Ljava/util/Map;

    iget-object v6, p0, Lcom/obric/matrix/proto/GenericNetworkRequest$Builder;->queryParams:Ljava/util/Map;

    iget-object v7, p0, Lcom/obric/matrix/proto/GenericNetworkRequest$Builder;->body:Lokio/ByteString;

    iget-object v8, p0, Lcom/obric/matrix/proto/GenericNetworkRequest$Builder;->needAccessToken:Ljava/lang/Boolean;

    iget-object v9, p0, Lcom/obric/matrix/proto/GenericNetworkRequest$Builder;->accessToken:Ljava/lang/String;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v10

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/obric/matrix/proto/GenericNetworkRequest;-><init>(Ljava/lang/String;Lcom/obric/matrix/proto/NETWORK_METHOD;Ljava/util/Map;Ljava/util/Map;Lokio/ByteString;Ljava/lang/Boolean;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0

    :cond_0
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const-string v2, "path"

    aput-object v2, v1, v0

    const/4 v0, 0x2

    .line 271
    iget-object p0, p0, Lcom/obric/matrix/proto/GenericNetworkRequest$Builder;->method:Lcom/obric/matrix/proto/NETWORK_METHOD;

    aput-object p0, v1, v0

    const/4 p0, 0x3

    const-string v0, "method"

    aput-object v0, v1, p0

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->missingRequiredFields([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 0

    .line 189
    invoke-virtual {p0}, Lcom/obric/matrix/proto/GenericNetworkRequest$Builder;->build()Lcom/obric/matrix/proto/GenericNetworkRequest;

    move-result-object p0

    return-object p0
.end method

.method public headerParams(Ljava/util/Map;)Lcom/obric/matrix/proto/GenericNetworkRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/obric/matrix/proto/GenericNetworkRequest$Builder;"
        }
    .end annotation

    .line 229
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/Map;)V

    .line 230
    iput-object p1, p0, Lcom/obric/matrix/proto/GenericNetworkRequest$Builder;->headerParams:Ljava/util/Map;

    return-object p0
.end method

.method public method(Lcom/obric/matrix/proto/NETWORK_METHOD;)Lcom/obric/matrix/proto/GenericNetworkRequest$Builder;
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/obric/matrix/proto/GenericNetworkRequest$Builder;->method:Lcom/obric/matrix/proto/NETWORK_METHOD;

    return-object p0
.end method

.method public needAccessToken(Ljava/lang/Boolean;)Lcom/obric/matrix/proto/GenericNetworkRequest$Builder;
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/obric/matrix/proto/GenericNetworkRequest$Builder;->needAccessToken:Ljava/lang/Boolean;

    return-object p0
.end method

.method public path(Ljava/lang/String;)Lcom/obric/matrix/proto/GenericNetworkRequest$Builder;
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/obric/matrix/proto/GenericNetworkRequest$Builder;->path:Ljava/lang/String;

    return-object p0
.end method

.method public queryParams(Ljava/util/Map;)Lcom/obric/matrix/proto/GenericNetworkRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/obric/matrix/proto/GenericNetworkRequest$Builder;"
        }
    .end annotation

    .line 238
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/Map;)V

    .line 239
    iput-object p1, p0, Lcom/obric/matrix/proto/GenericNetworkRequest$Builder;->queryParams:Ljava/util/Map;

    return-object p0
.end method
