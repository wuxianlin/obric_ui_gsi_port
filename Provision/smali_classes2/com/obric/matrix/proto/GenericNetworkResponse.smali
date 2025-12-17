.class public final Lcom/obric/matrix/proto/GenericNetworkResponse;
.super Lcom/squareup/wire/Message;
.source "GenericNetworkResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/matrix/proto/GenericNetworkResponse$ProtoAdapter_GenericNetworkResponse;,
        Lcom/obric/matrix/proto/GenericNetworkResponse$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/obric/matrix/proto/GenericNetworkResponse;",
        "Lcom/obric/matrix/proto/GenericNetworkResponse$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/obric/matrix/proto/GenericNetworkResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_BODY:Ljava/lang/String; = ""

.field public static final DEFAULT_ISSUCCEED:Ljava/lang/Boolean;

.field public static final DEFAULT_SERVERLOGID:Ljava/lang/String; = ""

.field private static final serialVersionUID:J


# instance fields
.field public final body:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "body"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x2
    .end annotation
.end field

.field public final isSucceed:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isSucceed"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x1
    .end annotation
.end field

.field public final serverLogId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serverLogId"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/obric/matrix/proto/GenericNetworkResponse$ProtoAdapter_GenericNetworkResponse;

    invoke-direct {v0}, Lcom/obric/matrix/proto/GenericNetworkResponse$ProtoAdapter_GenericNetworkResponse;-><init>()V

    sput-object v0, Lcom/obric/matrix/proto/GenericNetworkResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x0

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/obric/matrix/proto/GenericNetworkResponse;->DEFAULT_ISSUCCEED:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 57
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/obric/matrix/proto/GenericNetworkResponse;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V
    .locals 1

    .line 62
    sget-object v0, Lcom/obric/matrix/proto/GenericNetworkResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p4}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 63
    iput-object p1, p0, Lcom/obric/matrix/proto/GenericNetworkResponse;->isSucceed:Ljava/lang/Boolean;

    .line 64
    iput-object p2, p0, Lcom/obric/matrix/proto/GenericNetworkResponse;->body:Ljava/lang/String;

    .line 65
    iput-object p3, p0, Lcom/obric/matrix/proto/GenericNetworkResponse;->serverLogId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 81
    :cond_0
    instance-of v1, p1, Lcom/obric/matrix/proto/GenericNetworkResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 82
    :cond_1
    check-cast p1, Lcom/obric/matrix/proto/GenericNetworkResponse;

    .line 83
    invoke-virtual {p0}, Lcom/obric/matrix/proto/GenericNetworkResponse;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/obric/matrix/proto/GenericNetworkResponse;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/obric/matrix/proto/GenericNetworkResponse;->isSucceed:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/obric/matrix/proto/GenericNetworkResponse;->isSucceed:Ljava/lang/Boolean;

    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/obric/matrix/proto/GenericNetworkResponse;->body:Ljava/lang/String;

    iget-object v3, p1, Lcom/obric/matrix/proto/GenericNetworkResponse;->body:Ljava/lang/String;

    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/obric/matrix/proto/GenericNetworkResponse;->serverLogId:Ljava/lang/String;

    iget-object p1, p1, Lcom/obric/matrix/proto/GenericNetworkResponse;->serverLogId:Ljava/lang/String;

    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

    .line 91
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/obric/matrix/proto/GenericNetworkResponse;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 94
    iget-object v1, p0, Lcom/obric/matrix/proto/GenericNetworkResponse;->isSucceed:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 95
    iget-object v1, p0, Lcom/obric/matrix/proto/GenericNetworkResponse;->body:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 96
    iget-object v1, p0, Lcom/obric/matrix/proto/GenericNetworkResponse;->serverLogId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_0
    return v0
.end method

.method public newBuilder()Lcom/obric/matrix/proto/GenericNetworkResponse$Builder;
    .locals 2

    .line 70
    new-instance v0, Lcom/obric/matrix/proto/GenericNetworkResponse$Builder;

    invoke-direct {v0}, Lcom/obric/matrix/proto/GenericNetworkResponse$Builder;-><init>()V

    .line 71
    iget-object v1, p0, Lcom/obric/matrix/proto/GenericNetworkResponse;->isSucceed:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/obric/matrix/proto/GenericNetworkResponse$Builder;->isSucceed:Ljava/lang/Boolean;

    .line 72
    iget-object v1, p0, Lcom/obric/matrix/proto/GenericNetworkResponse;->body:Ljava/lang/String;

    iput-object v1, v0, Lcom/obric/matrix/proto/GenericNetworkResponse$Builder;->body:Ljava/lang/String;

    .line 73
    iget-object v1, p0, Lcom/obric/matrix/proto/GenericNetworkResponse;->serverLogId:Ljava/lang/String;

    iput-object v1, v0, Lcom/obric/matrix/proto/GenericNetworkResponse$Builder;->serverLogId:Ljava/lang/String;

    .line 74
    invoke-virtual {p0}, Lcom/obric/matrix/proto/GenericNetworkResponse;->unknownFields()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/obric/matrix/proto/GenericNetworkResponse$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/obric/matrix/proto/GenericNetworkResponse;->newBuilder()Lcom/obric/matrix/proto/GenericNetworkResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ", isSucceed="

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/matrix/proto/GenericNetworkResponse;->isSucceed:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", body="

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/matrix/proto/GenericNetworkResponse;->body:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", serverLogId="

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lcom/obric/matrix/proto/GenericNetworkResponse;->serverLogId:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x2

    const-string v1, "GenericNetworkResponse{"

    const/4 v2, 0x0

    .line 108
    invoke-virtual {v0, v2, p0, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
