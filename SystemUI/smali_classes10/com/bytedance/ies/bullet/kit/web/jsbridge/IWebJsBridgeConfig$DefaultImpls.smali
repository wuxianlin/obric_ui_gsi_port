.class public final Lcom/bytedance/ies/bullet/kit/web/jsbridge/IWebJsBridgeConfig$DefaultImpls;
.super Ljava/lang/Object;
.source "IWebJsBridgeConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/bullet/kit/web/jsbridge/IWebJsBridgeConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static addCustomAuthenticator(Lcom/bytedance/ies/bullet/kit/web/jsbridge/IWebJsBridgeConfig;)Ljava/util/Map;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/kit/web/jsbridge/IWebJsBridgeConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/kit/web/jsbridge/IWebJsBridgeConfig;",
            ")",
            "Ljava/util/Map<",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/auth/Authenticator;",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthPriority;",
            ">;"
        }
    .end annotation

    .line 28
    const/4 v0, 0x0

    return-object v0
.end method

.method public static openJsbPermissionValidator(Lcom/bytedance/ies/bullet/kit/web/jsbridge/IWebJsBridgeConfig;)Lcom/bytedance/ies/bullet/kit/web/jsbridge/IWebJsBridgeConfig$IOpenJsbPermissionValidator;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/kit/web/jsbridge/IWebJsBridgeConfig;

    .line 26
    const/4 v0, 0x0

    return-object v0
.end method

.method public static permissionCheckingListener(Lcom/bytedance/ies/bullet/kit/web/jsbridge/IWebJsBridgeConfig;)Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$PermissionCheckingListener;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/kit/web/jsbridge/IWebJsBridgeConfig;

    .line 27
    const/4 v0, 0x0

    return-object v0
.end method
