.class public final Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;
.super Ljava/lang/Object;
.source "SecuritySettingConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;",
        "",
        "()V",
        "jsbAuthStrategySettingConfig",
        "Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;",
        "getJsbAuthStrategySettingConfig",
        "()Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;",
        "setJsbAuthStrategySettingConfig",
        "(Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;)V",
        "lynxSignVerifyStrategyConfig",
        "Lcom/bytedance/ies/bullet/base/settings/LynxSignVerifyConfig;",
        "getLynxSignVerifyStrategyConfig",
        "()Lcom/bytedance/ies/bullet/base/settings/LynxSignVerifyConfig;",
        "setLynxSignVerifyStrategyConfig",
        "(Lcom/bytedance/ies/bullet/base/settings/LynxSignVerifyConfig;)V",
        "secLinkConfig",
        "Lcom/bytedance/ies/bullet/base/settings/SecLinkConfig;",
        "getSecLinkConfig",
        "()Lcom/bytedance/ies/bullet/base/settings/SecLinkConfig;",
        "setSecLinkConfig",
        "(Lcom/bytedance/ies/bullet/base/settings/SecLinkConfig;)V",
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
.field private jsbAuthStrategySettingConfig:Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jsb_auth"
    .end annotation
.end field

.field private lynxSignVerifyStrategyConfig:Lcom/bytedance/ies/bullet/base/settings/LynxSignVerifyConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lynx_sign_verify"
    .end annotation
.end field

.field private secLinkConfig:Lcom/bytedance/ies/bullet/base/settings/SecLinkConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sec_link"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;->jsbAuthStrategySettingConfig:Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;

    .line 14
    new-instance v0, Lcom/bytedance/ies/bullet/base/settings/LynxSignVerifyConfig;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/base/settings/LynxSignVerifyConfig;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;->lynxSignVerifyStrategyConfig:Lcom/bytedance/ies/bullet/base/settings/LynxSignVerifyConfig;

    .line 17
    new-instance v0, Lcom/bytedance/ies/bullet/base/settings/SecLinkConfig;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/base/settings/SecLinkConfig;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;->secLinkConfig:Lcom/bytedance/ies/bullet/base/settings/SecLinkConfig;

    .line 9
    return-void
.end method


# virtual methods
.method public final getJsbAuthStrategySettingConfig()Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;->jsbAuthStrategySettingConfig:Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;

    return-object v0
.end method

.method public final getLynxSignVerifyStrategyConfig()Lcom/bytedance/ies/bullet/base/settings/LynxSignVerifyConfig;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;->lynxSignVerifyStrategyConfig:Lcom/bytedance/ies/bullet/base/settings/LynxSignVerifyConfig;

    return-object v0
.end method

.method public final getSecLinkConfig()Lcom/bytedance/ies/bullet/base/settings/SecLinkConfig;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;->secLinkConfig:Lcom/bytedance/ies/bullet/base/settings/SecLinkConfig;

    return-object v0
.end method

.method public final setJsbAuthStrategySettingConfig(Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;

    .line 11
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;->jsbAuthStrategySettingConfig:Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;

    return-void
.end method

.method public final setLynxSignVerifyStrategyConfig(Lcom/bytedance/ies/bullet/base/settings/LynxSignVerifyConfig;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/base/settings/LynxSignVerifyConfig;

    .line 14
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;->lynxSignVerifyStrategyConfig:Lcom/bytedance/ies/bullet/base/settings/LynxSignVerifyConfig;

    return-void
.end method

.method public final setSecLinkConfig(Lcom/bytedance/ies/bullet/base/settings/SecLinkConfig;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/base/settings/SecLinkConfig;

    .line 17
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;->secLinkConfig:Lcom/bytedance/ies/bullet/base/settings/SecLinkConfig;

    return-void
.end method
