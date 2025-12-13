.class public final Lcom/bytedance/ai/AISDK;
.super Ljava/lang/Object;
.source "AISDK.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u0006\u0010\u0005\u001a\u00020\u0015J*\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001cJ\u000e\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u001fJ\u000e\u0010 \u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020!J\u000e\u0010\"\u001a\u00020\r2\u0006\u0010#\u001a\u00020$R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bytedance/ai/AISDK;",
        "",
        "()V",
        "TAG",
        "",
        "isInitialized",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "<set-?>",
        "Lcom/bytedance/ai/api/model/ai/AISDKConfig;",
        "sdkConfig",
        "getSdkConfig",
        "()Lcom/bytedance/ai/api/model/ai/AISDKConfig;",
        "init",
        "",
        "config",
        "source",
        "Lcom/ivy/ivykit/base/resource/GeckoConfigs;",
        "ability",
        "Lcom/bytedance/ai/api/model/ability/IAIAbilities;",
        "logIMpl",
        "Lcom/bytedance/ai/api/model/ability/ILogger;",
        "",
        "llmMsgReceived",
        "Lcom/bytedance/ai/api/model/view/IAIContainer;",
        "botId",
        "conversationId",
        "msgId",
        "viewInfo",
        "Lcom/bytedance/ai/api/model/view/AIContainerViewInfo;",
        "setEventReporter",
        "reporter",
        "Lcom/bytedance/ai/monitor/IMonitorEventListener;",
        "setFloatingAbilityDelegate",
        "Lcom/bytedance/ai/api/model/floating/IFloatingViewManager;",
        "setWidgetMonitorCallback",
        "callback",
        "Lcom/bytedance/ai/widget/WidgetMonitorCallback;",
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
.field public static final INSTANCE:Lcom/bytedance/ai/AISDK;

.field private static final TAG:Ljava/lang/String; = "AISDK"

.field private static isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static sdkConfig:Lcom/bytedance/ai/api/model/ai/AISDKConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ai/AISDK;

    invoke-direct {v0}, Lcom/bytedance/ai/AISDK;-><init>()V

    sput-object v0, Lcom/bytedance/ai/AISDK;->INSTANCE:Lcom/bytedance/ai/AISDK;

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/ai/AISDK;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSdkConfig()Lcom/bytedance/ai/api/model/ai/AISDKConfig;
    .locals 1

    .line 39
    sget-object v0, Lcom/bytedance/ai/AISDK;->sdkConfig:Lcom/bytedance/ai/api/model/ai/AISDKConfig;

    return-object v0
.end method

