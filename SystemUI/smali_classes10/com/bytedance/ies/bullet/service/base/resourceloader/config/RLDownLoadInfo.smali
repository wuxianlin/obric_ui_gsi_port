.class public final Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownLoadInfo;
.super Ljava/lang/Object;
.source "ResourceLoaderConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownLoadInfo;",
        "",
        "filePath",
        "",
        "isCache",
        "",
        "(Ljava/lang/String;Z)V",
        "getFilePath",
        "()Ljava/lang/String;",
        "()Z",
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
.field private final filePath:Ljava/lang/String;

.field private final isCache:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1
    .param p1, "filePath"    # Ljava/lang/String;
    .param p2, "isCache"    # Z

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownLoadInfo;->filePath:Ljava/lang/String;

    .line 97
    iput-boolean p2, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownLoadInfo;->isCache:Z

    .line 95
    return-void
.end method


# virtual methods
.method public final getFilePath()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownLoadInfo;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public final isCache()Z
    .locals 1

    .line 97
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/RLDownLoadInfo;->isCache:Z

    return v0
.end method
