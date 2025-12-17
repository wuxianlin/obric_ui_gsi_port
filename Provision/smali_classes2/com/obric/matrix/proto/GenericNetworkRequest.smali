.class public final Lcom/obric/matrix/proto/GenericNetworkRequest;
.super Lcom/squareup/wire/Message;
.source "GenericNetworkRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/matrix/proto/GenericNetworkRequest$ProtoAdapter_GenericNetworkRequest;,
        Lcom/obric/matrix/proto/GenericNetworkRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/obric/matrix/proto/GenericNetworkRequest;",
        "Lcom/obric/matrix/proto/GenericNetworkRequest$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/obric/matrix/proto/GenericNetworkRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_ACCESSTOKEN:Ljava/lang/String; = ""

.field public static final DEFAULT_BODY:Lokio/ByteString;

.field public static final DEFAULT_METHOD:Lcom/obric/matrix/proto/NETWORK_METHOD;

.field public static final DEFAULT_NEEDACCESSTOKEN:Ljava/lang/Boolean;

.field public static final DEFAULT_PATH:Ljava/lang/String; = ""

.field private static final serialVersionUID:J


# instance fields
.field public final accessToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accessToken"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x7
    .end annotation
.end field

.field public final body:Lokio/ByteString;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "body"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BYTES"
        tag = 0x5
    .end annotation
.end field

.field public final headerParams:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "headerParams"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        keyAdapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x3
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final method:Lcom/obric/matrix/proto/NETWORK_METHOD;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "method"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.obric.matrix.proto.NETWORK_METHOD#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x2
    .end annotation
.end field

.field public final needAccessToken:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "needAccessToken"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x6
    .end annotation
.end field

.field public final path:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "path"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x1
    .end annotation
.end field

