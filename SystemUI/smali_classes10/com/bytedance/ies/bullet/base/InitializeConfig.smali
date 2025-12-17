.class public final Lcom/bytedance/ies/bullet/base/InitializeConfig;
.super Ljava/lang/Object;
.source "InitializeConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J+\u0010L\u001a\u00020M\"\u0008\u0008\u0000\u0010N*\u00020O2\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u0002HN0Q2\u0006\u0010R\u001a\u0002HN\u00a2\u0006\u0002\u0010SJ,\u0010T\u001a\u00020M\"\u0008\u0008\u0000\u0010N*\u00020O2\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u0002HN0Q2\u000c\u0010U\u001a\u0008\u0012\u0004\u0012\u0002HN0VJ\t\u0010W\u001a\u00020\u0003H\u00c6\u0003J\t\u0010X\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010Y\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010Z\u001a\u00020\u00182\u0008\u0010[\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\\\u001a\u00020]H\u00d6\u0001J\u000e\u0010^\u001a\u00020M2\u0006\u0010_\u001a\u00020\u0008J\u000e\u0010`\u001a\u00020M2\u0006\u0010a\u001a\u00020\u0012J\u000e\u0010b\u001a\u00020M2\u0006\u0010\u0017\u001a\u00020\u0018J\u001a\u0010c\u001a\u00020M2\u0006\u0010d\u001a\u00020e2\u0008\u0010a\u001a\u0004\u0018\u00010fH\u0007J\u0012\u0010c\u001a\u00020M2\n\u0008\u0002\u0010a\u001a\u0004\u0018\u00010fJ\u000e\u0010g\u001a\u00020M2\u0006\u0010a\u001a\u00020hJ\u000e\u0010i\u001a\u00020M2\u0006\u0010a\u001a\u00020jJ\u000e\u0010k\u001a\u00020M2\u0006\u0010a\u001a\u00020lJ\u000e\u0010m\u001a\u00020M2\u0006\u0010a\u001a\u00020+J\u000e\u0010n\u001a\u00020M2\u0006\u0010o\u001a\u000201J\u000e\u0010p\u001a\u00020M2\u0006\u0010a\u001a\u000207J\u000e\u0010q\u001a\u00020M2\u0006\u0010a\u001a\u00020=J\u000e\u0010r\u001a\u00020M2\u0006\u0010a\u001a\u00020GJ\t\u0010s\u001a\u00020\u0005H\u00d6\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0080\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001d\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001c\u0010$\u001a\u0004\u0018\u00010%X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001c\u0010*\u001a\u0004\u0018\u00010+X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001c\u00100\u001a\u0004\u0018\u000101X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u001c\u00106\u001a\u0004\u0018\u000107X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u001c\u0010<\u001a\u0004\u0018\u00010=X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u0014\u0010B\u001a\u00020CX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010ER\u001c\u0010F\u001a\u0004\u0018\u00010GX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010K\u00a8\u0006t"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/base/InitializeConfig;",
        "",
        "application",
        "Landroid/app/Application;",
        "bid",
        "",
        "(Landroid/app/Application;Ljava/lang/String;)V",
        "aLog",
        "Lcom/bytedance/ies/bullet/service/base/IALog;",
        "getALog$x_bullet_release",
        "()Lcom/bytedance/ies/bullet/service/base/IALog;",
        "setALog$x_bullet_release",
        "(Lcom/bytedance/ies/bullet/service/base/IALog;)V",
        "getApplication",
        "()Landroid/app/Application;",
        "getBid",
        "()Ljava/lang/String;",
        "debugInfo",
        "Lcom/bytedance/ies/bullet/core/common/DebugInfo;",
        "getDebugInfo$x_bullet_release",
        "()Lcom/bytedance/ies/bullet/core/common/DebugInfo;",
        "setDebugInfo$x_bullet_release",
        "(Lcom/bytedance/ies/bullet/core/common/DebugInfo;)V",
        "debuggable",
        "",
        "getDebuggable$x_bullet_release",
        "()Ljava/lang/Boolean;",
        "setDebuggable$x_bullet_release",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "lynxConfig",
        "Lcom/bytedance/ies/bullet/service/base/lynx/ILynxConfig;",
        "getLynxConfig",
        "()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxConfig;",
        "setLynxConfig",
        "(Lcom/bytedance/ies/bullet/service/base/lynx/ILynxConfig;)V",
        "preRenderConfig",
        "Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;",
        "getPreRenderConfig$x_bullet_release",
        "()Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;",
        "setPreRenderConfig$x_bullet_release",
        "(Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;)V",
        "resourceLoaderConfig",
        "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;",
        "getResourceLoaderConfig$x_bullet_release",
        "()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;",
        "setResourceLoaderConfig$x_bullet_release",
        "(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;)V",
        "routerInterceptor",
        "Lcom/bytedance/ies/bullet/service/router/IRouterInterceptor;",
        "getRouterInterceptor$x_bullet_release",
        "()Lcom/bytedance/ies/bullet/service/router/IRouterInterceptor;",
        "setRouterInterceptor$x_bullet_release",
        "(Lcom/bytedance/ies/bullet/service/router/IRouterInterceptor;)V",
        "schemaConfig",
        "Lcom/bytedance/ies/bullet/service/sdk/GlobalSchemaConfig;",
        "getSchemaConfig$x_bullet_release",
        "()Lcom/bytedance/ies/bullet/service/sdk/GlobalSchemaConfig;",
        "setSchemaConfig$x_bullet_release",
        "(Lcom/bytedance/ies/bullet/service/sdk/GlobalSchemaConfig;)V",
        "secureConfig",
        "Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;",
        "getSecureConfig$x_bullet_release",
        "()Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;",
        "setSecureConfig$x_bullet_release",
        "(Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;)V",
        "serviceMap",
        "Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;",
        "getServiceMap$x_bullet_release",
        "()Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;",
        "settingsConfig",
        "Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;",
        "getSettingsConfig$x_bullet_release",
        "()Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;",
        "setSettingsConfig$x_bullet_release",
        "(Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;)V",
        "addService",
        "",
        "T",
        "Lcom/bytedance/ies/bullet/service/base/api/IBulletService;",
        "cls",
        "Ljava/lang/Class;",
        "instance",
        "(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V",
        "addServiceProvider",
        "providerInstance",
        "Lcom/bytedance/ies/bullet/service/base/impl/ServiceProvider;",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "setALog",
        "log",
        "setDebugInfo",
        "config",
        "setDebuggable",
        "setMonitorReportConfig",
        "report",
        "Lcom/bytedance/ies/bullet/service/base/IReporter;",
        "Lcom/bytedance/ies/bullet/service/base/MonitorConfig;",
        "setPageConfig",
        "Lcom/bytedance/ies/bullet/service/base/IPageConfig;",
        "setPopupConfig",
        "Lcom/bytedance/ies/bullet/service/base/IPopupConfig;",
        "setPreRenderConfig",
        "Lcom/bytedance/ies/bullet/pool/PreRenderConfig;",
        "setResourceLoaderConfig",
        "setRouterInterceptor",
        "interceptor",
        "setSchemaConfig",
        "setSecureConfig",
        "setSettingsConfig",
        "toString",
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
.field private aLog:Lcom/bytedance/ies/bullet/service/base/IALog;

