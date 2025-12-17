.class public final Lcom/obric/matrix/proto/StartPicoLinksResponse$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "StartPicoLinksResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/matrix/proto/StartPicoLinksResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/obric/matrix/proto/StartPicoLinksResponse;",
        "Lcom/obric/matrix/proto/StartPicoLinksResponse$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public phase:Lcom/obric/matrix/proto/StartPicoLinksResponse$Phase;

.field public phaseData:Ljava/util/Map;
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

    .line 100
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 96
    sget-object v0, Lcom/obric/matrix/proto/StartPicoLinksResponse$Phase;->SYNC_INVOKE:Lcom/obric/matrix/proto/StartPicoLinksResponse$Phase;

    iput-object v0, p0, Lcom/obric/matrix/proto/StartPicoLinksResponse$Builder;->phase:Lcom/obric/matrix/proto/StartPicoLinksResponse$Phase;

    .line 101
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/matrix/proto/StartPicoLinksResponse$Builder;->phaseData:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public build()Lcom/obric/matrix/proto/StartPicoLinksResponse;
    .locals 3

    .line 117
    new-instance v0, Lcom/obric/matrix/proto/StartPicoLinksResponse;

    iget-object v1, p0, Lcom/obric/matrix/proto/StartPicoLinksResponse$Builder;->phase:Lcom/obric/matrix/proto/StartPicoLinksResponse$Phase;

    iget-object v2, p0, Lcom/obric/matrix/proto/StartPicoLinksResponse$Builder;->phaseData:Ljava/util/Map;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/obric/matrix/proto/StartPicoLinksResponse;-><init>(Lcom/obric/matrix/proto/StartPicoLinksResponse$Phase;Ljava/util/Map;Lokio/ByteString;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 0

    .line 95
    invoke-virtual {p0}, Lcom/obric/matrix/proto/StartPicoLinksResponse$Builder;->build()Lcom/obric/matrix/proto/StartPicoLinksResponse;

    move-result-object p0

    return-object p0
.end method

.method public phase(Lcom/obric/matrix/proto/StartPicoLinksResponse$Phase;)Lcom/obric/matrix/proto/StartPicoLinksResponse$Builder;
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/obric/matrix/proto/StartPicoLinksResponse$Builder;->phase:Lcom/obric/matrix/proto/StartPicoLinksResponse$Phase;

    return-object p0
.end method

.method public phaseData(Ljava/util/Map;)Lcom/obric/matrix/proto/StartPicoLinksResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/obric/matrix/proto/StartPicoLinksResponse$Builder;"
        }
    .end annotation

    .line 110
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/Map;)V

    .line 111
    iput-object p1, p0, Lcom/obric/matrix/proto/StartPicoLinksResponse$Builder;->phaseData:Ljava/util/Map;

    return-object p0
.end method
