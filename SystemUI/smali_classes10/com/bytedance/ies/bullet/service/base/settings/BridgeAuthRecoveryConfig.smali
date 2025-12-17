.class public final Lcom/bytedance/ies/bullet/service/base/settings/BridgeAuthRecoveryConfig;
.super Ljava/lang/Object;
.source "CommonConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R&\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0016\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015R\u001e\u0010\u0019\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0013\"\u0004\u0008\u001a\u0010\u0015R\u001e\u0010\u001b\u001a\u00020\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/base/settings/BridgeAuthRecoveryConfig;",
        "",
        "()V",
        "authRequestInterval",
        "",
        "getAuthRequestInterval",
        "()J",
        "setAuthRequestInterval",
        "(J)V",
        "closeAuthUrls",
        "",
        "",
        "getCloseAuthUrls",
        "()Ljava/util/List;",
        "setCloseAuthUrls",
        "(Ljava/util/List;)V",
        "enableAuthConfigRequest",
        "",
        "getEnableAuthConfigRequest",
        "()Z",
        "setEnableAuthConfigRequest",
        "(Z)V",
        "enableConfigUpdate",
        "getEnableConfigUpdate",
        "setEnableConfigUpdate",
        "isCloseAllAuth",
        "setCloseAllAuth",
        "settingsVersion",
        "",
        "getSettingsVersion",
        "()I",
        "setSettingsVersion",
        "(I)V",
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
.field private authRequestInterval:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "auto_request_internal"
    .end annotation
.end field

.field private closeAuthUrls:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "close_auth_urls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private enableAuthConfigRequest:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "open_auto_config_request"
    .end annotation
.end field

.field private enableConfigUpdate:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "open_config_update"
    .end annotation
.end field

.field private isCloseAllAuth:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_close_auth"
    .end annotation
.end field

.field private settingsVersion:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "settings_version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    nop

    .line 162
    nop

    .line 163
    nop

    .line 162
    nop

    .line 164
    nop

    .line 162
    nop

    .line 165
    nop

    .line 162
    nop

    .line 166
    nop

    .line 162
    nop

    .line 167
    nop

    .line 162
    nop

    .line 168
    nop

    .line 162
    nop

    .line 169
    nop

    .line 162
    nop

    .line 172
    nop

    .line 162
    nop

    .line 173
    nop

    .line 162
    nop

    .line 176
    const-string v10, "^https://test-aweme.snssdk.com/falcon/jsb_tester_web/dmt"

    const-string v0, "^https://i.snssdk.com/magic/eco/runtime/release"

    const-string v1, "^https://i.snssdk.com/magic/eco/runtime/beta"

    const-string v2, "^https://aweme.snssdk.com/magic/eco/runtime/release"

    const-string v3, "^https://aweme.snssdk.com/magic/eco/runtime/beta"

    const-string v4, "^https://hotsoon.snssdk.com/magic/eco/runtime/release"

    const-string v5, "^https://hotsoon.snssdk.com/magic/eco/runtime/beta"

    const-string v6, "^https://reading.snssdk.com/magic/eco/runtime/release"

    const-string v7, "^https://reading.snssdk.com/magic/eco/runtime/beta"

    const-string v8, "^https://lf-sourcecdn-tos.bytegecko.com/obj/byte-gurd-source"

    const-string v9, "^https://lf-dy-sourcecdn-tos.bytegecko.com/obj/byte-gurd-source"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    .line 162
    nop

    .line 160
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/BridgeAuthRecoveryConfig;->closeAuthUrls:Ljava/util/List;

    .line 183
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/BridgeAuthRecoveryConfig;->enableAuthConfigRequest:Z

    .line 185
    const-wide/16 v0, 0xe10

    iput-wide v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/BridgeAuthRecoveryConfig;->authRequestInterval:J

    .line 156
    return-void
.end method


# virtual methods
.method public final getAuthRequestInterval()J
    .locals 2

    .line 185
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/BridgeAuthRecoveryConfig;->authRequestInterval:J

    return-wide v0
.end method

.method public final getCloseAuthUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/BridgeAuthRecoveryConfig;->closeAuthUrls:Ljava/util/List;

    return-object v0
.end method

.method public final getEnableAuthConfigRequest()Z
    .locals 1

    .line 183
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/BridgeAuthRecoveryConfig;->enableAuthConfigRequest:Z

    return v0
.end method

.method public final getEnableConfigUpdate()Z
    .locals 1

    .line 181
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/BridgeAuthRecoveryConfig;->enableConfigUpdate:Z

    return v0
.end method

.method public final getSettingsVersion()I
    .locals 1

    .line 158
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/BridgeAuthRecoveryConfig;->settingsVersion:I

    return v0
.end method

.method public final isCloseAllAuth()Z
    .locals 1

    .line 179
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/BridgeAuthRecoveryConfig;->isCloseAllAuth:Z

    return v0
.end method

.method public final setAuthRequestInterval(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 185
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/BridgeAuthRecoveryConfig;->authRequestInterval:J

    return-void
.end method

.method public final setCloseAllAuth(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 179
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/BridgeAuthRecoveryConfig;->isCloseAllAuth:Z

    return-void
.end method

.method public final setCloseAuthUrls(Ljava/util/List;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 160
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/BridgeAuthRecoveryConfig;->closeAuthUrls:Ljava/util/List;

    .line 177
    return-void
.end method

.method public final setEnableAuthConfigRequest(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 183
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/BridgeAuthRecoveryConfig;->enableAuthConfigRequest:Z

    return-void
.end method

.method public final setEnableConfigUpdate(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 181
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/BridgeAuthRecoveryConfig;->enableConfigUpdate:Z

    return-void
.end method

.method public final setSettingsVersion(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 158
    iput p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/BridgeAuthRecoveryConfig;->settingsVersion:I

    return-void
.end method