.field public final queryParams:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "queryParams"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        keyAdapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x4
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/obric/matrix/proto/GenericNetworkRequest$ProtoAdapter_GenericNetworkRequest;

    invoke-direct {v0}, Lcom/obric/matrix/proto/GenericNetworkRequest$ProtoAdapter_GenericNetworkRequest;-><init>()V

    sput-object v0, Lcom/obric/matrix/proto/GenericNetworkRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 29
    sget-object v0, Lcom/obric/matrix/proto/NETWORK_METHOD;->METHOD_GET:Lcom/obric/matrix/proto/NETWORK_METHOD;

    sput-object v0, Lcom/obric/matrix/proto/GenericNetworkRequest;->DEFAULT_METHOD:Lcom/obric/matrix/proto/NETWORK_METHOD;

    .line 31
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    sput-object v0, Lcom/obric/matrix/proto/GenericNetworkRequest;->DEFAULT_BODY:Lokio/ByteString;

    const/4 v0, 0x0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/obric/matrix/proto/GenericNetworkRequest;->DEFAULT_NEEDACCESSTOKEN:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/obric/matrix/proto/NETWORK_METHOD;Ljava/util/Map;Ljava/util/Map;Lokio/ByteString;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/obric/matrix/proto/NETWORK_METHOD;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lokio/ByteString;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 114
    sget-object v8, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/obric/matrix/proto/GenericNetworkRequest;-><init>(Ljava/lang/String;Lcom/obric/matrix/proto/NETWORK_METHOD;Ljava/util/Map;Ljava/util/Map;Lokio/ByteString;Ljava/lang/Boolean;Ljava/lang/String;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/obric/matrix/proto/NETWORK_METHOD;Ljava/util/Map;Ljava/util/Map;Lokio/ByteString;Ljava/lang/Boolean;Ljava/lang/String;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/obric/matrix/proto/NETWORK_METHOD;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lokio/ByteString;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .line 120
    sget-object v0, Lcom/obric/matrix/proto/GenericNetworkRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p8}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 121
    iput-object p1, p0, Lcom/obric/matrix/proto/GenericNetworkRequest;->path:Ljava/lang/String;

    .line 122
    iput-object p2, p0, Lcom/obric/matrix/proto/GenericNetworkRequest;->method:Lcom/obric/matrix/proto/NETWORK_METHOD;

    const-string p1, "headerParams"

    .line 123
    invoke-static {p1, p3}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/obric/matrix/proto/GenericNetworkRequest;->headerParams:Ljava/util/Map;

    const-string p1, "queryParams"

    .line 124
    invoke-static {p1, p4}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/obric/matrix/proto/GenericNetworkRequest;->queryParams:Ljava/util/Map;

    .line 125
    iput-object p5, p0, Lcom/obric/matrix/proto/GenericNetworkRequest;->body:Lokio/ByteString;

    .line 126
    iput-object p6, p0, Lcom/obric/matrix/proto/GenericNetworkRequest;->needAccessToken:Ljava/lang/Boolean;

    .line 127
    iput-object p7, p0, Lcom/obric/matrix/proto/GenericNetworkRequest;->accessToken:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 147
    :cond_0
    instance-of v1, p1, Lcom/obric/matrix/proto/GenericNetworkRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 148
    :cond_1
    check-cast p1, Lcom/obric/matrix/proto/GenericNetworkRequest;

    .line 149
    invoke-virtual {p0}, Lcom/obric/matrix/proto/GenericNetworkRequest;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/obric/matrix/proto/GenericNetworkRequest;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/obric/matrix/proto/GenericNetworkRequest;->path:Ljava/lang/String;

    iget-object v3, p1, Lcom/obric/matrix/proto/GenericNetworkRequest;->path:Ljava/lang/String;

    .line 150
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/obric/matrix/proto/GenericNetworkRequest;->method:Lcom/obric/matrix/proto/NETWORK_METHOD;

    iget-object v3, p1, Lcom/obric/matrix/proto/GenericNetworkRequest;->method:Lcom/obric/matrix/proto/NETWORK_METHOD;

    .line 151
    invoke-virtual {v1, v3}, Lcom/obric/matrix/proto/NETWORK_METHOD;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/obric/matrix/proto/GenericNetworkRequest;->headerParams:Ljava/util/Map;

    iget-object v3, p1, Lcom/obric/matrix/proto/GenericNetworkRequest;->headerParams:Ljava/util/Map;

    .line 152
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/obric/matrix/proto/GenericNetworkRequest;->queryParams:Ljava/util/Map;

    iget-object v3, p1, Lcom/obric/matrix/proto/GenericNetworkRequest;->queryParams:Ljava/util/Map;

    .line 153
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/obric/matrix/proto/GenericNetworkRequest;->body:Lokio/ByteString;

    iget-object v3, p1, Lcom/obric/matrix/proto/GenericNetworkRequest;->body:Lokio/ByteString;

    .line 154
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/obric/matrix/proto/GenericNetworkRequest;->needAccessToken:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/obric/matrix/proto/GenericNetworkRequest;->needAccessToken:Ljava/lang/Boolean;

    .line 155
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/obric/matrix/proto/GenericNetworkRequest;->accessToken:Ljava/lang/String;

    iget-object p1, p1, Lcom/obric/matrix/proto/GenericNetworkRequest;->accessToken:Ljava/lang/String;

    .line 156
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
    .locals 3

    .line 161
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_3

    .line 163
    invoke-virtual {p0}, Lcom/obric/matrix/proto/GenericNetworkRequest;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 164
    iget-object v1, p0, Lcom/obric/matrix/proto/GenericNetworkRequest;->path:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 165
    iget-object v1, p0, Lcom/obric/matrix/proto/GenericNetworkRequest;->method:Lcom/obric/matrix/proto/NETWORK_METHOD;

    invoke-virtual {v1}, Lcom/obric/matrix/proto/NETWORK_METHOD;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 166
    iget-object v1, p0, Lcom/obric/matrix/proto/GenericNetworkRequest;->headerParams:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 167
    iget-object v1, p0, Lcom/obric/matrix/proto/GenericNetworkRequest;->queryParams:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 168
    iget-object v1, p0, Lcom/obric/matrix/proto/GenericNetworkRequest;->body:Lokio/ByteString;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lokio/ByteString;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 169
    iget-object v1, p0, Lcom/obric/matrix/proto/GenericNetworkRequest;->needAccessToken:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 170
    iget-object v1, p0, Lcom/obric/matrix/proto/GenericNetworkRequest;->accessToken:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    .line 171
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_3
    return v0
.end method

