.class public final Lcom/obric/matrix/proto/BizExampleRequest;
.super Lcom/squareup/wire/Message;
.source "BizExampleRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/matrix/proto/BizExampleRequest$ProtoAdapter_BizExampleRequest;,
        Lcom/obric/matrix/proto/BizExampleRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/obric/matrix/proto/BizExampleRequest;",
        "Lcom/obric/matrix/proto/BizExampleRequest$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/obric/matrix/proto/BizExampleRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_STRPARAM:Ljava/lang/String; = ""

.field private static final serialVersionUID:J


# instance fields
.field public final strParam:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "strParam"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lcom/obric/matrix/proto/BizExampleRequest$ProtoAdapter_BizExampleRequest;

    invoke-direct {v0}, Lcom/obric/matrix/proto/BizExampleRequest$ProtoAdapter_BizExampleRequest;-><init>()V

    sput-object v0, Lcom/obric/matrix/proto/BizExampleRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 35
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, p1, v0}, Lcom/obric/matrix/proto/BizExampleRequest;-><init>(Ljava/lang/String;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lokio/ByteString;)V
    .locals 1

    .line 39
    sget-object v0, Lcom/obric/matrix/proto/BizExampleRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 40
    iput-object p1, p0, Lcom/obric/matrix/proto/BizExampleRequest;->strParam:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 54
    :cond_0
    instance-of v1, p1, Lcom/obric/matrix/proto/BizExampleRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 55
    :cond_1
    check-cast p1, Lcom/obric/matrix/proto/BizExampleRequest;

    .line 56
    invoke-virtual {p0}, Lcom/obric/matrix/proto/BizExampleRequest;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/obric/matrix/proto/BizExampleRequest;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/obric/matrix/proto/BizExampleRequest;->strParam:Ljava/lang/String;

    iget-object p1, p1, Lcom/obric/matrix/proto/BizExampleRequest;->strParam:Ljava/lang/String;

    .line 57
    invoke-static {p0, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 62
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_1

    .line 64
    invoke-virtual {p0}, Lcom/obric/matrix/proto/BizExampleRequest;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 65
    iget-object v1, p0, Lcom/obric/matrix/proto/BizExampleRequest;->strParam:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 66
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_1
    return v0
.end method

.method public newBuilder()Lcom/obric/matrix/proto/BizExampleRequest$Builder;
    .locals 2

    .line 45
    new-instance v0, Lcom/obric/matrix/proto/BizExampleRequest$Builder;

    invoke-direct {v0}, Lcom/obric/matrix/proto/BizExampleRequest$Builder;-><init>()V

    .line 46
    iget-object v1, p0, Lcom/obric/matrix/proto/BizExampleRequest;->strParam:Ljava/lang/String;

    iput-object v1, v0, Lcom/obric/matrix/proto/BizExampleRequest$Builder;->strParam:Ljava/lang/String;

    .line 47
    invoke-virtual {p0}, Lcom/obric/matrix/proto/BizExampleRequest;->unknownFields()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/obric/matrix/proto/BizExampleRequest$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/obric/matrix/proto/BizExampleRequest;->newBuilder()Lcom/obric/matrix/proto/BizExampleRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    iget-object v1, p0, Lcom/obric/matrix/proto/BizExampleRequest;->strParam:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, ", strParam="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lcom/obric/matrix/proto/BizExampleRequest;->strParam:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 p0, 0x2

    const-string v1, "BizExampleRequest{"

    const/4 v2, 0x0

    .line 75
    invoke-virtual {v0, v2, p0, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
