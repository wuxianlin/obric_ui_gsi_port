.class public final Lcom/bytedance/ies/bullet/service/base/PreloadResourceInfo;
.super Ljava/lang/Object;
.source "IPreLoadService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/base/PreloadResourceInfo;",
        "",
        "srcUri",
        "Landroid/net/Uri;",
        "filePath",
        "",
        "isCache",
        "",
        "(Landroid/net/Uri;Ljava/lang/String;Z)V",
        "getFilePath",
        "()Ljava/lang/String;",
        "setFilePath",
        "(Ljava/lang/String;)V",
        "()Z",
        "setCache",
        "(Z)V",
        "getSrcUri",
        "()Landroid/net/Uri;",
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
.field private filePath:Ljava/lang/String;

.field private isCache:Z

.field private final srcUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Z)V
    .locals 1
    .param p1, "srcUri"    # Landroid/net/Uri;
    .param p2, "filePath"    # Ljava/lang/String;
    .param p3, "isCache"    # Z

    const-string/jumbo v0, "srcUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/PreloadResourceInfo;->srcUri:Landroid/net/Uri;

    .line 128
    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/base/PreloadResourceInfo;->filePath:Ljava/lang/String;

    .line 129
    iput-boolean p3, p0, Lcom/bytedance/ies/bullet/service/base/PreloadResourceInfo;->isCache:Z

    .line 126
    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 126
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 128
    const/4 p2, 0x0

    .line 126
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 129
    const/4 p3, 0x0

    .line 126
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/PreloadResourceInfo;-><init>(Landroid/net/Uri;Ljava/lang/String;Z)V

    .line 130
    return-void
.end method


# virtual methods
.method public final getFilePath()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadResourceInfo;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getSrcUri()Landroid/net/Uri;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadResourceInfo;->srcUri:Landroid/net/Uri;

    return-object v0
.end method

.method public final isCache()Z
    .locals 1

    .line 129
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/PreloadResourceInfo;->isCache:Z

    return v0
.end method

.method public final setCache(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 129
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/PreloadResourceInfo;->isCache:Z

    return-void
.end method

.method public final setFilePath(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 128
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/PreloadResourceInfo;->filePath:Ljava/lang/String;

    return-void
.end method
