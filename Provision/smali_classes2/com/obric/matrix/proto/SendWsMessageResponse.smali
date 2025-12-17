.class public final Lcom/obric/matrix/proto/SendWsMessageResponse;
.super Lcom/squareup/wire/Message;
.source "SendWsMessageResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/matrix/proto/SendWsMessageResponse$ProtoAdapter_SendWsMessageResponse;,
        Lcom/obric/matrix/proto/SendWsMessageResponse$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/obric/matrix/proto/SendWsMessageResponse;",
        "Lcom/obric/matrix/proto/SendWsMessageResponse$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/obric/matrix/proto/SendWsMessageResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_RESULT:Ljava/lang/Boolean;

.field private static final serialVersionUID:J


# instance fields
.field public final result:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "result"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/obric/matrix/proto/SendWsMessageResponse$ProtoAdapter_SendWsMessageResponse;

    invoke-direct {v0}, Lcom/obric/matrix/proto/SendWsMessageResponse$ProtoAdapter_SendWsMessageResponse;-><init>()V

    sput-object v0, Lcom/obric/matrix/proto/SendWsMessageResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x0

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/obric/matrix/proto/SendWsMessageResponse;->DEFAULT_RESULT:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 1

    .line 36
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, p1, v0}, Lcom/obric/matrix/proto/SendWsMessageResponse;-><init>(Ljava/lang/Boolean;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Lokio/ByteString;)V
    .locals 1

    .line 40
    sget-object v0, Lcom/obric/matrix/proto/SendWsMessageResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 41
    iput-object p1, p0, Lcom/obric/matrix/proto/SendWsMessageResponse;->result:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 55
    :cond_0
    instance-of v1, p1, Lcom/obric/matrix/proto/SendWsMessageResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 56
    :cond_1
    check-cast p1, Lcom/obric/matrix/proto/SendWsMessageResponse;

    .line 57
    invoke-virtual {p0}, Lcom/obric/matrix/proto/SendWsMessageResponse;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/obric/matrix/proto/SendWsMessageResponse;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/obric/matrix/proto/SendWsMessageResponse;->result:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/obric/matrix/proto/SendWsMessageResponse;->result:Ljava/lang/Boolean;

    .line 58
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

    .line 63
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_1

    .line 65
    invoke-virtual {p0}, Lcom/obric/matrix/proto/SendWsMessageResponse;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 66
    iget-object v1, p0, Lcom/obric/matrix/proto/SendWsMessageResponse;->result:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 67
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_1
    return v0
.end method

.method public newBuilder()Lcom/obric/matrix/proto/SendWsMessageResponse$Builder;
    .locals 2

    .line 46
    new-instance v0, Lcom/obric/matrix/proto/SendWsMessageResponse$Builder;

    invoke-direct {v0}, Lcom/obric/matrix/proto/SendWsMessageResponse$Builder;-><init>()V

    .line 47
    iget-object v1, p0, Lcom/obric/matrix/proto/SendWsMessageResponse;->result:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/obric/matrix/proto/SendWsMessageResponse$Builder;->result:Ljava/lang/Boolean;

    .line 48
    invoke-virtual {p0}, Lcom/obric/matrix/proto/SendWsMessageResponse;->unknownFields()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/obric/matrix/proto/SendWsMessageResponse$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/obric/matrix/proto/SendWsMessageResponse;->newBuilder()Lcom/obric/matrix/proto/SendWsMessageResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    iget-object v1, p0, Lcom/obric/matrix/proto/SendWsMessageResponse;->result:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lcom/obric/matrix/proto/SendWsMessageResponse;->result:Ljava/lang/Boolean;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 p0, 0x2

    const-string v1, "SendWsMessageResponse{"

    const/4 v2, 0x0

    .line 76
    invoke-virtual {v0, v2, p0, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
