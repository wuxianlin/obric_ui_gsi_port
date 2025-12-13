.class public final Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceMetaData;
.super Ljava/lang/Object;
.source "ResourceMetaData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eJ\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceMetaData;",
        "",
        "sourceUri",
        "Landroid/net/Uri;",
        "(Landroid/net/Uri;)V",
        "metaInfo",
        "Lcom/bytedance/ies/bullet/kit/resourceloader/BasicMetaInfo;",
        "getMetaInfo",
        "()Lcom/bytedance/ies/bullet/kit/resourceloader/BasicMetaInfo;",
        "setMetaInfo",
        "(Lcom/bytedance/ies/bullet/kit/resourceloader/BasicMetaInfo;)V",
        "getSourceUri",
        "()Landroid/net/Uri;",
        "asFileMeta",
        "Lcom/bytedance/ies/bullet/kit/resourceloader/FileMetaInfo;",
        "asStreamMeta",
        "Lcom/bytedance/ies/bullet/kit/resourceloader/StreamMetaInfo;",
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
.field private metaInfo:Lcom/bytedance/ies/bullet/kit/resourceloader/BasicMetaInfo;

.field private final sourceUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1
    .param p1, "sourceUri"    # Landroid/net/Uri;

    const-string/jumbo v0, "sourceUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceMetaData;->sourceUri:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final asFileMeta()Lcom/bytedance/ies/bullet/kit/resourceloader/FileMetaInfo;
    .locals 3

    .line 20
    nop

    .line 18
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceMetaData;->metaInfo:Lcom/bytedance/ies/bullet/kit/resourceloader/BasicMetaInfo;

    move-object v1, v0

    .local v1, "it":Lcom/bytedance/ies/bullet/kit/resourceloader/BasicMetaInfo;
    const/4 v2, 0x0

    .line 19
    .local v2, "$i$a$-takeIf-ResourceMetaData$asFileMeta$1":I
    instance-of v1, v1, Lcom/bytedance/ies/bullet/kit/resourceloader/FileMetaInfo;

    .line 18
    .end local v1    # "it":Lcom/bytedance/ies/bullet/kit/resourceloader/BasicMetaInfo;
    .end local v2    # "$i$a$-takeIf-ResourceMetaData$asFileMeta$1":I
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    nop

    .line 20
    nop

    .local v0, "it":Lcom/bytedance/ies/bullet/kit/resourceloader/BasicMetaInfo;
    const/4 v1, 0x0

    .line 21
    .local v1, "$i$a$-let-ResourceMetaData$asFileMeta$2":I
    move-object v2, v0

    check-cast v2, Lcom/bytedance/ies/bullet/kit/resourceloader/FileMetaInfo;

    .line 20
    .end local v0    # "it":Lcom/bytedance/ies/bullet/kit/resourceloader/BasicMetaInfo;
    .end local v1    # "$i$a$-let-ResourceMetaData$asFileMeta$2":I
    :cond_1
    nop

    .line 18
    return-object v2
.end method

.method public final asStreamMeta()Lcom/bytedance/ies/bullet/kit/resourceloader/StreamMetaInfo;
    .locals 3

    .line 28
    nop

    .line 26
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceMetaData;->metaInfo:Lcom/bytedance/ies/bullet/kit/resourceloader/BasicMetaInfo;

    move-object v1, v0

    .local v1, "it":Lcom/bytedance/ies/bullet/kit/resourceloader/BasicMetaInfo;
    const/4 v2, 0x0

    .line 27
    .local v2, "$i$a$-takeIf-ResourceMetaData$asStreamMeta$1":I
    instance-of v1, v1, Lcom/bytedance/ies/bullet/kit/resourceloader/StreamMetaInfo;

    .line 26
    .end local v1    # "it":Lcom/bytedance/ies/bullet/kit/resourceloader/BasicMetaInfo;
    .end local v2    # "$i$a$-takeIf-ResourceMetaData$asStreamMeta$1":I
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    nop

    .line 28
    nop

    .local v0, "it":Lcom/bytedance/ies/bullet/kit/resourceloader/BasicMetaInfo;
    const/4 v1, 0x0

    .line 29
    .local v1, "$i$a$-let-ResourceMetaData$asStreamMeta$2":I
    move-object v2, v0

    check-cast v2, Lcom/bytedance/ies/bullet/kit/resourceloader/StreamMetaInfo;

    .line 28
    .end local v0    # "it":Lcom/bytedance/ies/bullet/kit/resourceloader/BasicMetaInfo;
    .end local v1    # "$i$a$-let-ResourceMetaData$asStreamMeta$2":I
    :cond_1
    nop

    .line 26
    return-object v2
.end method

.method public final getMetaInfo()Lcom/bytedance/ies/bullet/kit/resourceloader/BasicMetaInfo;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceMetaData;->metaInfo:Lcom/bytedance/ies/bullet/kit/resourceloader/BasicMetaInfo;

    return-object v0
.end method

.method public final getSourceUri()Landroid/net/Uri;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceMetaData;->sourceUri:Landroid/net/Uri;

    return-object v0
.end method

.method public final setMetaInfo(Lcom/bytedance/ies/bullet/kit/resourceloader/BasicMetaInfo;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/kit/resourceloader/BasicMetaInfo;

    .line 15
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceMetaData;->metaInfo:Lcom/bytedance/ies/bullet/kit/resourceloader/BasicMetaInfo;

    return-void
.end method