.method public final init(Lcom/bytedance/ai/api/model/ai/AISDKConfig;Lcom/ivy/ivykit/base/resource/GeckoConfigs;Lcom/bytedance/ai/api/model/ability/IAIAbilities;Lcom/bytedance/ai/api/model/ability/ILogger;)V
    .locals 4
    .param p1, "config"    # Lcom/bytedance/ai/api/model/ai/AISDKConfig;
    .param p2, "source"    # Lcom/ivy/ivykit/base/resource/GeckoConfigs;
    .param p3, "ability"    # Lcom/bytedance/ai/api/model/ability/IAIAbilities;
    .param p4, "logIMpl"    # Lcom/bytedance/ai/api/model/ability/ILogger;

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ability"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logIMpl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v0, Lcom/bytedance/ai/AISDK;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    return-void

    .line 57
    :cond_0
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v1, "AISDK init start"

    const-string v2, "AISDK"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    sput-object p1, Lcom/bytedance/ai/AISDK;->sdkConfig:Lcom/bytedance/ai/api/model/ai/AISDKConfig;

    .line 59
    sget-object v0, Lcom/bytedance/ai/AISDK;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 61
    sget-object v0, Lcom/bytedance/ai/model/AppletRuntimeManager;->INSTANCE:Lcom/bytedance/ai/model/AppletRuntimeManager;

    .local v0, "$this$init_u24lambda_u240":Lcom/bytedance/ai/model/AppletRuntimeManager;
    const/4 v1, 0x0

    .line 62
    .local v1, "$i$a$-with-AISDK$init$1":I
    invoke-virtual {v0, p3}, Lcom/bytedance/ai/model/AppletRuntimeManager;->setAiAbility(Lcom/bytedance/ai/api/model/ability/IAIAbilities;)V

    .line 63
    nop

    .line 61
    .end local v0    # "$this$init_u24lambda_u240":Lcom/bytedance/ai/model/AppletRuntimeManager;
    .end local v1    # "$i$a$-with-AISDK$init$1":I
    nop

    .line 64
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    invoke-virtual {v0, p4}, Lcom/bytedance/ai/utils/FLogger;->setLogImpl(Lcom/bytedance/ai/api/model/ability/ILogger;)V

    .line 65
    invoke-virtual {p1}, Lcom/bytedance/ai/api/model/ai/AISDKConfig;->getClient()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 66
    sget-object v0, Lcom/bytedance/ai/api/model/ability/IClientHook;->Companion:Lcom/bytedance/ai/api/model/ability/IClientHook$Companion;

    new-instance v1, Lcom/bytedance/ai/utils/ClientHookImpl;

    invoke-direct {v1}, Lcom/bytedance/ai/utils/ClientHookImpl;-><init>()V

    check-cast v1, Lcom/bytedance/ai/api/model/ability/IClientHook;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/api/model/ability/IClientHook$Companion;->setInstance(Lcom/bytedance/ai/api/model/ability/IClientHook;)V

    .line 68
    :cond_1
    sget-object v0, Lcom/bytedance/ai/debug/IAISDKDebugService;->Companion:Lcom/bytedance/ai/debug/IAISDKDebugService$Companion;

    invoke-virtual {p1}, Lcom/bytedance/ai/api/model/ai/AISDKConfig;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/debug/IAISDKDebugService$Companion;->init(Landroid/content/Context;)V

    .line 69
    sget-object v0, Lcom/bytedance/ai/bridge/AIBridgeInit;->INSTANCE:Lcom/bytedance/ai/bridge/AIBridgeInit;

    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/AIBridgeInit;->init()V

    .line 70
    sget-object v0, Lcom/bytedance/ai/AppletEnv;->INSTANCE:Lcom/bytedance/ai/AppletEnv;

    invoke-virtual {p1}, Lcom/bytedance/ai/api/model/ai/AISDKConfig;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/ai/api/model/ai/AISDKConfig;->isDebug()Z

    move-result v3

    invoke-virtual {v0, v1, v3, p2, p1}, Lcom/bytedance/ai/AppletEnv;->init$ai_sdk_release(Landroid/app/Application;ZLcom/ivy/ivykit/base/resource/GeckoConfigs;Lcom/bytedance/ai/api/model/ai/AISDKConfig;)V

    .line 71
    const-string v0, "initLynx"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 72
    sget-object v0, Lcom/bytedance/ai/lynx/AppletLynxViewApi;->INSTANCE:Lcom/bytedance/ai/lynx/AppletLynxViewApi;

    invoke-virtual {p1}, Lcom/bytedance/ai/api/model/ai/AISDKConfig;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/lynx/AppletLynxViewApi;->ensureInitLynx(Landroid/content/Context;)V

    .line 73
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 74
    const-string v0, "initRelax"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 75
    sget-object v0, Lcom/bytedance/ai/relax/AppletRelaxViewApi;->INSTANCE:Lcom/bytedance/ai/relax/AppletRelaxViewApi;

    invoke-virtual {p1}, Lcom/bytedance/ai/api/model/ai/AISDKConfig;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/relax/AppletRelaxViewApi;->ensureInitRelax(Landroid/content/Context;)V

    .line 76
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 77
    sget-object v0, Lcom/bytedance/ai/widget/cache/FixedWidgetCachePool;->INSTANCE:Lcom/bytedance/ai/widget/cache/FixedWidgetCachePool;

    invoke-virtual {v0}, Lcom/bytedance/ai/widget/cache/FixedWidgetCachePool;->getEnableCache()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    sget-object v0, Lcom/bytedance/ai/widget/cache/LastWidgetPreloader;->INSTANCE:Lcom/bytedance/ai/widget/cache/LastWidgetPreloader;

    invoke-virtual {v0}, Lcom/bytedance/ai/widget/cache/LastWidgetPreloader;->preloadLastWidget()Lkotlinx/coroutines/Job;

    .line 80
    :cond_2
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v1, "AISDK init end"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method public final isInitialized()Z
    .locals 1

    .line 45
    sget-object v0, Lcom/bytedance/ai/AISDK;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/ai/AISDK;->sdkConfig:Lcom/bytedance/ai/api/model/ai/AISDKConfig;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final llmMsgReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/api/model/view/AIContainerViewInfo;)Lcom/bytedance/ai/api/model/view/IAIContainer;
    .locals 1
    .param p1, "botId"    # Ljava/lang/String;
    .param p2, "conversationId"    # Ljava/lang/String;
    .param p3, "msgId"    # Ljava/lang/String;
    .param p4, "viewInfo"    # Lcom/bytedance/ai/api/model/view/AIContainerViewInfo;

    const-string v0, "conversationId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "msgId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setEventReporter(Lcom/bytedance/ai/monitor/IMonitorEventListener;)V
    .locals 1
    .param p1, "reporter"    # Lcom/bytedance/ai/monitor/IMonitorEventListener;

    const-string/jumbo v0, "reporter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    sget-object v0, Lcom/bytedance/ai/monitor/AppletEventReporter;->INSTANCE:Lcom/bytedance/ai/monitor/AppletEventReporter;

    invoke-virtual {v0, p1}, Lcom/bytedance/ai/monitor/AppletEventReporter;->setEventListener$ai_sdk_release(Lcom/bytedance/ai/monitor/IMonitorEventListener;)V

    .line 88
    return-void
.end method

.method public final setFloatingAbilityDelegate(Lcom/bytedance/ai/api/model/floating/IFloatingViewManager;)V
    .locals 1
    .param p1, "ability"    # Lcom/bytedance/ai/api/model/floating/IFloatingViewManager;

    const-string v0, "ability"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    sget-object v0, Lcom/bytedance/ai/api/model/floating/FloatingViewManagerDelegate;->Companion:Lcom/bytedance/ai/api/model/floating/FloatingViewManagerDelegate$Companion;

    invoke-virtual {v0, p1}, Lcom/bytedance/ai/api/model/floating/FloatingViewManagerDelegate$Companion;->setFloatingAbility(Lcom/bytedance/ai/api/model/floating/IFloatingViewManager;)V

    .line 96
    return-void
.end method

.method public final setWidgetMonitorCallback(Lcom/bytedance/ai/widget/WidgetMonitorCallback;)V
    .locals 1
    .param p1, "callback"    # Lcom/bytedance/ai/widget/WidgetMonitorCallback;

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    sget-object v0, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->INSTANCE:Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;

    invoke-virtual {v0, p1}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->setWidgetMonitorCallback(Lcom/bytedance/ai/widget/WidgetMonitorCallback;)V

    .line 92
    return-void
.end method
