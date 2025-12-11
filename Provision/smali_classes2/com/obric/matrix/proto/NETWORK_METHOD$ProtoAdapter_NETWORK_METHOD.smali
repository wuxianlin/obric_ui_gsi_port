.class final Lcom/obric/matrix/proto/NETWORK_METHOD$ProtoAdapter_NETWORK_METHOD;
.super Lcom/squareup/wire/EnumAdapter;
.source "NETWORK_METHOD.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/matrix/proto/NETWORK_METHOD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ProtoAdapter_NETWORK_METHOD"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/EnumAdapter<",
        "Lcom/obric/matrix/proto/NETWORK_METHOD;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 41
    const-class v0, Lcom/obric/matrix/proto/NETWORK_METHOD;

    invoke-direct {p0, v0}, Lcom/squareup/wire/EnumAdapter;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected fromValue(I)Lcom/obric/matrix/proto/NETWORK_METHOD;
    .locals 0

    .line 46
    invoke-static {p1}, Lcom/obric/matrix/proto/NETWORK_METHOD;->fromValue(I)Lcom/obric/matrix/proto/NETWORK_METHOD;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic fromValue(I)Lcom/squareup/wire/WireEnum;
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lcom/obric/matrix/proto/NETWORK_METHOD$ProtoAdapter_NETWORK_METHOD;->fromValue(I)Lcom/obric/matrix/proto/NETWORK_METHOD;

    move-result-object p0

    return-object p0
.end method
