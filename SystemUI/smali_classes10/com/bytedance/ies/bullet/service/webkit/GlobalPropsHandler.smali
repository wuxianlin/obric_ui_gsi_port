.class public final Lcom/bytedance/ies/bullet/service/webkit/GlobalPropsHandler;
.super Ljava/lang/Object;
.source "GlobalPropsHandler.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/service/base/web/IGlobalPropsHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0008H\u0016J\u0010\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u001c\u0010\u0011\u001a\u00020\u000c2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00140\u0013H\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/webkit/GlobalPropsHandler;",
        "Lcom/bytedance/ies/bullet/service/base/web/IGlobalPropsHandler;",
        "webKitService",
        "Lcom/bytedance/ies/bullet/service/webkit/WebKitService;",
        "(Lcom/bytedance/ies/bullet/service/webkit/WebKitService;)V",
        "globalPropsJsonString",
        "",
        "mContextProviderFactory",
        "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
        "getWebKitService",
        "()Lcom/bytedance/ies/bullet/service/webkit/WebKitService;",
        "injectContextProvider",
        "",
        "contextProviderFactory",
        "injectGlobalProps",
        "webView",
        "Landroid/webkit/WebView;",
        "updateGlobalProps",
        "globalProps",
        "",
        "",
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
.field private globalPropsJsonString:Ljava/lang/String;

.field private mContextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

.field private final webKitService:Lcom/bytedance/ies/bullet/service/webkit/WebKitService;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/webkit/WebKitService;)V
    .locals 1
    .param p1, "webKitService"    # Lcom/bytedance/ies/bullet/service/webkit/WebKitService;

    const-string/jumbo v0, "webKitService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/webkit/GlobalPropsHandler;->webKitService:Lcom/bytedance/ies/bullet/service/webkit/WebKitService;

    return-void
.end method


# virtual methods
.method public final getWebKitService()Lcom/bytedance/ies/bullet/service/webkit/WebKitService;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/webkit/GlobalPropsHandler;->webKitService:Lcom/bytedance/ies/bullet/service/webkit/WebKitService;

    return-object v0
.end method

.method public injectContextProvider(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .locals 1
    .param p1, "contextProviderFactory"    # Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    const-string v0, "contextProviderFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/webkit/GlobalPropsHandler;->mContextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 25
    return-void
.end method

.method public injectGlobalProps(Landroid/webkit/WebView;)V
    .locals 10
    .param p1, "webView"    # Landroid/webkit/WebView;

    const-string/jumbo v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/webkit/GlobalPropsHandler;->globalPropsJsonString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 37
    return-void

    .line 40
    :cond_0
    sget v0, Lcom/obric/livecard/R$id;->key_js_object_global_props:I

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 41
    .local v0, "jsObject":Ljava/lang/Object;
    const-string v1, "XWebKit"

    if-nez v0, :cond_4

    .line 42
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/webkit/GlobalPropsHandler;->mContextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    if-eqz v2, :cond_1

    const-class v3, Lcom/bytedance/ies/bullet/service/webkit/InjectData;

    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/bullet/service/webkit/InjectData;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 43
    .local v2, "injectData":Lcom/bytedance/ies/bullet/service/webkit/InjectData;
    :goto_0
    nop

    .line 44
    if-eqz v2, :cond_3

    .line 45
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/webkit/GlobalPropsHandler;->globalPropsJsonString:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string/jumbo v3, "{}"

    :cond_2
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/service/webkit/InjectData;->setGlobalProps(Ljava/lang/String;)V

    goto :goto_1

    .line 47
    :cond_3
    new-instance v3, Lcom/bytedance/ies/bullet/service/webkit/InjectData;

    iget-object v5, p0, Lcom/bytedance/ies/bullet/service/webkit/GlobalPropsHandler;->globalPropsJsonString:Ljava/lang/String;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/ies/bullet/service/webkit/InjectData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v3

    .line 49
    :goto_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 50
    const-string v3, "__globalprops"

    invoke-virtual {p1, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget v3, Lcom/obric/livecard/R$id;->key_js_object_global_props:I

    invoke-virtual {p1, v3, v2}, Landroid/webkit/WebView;->setTag(ILjava/lang/Object;)V

    .line 52
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 53
    nop

    .line 54
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->D:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 55
    nop

    .line 52
    const-string v5, "injectGlobalProps:successfully set"

    invoke-virtual {v3, v5, v4, v1}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .end local v2    # "injectData":Lcom/bytedance/ies/bullet/service/webkit/InjectData;
    goto :goto_2

    .line 58
    :cond_4
    instance-of v2, v0, Lcom/bytedance/ies/bullet/service/webkit/InjectData;

    if-nez v2, :cond_5

    .line 59
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "injectGlobalProps:type mismatch, current type is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 61
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 62
    nop

    .line 59
    invoke-virtual {v2, v3, v4, v1}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    goto :goto_2

    .line 66
    :cond_5
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 67
    nop

    .line 68
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->D:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 69
    nop

    .line 66
    const-string v4, "injectGlobalProps:already set"

    invoke-virtual {v2, v4, v3, v1}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 71
    move-object v1, v0

    check-cast v1, Lcom/bytedance/ies/bullet/service/webkit/InjectData;

    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/webkit/GlobalPropsHandler;->globalPropsJsonString:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/webkit/InjectData;->setGlobalProps(Ljava/lang/String;)V

    .line 73
    :goto_2
    return-void
.end method

.method public updateGlobalProps(Ljava/util/Map;)V
    .locals 1
    .param p1, "globalProps"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "globalProps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/webkit/GlobalPropsHandler;->globalPropsJsonString:Ljava/lang/String;

    .line 30
    return-void

    .line 32
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/webkit/GlobalPropsHandler;->globalPropsJsonString:Ljava/lang/String;

    .line 33
    return-void
.end method
