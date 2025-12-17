.class public final Lcom/bytedance/ies/bullet/kit/resourceloader/FileMetaInfo;
.super Lcom/bytedance/ies/bullet/kit/resourceloader/BasicMetaInfo;
.source "ResourceMetaData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\r\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/kit/resourceloader/FileMetaInfo;",
        "Lcom/bytedance/ies/bullet/kit/resourceloader/BasicMetaInfo;",
        "file",
        "Ljava/io/File;",
        "from",
        "Lcom/bytedance/ies/bullet/service/base/ResourceFrom;",
        "(Ljava/io/File;Lcom/bytedance/ies/bullet/service/base/ResourceFrom;)V",
        "channelVersion",
        "",
        "getChannelVersion",
        "()Ljava/lang/Long;",
        "setChannelVersion",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "getFile",
        "()Ljava/io/File;",
        "filePathUri",
        "Landroid/net/Uri;",
        "getFilePathUri",
        "()Landroid/net/Uri;",
        "setFilePathUri",
        "(Landroid/net/Uri;)V",
        "getFrom",
        "()Lcom/bytedance/ies/bullet/service/base/ResourceFrom;",
        "setFrom",
        "(Lcom/bytedance/ies/bullet/service/base/ResourceFrom;)V",
        "isCache",
        "",
        "()Z",
        "setCache",
        "(Z)V",
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
.field private channelVersion:Ljava/lang/Long;

.field private final file:Ljava/io/File;

.field private filePathUri:Landroid/net/Uri;

.field private from:Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

.field private isCache:Z


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/bytedance/ies/bullet/service/base/ResourceFrom;)V
    .locals 1
    .param p1, "file"    # Ljava/io/File;
    .param p2, "from"    # Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/BasicMetaInfo;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/FileMetaInfo;->file:Ljava/io/File;

    iput-object p2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/FileMetaInfo;->from:Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Lcom/bytedance/ies/bullet/service/base/ResourceFrom;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 36
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/bullet/kit/resourceloader/FileMetaInfo;-><init>(Ljava/io/File;Lcom/bytedance/ies/bullet/service/base/ResourceFrom;)V

    .line 40
    return-void
.end method


# virtual methods
.method public final getChannelVersion()Ljava/lang/Long;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/FileMetaInfo;->channelVersion:Ljava/lang/Long;

    return-object v0
.end method

.method public final getFile()Ljava/io/File;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/FileMetaInfo;->file:Ljava/io/File;

    return-object v0
.end method

.method public final getFilePathUri()Landroid/net/Uri;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/FileMetaInfo;->filePathUri:Landroid/net/Uri;

    return-object v0
.end method

.method public final getFrom()Lcom/bytedance/ies/bullet/service/base/ResourceFrom;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/FileMetaInfo;->from:Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    return-object v0
.end method

.method public final isCache()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/FileMetaInfo;->isCache:Z

    return v0
.end method

.method public final setCache(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 37
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/FileMetaInfo;->isCache:Z

    return-void
.end method

.method public final setChannelVersion(Ljava/lang/Long;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Long;

    .line 38
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/FileMetaInfo;->channelVersion:Ljava/lang/Long;

    return-void
.end method

.method public final setFilePathUri(Landroid/net/Uri;)V
    .locals 0
    .param p1, "<set-?>"    # Landroid/net/Uri;

    .line 39
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/FileMetaInfo;->filePathUri:Landroid/net/Uri;

    return-void
.end method

.method public final setFrom(Lcom/bytedance/ies/bullet/service/base/ResourceFrom;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    .line 36
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/FileMetaInfo;->from:Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    return-void
.end method
