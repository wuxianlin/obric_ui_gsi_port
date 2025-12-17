.class public final Lcom/obric/matrix/proto/StartPicoLinksRequest$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "StartPicoLinksRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/matrix/proto/StartPicoLinksRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/obric/matrix/proto/StartPicoLinksRequest;",
        "Lcom/obric/matrix/proto/StartPicoLinksRequest$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public referrer:Ljava/lang/String;

.field public scene:Lcom/obric/matrix/proto/StartPicoLinksRequest$SCENE;

.field public targetUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 116
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 110
    sget-object v0, Lcom/obric/matrix/proto/StartPicoLinksRequest$SCENE;->BROWSER:Lcom/obric/matrix/proto/StartPicoLinksRequest$SCENE;

    iput-object v0, p0, Lcom/obric/matrix/proto/StartPicoLinksRequest$Builder;->scene:Lcom/obric/matrix/proto/StartPicoLinksRequest$SCENE;

    const-string v0, ""

    .line 112
    iput-object v0, p0, Lcom/obric/matrix/proto/StartPicoLinksRequest$Builder;->referrer:Ljava/lang/String;

    .line 114
    iput-object v0, p0, Lcom/obric/matrix/proto/StartPicoLinksRequest$Builder;->targetUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/obric/matrix/proto/StartPicoLinksRequest;
    .locals 4

    .line 136
    new-instance v0, Lcom/obric/matrix/proto/StartPicoLinksRequest;

    iget-object v1, p0, Lcom/obric/matrix/proto/StartPicoLinksRequest$Builder;->scene:Lcom/obric/matrix/proto/StartPicoLinksRequest$SCENE;

    iget-object v2, p0, Lcom/obric/matrix/proto/StartPicoLinksRequest$Builder;->referrer:Ljava/lang/String;

    iget-object v3, p0, Lcom/obric/matrix/proto/StartPicoLinksRequest$Builder;->targetUrl:Ljava/lang/String;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/obric/matrix/proto/StartPicoLinksRequest;-><init>(Lcom/obric/matrix/proto/StartPicoLinksRequest$SCENE;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 0

    .line 109
    invoke-virtual {p0}, Lcom/obric/matrix/proto/StartPicoLinksRequest$Builder;->build()Lcom/obric/matrix/proto/StartPicoLinksRequest;

    move-result-object p0

    return-object p0
.end method

.method public referrer(Ljava/lang/String;)Lcom/obric/matrix/proto/StartPicoLinksRequest$Builder;
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/obric/matrix/proto/StartPicoLinksRequest$Builder;->referrer:Ljava/lang/String;

    return-object p0
.end method

.method public scene(Lcom/obric/matrix/proto/StartPicoLinksRequest$SCENE;)Lcom/obric/matrix/proto/StartPicoLinksRequest$Builder;
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/obric/matrix/proto/StartPicoLinksRequest$Builder;->scene:Lcom/obric/matrix/proto/StartPicoLinksRequest$SCENE;

    return-object p0
.end method

.method public targetUrl(Ljava/lang/String;)Lcom/obric/matrix/proto/StartPicoLinksRequest$Builder;
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/obric/matrix/proto/StartPicoLinksRequest$Builder;->targetUrl:Ljava/lang/String;

    return-object p0
.end method
