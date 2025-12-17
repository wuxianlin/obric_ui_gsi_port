.class public final Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;
.super Lcom/squareup/wire/Message;
.source "OnePartyCommonNetworkRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest$ProtoAdapter_OnePartyCommonNetworkRequest;,
        Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;",
        "Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_ADDCOMMONPARAM:Ljava/lang/Boolean;

.field public static final DEFAULT_BODY:Lokio/ByteString;

.field public static final DEFAULT_HOST:Ljava/lang/String; = ""

.field public static final DEFAULT_METHOD:Lcom/obric/matrix/proto/NETWORK_METHOD;

.field public static final DEFAULT_PATH:Ljava/lang/String; = ""

.field private static final serialVersionUID:J


# instance fields
.field public final addCommonParam:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "addCommonParam"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x8
    .end annotation
.end field

.field public final body:Lokio/ByteString;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "body"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BYTES"
        tag = 0x6
    .end annotation
.end field

.field public final extraMap:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extraMap"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        keyAdapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x9
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

.field public final fieldMap:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fieldMap"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        keyAdapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x7
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

.field public final headerParams:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "headerParams"
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

.field public final host:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "host"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x2
    .end annotation
.end field

.field public final method:Lcom/obric/matrix/proto/NETWORK_METHOD;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "method"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.obric.matrix.proto.NETWORK_METHOD#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x3
    .end annotation
.end field

.field public final path:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "path"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
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
        tag = 0x5
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
    new-instance v0, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest$ProtoAdapter_OnePartyCommonNetworkRequest;

    invoke-direct {v0}, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest$ProtoAdapter_OnePartyCommonNetworkRequest;-><init>()V

    sput-object v0, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 31
    sget-object v0, Lcom/obric/matrix/proto/NETWORK_METHOD;->METHOD_GET:Lcom/obric/matrix/proto/NETWORK_METHOD;

    sput-object v0, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;->DEFAULT_METHOD:Lcom/obric/matrix/proto/NETWORK_METHOD;

    .line 33
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    sput-object v0, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;->DEFAULT_BODY:Lokio/ByteString;

    const/4 v0, 0x0

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;->DEFAULT_ADDCOMMONPARAM:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/obric/matrix/proto/NETWORK_METHOD;Ljava/util/Map;Ljava/util/Map;Lokio/ByteString;Ljava/util/Map;Ljava/lang/Boolean;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 132
    sget-object v10, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/obric/matrix/proto/NETWORK_METHOD;Ljava/util/Map;Ljava/util/Map;Lokio/ByteString;Ljava/util/Map;Ljava/lang/Boolean;Ljava/util/Map;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/obric/matrix/proto/NETWORK_METHOD;Ljava/util/Map;Ljava/util/Map;Lokio/ByteString;Ljava/util/Map;Ljava/lang/Boolean;Ljava/util/Map;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .line 139
    sget-object v0, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p10}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 140
    iput-object p1, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;->path:Ljava/lang/String;

    .line 141
    iput-object p2, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;->host:Ljava/lang/String;

    .line 142
    iput-object p3, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;->method:Lcom/obric/matrix/proto/NETWORK_METHOD;

    const-string p1, "headerParams"

    .line 143
    invoke-static {p1, p4}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;->headerParams:Ljava/util/Map;

    const-string p1, "queryParams"

    .line 144
    invoke-static {p1, p5}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;->queryParams:Ljava/util/Map;

    .line 145
    iput-object p6, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;->body:Lokio/ByteString;

    const-string p1, "fieldMap"

    .line 146
    invoke-static {p1, p7}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;->fieldMap:Ljava/util/Map;

    .line 147
    iput-object p8, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;->addCommonParam:Ljava/lang/Boolean;

    const-string p1, "extraMap"

    .line 148
    invoke-static {p1, p9}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;->extraMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 170
    :cond_0
    instance-of v1, p1, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 171
    :cond_1
    check-cast p1, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;

    .line 172
    invoke-virtual {p0}, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;->path:Ljava/lang/String;

    iget-object v3, p1, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;->path:Ljava/lang/String;

    .line 173
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;->host:Ljava/lang/String;

    iget-object v3, p1, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;->host:Ljava/lang/String;

    .line 174
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;->method:Lcom/obric/matrix/proto/NETWORK_METHOD;

    iget-object v3, p1, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;->method:Lcom/obric/matrix/proto/NETWORK_METHOD;

    .line 175
    invoke-virtual {v1, v3}, Lcom/obric/matrix/proto/NETWORK_METHOD;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;->headerParams:Ljava/util/Map;

    iget-object v3, p1, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;->headerParams:Ljava/util/Map;

    .line 176
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;->queryParams:Ljava/util/Map;

    iget-object v3, p1, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;->queryParams:Ljava/util/Map;

    .line 177
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;->body:Lokio/ByteString;

    iget-object v3, p1, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;->body:Lokio/ByteString;

    .line 178
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;->fieldMap:Ljava/util/Map;

    iget-object v3, p1, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;->fieldMap:Ljava/util/Map;

    .line 179
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;->addCommonParam:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;->addCommonParam:Ljava/lang/Boolean;

    .line 180
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;->extraMap:Ljava/util/Map;

    iget-object p1, p1, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;->extraMap:Ljava/util/Map;

    .line 181
    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

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

    .line 186
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_4

    .line 188
    invoke-virtual {p0}, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 189
    iget-object v1, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;->path:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 190
    iget-object v1, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;->host:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 191
    iget-object v1, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;->method:Lcom/obric/matrix/proto/NETWORK_METHOD;

    invoke-virtual {v1}, Lcom/obric/matrix/proto/NETWORK_METHOD;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 192
    iget-object v1, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;->headerParams:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 193
    iget-object v1, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;->queryParams:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 194
    iget-object v1, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;->body:Lokio/ByteString;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lokio/ByteString;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 195
    iget-object v1, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;->fieldMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 196
    iget-object v1, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;->addCommonParam:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 197
    iget-object v1, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;->extraMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 198
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_4
    return v0
