.class public final Lcom/bytedance/ies/bullet/base/bridge/DefaultXBridgeAuthRecoveryConfigProvider;
.super Ljava/lang/Object;
.source "DefaultXBridgeAuthRecoveryConfigProvider.kt"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/auth/XBridgeRecoveryConfigProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0006H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/base/bridge/DefaultXBridgeAuthRecoveryConfigProvider;",
        "Lcom/bytedance/sdk/xbridge/cn/auth/XBridgeRecoveryConfigProvider;",
        "()V",
        "authRequestInterval",
        "",
        "enableAuthConfigRequest",
        "",
        "enableConfigUpdate",
        "getCloseAuthUrls",
        "",
        "",
        "getConfig",
        "Lcom/bytedance/ies/bullet/service/base/settings/BridgeAuthRecoveryConfig;",
        "getSettingsVersion",
        "",
        "isCloseAllAuth",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getConfig()Lcom/bytedance/ies/bullet/service/base/settings/BridgeAuthRecoveryConfig;
    .locals 2

    .line 41
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    const-class v1, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    if-eqz v0, :cond_0

    const-class v1, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;

    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;->obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->getBridgeAuthRecoveryConfig()Lcom/bytedance/ies/bullet/service/base/settings/BridgeAuthRecoveryConfig;

    move-result-object v0

    if-nez v0, :cond_1

    .line 42
    :cond_0
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/settings/BridgeAuthRecoveryConfig;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/base/settings/BridgeAuthRecoveryConfig;-><init>()V

    .line 41
    :cond_1
    return-object v0
.end method


# virtual methods
.method public authRequestInterval()J
    .locals 2

    .line 37
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/base/bridge/DefaultXBridgeAuthRecoveryConfigProvider;->getConfig()Lcom/bytedance/ies/bullet/service/base/settings/BridgeAuthRecoveryConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/settings/BridgeAuthRecoveryConfig;->getAuthRequestInterval()J

    move-result-wide v0

    return-wide v0
.end method

.method public enableAuthConfigRequest()Z
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/base/bridge/DefaultXBridgeAuthRecoveryConfigProvider;->getConfig()Lcom/bytedance/ies/bullet/service/base/settings/BridgeAuthRecoveryConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/settings/BridgeAuthRecoveryConfig;->getEnableAuthConfigRequest()Z

    move-result v0

    return v0
.end method

.method public enableConfigUpdate()Z
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/base/bridge/DefaultXBridgeAuthRecoveryConfigProvider;->getConfig()Lcom/bytedance/ies/bullet/service/base/settings/BridgeAuthRecoveryConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/settings/BridgeAuthRecoveryConfig;->getEnableConfigUpdate()Z

    move-result v0

    return v0
.end method

.method public getCloseAuthUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/base/bridge/DefaultXBridgeAuthRecoveryConfigProvider;->getConfig()Lcom/bytedance/ies/bullet/service/base/settings/BridgeAuthRecoveryConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/settings/BridgeAuthRecoveryConfig;->getCloseAuthUrls()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsVersion()I
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/base/bridge/DefaultXBridgeAuthRecoveryConfigProvider;->getConfig()Lcom/bytedance/ies/bullet/service/base/settings/BridgeAuthRecoveryConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/settings/BridgeAuthRecoveryConfig;->getSettingsVersion()I

    move-result v0

    return v0
.end method

.method public isCloseAllAuth()Z
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/base/bridge/DefaultXBridgeAuthRecoveryConfigProvider;->getConfig()Lcom/bytedance/ies/bullet/service/base/settings/BridgeAuthRecoveryConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/settings/BridgeAuthRecoveryConfig;->isCloseAllAuth()Z

    move-result v0

    return v0
.end method
