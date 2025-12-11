.class public final Lcom/obric/matrix/proto/Response;
.super Lcom/squareup/wire/Message;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/matrix/proto/Response$ProtoAdapter_Response;,
        Lcom/obric/matrix/proto/Response$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/obric/matrix/proto/Response;",
        "Lcom/obric/matrix/proto/Response$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/obric/matrix/proto/Response;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_ACCESSTOKEN:Ljava/lang/String; = ""

.field public static final DEFAULT_CMD:Ljava/lang/Integer;

.field public static final DEFAULT_ERRORMSG:Ljava/lang/String; = ""

.field public static final DEFAULT_LOGID:Ljava/lang/String; = ""

.field public static final DEFAULT_SEQUENCEID:Ljava/lang/String; = ""

.field public static final DEFAULT_STATUSCODE:Ljava/lang/Integer;

.field private static final serialVersionUID:J


# instance fields
.field public final accessToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accessToken"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x8
    .end annotation
.end field

.field public final body:Lcom/obric/matrix/proto/ResponseBody;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "body"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.obric.matrix.proto.ResponseBody#ADAPTER"
        tag = 0x7
    .end annotation
.end field

.field public final cmd:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cmd"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x1
    .end annotation
.end field

.field public final errorMsg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errorMsg"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x3
    .end annotation
.end field

.field public final extraParams:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extraParams"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        keyAdapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xa
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

.field public final logId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "logId"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x4
    .end annotation
.end field

.field public final monitorInfo:Lcom/obric/matrix/proto/MonitorInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "monitorInfo"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.obric.matrix.proto.MonitorInfo#ADAPTER"
        tag = 0x9
    .end annotation
.end field

.field public final sequenceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sequenceId"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x6
    .end annotation
.end field

