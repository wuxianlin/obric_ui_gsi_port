.class public final Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;
.super Ljava/lang/Object;
.source "IBulletSettingsService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;",
        "",
        "appInfo",
        "Lcom/bytedance/ies/bullet/service/base/settings/AppInfo;",
        "network",
        "Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsNetwork;",
        "(Lcom/bytedance/ies/bullet/service/base/settings/AppInfo;Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsNetwork;)V",
        "getAppInfo",
        "()Lcom/bytedance/ies/bullet/service/base/settings/AppInfo;",
        "getNetwork",
        "()Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsNetwork;",
        "settingsUpdateCallbackAsync",
        "",
        "getSettingsUpdateCallbackAsync",
        "()Z",
        "setSettingsUpdateCallbackAsync",
        "(Z)V",
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
.field private final appInfo:Lcom/bytedance/ies/bullet/service/base/settings/AppInfo;

.field private final network:Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsNetwork;

.field private settingsUpdateCallbackAsync:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/settings/AppInfo;Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsNetwork;)V
    .locals 1
    .param p1, "appInfo"    # Lcom/bytedance/ies/bullet/service/base/settings/AppInfo;
    .param p2, "network"    # Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsNetwork;

    const-string v0, "appInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "network"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;->appInfo:Lcom/bytedance/ies/bullet/service/base/settings/AppInfo;

    .line 28
    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;->network:Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsNetwork;

    .line 26
    return-void
.end method


# virtual methods
.method public final getAppInfo()Lcom/bytedance/ies/bullet/service/base/settings/AppInfo;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;->appInfo:Lcom/bytedance/ies/bullet/service/base/settings/AppInfo;

    return-object v0
.end method

.method public final getNetwork()Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsNetwork;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;->network:Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsNetwork;

    return-object v0
.end method

.method public final getSettingsUpdateCallbackAsync()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;->settingsUpdateCallbackAsync:Z

    return v0
.end method

.method public final setSettingsUpdateCallbackAsync(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 30
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;->settingsUpdateCallbackAsync:Z

    return-void
.end method
