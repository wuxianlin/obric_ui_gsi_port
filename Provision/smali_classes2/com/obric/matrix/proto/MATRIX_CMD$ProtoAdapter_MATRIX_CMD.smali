.class final Lcom/obric/matrix/proto/MATRIX_CMD$ProtoAdapter_MATRIX_CMD;
.super Lcom/squareup/wire/EnumAdapter;
.source "MATRIX_CMD.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/matrix/proto/MATRIX_CMD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ProtoAdapter_MATRIX_CMD"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/EnumAdapter<",
        "Lcom/obric/matrix/proto/MATRIX_CMD;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 108
    const-class v0, Lcom/obric/matrix/proto/MATRIX_CMD;

    invoke-direct {p0, v0}, Lcom/squareup/wire/EnumAdapter;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected fromValue(I)Lcom/obric/matrix/proto/MATRIX_CMD;
    .locals 0

    .line 113
    invoke-static {p1}, Lcom/obric/matrix/proto/MATRIX_CMD;->fromValue(I)Lcom/obric/matrix/proto/MATRIX_CMD;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic fromValue(I)Lcom/squareup/wire/WireEnum;
    .locals 0

    .line 106
    invoke-virtual {p0, p1}, Lcom/obric/matrix/proto/MATRIX_CMD$ProtoAdapter_MATRIX_CMD;->fromValue(I)Lcom/obric/matrix/proto/MATRIX_CMD;

    move-result-object p0

    return-object p0
.end method
