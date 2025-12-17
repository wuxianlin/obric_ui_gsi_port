.class public Lcom/bytedance/ies/bullet/service/webkit/WebKitService;
.super Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;
.source "WebKitService.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/service/base/web/IWebKitService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0003\u001a\u00020\u001eH\u0016J\u0010\u0010\u001f\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u001a\u0010 \u001a\u00020\u00152\u0006\u0010!\u001a\u00020\"2\u0008\u0010\u0003\u001a\u0004\u0018\u00010#H\u0016J\u0010\u0010$\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0018\u0010%\u001a\u00020\u00152\u0006\u0010&\u001a\u00020\"2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002J\u000e\u0010\'\u001a\u00020(2\u0006\u0010\u001a\u001a\u00020\u001bJ\u0008\u0010)\u001a\u00020\u000bH\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/webkit/WebKitService;",
        "Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;",
        "Lcom/bytedance/ies/bullet/service/base/web/IWebKitService;",
        "config",
        "Lcom/bytedance/ies/bullet/service/base/IKitConfig;",
        "provider",
        "Lcom/bytedance/ies/bullet/service/webkit/IWebKitDelegateProvider;",
        "(Lcom/bytedance/ies/bullet/service/base/IKitConfig;Lcom/bytedance/ies/bullet/service/webkit/IWebKitDelegateProvider;)V",
        "hasInitialized",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isTTWeb",
        "",
        "()Z",
        "setTTWeb",
        "(Z)V",
        "kitConfig",
        "getKitConfig",
        "()Lcom/bytedance/ies/bullet/service/base/IKitConfig;",
        "setKitConfig",
        "(Lcom/bytedance/ies/bullet/service/base/IKitConfig;)V",
        "beginSection",
        "",
        "sectionName",
        "",
        "createKitView",
        "Lcom/bytedance/ies/bullet/service/base/IKitViewService;",
        "context",
        "Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;",
        "createWebDelegate",
        "Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;",
        "Lcom/bytedance/ies/bullet/service/base/web/WebViewDelegateConfig;",
        "endSection",
        "init",
        "application",
        "Landroid/content/Context;",
        "Lcom/bytedance/ies/bullet/service/base/web/WebKitServiceConfig;",
        "initKit",
        "initWebX",
        "appContext",
        "provideDelegate",
        "Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;",
        "ready",
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
.field private hasInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private isTTWeb:Z

.field private kitConfig:Lcom/bytedance/ies/bullet/service/base/IKitConfig;

.field private final provider:Lcom/bytedance/ies/bullet/service/webkit/IWebKitDelegateProvider;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/bytedance/ies/bullet/service/webkit/WebKitService;-><init>(Lcom/bytedance/ies/bullet/service/base/IKitConfig;Lcom/bytedance/ies/bullet/service/webkit/IWebKitDelegateProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/IKitConfig;Lcom/bytedance/ies/bullet/service/webkit/IWebKitDelegateProvider;)V
    .locals 2
    .param p1, "config"    # Lcom/bytedance/ies/bullet/service/base/IKitConfig;
    .param p2, "provider"    # Lcom/bytedance/ies/bullet/service/webkit/IWebKitDelegateProvider;

    .line 33
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;-><init>()V

    .line 32
    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/webkit/WebKitService;->provider:Lcom/bytedance/ies/bullet/service/webkit/IWebKitDelegateProvider;

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/webkit/WebKitService;->hasInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    if-nez p1, :cond_0

    new-instance v0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitServiceConfig;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitServiceConfig;-><init>()V

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IKitConfig;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/webkit/WebKitService;->kitConfig:Lcom/bytedance/ies/bullet/service/base/IKitConfig;

    .line 30
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/ies/bullet/service/base/IKitConfig;Lcom/bytedance/ies/bullet/service/webkit/IWebKitDelegateProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 30
    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 31
    move-object p1, v0

    .line 30
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 32
    move-object p2, v0

    .line 30
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/webkit/WebKitService;-><init>(Lcom/bytedance/ies/bullet/service/base/IKitConfig;Lcom/bytedance/ies/bullet/service/webkit/IWebKitDelegateProvider;)V

    .line 100
    return-void
.end method

