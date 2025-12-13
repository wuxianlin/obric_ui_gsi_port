.class public Lcom/bytedance/ies/bullet/kit/web/export/BaseWebJsBridgeConfig;
.super Ljava/lang/Object;
.source "BaseWebJsBridgeConfig.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/kit/web/jsbridge/IWebJsBridgeConfig;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0016J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\nH\u0016J\u0010\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\nH\u0016J\u0010\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\nH\u0016J\u0010\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\nH\u0016J\u000f\u0010\u000e\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0002\u0010\u000fJ\n\u0010\u0010\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/kit/web/export/BaseWebJsBridgeConfig;",
        "Lcom/bytedance/ies/bullet/kit/web/jsbridge/IWebJsBridgeConfig;",
        "()V",
        "bridgeScheme",
        "",
        "disableAllPermissionCheck",
        "",
        "uri",
        "(Ljava/lang/String;)Ljava/lang/Boolean;",
        "getIgnoreGeckoSafeHost",
        "",
        "getProtectedFunc",
        "getPublicFunc",
        "getSafeHost",
        "jsBridgeDebug",
        "()Ljava/lang/Boolean;",
        "jsObjectName",
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

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addCustomAuthenticator()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/auth/Authenticator;",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthPriority;",
            ">;"
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lcom/bytedance/ies/bullet/kit/web/jsbridge/IWebJsBridgeConfig$DefaultImpls;->addCustomAuthenticator(Lcom/bytedance/ies/bullet/kit/web/jsbridge/IWebJsBridgeConfig;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridgeScheme()Ljava/lang/String;
    .locals 1

    .line 14
    const/4 v0, 0x0

    return-object v0
.end method

.method public disableAllPermissionCheck(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1
    .param p1, "uri"    # Ljava/lang/String;

    .line 24
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIgnoreGeckoSafeHost()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 18
    const/4 v0, 0x0

    return-object v0
.end method

.method public getProtectedFunc()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 22
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPublicFunc()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 20
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSafeHost()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 16
    const/4 v0, 0x0

    return-object v0
.end method

.method public jsBridgeDebug()Ljava/lang/Boolean;
    .locals 1

    .line 10
    const/4 v0, 0x0

    return-object v0
.end method

.method public jsObjectName()Ljava/lang/String;
    .locals 1

    .line 12
    const/4 v0, 0x0

    return-object v0
.end method

.method public openJsbPermissionValidator()Lcom/bytedance/ies/bullet/kit/web/jsbridge/IWebJsBridgeConfig$IOpenJsbPermissionValidator;
    .locals 1

    .line 9
    invoke-static {p0}, Lcom/bytedance/ies/bullet/kit/web/jsbridge/IWebJsBridgeConfig$DefaultImpls;->openJsbPermissionValidator(Lcom/bytedance/ies/bullet/kit/web/jsbridge/IWebJsBridgeConfig;)Lcom/bytedance/ies/bullet/kit/web/jsbridge/IWebJsBridgeConfig$IOpenJsbPermissionValidator;

    move-result-object v0

    return-object v0
.end method

.method public permissionCheckingListener()Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$PermissionCheckingListener;
    .locals 1

    .line 9
    invoke-static {p0}, Lcom/bytedance/ies/bullet/kit/web/jsbridge/IWebJsBridgeConfig$DefaultImpls;->permissionCheckingListener(Lcom/bytedance/ies/bullet/kit/web/jsbridge/IWebJsBridgeConfig;)Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$PermissionCheckingListener;

    move-result-object v0

    return-object v0
.end method
