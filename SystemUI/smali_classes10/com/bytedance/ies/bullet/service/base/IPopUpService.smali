.class public interface abstract Lcom/bytedance/ies/bullet/service/base/IPopUpService;
.super Ljava/lang/Object;
.source "IPopUpService.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/service/base/api/IBulletUIService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/service/base/IPopUpService$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "use InitializeConfig.setPopupConfig(config: IPopupConfig)"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J \u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007H\u0016J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000eH&J\u000e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H&R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/base/IPopUpService;",
        "Lcom/bytedance/ies/bullet/service/base/api/IBulletUIService;",
        "popupConfig",
        "Lcom/bytedance/ies/bullet/service/base/IPopupConfig;",
        "getPopupConfig",
        "()Lcom/bytedance/ies/bullet/service/base/IPopupConfig;",
        "adjustHeight",
        "",
        "heightPercent",
        "",
        "animated",
        "draggable",
        "dismiss",
        "containerId",
        "",
        "getPopupStack",
        "",
        "Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;",
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
.method public abstract adjustHeight(IZZ)Z
.end method

.method public abstract dismiss(Ljava/lang/String;)Z
.end method

.method public abstract getPopupConfig()Lcom/bytedance/ies/bullet/service/base/IPopupConfig;
.end method

.method public abstract getPopupStack()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;",
            ">;"
        }
    .end annotation
.end method
