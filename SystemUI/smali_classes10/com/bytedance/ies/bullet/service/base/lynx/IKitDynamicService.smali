.class public interface abstract Lcom/bytedance/ies/bullet/service/base/lynx/IKitDynamicService;
.super Ljava/lang/Object;
.source "IKitDynamicService.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/service/base/api/IBulletService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/service/base/lynx/IKitDynamicService$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/base/lynx/IKitDynamicService;",
        "Lcom/bytedance/ies/bullet/service/base/api/IBulletService;",
        "checkInstalled",
        "",
        "type",
        "Lcom/bytedance/ies/bullet/service/base/utils/KitType;",
        "install",
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
.method public abstract checkInstalled(Lcom/bytedance/ies/bullet/service/base/utils/KitType;)Z
.end method

.method public abstract install(Lcom/bytedance/ies/bullet/service/base/utils/KitType;)V
.end method
