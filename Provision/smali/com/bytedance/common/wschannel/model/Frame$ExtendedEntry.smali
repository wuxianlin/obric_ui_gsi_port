.class public final Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry;
.super Lcom/squareup/wire/Message;
.source "Frame.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/wschannel/model/Frame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExtendedEntry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$ProtoAdapter_ExtendedEntry;,
        Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry;",
        "Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_KEY:Ljava/lang/String; = ""

.field public static final DEFAULT_VALUE:Ljava/lang/String; = ""

.field private static final serialVersionUID:J


# instance fields
.field public final key:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x1
    .end annotation
.end field

.field public final value:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 347
    new-instance v0, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$ProtoAdapter_ExtendedEntry;

    invoke-direct {v0}, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$ProtoAdapter_ExtendedEntry;-><init>()V

    sput-object v0, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 370
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V
    .locals 1

    .line 374
    sget-object v0, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p3}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 375
    iput-object p1, p0, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry;->key:Ljava/lang/String;

    .line 376
    iput-object p2, p0, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 391
    :cond_0
    instance-of v1, p1, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 392
    :cond_1
    check-cast p1, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry;

    .line 393
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry;->key:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry;->key:Ljava/lang/String;

    .line 394
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry;->value:Ljava/lang/String;

    iget-object p1, p1, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry;->value:Ljava/lang/String;

    .line 395
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

    .line 400
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_2

    .line 402
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 403
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry;->key:Ljava/lang/String;

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

    .line 404
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry;->value:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    .line 405
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_2
    return v0
.end method

.method public newBuilder()Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$Builder;
    .locals 2

    .line 381
    new-instance v0, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$Builder;

    invoke-direct {v0}, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$Builder;-><init>()V

    .line 382
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry;->key:Ljava/lang/String;

    iput-object v1, v0, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$Builder;->key:Ljava/lang/String;

    .line 383
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry;->value:Ljava/lang/String;

    iput-object v1, v0, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$Builder;->value:Ljava/lang/String;

    .line 384
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry;->unknownFields()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 0

    .line 346
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry;->newBuilder()Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 412
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry;->key:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry;->key:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    :cond_0
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry;->value:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry;->value:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 p0, 0x2

    const-string v1, "ExtendedEntry{"

    const/4 v2, 0x0

    .line 415
    invoke-virtual {v0, v2, p0, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
