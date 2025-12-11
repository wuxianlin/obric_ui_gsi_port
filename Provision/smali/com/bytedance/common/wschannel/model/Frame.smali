.class public final Lcom/bytedance/common/wschannel/model/Frame;
.super Lcom/squareup/wire/Message;
.source "Frame.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/common/wschannel/model/Frame$ProtoAdapter_Frame;,
        Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry;,
        Lcom/bytedance/common/wschannel/model/Frame$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/bytedance/common/wschannel/model/Frame;",
        "Lcom/bytedance/common/wschannel/model/Frame$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/bytedance/common/wschannel/model/Frame;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_LOGID:Ljava/lang/Long;

.field public static final DEFAULT_LOGIDNEW:Ljava/lang/String; = ""

.field public static final DEFAULT_METHOD:Ljava/lang/Integer;

.field public static final DEFAULT_MSGID:Ljava/lang/String; = ""

.field public static final DEFAULT_PAYLOAD:Lokio/ByteString;

.field public static final DEFAULT_PAYLOAD_ENCODING:Ljava/lang/String; = ""

.field public static final DEFAULT_PAYLOAD_TYPE:Ljava/lang/String; = ""

.field public static final DEFAULT_SEQID:Ljava/lang/Long;

.field public static final DEFAULT_SERVERTIMING:Ljava/lang/String; = ""

.field public static final DEFAULT_SERVICE:Ljava/lang/Integer;

.field private static final serialVersionUID:J


# instance fields
.field public final headers:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.article.wschannel.model.Frame$ExtendedEntry#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x5
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry;",
            ">;"
        }
    .end annotation
.end field

.field public final logid:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#UINT64"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x2
    .end annotation
.end field

.field public final logidnew:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x9
    .end annotation
.end field

.field public final method:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x4
    .end annotation
.end field

.field public final msgId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xb
    .end annotation
.end field

.field public final payload:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BYTES"
        tag = 0x8
    .end annotation
.end field

.field public final payload_encoding:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x6
    .end annotation
.end field

.field public final payload_type:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x7
    .end annotation
.end field

.field public final seqid:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#UINT64"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x1
    .end annotation
.end field

.field public final serverTiming:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xa
    .end annotation
.end field

