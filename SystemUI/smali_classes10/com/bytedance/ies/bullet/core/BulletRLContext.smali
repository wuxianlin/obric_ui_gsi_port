.class public Lcom/bytedance/ies/bullet/core/BulletRLContext;
.super Ljava/lang/Object;
.source "BulletContext.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/core/BulletRLContext;",
        "",
        "()V",
        "customLoaderConfig",
        "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;",
        "getCustomLoaderConfig",
        "()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;",
        "setCustomLoaderConfig",
        "(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;)V",
        "resFrom",
        "",
        "getResFrom",
        "()Ljava/lang/String;",
        "setResFrom",
        "(Ljava/lang/String;)V",
        "resMemory",
        "",
        "getResMemory",
        "()Z",
        "setResMemory",
        "(Z)V",
        "resSize",
        "",
        "getResSize",
        "()D",
        "setResSize",
        "(D)V",
        "resVersion",
        "",
        "getResVersion",
        "()J",
        "setResVersion",
        "(J)V",
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
.field private customLoaderConfig:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

.field private resFrom:Ljava/lang/String;

.field private resMemory:Z

.field private resSize:D

.field private resVersion:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 362
    const-string/jumbo v0, "unknown"

    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletRLContext;->resFrom:Ljava/lang/String;

    .line 358
    return-void
.end method


# virtual methods
.method public final getCustomLoaderConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletRLContext;->customLoaderConfig:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    return-object v0
.end method

.method public final getResFrom()Ljava/lang/String;
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletRLContext;->resFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final getResMemory()Z
    .locals 1

    .line 368
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/BulletRLContext;->resMemory:Z

    return v0
.end method

.method public final getResSize()D
    .locals 2

    .line 364
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/core/BulletRLContext;->resSize:D

    return-wide v0
.end method

.method public final getResVersion()J
    .locals 2

    .line 366
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/core/BulletRLContext;->resVersion:J

    return-wide v0
.end method

.method public final setCustomLoaderConfig(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    .line 360
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletRLContext;->customLoaderConfig:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    return-void
.end method

.method public final setResFrom(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletRLContext;->resFrom:Ljava/lang/String;

    return-void
.end method

.method public final setResMemory(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 368
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/core/BulletRLContext;->resMemory:Z

    return-void
.end method

.method public final setResSize(D)V
    .locals 0
    .param p1, "<set-?>"    # D

    .line 364
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/core/BulletRLContext;->resSize:D

    return-void
.end method

.method public final setResVersion(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 366
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/core/BulletRLContext;->resVersion:J

    return-void
.end method
