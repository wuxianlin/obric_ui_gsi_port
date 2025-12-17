.class final Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig$config$settingsHandler$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WebEngineGlobalConfig.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->config(Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

.field final synthetic this$0:Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig$config$settingsHandler$1;->this$0:Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;

    iput-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig$config$settingsHandler$1;->$providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 122
    move-object v0, p1

    check-cast v0, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig$config$settingsHandler$1;->invoke(Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;)V
    .locals 7
    .param p1, "$this$null"    # Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig$config$settingsHandler$1;->this$0:Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->getCustomWebSettings()Lcom/bytedance/ies/bullet/kit/web/CustomWebSettings;

    move-result-object v0

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig$config$settingsHandler$1;->this$0:Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig$config$settingsHandler$1;->$providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    invoke-interface {p1, v1}, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;->createCustomSettings(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/CustomWebSettings;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->setCustomWebSettings(Lcom/bytedance/ies/bullet/kit/web/CustomWebSettings;)V

    goto :goto_0

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig$config$settingsHandler$1;->$providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    invoke-interface {p1, v0}, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;->createCustomSettings(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/CustomWebSettings;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig$config$settingsHandler$1;->this$0:Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;

    .local v0, "it":Lcom/bytedance/ies/bullet/kit/web/CustomWebSettings;
    const/4 v2, 0x0

    .line 127
    .local v2, "$i$a$-let-WebEngineGlobalConfig$config$settingsHandler$1$1":I
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->getCustomWebSettings()Lcom/bytedance/ies/bullet/kit/web/CustomWebSettings;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 128
    move-object v3, v0

    check-cast v3, Lcom/bytedance/ies/bullet/core/kit/setting/IKitSetting;

    .line 129
    nop

    .line 127
    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/bytedance/ies/bullet/kit/web/CustomWebSettings;->merge(Lcom/bytedance/ies/bullet/core/kit/setting/IKitSetting;Z)V

    .line 126
    .end local v0    # "it":Lcom/bytedance/ies/bullet/kit/web/CustomWebSettings;
    .end local v2    # "$i$a$-let-WebEngineGlobalConfig$config$settingsHandler$1$1":I
    :cond_1
    nop

    .line 134
    :goto_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig$config$settingsHandler$1;->$providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    invoke-interface {p1, v0}, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;->provideWebJsBridgeConfig(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/jsbridge/IWebJsBridgeConfig;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig$config$settingsHandler$1;->this$0:Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;

    .local v0, "$this$invoke_u24lambda_u2411":Lcom/bytedance/ies/bullet/kit/web/jsbridge/IWebJsBridgeConfig;
    const/4 v2, 0x0

    .line 135
    .local v2, "$i$a$-apply-WebEngineGlobalConfig$config$settingsHandler$1$2":I
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/kit/web/jsbridge/IWebJsBridgeConfig;->jsBridgeDebug()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .local v3, "it":Z
    const/4 v4, 0x0

    .line 136
    .local v4, "$i$a$-let-WebEngineGlobalConfig$config$settingsHandler$1$2$1":I
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->setJsBridgeDebug(Ljava/lang/Boolean;)V

    .line 137
    nop

    .line 135
    .end local v3    # "it":Z
    .end local v4    # "$i$a$-let-WebEngineGlobalConfig$config$settingsHandler$1$2$1":I
    nop

    .line 138
    :cond_2
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/kit/web/jsbridge/IWebJsBridgeConfig;->jsObjectName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .local v3, "it":Ljava/lang/String;
    const/4 v4, 0x0

    .line 139
    .local v4, "$i$a$-let-WebEngineGlobalConfig$config$settingsHandler$1$2$2":I
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->setJsObjectName(Ljava/lang/String;)V

    .line 140
    nop

    .line 138
    .end local v3    # "it":Ljava/lang/String;
    .end local v4    # "$i$a$-let-WebEngineGlobalConfig$config$settingsHandler$1$2$2":I
    nop

    .line 141
    :cond_3
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/kit/web/jsbridge/IWebJsBridgeConfig;->bridgeScheme()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .restart local v3    # "it":Ljava/lang/String;
    const/4 v4, 0x0

    .line 142
    .local v4, "$i$a$-let-WebEngineGlobalConfig$config$settingsHandler$1$2$3":I
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->setBridgeScheme(Ljava/lang/String;)V

    .line 143
    nop

    .line 141
    .end local v3    # "it":Ljava/lang/String;
    .end local v4    # "$i$a$-let-WebEngineGlobalConfig$config$settingsHandler$1$2$3":I
    nop

    .line 144
    :cond_4
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/kit/web/jsbridge/IWebJsBridgeConfig;->getSafeHost()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    .local v3, "it":Ljava/util/List;
    const/4 v4, 0x0

    .line 145
    .local v4, "$i$a$-let-WebEngineGlobalConfig$config$settingsHandler$1$2$4":I
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->getSafeHost()Ljava/util/List;

    move-result-object v5

    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 144
    .end local v3    # "it":Ljava/util/List;
    .end local v4    # "$i$a$-let-WebEngineGlobalConfig$config$settingsHandler$1$2$4":I
    nop

    .line 147
    :cond_5
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/kit/web/jsbridge/IWebJsBridgeConfig;->getIgnoreGeckoSafeHost()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    .restart local v3    # "it":Ljava/util/List;
    const/4 v4, 0x0

    .line 148
    .local v4, "$i$a$-let-WebEngineGlobalConfig$config$settingsHandler$1$2$5":I
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->getIgnoreGeckoSafeHost()Ljava/util/List;

    move-result-object v5

    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 147
    .end local v3    # "it":Ljava/util/List;
    .end local v4    # "$i$a$-let-WebEngineGlobalConfig$config$settingsHandler$1$2$5":I
    nop

    .line 150
    :cond_6
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/kit/web/jsbridge/IWebJsBridgeConfig;->getPublicFunc()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_7

    .restart local v3    # "it":Ljava/util/List;
    const/4 v4, 0x0

    .line 151
    .local v4, "$i$a$-let-WebEngineGlobalConfig$config$settingsHandler$1$2$6":I
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->getPublicFunc()Ljava/util/List;

    move-result-object v5

    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 150
    .end local v3    # "it":Ljava/util/List;
    .end local v4    # "$i$a$-let-WebEngineGlobalConfig$config$settingsHandler$1$2$6":I
    nop

    .line 153
    :cond_7
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/kit/web/jsbridge/IWebJsBridgeConfig;->getProtectedFunc()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_8

    .restart local v3    # "it":Ljava/util/List;
    const/4 v4, 0x0

    .line 154
    .local v4, "$i$a$-let-WebEngineGlobalConfig$config$settingsHandler$1$2$7":I
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->getProtectedFunc()Ljava/util/List;

    move-result-object v5

    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 153
    .end local v3    # "it":Ljava/util/List;
    .end local v4    # "$i$a$-let-WebEngineGlobalConfig$config$settingsHandler$1$2$7":I
    nop

    .line 156
    :cond_8
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/kit/web/jsbridge/IWebJsBridgeConfig;->openJsbPermissionValidator()Lcom/bytedance/ies/bullet/kit/web/jsbridge/IWebJsBridgeConfig$IOpenJsbPermissionValidator;

    move-result-object v3

    if-eqz v3, :cond_9

    .local v3, "it":Lcom/bytedance/ies/bullet/kit/web/jsbridge/IWebJsBridgeConfig$IOpenJsbPermissionValidator;
    const/4 v4, 0x0

    .line 157
    .local v4, "$i$a$-let-WebEngineGlobalConfig$config$settingsHandler$1$2$8":I
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->setBridgeValidator(Lcom/bytedance/ies/bullet/kit/web/jsbridge/IWebJsBridgeConfig$IOpenJsbPermissionValidator;)V

    .line 158
    nop

    .line 156
    .end local v3    # "it":Lcom/bytedance/ies/bullet/kit/web/jsbridge/IWebJsBridgeConfig$IOpenJsbPermissionValidator;
    .end local v4    # "$i$a$-let-WebEngineGlobalConfig$config$settingsHandler$1$2$8":I
    nop

    .line 159
    :cond_9
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/kit/web/jsbridge/IWebJsBridgeConfig;->permissionCheckingListener()Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$PermissionCheckingListener;

    move-result-object v3

    if-eqz v3, :cond_a

    .local v3, "it":Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$PermissionCheckingListener;
    const/4 v4, 0x0

    .line 160
    .local v4, "$i$a$-let-WebEngineGlobalConfig$config$settingsHandler$1$2$9":I
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->setPermissionCheckingListener(Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$PermissionCheckingListener;)V

    .line 161
    nop

    .line 159
    .end local v3    # "it":Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$PermissionCheckingListener;
    .end local v4    # "$i$a$-let-WebEngineGlobalConfig$config$settingsHandler$1$2$9":I
    nop

    .line 162
    :cond_a
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/kit/web/jsbridge/IWebJsBridgeConfig;->addCustomAuthenticator()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_b

    .local v3, "it":Ljava/util/Map;
    const/4 v4, 0x0

    .line 163
    .local v4, "$i$a$-let-WebEngineGlobalConfig$config$settingsHandler$1$2$10":I
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->getCustomAuthenticators()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 164
    nop

    .line 162
    .end local v3    # "it":Ljava/util/Map;
    .end local v4    # "$i$a$-let-WebEngineGlobalConfig$config$settingsHandler$1$2$10":I
    nop

    .line 165
    :cond_b
    nop

    .line 134
    .end local v0    # "$this$invoke_u24lambda_u2411":Lcom/bytedance/ies/bullet/kit/web/jsbridge/IWebJsBridgeConfig;
    .end local v2    # "$i$a$-apply-WebEngineGlobalConfig$config$settingsHandler$1$2":I
    nop

    .line 166
    :cond_c
    return-void
.end method
