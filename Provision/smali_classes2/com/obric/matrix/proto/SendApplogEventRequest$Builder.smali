.class public final Lcom/obric/matrix/proto/SendApplogEventRequest$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "SendApplogEventRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/matrix/proto/SendApplogEventRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/obric/matrix/proto/SendApplogEventRequest;",
        "Lcom/obric/matrix/proto/SendApplogEventRequest$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public appid:Ljava/lang/String;

.field public eventMap:Ljava/util/Map;
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

    .line 101
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    const-string v0, ""

    .line 97
    iput-object v0, p0, Lcom/obric/matrix/proto/SendApplogEventRequest$Builder;->appid:Ljava/lang/String;

    .line 102
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/matrix/proto/SendApplogEventRequest$Builder;->eventMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public appid(Ljava/lang/String;)Lcom/obric/matrix/proto/SendApplogEventRequest$Builder;
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/obric/matrix/proto/SendApplogEventRequest$Builder;->appid:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/obric/matrix/proto/SendApplogEventRequest;
    .locals 3

    .line 121
    new-instance v0, Lcom/obric/matrix/proto/SendApplogEventRequest;

    iget-object v1, p0, Lcom/obric/matrix/proto/SendApplogEventRequest$Builder;->appid:Ljava/lang/String;

    iget-object v2, p0, Lcom/obric/matrix/proto/SendApplogEventRequest$Builder;->eventMap:Ljava/util/Map;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/obric/matrix/proto/SendApplogEventRequest;-><init>(Ljava/lang/String;Ljava/util/Map;Lokio/ByteString;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 0

    .line 96
    invoke-virtual {p0}, Lcom/obric/matrix/proto/SendApplogEventRequest$Builder;->build()Lcom/obric/matrix/proto/SendApplogEventRequest;

    move-result-object p0

    return-object p0
.end method

.method public eventMap(Ljava/util/Map;)Lcom/obric/matrix/proto/SendApplogEventRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/obric/matrix/proto/SendApplogEventRequest$Builder;"
        }
    .end annotation

    .line 114
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/Map;)V

    .line 115
    iput-object p1, p0, Lcom/obric/matrix/proto/SendApplogEventRequest$Builder;->eventMap:Ljava/util/Map;

    return-object p0
.end method
