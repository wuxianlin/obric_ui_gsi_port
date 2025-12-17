.class public final Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "OnePartyCommonNetworkResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse;",
        "Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public body:Ljava/lang/String;

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

.field public isSucceed:Ljava/lang/Boolean;

.field public serverLogId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 132
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    const/4 v0, 0x0

    .line 124
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse$Builder;->isSucceed:Ljava/lang/Boolean;

    const-string v0, ""

    .line 126
    iput-object v0, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse$Builder;->body:Ljava/lang/String;

    .line 128
    iput-object v0, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse$Builder;->serverLogId:Ljava/lang/String;

    .line 133
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse$Builder;->extraMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public body(Ljava/lang/String;)Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse$Builder;
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse$Builder;->body:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse;
    .locals 7

    .line 159
    new-instance v6, Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse;

    iget-object v1, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse$Builder;->isSucceed:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse$Builder;->body:Ljava/lang/String;

    iget-object v3, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse$Builder;->serverLogId:Ljava/lang/String;

    iget-object v4, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse$Builder;->extraMap:Ljava/util/Map;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lokio/ByteString;)V

    return-object v6
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 0

    .line 123
    invoke-virtual {p0}, Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse$Builder;->build()Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse;

    move-result-object p0

    return-object p0
.end method

.method public extraMap(Ljava/util/Map;)Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse$Builder;"
        }
    .end annotation

    .line 152
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/Map;)V

    .line 153
    iput-object p1, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse$Builder;->extraMap:Ljava/util/Map;

    return-object p0
.end method

.method public isSucceed(Ljava/lang/Boolean;)Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse$Builder;
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse$Builder;->isSucceed:Ljava/lang/Boolean;

    return-object p0
.end method

.method public serverLogId(Ljava/lang/String;)Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse$Builder;
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkResponse$Builder;->serverLogId:Ljava/lang/String;

    return-object p0
.end method