.field public final statusCode:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statusCode"
    .end annotation

    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/obric/matrix/proto/Response$ProtoAdapter_Response;

    invoke-direct {v0}, Lcom/obric/matrix/proto/Response$ProtoAdapter_Response;-><init>()V

    sput-object v0, Lcom/obric/matrix/proto/Response;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/obric/matrix/proto/Response;->DEFAULT_CMD:Ljava/lang/Integer;

    .line 29
    sput-object v0, Lcom/obric/matrix/proto/Response;->DEFAULT_STATUSCODE:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/obric/matrix/proto/ResponseBody;Ljava/lang/String;Lcom/obric/matrix/proto/MonitorInfo;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/obric/matrix/proto/ResponseBody;",
            "Ljava/lang/String;",
            "Lcom/obric/matrix/proto/MonitorInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 115
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

    invoke-direct/range {v0 .. v10}, Lcom/obric/matrix/proto/Response;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/obric/matrix/proto/ResponseBody;Ljava/lang/String;Lcom/obric/matrix/proto/MonitorInfo;Ljava/util/Map;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/obric/matrix/proto/ResponseBody;Ljava/lang/String;Lcom/obric/matrix/proto/MonitorInfo;Ljava/util/Map;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/obric/matrix/proto/ResponseBody;",
            "Ljava/lang/String;",
            "Lcom/obric/matrix/proto/MonitorInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .line 121
    sget-object v0, Lcom/obric/matrix/proto/Response;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p10}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 122
    iput-object p1, p0, Lcom/obric/matrix/proto/Response;->cmd:Ljava/lang/Integer;

    .line 123
    iput-object p2, p0, Lcom/obric/matrix/proto/Response;->statusCode:Ljava/lang/Integer;

    .line 124
    iput-object p3, p0, Lcom/obric/matrix/proto/Response;->errorMsg:Ljava/lang/String;

    .line 125
    iput-object p4, p0, Lcom/obric/matrix/proto/Response;->logId:Ljava/lang/String;

    .line 126
    iput-object p5, p0, Lcom/obric/matrix/proto/Response;->sequenceId:Ljava/lang/String;

    .line 127
    iput-object p6, p0, Lcom/obric/matrix/proto/Response;->body:Lcom/obric/matrix/proto/ResponseBody;

    .line 128
    iput-object p7, p0, Lcom/obric/matrix/proto/Response;->accessToken:Ljava/lang/String;

    .line 129
    iput-object p8, p0, Lcom/obric/matrix/proto/Response;->monitorInfo:Lcom/obric/matrix/proto/MonitorInfo;

    const-string p1, "extraParams"

    .line 130
    invoke-static {p1, p9}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/obric/matrix/proto/Response;->extraParams:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 152
    :cond_0
    instance-of v1, p1, Lcom/obric/matrix/proto/Response;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 153
    :cond_1
    check-cast p1, Lcom/obric/matrix/proto/Response;

    .line 154
    invoke-virtual {p0}, Lcom/obric/matrix/proto/Response;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/obric/matrix/proto/Response;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/obric/matrix/proto/Response;->cmd:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/obric/matrix/proto/Response;->cmd:Ljava/lang/Integer;

    .line 155
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/obric/matrix/proto/Response;->statusCode:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/obric/matrix/proto/Response;->statusCode:Ljava/lang/Integer;

    .line 156
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/obric/matrix/proto/Response;->errorMsg:Ljava/lang/String;

    iget-object v3, p1, Lcom/obric/matrix/proto/Response;->errorMsg:Ljava/lang/String;

    .line 157
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/obric/matrix/proto/Response;->logId:Ljava/lang/String;

    iget-object v3, p1, Lcom/obric/matrix/proto/Response;->logId:Ljava/lang/String;

    .line 158
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/obric/matrix/proto/Response;->sequenceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/obric/matrix/proto/Response;->sequenceId:Ljava/lang/String;

    .line 159
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/obric/matrix/proto/Response;->body:Lcom/obric/matrix/proto/ResponseBody;

    iget-object v3, p1, Lcom/obric/matrix/proto/Response;->body:Lcom/obric/matrix/proto/ResponseBody;

    .line 160
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/obric/matrix/proto/Response;->accessToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/obric/matrix/proto/Response;->accessToken:Ljava/lang/String;

    .line 161
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/obric/matrix/proto/Response;->monitorInfo:Lcom/obric/matrix/proto/MonitorInfo;

    iget-object v3, p1, Lcom/obric/matrix/proto/Response;->monitorInfo:Lcom/obric/matrix/proto/MonitorInfo;

    .line 162
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/obric/matrix/proto/Response;->extraParams:Ljava/util/Map;

    iget-object p1, p1, Lcom/obric/matrix/proto/Response;->extraParams:Ljava/util/Map;

    .line 163
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

    .line 168
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_8

    .line 170
    invoke-virtual {p0}, Lcom/obric/matrix/proto/Response;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 171
    iget-object v1, p0, Lcom/obric/matrix/proto/Response;->cmd:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 172
    iget-object v1, p0, Lcom/obric/matrix/proto/Response;->statusCode:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 173
    iget-object v1, p0, Lcom/obric/matrix/proto/Response;->errorMsg:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 174
    iget-object v1, p0, Lcom/obric/matrix/proto/Response;->logId:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 175
    iget-object v1, p0, Lcom/obric/matrix/proto/Response;->sequenceId:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 176
    iget-object v1, p0, Lcom/obric/matrix/proto/Response;->body:Lcom/obric/matrix/proto/ResponseBody;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/obric/matrix/proto/ResponseBody;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 177
    iget-object v1, p0, Lcom/obric/matrix/proto/Response;->accessToken:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    move v1, v2

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 178
    iget-object v1, p0, Lcom/obric/matrix/proto/Response;->monitorInfo:Lcom/obric/matrix/proto/MonitorInfo;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/obric/matrix/proto/MonitorInfo;->hashCode()I

    move-result v2

    :cond_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 179
    iget-object v1, p0, Lcom/obric/matrix/proto/Response;->extraParams:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_8
    return v0
.end method

