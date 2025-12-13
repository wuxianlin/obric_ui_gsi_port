.class public interface abstract Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;
.super Ljava/lang/Object;
.source "IBulletSettingsService.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/service/base/api/IBulletService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0008\u001a\u00020\tH&J#\u0010\n\u001a\u0004\u0018\u0001H\u000b\"\u0004\u0008\u0000\u0010\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\rH&\u00a2\u0006\u0002\u0010\u000eR\u0018\u0010\u0002\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;",
        "Lcom/bytedance/ies/bullet/service/base/api/IBulletService;",
        "config",
        "Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;",
        "getConfig",
        "()Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;",
        "setConfig",
        "(Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;)V",
        "checkUpdate",
        "",
        "obtainSettings",
        "T",
        "clazz",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
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
.method public abstract checkUpdate()V
.end method

.method public abstract getConfig()Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;
.end method

.method public abstract obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract setConfig(Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;)V
.end method
