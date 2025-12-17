.class public interface abstract Lcom/bytedance/ies/bullet/service/base/IPageService;
.super Ljava/lang/Object;
.source "IPageService.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/service/base/api/IBulletUIService;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "use InitializeConfig.setPageConfig(pageConfig: IPageConfig)"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/base/IPageService;",
        "Lcom/bytedance/ies/bullet/service/base/api/IBulletUIService;",
        "pageConfig",
        "Lcom/bytedance/ies/bullet/service/base/IPageConfig;",
        "getPageConfig",
        "()Lcom/bytedance/ies/bullet/service/base/IPageConfig;",
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
.method public abstract getPageConfig()Lcom/bytedance/ies/bullet/service/base/IPageConfig;
.end method
