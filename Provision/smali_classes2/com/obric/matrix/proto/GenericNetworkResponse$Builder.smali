.class public final Lcom/obric/matrix/proto/GenericNetworkResponse$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "GenericNetworkResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/matrix/proto/GenericNetworkResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/obric/matrix/proto/GenericNetworkResponse;",
        "Lcom/obric/matrix/proto/GenericNetworkResponse$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public body:Ljava/lang/String;

.field public isSucceed:Ljava/lang/Boolean;

.field public serverLogId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 118
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    const/4 v0, 0x0

    .line 112
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/matrix/proto/GenericNetworkResponse$Builder;->isSucceed:Ljava/lang/Boolean;

    const-string v0, ""

    .line 114
    iput-object v0, p0, Lcom/obric/matrix/proto/GenericNetworkResponse$Builder;->body:Ljava/lang/String;

    .line 116
    iput-object v0, p0, Lcom/obric/matrix/proto/GenericNetworkResponse$Builder;->serverLogId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public body(Ljava/lang/String;)Lcom/obric/matrix/proto/GenericNetworkResponse$Builder;
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/obric/matrix/proto/GenericNetworkResponse$Builder;->body:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/obric/matrix/proto/GenericNetworkResponse;
    .locals 4

    .line 138
    iget-object v0, p0, Lcom/obric/matrix/proto/GenericNetworkResponse$Builder;->isSucceed:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/obric/matrix/proto/GenericNetworkResponse$Builder;->body:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/obric/matrix/proto/GenericNetworkResponse$Builder;->serverLogId:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 145
    new-instance v0, Lcom/obric/matrix/proto/GenericNetworkResponse;

    iget-object v1, p0, Lcom/obric/matrix/proto/GenericNetworkResponse$Builder;->isSucceed:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/obric/matrix/proto/GenericNetworkResponse$Builder;->body:Ljava/lang/String;

    iget-object v3, p0, Lcom/obric/matrix/proto/GenericNetworkResponse$Builder;->serverLogId:Ljava/lang/String;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/obric/matrix/proto/GenericNetworkResponse;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0

    :cond_0
    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const-string v2, "isSucceed"

    aput-object v2, v1, v0

    const/4 v0, 0x2

    .line 141
    iget-object v2, p0, Lcom/obric/matrix/proto/GenericNetworkResponse$Builder;->body:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x3

    const-string v2, "body"

    aput-object v2, v1, v0

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/obric/matrix/proto/GenericNetworkResponse$Builder;->serverLogId:Ljava/lang/String;

    aput-object p0, v1, v0

    const/4 p0, 0x5

    const-string v0, "serverLogId"

    aput-object v0, v1, p0

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->missingRequiredFields([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 0

    .line 111
    invoke-virtual {p0}, Lcom/obric/matrix/proto/GenericNetworkResponse$Builder;->build()Lcom/obric/matrix/proto/GenericNetworkResponse;

    move-result-object p0

    return-object p0
.end method

.method public isSucceed(Ljava/lang/Boolean;)Lcom/obric/matrix/proto/GenericNetworkResponse$Builder;
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/obric/matrix/proto/GenericNetworkResponse$Builder;->isSucceed:Ljava/lang/Boolean;

    return-object p0
.end method

.method public serverLogId(Ljava/lang/String;)Lcom/obric/matrix/proto/GenericNetworkResponse$Builder;
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/obric/matrix/proto/GenericNetworkResponse$Builder;->serverLogId:Ljava/lang/String;

    return-object p0
.end method