.field public final service:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 26
    new-instance v0, Lcom/bytedance/common/wschannel/model/Frame$ProtoAdapter_Frame;

    invoke-direct {v0}, Lcom/bytedance/common/wschannel/model/Frame$ProtoAdapter_Frame;-><init>()V

    sput-object v0, Lcom/bytedance/common/wschannel/model/Frame;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-wide/16 v0, 0x0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/bytedance/common/wschannel/model/Frame;->DEFAULT_SEQID:Ljava/lang/Long;

    .line 32
    sput-object v0, Lcom/bytedance/common/wschannel/model/Frame;->DEFAULT_LOGID:Ljava/lang/Long;

    const/4 v0, 0x0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/bytedance/common/wschannel/model/Frame;->DEFAULT_SERVICE:Ljava/lang/Integer;

    .line 36
    sput-object v0, Lcom/bytedance/common/wschannel/model/Frame;->DEFAULT_METHOD:Ljava/lang/Integer;

    .line 42
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    sput-object v0, Lcom/bytedance/common/wschannel/model/Frame;->DEFAULT_PAYLOAD:Lokio/ByteString;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lokio/ByteString;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 138
    sget-object v12, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Lcom/bytedance/common/wschannel/model/Frame;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lokio/ByteString;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .line 143
    sget-object v0, Lcom/bytedance/common/wschannel/model/Frame;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p12}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 144
    iput-object p1, p0, Lcom/bytedance/common/wschannel/model/Frame;->seqid:Ljava/lang/Long;

    .line 145
    iput-object p2, p0, Lcom/bytedance/common/wschannel/model/Frame;->logid:Ljava/lang/Long;

    .line 146
    iput-object p3, p0, Lcom/bytedance/common/wschannel/model/Frame;->service:Ljava/lang/Integer;

    .line 147
    iput-object p4, p0, Lcom/bytedance/common/wschannel/model/Frame;->method:Ljava/lang/Integer;

    const-string p1, "headers"

    .line 148
    invoke-static {p1, p5}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/common/wschannel/model/Frame;->headers:Ljava/util/List;

    .line 149
    iput-object p6, p0, Lcom/bytedance/common/wschannel/model/Frame;->payload_encoding:Ljava/lang/String;

    .line 150
    iput-object p7, p0, Lcom/bytedance/common/wschannel/model/Frame;->payload_type:Ljava/lang/String;

    .line 151
    iput-object p8, p0, Lcom/bytedance/common/wschannel/model/Frame;->payload:Lokio/ByteString;

    .line 152
    iput-object p9, p0, Lcom/bytedance/common/wschannel/model/Frame;->logidnew:Ljava/lang/String;

    .line 153
    iput-object p10, p0, Lcom/bytedance/common/wschannel/model/Frame;->serverTiming:Ljava/lang/String;

    .line 154
    iput-object p11, p0, Lcom/bytedance/common/wschannel/model/Frame;->msgId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 178
    :cond_0
    instance-of v1, p1, Lcom/bytedance/common/wschannel/model/Frame;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 179
    :cond_1
    check-cast p1, Lcom/bytedance/common/wschannel/model/Frame;

    .line 180
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/Frame;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/Frame;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->seqid:Ljava/lang/Long;

    iget-object v3, p1, Lcom/bytedance/common/wschannel/model/Frame;->seqid:Ljava/lang/Long;

    .line 181
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->logid:Ljava/lang/Long;

    iget-object v3, p1, Lcom/bytedance/common/wschannel/model/Frame;->logid:Ljava/lang/Long;

    .line 182
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->service:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/bytedance/common/wschannel/model/Frame;->service:Ljava/lang/Integer;

    .line 183
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->method:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/bytedance/common/wschannel/model/Frame;->method:Ljava/lang/Integer;

    .line 184
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->headers:Ljava/util/List;

    iget-object v3, p1, Lcom/bytedance/common/wschannel/model/Frame;->headers:Ljava/util/List;

    .line 185
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->payload_encoding:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/common/wschannel/model/Frame;->payload_encoding:Ljava/lang/String;

    .line 186
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->payload_type:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/common/wschannel/model/Frame;->payload_type:Ljava/lang/String;

    .line 187
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->payload:Lokio/ByteString;

    iget-object v3, p1, Lcom/bytedance/common/wschannel/model/Frame;->payload:Lokio/ByteString;

    .line 188
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->logidnew:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/common/wschannel/model/Frame;->logidnew:Ljava/lang/String;

    .line 189
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->serverTiming:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/common/wschannel/model/Frame;->serverTiming:Ljava/lang/String;

    .line 190
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/bytedance/common/wschannel/model/Frame;->msgId:Ljava/lang/String;

    iget-object p1, p1, Lcom/bytedance/common/wschannel/model/Frame;->msgId:Ljava/lang/String;

    .line 191
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

    .line 196
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_b

    .line 198
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/Frame;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 199
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->seqid:Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 200
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->logid:Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 201
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->service:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 202
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->method:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 203
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->headers:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 204
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->payload_encoding:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 205
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->payload_type:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    move v1, v2

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 206
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->payload:Lokio/ByteString;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lokio/ByteString;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    move v1, v2

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 207
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->logidnew:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_8
    move v1, v2

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 208
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->serverTiming:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_9

    :cond_9
    move v1, v2

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 209
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->msgId:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_a
    add-int/2addr v0, v2

    .line 210
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_b
    return v0
.end method

