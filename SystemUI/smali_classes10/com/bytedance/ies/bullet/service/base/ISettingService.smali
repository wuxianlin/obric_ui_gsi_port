.class public interface abstract Lcom/bytedance/ies/bullet/service/base/ISettingService;
.super Ljava/lang/Object;
.source "ISettingService.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/service/base/api/IBulletService;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "\u914d\u7f6e\u9010\u6e10\u8fc1\u79fb\u81f3BulletSettings\u901a\u9053"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/base/ISettingService;",
        "Lcom/bytedance/ies/bullet/service/base/api/IBulletService;",
        "provideBulletSettings",
        "Lcom/bytedance/ies/bullet/service/base/BulletSettings;",
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
.method public abstract provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;
.end method
