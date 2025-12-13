.class public final Lcom/bytedance/ai/debug/IAISDKDebugService$Companion;
.super Ljava/lang/Object;
.source "IAISDKDebugService.kt"

# interfaces
.implements Lcom/bytedance/ai/debug/IAISDKDebugService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/debug/IAISDKDebugService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0018\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0007H\u0016J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0005H\u0016J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u000e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0016\u001a\u00020\u000fH\u0016J-\u0010\u0017\u001a\u0004\u0018\u0001H\u0018\"\u0004\u0008\u0000\u0010\u00182\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u0002H\u0018H\u0016\u00a2\u0006\u0002\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0006\u0010 \u001a\u00020\u0007H\u0016J\u0010\u0010!\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020#H\u0016JW\u0010$\u001a\u00020\u00052\u0008\u0010 \u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010%\u001a\u0004\u0018\u00010\u00072\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00050\'2!\u0010(\u001a\u001d\u0012\u0013\u0012\u00110*\u00a2\u0006\u000c\u0008+\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(,\u0012\u0004\u0012\u00020\u00050)H\u0016J\u0008\u0010-\u001a\u00020\u000fH\u0016J\u0008\u0010.\u001a\u00020\u000fH\u0016J\u0008\u0010/\u001a\u00020\u000fH\u0016J\u001b\u00100\u001a\u0004\u0018\u0001012\u0006\u00102\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00103J\u001b\u00104\u001a\u0004\u0018\u0001012\u0006\u0010 \u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00103J#\u00105\u001a\u0004\u0018\u0001062\u0006\u0010 \u001a\u00020\u00072\u0006\u00107\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00108J\u000e\u00109\u001a\u00020\u00052\u0006\u0010:\u001a\u00020\u0001J\u0010\u0010;\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J$\u0010<\u001a\u00020\u00052\u001a\u0010=\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020?\u0012\u0004\u0012\u00020\u0005\u0018\u00010>H\u0016J\u0010\u0010@\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u0007H\u0016J\u0008\u0010A\u001a\u00020\u0005H\u0007R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006B"
    }
    d2 = {
        "Lcom/bytedance/ai/debug/IAISDKDebugService$Companion;",
        "Lcom/bytedance/ai/debug/IAISDKDebugService;",
        "()V",
        "impl",
        "addAppletDebugSetting",
        "",
        "appletName",
        "",
        "appletHost",
        "addDebugBadge",
        "view",
        "Landroid/view/View;",
        "badge",
        "cacheDebugHost",
        "cache",
        "",
        "clearAllDebugSettings",
        "createDevtool",
        "Lcom/bytedance/ai/debug/IAISDKDevtool;",
        "getAllDebugPackageName",
        "",
        "getAppletDebugHost",
        "getCacheDebugHost",
        "getDebugSettings",
        "T",
        "name",
        "type",
        "Ljava/lang/reflect/Type;",
        "defaultValue",
        "(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;",
        "getPackageInfo",
        "Lcom/bytedance/ai/resource/PackageInfoWithSession;",
        "packageName",
        "init",
        "context",
        "Landroid/content/Context;",
        "installAIPackageFromDebugHost",
        "botId",
        "resolve",
        "Lkotlin/Function0;",
        "reject",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "it",
        "isAIPackageAutoUpdate",
        "isEnable",
        "isWidgetDebuggable",
        "loadApplet",
        "Lcom/bytedance/ai/model/objects/Applet;",
        "appletId",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadAppletWithWidgets",
        "loadWidget",
        "Lcom/bytedance/ai/model/objects/Widget;",
        "widgetId",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "registerService",
        "service",
        "removeAppletDebugHost",
        "setOnDebugPackageListener",
        "listener",
        "Lkotlin/Function2;",
        "Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean;",
        "uninstallPackageFromDebug",
        "unregisterService",
        "ai-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/bytedance/ai/debug/IAISDKDebugService$Companion;

.field private static volatile impl:Lcom/bytedance/ai/debug/IAISDKDebugService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ai/debug/IAISDKDebugService$Companion;

    invoke-direct {v0}, Lcom/bytedance/ai/debug/IAISDKDebugService$Companion;-><init>()V

    sput-object v0, Lcom/bytedance/ai/debug/IAISDKDebugService$Companion;->$$INSTANCE:Lcom/bytedance/ai/debug/IAISDKDebugService$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addAppletDebugSetting(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "appletName"    # Ljava/lang/String;
    .param p2, "appletHost"    # Ljava/lang/String;

    .line 31
    sget-object v0, Lcom/bytedance/ai/debug/IAISDKDebugService$Companion;->impl:Lcom/bytedance/ai/debug/IAISDKDebugService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/ai/debug/IAISDKDebugService;->addAppletDebugSetting(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_0
    return-void
.end method

.method public addDebugBadge(Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "badge"    # Ljava/lang/String;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "badge"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    sget-object v0, Lcom/bytedance/ai/debug/IAISDKDebugService$Companion;->impl:Lcom/bytedance/ai/debug/IAISDKDebugService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/ai/debug/IAISDKDebugService;->addDebugBadge(Landroid/view/View;Ljava/lang/String;)V

    .line 114
    :cond_0
    return-void
.end method

.method public cacheDebugHost(Z)V
    .locals 1
    .param p1, "cache"    # Z

    .line 105
    sget-object v0, Lcom/bytedance/ai/debug/IAISDKDebugService$Companion;->impl:Lcom/bytedance/ai/debug/IAISDKDebugService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/ai/debug/IAISDKDebugService;->cacheDebugHost(Z)V

    .line 106
    :cond_0
    return-void
.end method

.method public clearAllDebugSettings()V
    .locals 1

    .line 57
    sget-object v0, Lcom/bytedance/ai/debug/IAISDKDebugService$Companion;->impl:Lcom/bytedance/ai/debug/IAISDKDebugService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ai/debug/IAISDKDebugService;->clearAllDebugSettings()V

    .line 58
    :cond_0
    return-void
.end method

.method public createDevtool()Lcom/bytedance/ai/debug/IAISDKDevtool;
    .locals 1

    .line 97
    sget-object v0, Lcom/bytedance/ai/debug/IAISDKDebugService$Companion;->impl:Lcom/bytedance/ai/debug/IAISDKDebugService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ai/debug/IAISDKDebugService;->createDevtool()Lcom/bytedance/ai/debug/IAISDKDevtool;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getAllDebugPackageName()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 77
    sget-object v0, Lcom/bytedance/ai/debug/IAISDKDebugService$Companion;->impl:Lcom/bytedance/ai/debug/IAISDKDebugService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ai/debug/IAISDKDebugService;->getAllDebugPackageName()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    :cond_1
    return-object v0
.end method

.method public getAppletDebugHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "appletName"    # Ljava/lang/String;

    const-string v0, "appletName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v0, Lcom/bytedance/ai/debug/IAISDKDebugService$Companion;->impl:Lcom/bytedance/ai/debug/IAISDKDebugService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/ai/debug/IAISDKDebugService;->getAppletDebugHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public getCacheDebugHost()Z
    .locals 1

    .line 109
    sget-object v0, Lcom/bytedance/ai/debug/IAISDKDebugService$Companion;->impl:Lcom/bytedance/ai/debug/IAISDKDebugService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ai/debug/IAISDKDebugService;->getCacheDebugHost()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getDebugSettings(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "type"    # Ljava/lang/reflect/Type;
    .param p3, "defaultValue"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "TT;)TT;"
        }
    .end annotation

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    sget-object v0, Lcom/bytedance/ai/debug/IAISDKDebugService$Companion;->impl:Lcom/bytedance/ai/debug/IAISDKDebugService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/ai/debug/IAISDKDebugService;->getDebugSettings(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p3

    :cond_1
    return-object v0
.end method

.method public getPackageInfo(Ljava/lang/String;)Lcom/bytedance/ai/resource/PackageInfoWithSession;
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;

    const-string/jumbo v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget-object v0, Lcom/bytedance/ai/debug/IAISDKDebugService$Companion;->impl:Lcom/bytedance/ai/debug/IAISDKDebugService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/ai/debug/IAISDKDebugService;->getPackageInfo(Ljava/lang/String;)Lcom/bytedance/ai/resource/PackageInfoWithSession;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lcom/bytedance/ai/debug/IAISDKDebugService$Companion;->impl:Lcom/bytedance/ai/debug/IAISDKDebugService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/ai/debug/IAISDKDebugService;->init(Landroid/content/Context;)V

    .line 28
    :cond_0
    return-void
.end method

.method public installAIPackageFromDebugHost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "appletHost"    # Ljava/lang/String;
    .param p3, "botId"    # Ljava/lang/String;
    .param p4, "resolve"    # Lkotlin/jvm/functions/Function0;
    .param p5, "reject"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "resolve"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reject"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v1, Lcom/bytedance/ai/debug/IAISDKDebugService$Companion;->impl:Lcom/bytedance/ai/debug/IAISDKDebugService;

    if-eqz v1, :cond_0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/bytedance/ai/debug/IAISDKDebugService;->installAIPackageFromDebugHost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 50
    :cond_0
    return-void
.end method

.method public isAIPackageAutoUpdate()Z
    .locals 1

    .line 89
    sget-object v0, Lcom/bytedance/ai/debug/IAISDKDebugService$Companion;->impl:Lcom/bytedance/ai/debug/IAISDKDebugService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ai/debug/IAISDKDebugService;->isAIPackageAutoUpdate()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public isEnable()Z
    .locals 1

    .line 101
    sget-object v0, Lcom/bytedance/ai/debug/IAISDKDebugService$Companion;->impl:Lcom/bytedance/ai/debug/IAISDKDebugService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ai/debug/IAISDKDebugService;->isEnable()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isWidgetDebuggable()Z
    .locals 1

    .line 85
    sget-object v0, Lcom/bytedance/ai/debug/IAISDKDebugService$Companion;->impl:Lcom/bytedance/ai/debug/IAISDKDebugService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ai/debug/IAISDKDebugService;->isWidgetDebuggable()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public loadApplet(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "appletId"    # Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ai/model/objects/Applet;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65
    sget-object v0, Lcom/bytedance/ai/debug/IAISDKDebugService$Companion;->impl:Lcom/bytedance/ai/debug/IAISDKDebugService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/ai/debug/IAISDKDebugService;->loadApplet(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 66
    return-object v0

    .line 65
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public loadAppletWithWidgets(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ai/model/objects/Applet;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 73
    sget-object v0, Lcom/bytedance/ai/debug/IAISDKDebugService$Companion;->impl:Lcom/bytedance/ai/debug/IAISDKDebugService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/ai/debug/IAISDKDebugService;->loadAppletWithWidgets(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 74
    return-object v0

    .line 73
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public loadWidget(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "widgetId"    # Ljava/lang/String;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ai/model/objects/Widget;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 69
    sget-object v0, Lcom/bytedance/ai/debug/IAISDKDebugService$Companion;->impl:Lcom/bytedance/ai/debug/IAISDKDebugService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/ai/debug/IAISDKDebugService;->loadWidget(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 70
    return-object v0

    .line 69
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final registerService(Lcom/bytedance/ai/debug/IAISDKDebugService;)V
    .locals 1
    .param p1, "service"    # Lcom/bytedance/ai/debug/IAISDKDebugService;

    const-string/jumbo v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sput-object p1, Lcom/bytedance/ai/debug/IAISDKDebugService$Companion;->impl:Lcom/bytedance/ai/debug/IAISDKDebugService;

    .line 19
    return-void
.end method

.method public removeAppletDebugHost(Ljava/lang/String;)V
    .locals 1
    .param p1, "appletName"    # Ljava/lang/String;

    const-string v0, "appletName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v0, Lcom/bytedance/ai/debug/IAISDKDebugService$Companion;->impl:Lcom/bytedance/ai/debug/IAISDKDebugService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/ai/debug/IAISDKDebugService;->removeAppletDebugHost(Ljava/lang/String;)V

    .line 40
    :cond_0
    return-void
.end method

.method public setOnDebugPackageListener(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1, "listener"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 61
    sget-object v0, Lcom/bytedance/ai/debug/IAISDKDebugService$Companion;->impl:Lcom/bytedance/ai/debug/IAISDKDebugService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/ai/debug/IAISDKDebugService;->setOnDebugPackageListener(Lkotlin/jvm/functions/Function2;)V

    .line 62
    :cond_0
    return-void
.end method

.method public uninstallPackageFromDebug(Ljava/lang/String;)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;

    const-string/jumbo v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v0, Lcom/bytedance/ai/debug/IAISDKDebugService$Companion;->impl:Lcom/bytedance/ai/debug/IAISDKDebugService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/ai/debug/IAISDKDebugService;->uninstallPackageFromDebug(Ljava/lang/String;)V

    .line 54
    :cond_0
    return-void
.end method

.method public final unregisterService()V
    .locals 1

    .line 23
    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/ai/debug/IAISDKDebugService$Companion;->impl:Lcom/bytedance/ai/debug/IAISDKDebugService;

    .line 24
    return-void
.end method
