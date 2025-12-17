.class public final Lcom/obric/matrix/proto/PicoLinksCallback$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "PicoLinksCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/matrix/proto/PicoLinksCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/obric/matrix/proto/PicoLinksCallback;",
        "Lcom/obric/matrix/proto/PicoLinksCallback$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public callbackData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public callbackId:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 99
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    const/4 v0, 0x0

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/matrix/proto/PicoLinksCallback$Builder;->callbackId:Ljava/lang/Integer;

    .line 100
    invoke-static {}, Lcom/squareup/wire/internal/Internal;->newMutableMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/matrix/proto/PicoLinksCallback$Builder;->callbackData:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public build()Lcom/obric/matrix/proto/PicoLinksCallback;
    .locals 3

    .line 116
    new-instance v0, Lcom/obric/matrix/proto/PicoLinksCallback;

    iget-object v1, p0, Lcom/obric/matrix/proto/PicoLinksCallback$Builder;->callbackId:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/obric/matrix/proto/PicoLinksCallback$Builder;->callbackData:Ljava/util/Map;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/obric/matrix/proto/PicoLinksCallback;-><init>(Ljava/lang/Integer;Ljava/util/Map;Lokio/ByteString;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 0

    .line 94
    invoke-virtual {p0}, Lcom/obric/matrix/proto/PicoLinksCallback$Builder;->build()Lcom/obric/matrix/proto/PicoLinksCallback;

    move-result-object p0

    return-object p0
.end method

.method public callbackData(Ljava/util/Map;)Lcom/obric/matrix/proto/PicoLinksCallback$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/obric/matrix/proto/PicoLinksCallback$Builder;"
        }
    .end annotation

    .line 109
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/Map;)V

    .line 110
    iput-object p1, p0, Lcom/obric/matrix/proto/PicoLinksCallback$Builder;->callbackData:Ljava/util/Map;

    return-object p0
.end method

.method public callbackId(Ljava/lang/Integer;)Lcom/obric/matrix/proto/PicoLinksCallback$Builder;
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/obric/matrix/proto/PicoLinksCallback$Builder;->callbackId:Ljava/lang/Integer;

    return-object p0
.end method
