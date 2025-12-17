.class public final enum Lcom/squareup/wire/FieldEncoding;
.super Ljava/lang/Enum;
.source "FieldEncoding.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/wire/FieldEncoding;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/squareup/wire/FieldEncoding;

.field public static final enum FIXED32:Lcom/squareup/wire/FieldEncoding;

.field public static final enum FIXED64:Lcom/squareup/wire/FieldEncoding;

.field public static final enum LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

.field public static final enum VARINT:Lcom/squareup/wire/FieldEncoding;


# instance fields
.field final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 22
    new-instance v0, Lcom/squareup/wire/FieldEncoding;

    const-string v1, "VARINT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/squareup/wire/FieldEncoding;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    new-instance v1, Lcom/squareup/wire/FieldEncoding;

    const-string v3, "FIXED64"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/squareup/wire/FieldEncoding;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/wire/FieldEncoding;->FIXED64:Lcom/squareup/wire/FieldEncoding;

    new-instance v3, Lcom/squareup/wire/FieldEncoding;

    const-string v5, "LENGTH_DELIMITED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/squareup/wire/FieldEncoding;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    new-instance v5, Lcom/squareup/wire/FieldEncoding;

    const/4 v7, 0x5

    const-string v8, "FIXED32"

    const/4 v9, 0x3

    invoke-direct {v5, v8, v9, v7}, Lcom/squareup/wire/FieldEncoding;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/squareup/wire/FieldEncoding;->FIXED32:Lcom/squareup/wire/FieldEncoding;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/squareup/wire/FieldEncoding;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v9

    .line 21
    sput-object v7, Lcom/squareup/wire/FieldEncoding;->$VALUES:[Lcom/squareup/wire/FieldEncoding;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    iput p3, p0, Lcom/squareup/wire/FieldEncoding;->value:I

    return-void
.end method

.method static get(I)Lcom/squareup/wire/FieldEncoding;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    .line 35
    sget-object p0, Lcom/squareup/wire/FieldEncoding;->FIXED32:Lcom/squareup/wire/FieldEncoding;

    return-object p0

    .line 37
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected FieldEncoding: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_1
    sget-object p0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    return-object p0

    .line 33
    :cond_2
    sget-object p0, Lcom/squareup/wire/FieldEncoding;->FIXED64:Lcom/squareup/wire/FieldEncoding;

    return-object p0

    .line 32
    :cond_3
    sget-object p0, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/wire/FieldEncoding;
    .locals 1

    .line 21
    const-class v0, Lcom/squareup/wire/FieldEncoding;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/wire/FieldEncoding;

    return-object p0
.end method

.method public static values()[Lcom/squareup/wire/FieldEncoding;
    .locals 1

    .line 21
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->$VALUES:[Lcom/squareup/wire/FieldEncoding;

    invoke-virtual {v0}, [Lcom/squareup/wire/FieldEncoding;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/wire/FieldEncoding;

    return-object v0
.end method


# virtual methods
.method public rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "*>;"
        }
    .end annotation

    .line 46
    sget-object v0, Lcom/squareup/wire/FieldEncoding$1;->$SwitchMap$com$squareup$wire$FieldEncoding:[I

    invoke-virtual {p0}, Lcom/squareup/wire/FieldEncoding;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 54
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    return-object p0

    .line 56
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 52
    :cond_1
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->FIXED64:Lcom/squareup/wire/ProtoAdapter;

    return-object p0

    .line 50
    :cond_2
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->FIXED32:Lcom/squareup/wire/ProtoAdapter;

    return-object p0

    .line 48
    :cond_3
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lcom/squareup/wire/ProtoAdapter;

    return-object p0
.end method