.field private final application:Landroid/app/Application;

.field private final bid:Ljava/lang/String;

.field private debugInfo:Lcom/bytedance/ies/bullet/core/common/DebugInfo;

.field private debuggable:Ljava/lang/Boolean;

.field private lynxConfig:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxConfig;

.field private preRenderConfig:Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;

.field private resourceLoaderConfig:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

.field private routerInterceptor:Lcom/bytedance/ies/bullet/service/router/IRouterInterceptor;

.field private schemaConfig:Lcom/bytedance/ies/bullet/service/sdk/GlobalSchemaConfig;

.field private secureConfig:Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;

.field private final serviceMap:Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;

.field private settingsConfig:Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;)V
    .locals 2
    .param p1, "application"    # Landroid/app/Application;
    .param p2, "bid"    # Ljava/lang/String;

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/InitializeConfig;->application:Landroid/app/Application;

    iput-object p2, p0, Lcom/bytedance/ies/bullet/base/InitializeConfig;->bid:Ljava/lang/String;

    .line 38
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/ies/bullet/base/InitializeConfig;->bid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;->bid(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap$Builder;->build()Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/bullet/base/InitializeConfig;->serviceMap:Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;

    .line 28
    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 28
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "default_bid"

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/bullet/base/InitializeConfig;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    .line 151
    return-void
.end method

.method public static synthetic copy$default(Lcom/bytedance/ies/bullet/base/InitializeConfig;Landroid/app/Application;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/base/InitializeConfig;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/bytedance/ies/bullet/base/InitializeConfig;->application:Landroid/app/Application;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/bytedance/ies/bullet/base/InitializeConfig;->bid:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->copy(Landroid/app/Application;Ljava/lang/String;)Lcom/bytedance/ies/bullet/base/InitializeConfig;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic setMonitorReportConfig$default(Lcom/bytedance/ies/bullet/base/InitializeConfig;Lcom/bytedance/ies/bullet/service/base/MonitorConfig;ILjava/lang/Object;)V
    .locals 0

    .line 110
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->setMonitorReportConfig(Lcom/bytedance/ies/bullet/service/base/MonitorConfig;)V

    return-void
.end method


# virtual methods
.method public final addService(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V
    .locals 3
    .param p1, "cls"    # Ljava/lang/Class;
    .param p2, "instance"    # Lcom/bytedance/ies/bullet/service/base/api/IBulletService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/ies/bullet/service/base/api/IBulletService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "cls"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/InitializeConfig;->serviceMap:Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cls.name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;->put(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V

    .line 86
    return-void
.end method

.method public final addServiceProvider(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/impl/ServiceProvider;)V
    .locals 3
    .param p1, "cls"    # Ljava/lang/Class;
    .param p2, "providerInstance"    # Lcom/bytedance/ies/bullet/service/base/impl/ServiceProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/ies/bullet/service/base/api/IBulletService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bytedance/ies/bullet/service/base/impl/ServiceProvider<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "cls"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "providerInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/InitializeConfig;->serviceMap:Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cls.name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    check-cast v2, Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;->put(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V

    .line 98
    return-void
.end method

.method public final component1()Landroid/app/Application;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/InitializeConfig;->application:Landroid/app/Application;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/InitializeConfig;->bid:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Landroid/app/Application;Ljava/lang/String;)Lcom/bytedance/ies/bullet/base/InitializeConfig;
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/ies/bullet/base/InitializeConfig;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/ies/bullet/base/InitializeConfig;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bytedance/ies/bullet/base/InitializeConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/bytedance/ies/bullet/base/InitializeConfig;

    iget-object v3, p0, Lcom/bytedance/ies/bullet/base/InitializeConfig;->application:Landroid/app/Application;

    iget-object v4, v1, Lcom/bytedance/ies/bullet/base/InitializeConfig;->application:Landroid/app/Application;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/bytedance/ies/bullet/base/InitializeConfig;->bid:Ljava/lang/String;

    iget-object v1, v1, Lcom/bytedance/ies/bullet/base/InitializeConfig;->bid:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getALog$x_bullet_release()Lcom/bytedance/ies/bullet/service/base/IALog;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/InitializeConfig;->aLog:Lcom/bytedance/ies/bullet/service/base/IALog;

    return-object v0
.end method

.method public final getApplication()Landroid/app/Application;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/InitializeConfig;->application:Landroid/app/Application;

    return-object v0
.end method

.method public final getBid()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/InitializeConfig;->bid:Ljava/lang/String;

    return-object v0
.end method

.method public final getDebugInfo$x_bullet_release()Lcom/bytedance/ies/bullet/core/common/DebugInfo;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/InitializeConfig;->debugInfo:Lcom/bytedance/ies/bullet/core/common/DebugInfo;

    return-object v0
.end method

.method public final getDebuggable$x_bullet_release()Ljava/lang/Boolean;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/InitializeConfig;->debuggable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getLynxConfig()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxConfig;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/InitializeConfig;->lynxConfig:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxConfig;

    return-object v0
.end method

.method public final getPreRenderConfig$x_bullet_release()Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/InitializeConfig;->preRenderConfig:Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;

    return-object v0
.end method

.method public final getResourceLoaderConfig$x_bullet_release()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/InitializeConfig;->resourceLoaderConfig:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    return-object v0
.end method

.method public final getRouterInterceptor$x_bullet_release()Lcom/bytedance/ies/bullet/service/router/IRouterInterceptor;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/InitializeConfig;->routerInterceptor:Lcom/bytedance/ies/bullet/service/router/IRouterInterceptor;

    return-object v0
.end method

.method public final getSchemaConfig$x_bullet_release()Lcom/bytedance/ies/bullet/service/sdk/GlobalSchemaConfig;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/InitializeConfig;->schemaConfig:Lcom/bytedance/ies/bullet/service/sdk/GlobalSchemaConfig;

    return-object v0
.end method

.method public final getSecureConfig$x_bullet_release()Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/InitializeConfig;->secureConfig:Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;

    return-object v0
.end method

.method public final getServiceMap$x_bullet_release()Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/InitializeConfig;->serviceMap:Lcom/bytedance/ies/bullet/service/base/impl/ServiceMap;

    return-object v0
.end method

.method public final getSettingsConfig$x_bullet_release()Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/InitializeConfig;->settingsConfig:Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/InitializeConfig;->application:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/ies/bullet/base/InitializeConfig;->bid:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final setALog(Lcom/bytedance/ies/bullet/service/base/IALog;)V
    .locals 1
    .param p1, "log"    # Lcom/bytedance/ies/bullet/service/base/IALog;

    const-string v0, "log"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/InitializeConfig;->aLog:Lcom/bytedance/ies/bullet/service/base/IALog;

    .line 79
    return-void
.end method

.method public final setALog$x_bullet_release(Lcom/bytedance/ies/bullet/service/base/IALog;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/base/IALog;

    .line 37
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/InitializeConfig;->aLog:Lcom/bytedance/ies/bullet/service/base/IALog;

    return-void
.end method

.method public final setDebugInfo(Lcom/bytedance/ies/bullet/core/common/DebugInfo;)V
    .locals 1
    .param p1, "config"    # Lcom/bytedance/ies/bullet/core/common/DebugInfo;

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/InitializeConfig;->debugInfo:Lcom/bytedance/ies/bullet/core/common/DebugInfo;

    .line 54
    return-void
.end method

.method public final setDebugInfo$x_bullet_release(Lcom/bytedance/ies/bullet/core/common/DebugInfo;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/core/common/DebugInfo;

    .line 32
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/InitializeConfig;->debugInfo:Lcom/bytedance/ies/bullet/core/common/DebugInfo;

    return-void
.end method

.method public final setDebuggable(Z)V
    .locals 1
    .param p1, "debuggable"    # Z

    .line 46
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/bullet/base/InitializeConfig;->debuggable:Ljava/lang/Boolean;

    .line 47
    return-void
.end method

.method public final setDebuggable$x_bullet_release(Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Boolean;

    .line 31
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/InitializeConfig;->debuggable:Ljava/lang/Boolean;

    return-void
.end method

.method public final setLynxConfig(Lcom/bytedance/ies/bullet/service/base/lynx/ILynxConfig;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/base/lynx/ILynxConfig;

    .line 30
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/InitializeConfig;->lynxConfig:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxConfig;

    return-void
.end method

.method public final setMonitorReportConfig(Lcom/bytedance/ies/bullet/service/base/IReporter;Lcom/bytedance/ies/bullet/service/base/MonitorConfig;)V
    .locals 4
    .param p1, "report"    # Lcom/bytedance/ies/bullet/service/base/IReporter;
    .param p2, "config"    # Lcom/bytedance/ies/bullet/service/base/MonitorConfig;
    .annotation runtime Lkotlin/Deprecated;
        message = "\u4e0d\u63a8\u8350\u4f7f\u7528 report"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "setMonitorReportConfig"
            imports = {}
        .end subannotation
    .end annotation

    const-string/jumbo v0, "report"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    new-instance v0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;

    if-nez p2, :cond_0

    new-instance v1, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    invoke-direct {v0, p1, v1}, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;-><init>(Lcom/bytedance/ies/bullet/service/base/IReporter;Lcom/bytedance/ies/bullet/service/base/MonitorConfig;)V

    .line 106
    .local v0, "monitorService":Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;
    const-class v1, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    move-object v2, v0

    check-cast v2, Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    invoke-virtual {p0, v1, v2}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->addService(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V

    .line 107
    return-void
.end method

.method public final setMonitorReportConfig(Lcom/bytedance/ies/bullet/service/base/MonitorConfig;)V
    .locals 4
    .param p1, "config"    # Lcom/bytedance/ies/bullet/service/base/MonitorConfig;

    .line 111
    new-instance v0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;

    if-nez p1, :cond_0

    new-instance v1, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;-><init>(Lcom/bytedance/ies/bullet/service/base/MonitorConfig;)V

    .line 112
    .local v0, "monitorService":Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;
    const-class v1, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    move-object v2, v0

    check-cast v2, Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    invoke-virtual {p0, v1, v2}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->addService(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V

    .line 113
    return-void
.end method

.method public final setPageConfig(Lcom/bytedance/ies/bullet/service/base/IPageConfig;)V
    .locals 3
    .param p1, "config"    # Lcom/bytedance/ies/bullet/service/base/IPageConfig;

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    new-instance v0, Lcom/bytedance/ies/bullet/service/page/PageService;

    invoke-direct {v0, p1}, Lcom/bytedance/ies/bullet/service/page/PageService;-><init>(Lcom/bytedance/ies/bullet/service/base/IPageConfig;)V

    .line 120
    .local v0, "pageService":Lcom/bytedance/ies/bullet/service/page/PageService;
    const-class v1, Lcom/bytedance/ies/bullet/service/base/IPageService;

    move-object v2, v0

    check-cast v2, Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    invoke-virtual {p0, v1, v2}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->addService(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V

    .line 121
    return-void
.end method

.method public final setPopupConfig(Lcom/bytedance/ies/bullet/service/base/IPopupConfig;)V
    .locals 3
    .param p1, "config"    # Lcom/bytedance/ies/bullet/service/base/IPopupConfig;

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    new-instance v0, Lcom/bytedance/ies/bullet/service/popup/PopUpService;

    invoke-direct {v0, p1}, Lcom/bytedance/ies/bullet/service/popup/PopUpService;-><init>(Lcom/bytedance/ies/bullet/service/base/IPopupConfig;)V

    .line 128
    .local v0, "popUpService":Lcom/bytedance/ies/bullet/service/popup/PopUpService;
    const-class v1, Lcom/bytedance/ies/bullet/service/base/IPopUpService;

    move-object v2, v0

    check-cast v2, Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    invoke-virtual {p0, v1, v2}, Lcom/bytedance/ies/bullet/base/InitializeConfig;->addService(Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)V

    .line 129
    return-void
.end method

.method public final setPreRenderConfig(Lcom/bytedance/ies/bullet/pool/PreRenderConfig;)V
    .locals 1
    .param p1, "config"    # Lcom/bytedance/ies/bullet/pool/PreRenderConfig;

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    move-object v0, p1

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;

    iput-object v0, p0, Lcom/bytedance/ies/bullet/base/InitializeConfig;->preRenderConfig:Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;

    .line 68
    return-void
.end method

.method public final setPreRenderConfig$x_bullet_release(Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;

    .line 34
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/InitializeConfig;->preRenderConfig:Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;

    return-void
.end method

.method public final setResourceLoaderConfig(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;)V
    .locals 1
    .param p1, "config"    # Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/InitializeConfig;->resourceLoaderConfig:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 75
    return-void
.end method

.method public final setResourceLoaderConfig$x_bullet_release(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 35
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/InitializeConfig;->resourceLoaderConfig:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    return-void
.end method

.method public final setRouterInterceptor(Lcom/bytedance/ies/bullet/service/router/IRouterInterceptor;)V
    .locals 1
    .param p1, "interceptor"    # Lcom/bytedance/ies/bullet/service/router/IRouterInterceptor;

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/InitializeConfig;->routerInterceptor:Lcom/bytedance/ies/bullet/service/router/IRouterInterceptor;

    .line 61
    return-void
.end method

.method public final setRouterInterceptor$x_bullet_release(Lcom/bytedance/ies/bullet/service/router/IRouterInterceptor;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/router/IRouterInterceptor;

    .line 33
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/InitializeConfig;->routerInterceptor:Lcom/bytedance/ies/bullet/service/router/IRouterInterceptor;

    return-void
.end method

.method public final setSchemaConfig(Lcom/bytedance/ies/bullet/service/sdk/GlobalSchemaConfig;)V
    .locals 1
    .param p1, "config"    # Lcom/bytedance/ies/bullet/service/sdk/GlobalSchemaConfig;

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/InitializeConfig;->schemaConfig:Lcom/bytedance/ies/bullet/service/sdk/GlobalSchemaConfig;

    .line 136
    return-void
.end method

.method public final setSchemaConfig$x_bullet_release(Lcom/bytedance/ies/bullet/service/sdk/GlobalSchemaConfig;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/sdk/GlobalSchemaConfig;

    .line 36
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/InitializeConfig;->schemaConfig:Lcom/bytedance/ies/bullet/service/sdk/GlobalSchemaConfig;

    return-void
.end method

.method public final setSecureConfig(Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;)V
    .locals 1
    .param p1, "config"    # Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/InitializeConfig;->secureConfig:Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;

    .line 150
    return-void
.end method

.method public final setSecureConfig$x_bullet_release(Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;

    .line 40
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/InitializeConfig;->secureConfig:Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;

    return-void
.end method

.method public final setSettingsConfig(Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;)V
    .locals 1
    .param p1, "config"    # Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/InitializeConfig;->settingsConfig:Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;

    .line 143
    return-void
.end method

.method public final setSettingsConfig$x_bullet_release(Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;

    .line 39
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/InitializeConfig;->settingsConfig:Lcom/bytedance/ies/bullet/service/base/settings/BulletSettingsConfig;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InitializeConfig(application="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ies/bullet/base/InitializeConfig;->application:Landroid/app/Application;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ies/bullet/base/InitializeConfig;->bid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
