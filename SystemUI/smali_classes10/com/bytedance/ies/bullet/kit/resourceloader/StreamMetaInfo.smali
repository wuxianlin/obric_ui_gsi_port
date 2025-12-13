.class public final Lcom/bytedance/ies/bullet/kit/resourceloader/StreamMetaInfo;
.super Lcom/bytedance/ies/bullet/kit/resourceloader/BasicMetaInfo;
.source "ResourceMetaData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/kit/resourceloader/StreamMetaInfo;",
        "Lcom/bytedance/ies/bullet/kit/resourceloader/BasicMetaInfo;",
        "stream",
        "Ljava/io/InputStream;",
        "from",
        "Lcom/bytedance/ies/bullet/service/base/ResourceFrom;",
        "streamPathUri",
        "Landroid/net/Uri;",
        "(Ljava/io/InputStream;Lcom/bytedance/ies/bullet/service/base/ResourceFrom;Landroid/net/Uri;)V",
        "getFrom",
        "()Lcom/bytedance/ies/bullet/service/base/ResourceFrom;",
        "setFrom",
        "(Lcom/bytedance/ies/bullet/service/base/ResourceFrom;)V",
        "getStream",
        "()Ljava/io/InputStream;",
        "getStreamPathUri",
        "()Landroid/net/Uri;",
        "setStreamPathUri",
        "(Landroid/net/Uri;)V",
        "x-bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private from:Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

.field private final stream:Ljava/io/InputStream;

.field private streamPathUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/bytedance/ies/bullet/service/base/ResourceFrom;Landroid/net/Uri;)V
    .locals 0
    .param p1, "stream"    # Ljava/io/InputStream;
    .param p2, "from"    # Lcom/bytedance/ies/bullet/service/base/ResourceFrom;
    .param p3, "streamPathUri"    # Landroid/net/Uri;

    .line 46
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/BasicMetaInfo;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/StreamMetaInfo;->stream:Ljava/io/InputStream;

    .line 44
    iput-object p2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/StreamMetaInfo;->from:Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    .line 45
    iput-object p3, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/StreamMetaInfo;->streamPathUri:Landroid/net/Uri;

    .line 42
    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/InputStream;Lcom/bytedance/ies/bullet/service/base/ResourceFrom;Landroid/net/Uri;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 42
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 44
    move-object p2, v0

    .line 42
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 45
    move-object p3, v0

    .line 42
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/kit/resourceloader/StreamMetaInfo;-><init>(Ljava/io/InputStream;Lcom/bytedance/ies/bullet/service/base/ResourceFrom;Landroid/net/Uri;)V

    .line 46
    return-void
.end method


# virtual methods
.method public final getFrom()Lcom/bytedance/ies/bullet/service/base/ResourceFrom;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/StreamMetaInfo;->from:Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    return-object v0
.end method

.method public final getStream()Ljava/io/InputStream;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/StreamMetaInfo;->stream:Ljava/io/InputStream;

    return-object v0
.end method

.method public final getStreamPathUri()Landroid/net/Uri;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/StreamMetaInfo;->streamPathUri:Landroid/net/Uri;

    return-object v0
.end method

.method public final setFrom(Lcom/bytedance/ies/bullet/service/base/ResourceFrom;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    .line 44
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/StreamMetaInfo;->from:Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    return-void
.end method

.method public final setStreamPathUri(Landroid/net/Uri;)V
    .locals 0
    .param p1, "<set-?>"    # Landroid/net/Uri;

    .line 45
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/StreamMetaInfo;->streamPathUri:Landroid/net/Uri;

    return-void
.end method