.method private final initWebX(Landroid/content/Context;Lcom/bytedance/ies/bullet/service/base/IKitConfig;)V
    .locals 6
    .param p1, "appContext"    # Landroid/content/Context;
    .param p2, "config"    # Lcom/bytedance/ies/bullet/service/base/IKitConfig;

    .line 71
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initWebX: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->I:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    const-string v3, "XWebKit"

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/webkit/WebKitService;->hasInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    .line 73
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/webkit/WebKitService;->hasInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 76
    invoke-static {p1}, Lcom/bytedance/webx/WebXEnv;->initGlobal(Landroid/content/Context;)V

    .line 78
    const-class v0, Lcom/bytedance/webx/core/webview/WebviewManager;

    .line 80
    new-instance v1, Lcom/bytedance/ies/bullet/service/webkit/WebKitService$initWebX$1;

    invoke-direct {v1, p0}, Lcom/bytedance/ies/bullet/service/webkit/WebKitService$initWebX$1;-><init>(Lcom/bytedance/ies/bullet/service/webkit/WebKitService;)V

    check-cast v1, Lcom/bytedance/webx/WebXEnv$InitBuilder;

    .line 77
    const-string/jumbo v2, "webx_webkit"

    invoke-static {v2, v0, v1}, Lcom/bytedance/webx/WebXEnv;->initInstance(Ljava/lang/String;Ljava/lang/Class;Lcom/bytedance/webx/WebXEnv$InitBuilder;)V

    .line 86
    const-class v0, Lcom/bytedance/ies/bullet/service/base/web/IWebXExtensionService;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/webkit/WebKitService;->getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/web/IWebXExtensionService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/web/IWebXExtensionService;->initExtension()V

    .line 88
    :cond_0
    move-object v0, p2

    .local v0, "it":Lcom/bytedance/ies/bullet/service/base/IKitConfig;
    const/4 v1, 0x0

    .line 89
    .local v1, "$i$a$-takeIf-WebKitService$initWebX$2":I
    instance-of v0, v0, Lcom/bytedance/ies/bullet/service/base/web/WebKitServiceConfig;

    .line 88
    .end local v0    # "it":Lcom/bytedance/ies/bullet/service/base/IKitConfig;
    .end local v1    # "$i$a$-takeIf-WebKitService$initWebX$2":I
    if-eqz v0, :cond_1

    move-object v0, p2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 90
    :goto_0
    nop

    .restart local v0    # "it":Lcom/bytedance/ies/bullet/service/base/IKitConfig;
    const/4 v1, 0x0

    .line 91
    .local v1, "$i$a$-let-WebKitService$initWebX$3":I
    const-string/jumbo v2, "null cannot be cast to non-null type com.bytedance.ies.bullet.service.base.web.WebKitServiceConfig"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/web/WebKitServiceConfig;

    .line 90
    .end local v0    # "it":Lcom/bytedance/ies/bullet/service/base/IKitConfig;
    .end local v1    # "$i$a$-let-WebKitService$initWebX$3":I
    nop

    .line 92
    nop

    .local v0, "it":Lcom/bytedance/ies/bullet/service/base/web/WebKitServiceConfig;
    const/4 v1, 0x0

    .line 93
    .local v1, "$i$a$-let-WebKitService$initWebX$4":I
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/web/WebKitServiceConfig;->getWebPreCreateServiceConfig()Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig;

    move-result-object v2

    if-eqz v2, :cond_3

    .local v2, "$this$initWebX_u24lambda_u244_u24lambda_u243":Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig;
    const/4 v3, 0x0

    .line 94
    .local v3, "$i$a$-apply-WebKitService$initWebX$4$1":I
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    const-class v5, Lcom/bytedance/ies/bullet/service/base/web/IWebPreCreateService;

    invoke-virtual {v4, v5}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/bullet/service/base/web/IWebPreCreateService;

    if-eqz v4, :cond_2

    invoke-interface {v4, p1, v2}, Lcom/bytedance/ies/bullet/service/base/web/IWebPreCreateService;->init(Landroid/content/Context;Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig;)V

    .line 95
    :cond_2
    nop

    .line 93
    .end local v2    # "$this$initWebX_u24lambda_u244_u24lambda_u243":Lcom/bytedance/ies/bullet/service/base/web/WebPreCreateServiceConfig;
    .end local v3    # "$i$a$-apply-WebKitService$initWebX$4$1":I
    nop

    .line 92
    .end local v0    # "it":Lcom/bytedance/ies/bullet/service/base/web/WebKitServiceConfig;
    .end local v1    # "$i$a$-let-WebKitService$initWebX$4":I
    :cond_3
    nop

    .line 98
    :cond_4
    return-void