.method public newBuilder()Lcom/bytedance/common/wschannel/model/Frame$Builder;
    .locals 3

    .line 159
    new-instance v0, Lcom/bytedance/common/wschannel/model/Frame$Builder;

    invoke-direct {v0}, Lcom/bytedance/common/wschannel/model/Frame$Builder;-><init>()V

    .line 160
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->seqid:Ljava/lang/Long;

    iput-object v1, v0, Lcom/bytedance/common/wschannel/model/Frame$Builder;->seqid:Ljava/lang/Long;

    .line 161
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->logid:Ljava/lang/Long;

    iput-object v1, v0, Lcom/bytedance/common/wschannel/model/Frame$Builder;->logid:Ljava/lang/Long;

    .line 162
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->service:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/bytedance/common/wschannel/model/Frame$Builder;->service:Ljava/lang/Integer;

    .line 163
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->method:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/bytedance/common/wschannel/model/Frame$Builder;->method:Ljava/lang/Integer;

    const-string v1, "headers"

    .line 164
    iget-object v2, p0, Lcom/bytedance/common/wschannel/model/Frame;->headers:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/common/wschannel/model/Frame$Builder;->headers:Ljava/util/List;

    .line 165
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->payload_encoding:Ljava/lang/String;

    iput-object v1, v0, Lcom/bytedance/common/wschannel/model/Frame$Builder;->payload_encoding:Ljava/lang/String;

    .line 166
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->payload_type:Ljava/lang/String;

    iput-object v1, v0, Lcom/bytedance/common/wschannel/model/Frame$Builder;->payload_type:Ljava/lang/String;

    .line 167
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->payload:Lokio/ByteString;

    iput-object v1, v0, Lcom/bytedance/common/wschannel/model/Frame$Builder;->payload:Lokio/ByteString;

    .line 168
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->logidnew:Ljava/lang/String;

    iput-object v1, v0, Lcom/bytedance/common/wschannel/model/Frame$Builder;->logidnew:Ljava/lang/String;

    .line 169
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->serverTiming:Ljava/lang/String;

    iput-object v1, v0, Lcom/bytedance/common/wschannel/model/Frame$Builder;->serverTiming:Ljava/lang/String;

    .line 170
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->msgId:Ljava/lang/String;

    iput-object v1, v0, Lcom/bytedance/common/wschannel/model/Frame$Builder;->msgId:Ljava/lang/String;

    .line 171
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/Frame;->unknownFields()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/common/wschannel/model/Frame$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 0

    .line 25
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/Frame;->newBuilder()Lcom/bytedance/common/wschannel/model/Frame$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->seqid:Ljava/lang/Long;

    if-eqz v1, :cond_0

    const-string v1, ", seqid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/common/wschannel/model/Frame;->seqid:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    :cond_0
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->logid:Ljava/lang/Long;

    if-eqz v1, :cond_1

    const-string v1, ", logid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/common/wschannel/model/Frame;->logid:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    :cond_1
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->service:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    const-string v1, ", service="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/common/wschannel/model/Frame;->service:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    :cond_2
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->method:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    const-string v1, ", method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/common/wschannel/model/Frame;->method:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    :cond_3
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->headers:Ljava/util/List;

    if-eqz v1, :cond_4

    const-string v1, ", headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/common/wschannel/model/Frame;->headers:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    :cond_4
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->payload_encoding:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v1, ", payload_encoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/common/wschannel/model/Frame;->payload_encoding:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    :cond_5
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->payload_type:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v1, ", payload_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/common/wschannel/model/Frame;->payload_type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    :cond_6
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->payload:Lokio/ByteString;

    if-eqz v1, :cond_7

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/common/wschannel/model/Frame;->payload:Lokio/ByteString;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    :cond_7
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->logidnew:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v1, ", logidnew="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/common/wschannel/model/Frame;->logidnew:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    :cond_8
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->serverTiming:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v1, ", serverTiming="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/common/wschannel/model/Frame;->serverTiming:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    :cond_9
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame;->msgId:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v1, ", msgId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lcom/bytedance/common/wschannel/model/Frame;->msgId:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    const/4 p0, 0x2

    const-string v1, "Frame{"

    const/4 v2, 0x0

    .line 229
    invoke-virtual {v0, v2, p0, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
