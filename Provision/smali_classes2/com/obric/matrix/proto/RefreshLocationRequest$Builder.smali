.class public final Lcom/obric/matrix/proto/RefreshLocationRequest$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "RefreshLocationRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/matrix/proto/RefreshLocationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/obric/matrix/proto/RefreshLocationRequest;",
        "Lcom/obric/matrix/proto/RefreshLocationRequest$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public ignoreCache:Ljava/lang/Boolean;

.field public packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 98
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    const-string v0, ""

    .line 94
    iput-object v0, p0, Lcom/obric/matrix/proto/RefreshLocationRequest$Builder;->packageName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 96
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/matrix/proto/RefreshLocationRequest$Builder;->ignoreCache:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public build()Lcom/obric/matrix/proto/RefreshLocationRequest;
    .locals 3

    .line 113
    new-instance v0, Lcom/obric/matrix/proto/RefreshLocationRequest;

    iget-object v1, p0, Lcom/obric/matrix/proto/RefreshLocationRequest$Builder;->packageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/obric/matrix/proto/RefreshLocationRequest$Builder;->ignoreCache:Ljava/lang/Boolean;

    invoke-super {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/obric/matrix/proto/RefreshLocationRequest;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lokio/ByteString;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 0

    .line 93
    invoke-virtual {p0}, Lcom/obric/matrix/proto/RefreshLocationRequest$Builder;->build()Lcom/obric/matrix/proto/RefreshLocationRequest;

    move-result-object p0

    return-object p0
.end method

.method public ignoreCache(Ljava/lang/Boolean;)Lcom/obric/matrix/proto/RefreshLocationRequest$Builder;
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/obric/matrix/proto/RefreshLocationRequest$Builder;->ignoreCache:Ljava/lang/Boolean;

    return-object p0
.end method

.method public packageName(Ljava/lang/String;)Lcom/obric/matrix/proto/RefreshLocationRequest$Builder;
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/obric/matrix/proto/RefreshLocationRequest$Builder;->packageName:Ljava/lang/String;

    return-object p0
.end method
