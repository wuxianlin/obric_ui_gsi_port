.class final Lcom/obric/matrix/proto/StartPicoLinksRequest$SCENE$ProtoAdapter_SCENE;
.super Lcom/squareup/wire/EnumAdapter;
.source "StartPicoLinksRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/matrix/proto/StartPicoLinksRequest$SCENE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ProtoAdapter_SCENE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/EnumAdapter<",
        "Lcom/obric/matrix/proto/StartPicoLinksRequest$SCENE;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 177
    const-class v0, Lcom/obric/matrix/proto/StartPicoLinksRequest$SCENE;

    invoke-direct {p0, v0}, Lcom/squareup/wire/EnumAdapter;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected fromValue(I)Lcom/obric/matrix/proto/StartPicoLinksRequest$SCENE;
    .locals 0

    .line 182
    invoke-static {p1}, Lcom/obric/matrix/proto/StartPicoLinksRequest$SCENE;->fromValue(I)Lcom/obric/matrix/proto/StartPicoLinksRequest$SCENE;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic fromValue(I)Lcom/squareup/wire/WireEnum;
    .locals 0

    .line 175
    invoke-virtual {p0, p1}, Lcom/obric/matrix/proto/StartPicoLinksRequest$SCENE$ProtoAdapter_SCENE;->fromValue(I)Lcom/obric/matrix/proto/StartPicoLinksRequest$SCENE;

    move-result-object p0

    return-object p0
.end method