.method public newBuilder()Lcom/obric/matrix/proto/Response$Builder;
    .locals 3

    .line 135
    new-instance v0, Lcom/obric/matrix/proto/Response$Builder;

    invoke-direct {v0}, Lcom/obric/matrix/proto/Response$Builder;-><init>()V

    .line 136
    iget-object v1, p0, Lcom/obric/matrix/proto/Response;->cmd:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/obric/matrix/proto/Response$Builder;->cmd:Ljava/lang/Integer;

    .line 137
    iget-object v1, p0, Lcom/obric/matrix/proto/Response;->statusCode:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/obric/matrix/proto/Response$Builder;->statusCode:Ljava/lang/Integer;

    .line 138
    iget-object v1, p0, Lcom/obric/matrix/proto/Response;->errorMsg:Ljava/lang/String;

    iput-object v1, v0, Lcom/obric/matrix/proto/Response$Builder;->errorMsg:Ljava/lang/String;

    .line 139
    iget-object v1, p0, Lcom/obric/matrix/proto/Response;->logId:Ljava/lang/String;

    iput-object v1, v0, Lcom/obric/matrix/proto/Response$Builder;->logId:Ljava/lang/String;

    .line 140
    iget-object v1, p0, Lcom/obric/matrix/proto/Response;->sequenceId:Ljava/lang/String;

    iput-object v1, v0, Lcom/obric/matrix/proto/Response$Builder;->sequenceId:Ljava/lang/String;

    .line 141
    iget-object v1, p0, Lcom/obric/matrix/proto/Response;->body:Lcom/obric/matrix/proto/ResponseBody;

    iput-object v1, v0, Lcom/obric/matrix/proto/Response$Builder;->body:Lcom/obric/matrix/proto/ResponseBody;

    .line 142
    iget-object v1, p0, Lcom/obric/matrix/proto/Response;->accessToken:Ljava/lang/String;

    iput-object v1, v0, Lcom/obric/matrix/proto/Response$Builder;->accessToken:Ljava/lang/String;

    .line 143
    iget-object v1, p0, Lcom/obric/matrix/proto/Response;->monitorInfo:Lcom/obric/matrix/proto/MonitorInfo;

    iput-object v1, v0, Lcom/obric/matrix/proto/Response$Builder;->monitorInfo:Lcom/obric/matrix/proto/MonitorInfo;

    const-string v1, "extraParams"

    .line 144
    iget-object v2, p0, Lcom/obric/matrix/proto/Response;->extraParams:Ljava/util/Map;

    invoke-static {v1, v2}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/obric/matrix/proto/Response$Builder;->extraParams:Ljava/util/Map;

    .line 145
    invoke-virtual {p0}, Lcom/obric/matrix/proto/Response;->unknownFields()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/obric/matrix/proto/Response$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/obric/matrix/proto/Response;->newBuilder()Lcom/obric/matrix/proto/Response$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    iget-object v1, p0, Lcom/obric/matrix/proto/Response;->cmd:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const-string v1, ", cmd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/matrix/proto/Response;->cmd:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    :cond_0
    iget-object v1, p0, Lcom/obric/matrix/proto/Response;->statusCode:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const-string v1, ", statusCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/matrix/proto/Response;->statusCode:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    :cond_1
    iget-object v1, p0, Lcom/obric/matrix/proto/Response;->errorMsg:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, ", errorMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/matrix/proto/Response;->errorMsg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    :cond_2
    iget-object v1, p0, Lcom/obric/matrix/proto/Response;->logId:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v1, ", logId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/matrix/proto/Response;->logId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    :cond_3
    iget-object v1, p0, Lcom/obric/matrix/proto/Response;->sequenceId:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v1, ", sequenceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/matrix/proto/Response;->sequenceId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    :cond_4
    iget-object v1, p0, Lcom/obric/matrix/proto/Response;->body:Lcom/obric/matrix/proto/ResponseBody;

    if-eqz v1, :cond_5

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/matrix/proto/Response;->body:Lcom/obric/matrix/proto/ResponseBody;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    :cond_5
    iget-object v1, p0, Lcom/obric/matrix/proto/Response;->accessToken:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v1, ", accessToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/matrix/proto/Response;->accessToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    :cond_6
    iget-object v1, p0, Lcom/obric/matrix/proto/Response;->monitorInfo:Lcom/obric/matrix/proto/MonitorInfo;

    if-eqz v1, :cond_7

    const-string v1, ", monitorInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/matrix/proto/Response;->monitorInfo:Lcom/obric/matrix/proto/MonitorInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    :cond_7
    iget-object v1, p0, Lcom/obric/matrix/proto/Response;->extraParams:Ljava/util/Map;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, ", extraParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lcom/obric/matrix/proto/Response;->extraParams:Ljava/util/Map;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    const/4 p0, 0x2

    const-string v1, "Response{"

    const/4 v2, 0x0

    .line 197
    invoke-virtual {v0, v2, p0, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