.method public newBuilder()Lcom/obric/matrix/proto/GenericNetworkRequest$Builder;
    .locals 3

    .line 132
    new-instance v0, Lcom/obric/matrix/proto/GenericNetworkRequest$Builder;

    invoke-direct {v0}, Lcom/obric/matrix/proto/GenericNetworkRequest$Builder;-><init>()V

    .line 133
    iget-object v1, p0, Lcom/obric/matrix/proto/GenericNetworkRequest;->path:Ljava/lang/String;

    iput-object v1, v0, Lcom/obric/matrix/proto/GenericNetworkRequest$Builder;->path:Ljava/lang/String;

    .line 134
    iget-object v1, p0, Lcom/obric/matrix/proto/GenericNetworkRequest;->method:Lcom/obric/matrix/proto/NETWORK_METHOD;

    iput-object v1, v0, Lcom/obric/matrix/proto/GenericNetworkRequest$Builder;->method:Lcom/obric/matrix/proto/NETWORK_METHOD;

    const-string v1, "headerParams"

    .line 135
    iget-object v2, p0, Lcom/obric/matrix/proto/GenericNetworkRequest;->headerParams:Ljava/util/Map;

    invoke-static {v1, v2}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/obric/matrix/proto/GenericNetworkRequest$Builder;->headerParams:Ljava/util/Map;

    const-string v1, "queryParams"

    .line 136
    iget-object v2, p0, Lcom/obric/matrix/proto/GenericNetworkRequest;->queryParams:Ljava/util/Map;

    invoke-static {v1, v2}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/obric/matrix/proto/GenericNetworkRequest$Builder;->queryParams:Ljava/util/Map;

    .line 137
    iget-object v1, p0, Lcom/obric/matrix/proto/GenericNetworkRequest;->body:Lokio/ByteString;

    iput-object v1, v0, Lcom/obric/matrix/proto/GenericNetworkRequest$Builder;->body:Lokio/ByteString;

    .line 138
    iget-object v1, p0, Lcom/obric/matrix/proto/GenericNetworkRequest;->needAccessToken:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/obric/matrix/proto/GenericNetworkRequest$Builder;->needAccessToken:Ljava/lang/Boolean;

    .line 139
    iget-object v1, p0, Lcom/obric/matrix/proto/GenericNetworkRequest;->accessToken:Ljava/lang/String;

    iput-object v1, v0, Lcom/obric/matrix/proto/GenericNetworkRequest$Builder;->accessToken:Ljava/lang/String;

    .line 140
    invoke-virtual {p0}, Lcom/obric/matrix/proto/GenericNetworkRequest;->unknownFields()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/obric/matrix/proto/GenericNetworkRequest$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/obric/matrix/proto/GenericNetworkRequest;->newBuilder()Lcom/obric/matrix/proto/GenericNetworkRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ", path="

    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/matrix/proto/GenericNetworkRequest;->path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", method="

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/matrix/proto/GenericNetworkRequest;->method:Lcom/obric/matrix/proto/NETWORK_METHOD;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    iget-object v1, p0, Lcom/obric/matrix/proto/GenericNetworkRequest;->headerParams:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ", headerParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/matrix/proto/GenericNetworkRequest;->headerParams:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    :cond_0
    iget-object v1, p0, Lcom/obric/matrix/proto/GenericNetworkRequest;->queryParams:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ", queryParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/matrix/proto/GenericNetworkRequest;->queryParams:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    :cond_1
    iget-object v1, p0, Lcom/obric/matrix/proto/GenericNetworkRequest;->body:Lokio/ByteString;

    if-eqz v1, :cond_2

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/matrix/proto/GenericNetworkRequest;->body:Lokio/ByteString;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    :cond_2
    iget-object v1, p0, Lcom/obric/matrix/proto/GenericNetworkRequest;->needAccessToken:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    const-string v1, ", needAccessToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/matrix/proto/GenericNetworkRequest;->needAccessToken:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    :cond_3
    iget-object v1, p0, Lcom/obric/matrix/proto/GenericNetworkRequest;->accessToken:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v1, ", accessToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lcom/obric/matrix/proto/GenericNetworkRequest;->accessToken:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 p0, 0x2

    const-string v1, "GenericNetworkRequest{"

    const/4 v2, 0x0

    .line 186
    invoke-virtual {v0, v2, p0, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