.end method


# virtual methods
.method public beginSection(Ljava/lang/String;)V
    .locals 1
    .param p1, "sectionName"    # Ljava/lang/String;

    const-string/jumbo v0, "sectionName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public createKitView(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Lcom/bytedance/ies/bullet/service/base/IKitViewService;
    .locals 1
    .param p1, "context"    # Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    invoke-direct {v0, p1, p0}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;-><init>(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/service/webkit/WebKitService;)V

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    return-object v0
.end method

.method public createWebDelegate(Lcom/bytedance/ies/bullet/service/base/web/WebViewDelegateConfig;)Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;
    .locals 1
    .param p1, "config"    # Lcom/bytedance/ies/bullet/service/base/web/WebViewDelegateConfig;

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v0, Lcom/bytedance/ies/bullet/service/webkit/WebViewDelegate;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/ies/bullet/service/webkit/WebViewDelegate;-><init>(Lcom/bytedance/ies/bullet/service/webkit/WebKitService;Lcom/bytedance/ies/bullet/service/base/web/WebViewDelegateConfig;)V

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    return-object v0
.end method

.method public endSection(Ljava/lang/String;)V
    .locals 1
    .param p1, "sectionName"    # Ljava/lang/String;

    const-string/jumbo v0, "sectionName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public getKitConfig()Lcom/bytedance/ies/bullet/service/base/IKitConfig;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/webkit/WebKitService;->kitConfig:Lcom/bytedance/ies/bullet/service/base/IKitConfig;

    return-object v0
.end method

.method public init(Landroid/content/Context;Lcom/bytedance/ies/bullet/service/base/web/WebKitServiceConfig;)V
    .locals 1
    .param p1, "application"    # Landroid/content/Context;
    .param p2, "config"    # Lcom/bytedance/ies/bullet/service/base/web/WebKitServiceConfig;

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    if-eqz p2, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IKitConfig;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/webkit/WebKitService;->getKitConfig()Lcom/bytedance/ies/bullet/service/base/IKitConfig;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/bullet/service/webkit/WebKitService;->initWebX(Landroid/content/Context;Lcom/bytedance/ies/bullet/service/base/IKitConfig;)V

    .line 64
    return-void
.end method

.method public initKit(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)V
    .locals 4
    .param p1, "context"    # Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "it":Landroid/app/Application;
    const/4 v1, 0x0

    .line 44
    .local v1, "$i$a$-let-WebKitService$initKit$1":I
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/webkit/WebKitService;->getKitConfig()Lcom/bytedance/ies/bullet/service/base/IKitConfig;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/bytedance/ies/bullet/service/webkit/WebKitService;->initWebX(Landroid/content/Context;Lcom/bytedance/ies/bullet/service/base/IKitConfig;)V

    .line 45
    nop

    .line 43
    .end local v0    # "it":Landroid/app/Application;
    .end local v1    # "$i$a$-let-WebKitService$initKit$1":I
    nop

    .line 46
    :cond_0
    return-void
.end method

.method public final isTTWeb()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/webkit/WebKitService;->isTTWeb:Z

    return v0
.end method

.method public final provideDelegate(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;
    .locals 1
    .param p1, "context"    # Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/webkit/WebKitService;->provider:Lcom/bytedance/ies/bullet/service/webkit/IWebKitDelegateProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/bytedance/ies/bullet/service/webkit/IWebKitDelegateProvider;->provideWebKitDelegate(Lcom/bytedance/ies/bullet/service/webkit/WebKitService;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;

    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;-><init>(Lcom/bytedance/ies/bullet/service/webkit/WebKitService;)V

    check-cast v0, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    :cond_1
    return-object v0
.end method

.method public ready()Z
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/webkit/WebKitService;->hasInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public setKitConfig(Lcom/bytedance/ies/bullet/service/base/IKitConfig;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/base/IKitConfig;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/webkit/WebKitService;->kitConfig:Lcom/bytedance/ies/bullet/service/base/IKitConfig;

    return-void
.end method

.method public final setTTWeb(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 36
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/webkit/WebKitService;->isTTWeb:Z

    return-void
.end method