.end method

.method public newBuilder()Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest$Builder;
    .locals 3

    .line 153
    new-instance v0, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest$Builder;

    invoke-direct {v0}, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest$Builder;-><init>()V

    .line 154
    iget-object v1, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;->path:Ljava/lang/String;

    iput-object v1, v0, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest$Builder;->path:Ljava/lang/String;

    .line 155
    iget-object v1, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;->host:Ljava/lang/String;

    iput-object v1, v0, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest$Builder;->host:Ljava/lang/String;

    .line 156
    iget-object v1, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;->method:Lcom/obric/matrix/proto/NETWORK_METHOD;

    iput-object v1, v0, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest$Builder;->method:Lcom/obric/matrix/proto/NETWORK_METHOD;

    const-string v1, "headerParams"

    .line 157
    iget-object v2, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;->headerParams:Ljava/util/Map;

    invoke-static {v1, v2}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest$Builder;->headerParams:Ljava/util/Map;

    const-string v1, "queryParams"

    .line 158
    iget-object v2, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;->queryParams:Ljava/util/Map;

    invoke-static {v1, v2}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest$Builder;->queryParams:Ljava/util/Map;

    .line 159
    iget-object v1, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;->body:Lokio/ByteString;

    iput-object v1, v0, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest$Builder;->body:Lokio/ByteString;

    const-string v1, "fieldMap"

    .line 160
    iget-object v2, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;->fieldMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest$Builder;->fieldMap:Ljava/util/Map;

    .line 161
    iget-object v1, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;->addCommonParam:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest$Builder;->addCommonParam:Ljava/lang/Boolean;

    const-string v1, "extraMap"

    .line 162
    iget-object v2, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;->extraMap:Ljava/util/Map;

    invoke-static {v1, v2}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest$Builder;->extraMap:Ljava/util/Map;

    .line 163
    invoke-virtual {p0}, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;->unknownFields()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;->newBuilder()Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    iget-object v1, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;->path:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, ", path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;->path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    :cond_0
    iget-object v1, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;->host:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, ", host="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;->host:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, ", method="

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;->method:Lcom/obric/matrix/proto/NETWORK_METHOD;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    iget-object v1, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;->headerParams:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ", headerParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;->headerParams:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    :cond_2
    iget-object v1, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;->queryParams:Ljava/util/Map;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, ", queryParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;->queryParams:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    :cond_3
    iget-object v1, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;->body:Lokio/ByteString;

    if-eqz v1, :cond_4

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;->body:Lokio/ByteString;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    :cond_4
    iget-object v1, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;->fieldMap:Ljava/util/Map;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, ", fieldMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;->fieldMap:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    :cond_5
    iget-object v1, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;->addCommonParam:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    const-string v1, ", addCommonParam="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;->addCommonParam:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    :cond_6
    iget-object v1, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;->extraMap:Ljava/util/Map;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, ", extraMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lcom/obric/matrix/proto/OnePartyCommonNetworkRequest;->extraMap:Ljava/util/Map;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    const/4 p0, 0x2

    const-string v1, "OnePartyCommonNetworkRequest{"

    const/4 v2, 0x0

    .line 215
    invoke-virtual {v0, v2, p0, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
