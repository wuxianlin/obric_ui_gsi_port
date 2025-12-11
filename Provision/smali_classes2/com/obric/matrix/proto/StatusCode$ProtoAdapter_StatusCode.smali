.class final Lcom/obric/matrix/proto/StatusCode$ProtoAdapter_StatusCode;
.super Lcom/squareup/wire/EnumAdapter;
.source "StatusCode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/matrix/proto/StatusCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ProtoAdapter_StatusCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/EnumAdapter<",
        "Lcom/obric/matrix/proto/StatusCode;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 62
    const-class v0, Lcom/obric/matrix/proto/StatusCode;

    invoke-direct {p0, v0}, Lcom/squareup/wire/EnumAdapter;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected fromValue(I)Lcom/obric/matrix/proto/StatusCode;
    .locals 0

    .line 67
    invoke-static {p1}, Lcom/obric/matrix/proto/StatusCode;->fromValue(I)Lcom/obric/matrix/proto/StatusCode;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic fromValue(I)Lcom/squareup/wire/WireEnum;
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Lcom/obric/matrix/proto/StatusCode$ProtoAdapter_StatusCode;->fromValue(I)Lcom/obric/matrix/proto/StatusCode;

    move-result-object p0

    return-object p0
.end method
