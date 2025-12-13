.class public final Lcom/bytedance/ies/bullet/settings/SettingService;
.super Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;
.source "SettingService.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/service/base/ISettingService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\n\u001a\u00020\u0005H\u0016R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/settings/SettingService;",
        "Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;",
        "Lcom/bytedance/ies/bullet/service/base/ISettingService;",
        "()V",
        "settings",
        "Lcom/bytedance/ies/bullet/service/base/BulletSettings;",
        "getSettings",
        "()Lcom/bytedance/ies/bullet/service/base/BulletSettings;",
        "settings$delegate",
        "Lkotlin/Lazy;",
        "provideBulletSettings",
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
.field private final settings$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;-><init>()V

    .line 8
    sget-object v0, Lcom/bytedance/ies/bullet/settings/SettingService$settings$2;->INSTANCE:Lcom/bytedance/ies/bullet/settings/SettingService$settings$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/bullet/settings/SettingService;->settings$delegate:Lkotlin/Lazy;

    .line 7
    return-void
.end method

.method private final getSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/ies/bullet/settings/SettingService;->settings$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    return-object v0
.end method


# virtual methods
.method public provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/settings/SettingService;->getSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    move-result-object v0

    return-object v0
.end method
