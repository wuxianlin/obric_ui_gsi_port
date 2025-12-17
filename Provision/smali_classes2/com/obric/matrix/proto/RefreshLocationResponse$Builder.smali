.class public final Lcom/obric/matrix/proto/RefreshLocationResponse$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "RefreshLocationResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/matrix/proto/RefreshLocationResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/obric/matrix/proto/RefreshLocationResponse;",
        "Lcom/obric/matrix/proto/RefreshLocationResponse$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public resultCode:Ljava/lang/Integer;

.field public resultMsg:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 98
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    const/4 v0, 0x0

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/matrix/proto/RefreshLocationResponse$Builder;->resultCode:Ljava/lang/Integer;

    .line 96
    iput-object v0, p0, Lcom/obric/matrix/proto/RefreshLocationResponse$Builder;->resultMsg:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public build()Lcom/obric/matrix/proto/RefreshLocationResponse;
    .locals 3

    .line 113
    new-instance v0, Lcom/obric/matrix/proto/RefreshLocationResponse;

    iget-object v1, p0, Lcom/obric/matrix/proto/RefreshLocationResponse$Builder;->resultCode:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/obric/matrix/proto/RefreshLocationResponse$Builder;->resultMsg:Ljava/lang/Integer;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/obric/matrix/proto/RefreshLocationResponse;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 0

    .line 93
    invoke-virtual {p0}, Lcom/obric/matrix/proto/RefreshLocationResponse$Builder;->build()Lcom/obric/matrix/proto/RefreshLocationResponse;

    move-result-object p0

    return-object p0
.end method

.method public resultCode(Ljava/lang/Integer;)Lcom/obric/matrix/proto/RefreshLocationResponse$Builder;
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/obric/matrix/proto/RefreshLocationResponse$Builder;->resultCode:Ljava/lang/Integer;

    return-object p0
.end method

.method public resultMsg(Ljava/lang/Integer;)Lcom/obric/matrix/proto/RefreshLocationResponse$Builder;
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/obric/matrix/proto/RefreshLocationResponse$Builder;->resultMsg:Ljava/lang/Integer;

    return-object p0
.end method
