.class public final Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "Frame.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry;",
        "Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public key:Ljava/lang/String;

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 423
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry;
    .locals 3

    .line 438
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$Builder;->key:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$Builder;->value:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 443
    new-instance v0, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry;

    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$Builder;->key:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$Builder;->value:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0

    :cond_0
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const-string v2, "key"

    aput-object v2, v1, v0

    const/4 v0, 0x2

    .line 440
    iget-object p0, p0, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$Builder;->value:Ljava/lang/String;

    aput-object p0, v1, v0

    const/4 p0, 0x3

    const-string v0, "value"

    aput-object v0, v1, p0

    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->missingRequiredFields([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 0

    .line 418
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$Builder;->build()Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry;

    move-result-object p0

    return-object p0
.end method

.method public key(Ljava/lang/String;)Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$Builder;
    .locals 0

    .line 427
    iput-object p1, p0, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$Builder;->key:Ljava/lang/String;

    return-object p0
.end method

.method public value(Ljava/lang/String;)Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$Builder;
    .locals 0

    .line 432
    iput-object p1, p0, Lcom/bytedance/common/wschannel/model/Frame$ExtendedEntry$Builder;->value:Ljava/lang/String;

    return-object p0
.end method
