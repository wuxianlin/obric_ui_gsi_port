.class public interface abstract Lcom/bytedance/ies/bullet/service/base/IKitService;
.super Ljava/lang/Object;
.source "IKitService.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/service/base/api/IBulletService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH&J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH&J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH&J\u0010\u0010\u0011\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000fH&J\u0008\u0010\u0012\u001a\u00020\u0013H&R\u0018\u0010\u0002\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/base/IKitService;",
        "Lcom/bytedance/ies/bullet/service/base/api/IBulletService;",
        "kitConfig",
        "Lcom/bytedance/ies/bullet/service/base/IKitConfig;",
        "getKitConfig",
        "()Lcom/bytedance/ies/bullet/service/base/IKitConfig;",
        "setKitConfig",
        "(Lcom/bytedance/ies/bullet/service/base/IKitConfig;)V",
        "beginSection",
        "",
        "sectionName",
        "",
        "createKitView",
        "Lcom/bytedance/ies/bullet/service/base/IKitViewService;",
        "context",
        "Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;",
        "endSection",
        "initKit",
        "ready",
        "",
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


# virtual methods
.method public abstract beginSection(Ljava/lang/String;)V
.end method

.method public abstract createKitView(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Lcom/bytedance/ies/bullet/service/base/IKitViewService;
.end method

.method public abstract endSection(Ljava/lang/String;)V
.end method

.method public abstract getKitConfig()Lcom/bytedance/ies/bullet/service/base/IKitConfig;
.end method

.method public abstract initKit(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)V
.end method

.method public abstract ready()Z
.end method

.method public abstract setKitConfig(Lcom/bytedance/ies/bullet/service/base/IKitConfig;)V
.end method
