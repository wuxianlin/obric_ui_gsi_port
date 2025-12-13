.class public interface abstract Lcom/bytedance/ies/bullet/kit/web/jsbridge/IWebJsBridgeConfig;
.super Ljava/lang/Object;
.source "IWebJsBridgeConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/kit/web/jsbridge/IWebJsBridgeConfig$IOpenJsbPermissionValidator;,
        Lcom/bytedance/ies/bullet/kit/web/jsbridge/IWebJsBridgeConfig$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001:\u0001\u0018J\u0016\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003H\u0016J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J\u0019\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007H&\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\rH&J\u0010\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\rH&J\u0010\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\rH&J\u0010\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\rH&J\u000f\u0010\u0011\u001a\u0004\u0018\u00010\tH&\u00a2\u0006\u0002\u0010\u0012J\n\u0010\u0013\u001a\u0004\u0018\u00010\u0007H&J\n\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\n\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/kit/web/jsbridge/IWebJsBridgeConfig;",
        "",
        "addCustomAuthenticator",
        "",
        "Lcom/bytedance/sdk/xbridge/cn/protocol/auth/Authenticator;",
        "Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthPriority;",
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
        "openJsbPermissionValidator",
        "Lcom/bytedance/ies/bullet/kit/web/jsbridge/IWebJsBridgeConfig$IOpenJsbPermissionValidator;",
        "permissionCheckingListener",
        "Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$PermissionCheckingListener;",
        "IOpenJsbPermissionValidator",
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
.method public abstract addCustomAuthenticator()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/auth/Authenticator;",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthPriority;",
            ">;"
        }
    .end annotation
.end method

.method public abstract bridgeScheme()Ljava/lang/String;
.end method

.method public abstract disableAllPermissionCheck(Ljava/lang/String;)Ljava/lang/Boolean;
.end method

.method public abstract getIgnoreGeckoSafeHost()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getProtectedFunc()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPublicFunc()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSafeHost()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract jsBridgeDebug()Ljava/lang/Boolean;
.end method

.method public abstract jsObjectName()Ljava/lang/String;
.end method

.method public abstract openJsbPermissionValidator()Lcom/bytedance/ies/bullet/kit/web/jsbridge/IWebJsBridgeConfig$IOpenJsbPermissionValidator;
.end method

.method public abstract permissionCheckingListener()Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$PermissionCheckingListener;
.end method
