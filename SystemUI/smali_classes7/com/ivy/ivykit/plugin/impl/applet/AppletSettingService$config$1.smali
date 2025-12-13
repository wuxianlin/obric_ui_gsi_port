.class public final Lcom/ivy/ivykit/plugin/impl/applet/AppletSettingService$config$1;
.super Ljava/lang/Object;
.source "AppletSettingService.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsNetwork;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/ivykit/plugin/impl/applet/AppletSettingService;-><init>(Lcom/bytedance/ies/bullet/service/base/settings/AppInfo;Lcom/bytedance/ies/bullet/settings/BulletSettingsService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J8\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00072\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/ivy/ivykit/plugin/impl/applet/AppletSettingService$config$1",
        "Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsNetwork;",
        "post",
        "Lcom/bytedance/ies/bullet/service/base/settings/SettingsResponse;",
        "url",
        "",
        "headers",
        "",
        "body",
        "ivy_plugin_impl_bullet_release"
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
.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public post(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/bytedance/ies/bullet/service/base/settings/SettingsResponse;
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "headers"    # Ljava/util/Map;
    .param p3, "body"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/ies/bullet/service/base/settings/SettingsResponse;"
        }
    .end annotation

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "headers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/settings/SettingsResponse;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/base/settings/SettingsResponse;-><init>()V

    return-object v0
.end method
