.class public final Lcom/bytedance/ai/lynx/AppletLynxViewApi;
.super Ljava/lang/Object;
.source "AppletLynxViewApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JK\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00042\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u001b\u0008\u0002\u0010\u0010\u001a\u0015\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011\u00a2\u0006\u0002\u0008\u0013J\u000e\u0010\u0014\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u000bJ\u0008\u0010\u0015\u001a\u00020\u0004H\u0002J#\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019J \u0010\u001a\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J.\u0010\u001e\u001a\u00020\u0012*\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020 2\u0008\u0008\u0002\u0010!\u001a\u00020\"2\u0008\u0008\u0002\u0010#\u001a\u00020\"R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bytedance/ai/lynx/AppletLynxViewApi;",
        "",
        "()V",
        "CONTAINER_NAME",
        "",
        "KEY_CONTAINER_NAME",
        "KEY_RENDER_TYPE",
        "MONITOR_BID",
        "createLynxView",
        "Lcom/bytedance/ai/lynx/AppletLynxView;",
        "context",
        "Landroid/content/Context;",
        "bid",
        "sessionId",
        "customLynxViewBuilder",
        "Lcom/lynx/tasm/LynxViewBuilder;",
        "customInit",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "ensureInitLynx",
        "generateContainerId",
        "getTemplateBundle",
        "Lcom/lynx/tasm/TemplateBundle;",
        "url",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "initMonitorConfig",
        "containerId",
        "lynxView",
        "Lcom/lynx/tasm/LynxView;",
        "setViewZoom",
        "viewZoom",
        "",
        "screenWidth",
        "",
        "screenHeight",
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
.field private static final CONTAINER_NAME:Ljava/lang/String; = "AISDK"

.field public static final INSTANCE:Lcom/bytedance/ai/lynx/AppletLynxViewApi;

.field private static final KEY_CONTAINER_NAME:Ljava/lang/String; = "container_name"

.field private static final KEY_RENDER_TYPE:Ljava/lang/String; = "render_type"

.field private static final MONITOR_BID:Ljava/lang/String; = "aisdk_hybrid_bid"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ai/lynx/AppletLynxViewApi;

    invoke-direct {v0}, Lcom/bytedance/ai/lynx/AppletLynxViewApi;-><init>()V

    sput-object v0, Lcom/bytedance/ai/lynx/AppletLynxViewApi;->INSTANCE:Lcom/bytedance/ai/lynx/AppletLynxViewApi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic createLynxView$default(Lcom/bytedance/ai/lynx/AppletLynxViewApi;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/lynx/tasm/LynxViewBuilder;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ai/lynx/AppletLynxView;
    .locals 7

    .line 44
    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 47
    move-object v4, v0

    goto :goto_0

    .line 44
    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 48
    move-object v5, v0

    goto :goto_1

    .line 44
    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 49
    move-object v6, v0

    goto :goto_2

    .line 44
    :cond_2
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/ai/lynx/AppletLynxViewApi;->createLynxView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/lynx/tasm/LynxViewBuilder;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/ai/lynx/AppletLynxView;

    move-result-object p0

    return-object p0
.end method

.method private final generateContainerId()Ljava/lang/String;
    .locals 2

    .line 149
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "randomUUID().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final initMonitorConfig(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/tasm/LynxView;)V
    .locals 8
    .param p1, "bid"    # Ljava/lang/String;
    .param p2, "containerId"    # Ljava/lang/String;
    .param p3, "lynxView"    # Lcom/lynx/tasm/LynxView;

    .line 153
    new-instance v0, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;

    const-string v1, "aisdk_hybrid_bid"

    invoke-direct {v0, v1}, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    .local v1, "$this$initMonitorConfig_u24lambda_u243":Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;
    const/4 v2, 0x0

    .line 154
    .local v2, "$i$a$-apply-AppletLynxViewApi$initMonitorConfig$config$1":I
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->setEnableBlankDetect(Z)V

    .line 155
    const-string v3, "AISDK"

    invoke-virtual {v1, v3}, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->setVirtualAID(Ljava/lang/String;)V

    .line 156
    nop

    .line 153
    .end local v1    # "$this$initMonitorConfig_u24lambda_u243":Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;
    .end local v2    # "$i$a$-apply-AppletLynxViewApi$initMonitorConfig$config$1":I
    nop

    .line 157
    .local v0, "config":Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;
    invoke-static {p3, v0}, Lcom/bytedance/android/monitorV2/lynx_helper/LynxViewMonitorHelper;->registerLynxMonitor(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;)V

    .line 158
    sget-object v1, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->Companion:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;

    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;->getINSTANCE()Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    move-result-object v1

    const-string v2, "container_name"

    invoke-virtual {v1, p3, v2, v3}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->addContext(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    sget-object v1, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->Companion:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;

    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;->getINSTANCE()Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    move-result-object v1

    const-string/jumbo v2, "render_type"

    const-string v3, "Lynx"

    invoke-virtual {v1, p3, v2, v3}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->addContext(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-static {}, Lcom/bytedance/ai/infra/thread_pool/CommonThreadPoolKt;->getCommonIOPool()Lcom/bytedance/ai/infra/thread_pool/CommonPool;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v1, Lcom/bytedance/ai/lynx/AppletLynxViewApi$initMonitorConfig$1;

    const/4 v3, 0x0

    invoke-direct {v1, p2, p3, v3}, Lcom/bytedance/ai/lynx/AppletLynxViewApi$initMonitorConfig$1;-><init>(Ljava/lang/String;Lcom/lynx/tasm/LynxView;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 163
    return-void
.end method

.method public static synthetic setViewZoom$default(Lcom/bytedance/ai/lynx/AppletLynxViewApi;Lcom/lynx/tasm/LynxViewBuilder;Landroid/content/Context;FIIILjava/lang/Object;)V
    .locals 7

    .line 116
    and-int/lit8 p7, p6, 0x4

    const/4 v0, -0x1

    if-eqz p7, :cond_0

    .line 119
    move v5, v0

    goto :goto_0

    .line 116
    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    .line 120
    move v6, v0

    goto :goto_1

    .line 116
    :cond_1
    move v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/ai/lynx/AppletLynxViewApi;->setViewZoom(Lcom/lynx/tasm/LynxViewBuilder;Landroid/content/Context;FII)V

    return-void
.end method


# virtual methods
.method public final createLynxView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/lynx/tasm/LynxViewBuilder;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/ai/lynx/AppletLynxView;
    .locals 15
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bid"    # Ljava/lang/String;
    .param p3, "sessionId"    # Ljava/lang/String;
    .param p4, "customLynxViewBuilder"    # Lcom/lynx/tasm/LynxViewBuilder;
    .param p5, "customInit"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/LynxViewBuilder;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lynx/tasm/LynxViewBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/bytedance/ai/lynx/AppletLynxView;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    const-string v3, "context"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "bid"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lcom/bytedance/ai/infra/thread_pool/CommonThreadPoolKt;->getCommonCalcPool()Lcom/bytedance/ai/infra/thread_pool/CommonPool;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v3, Lcom/bytedance/ai/lynx/AppletLynxViewApi$createLynxView$1;

    const/4 v10, 0x0

    invoke-direct {v3, v1, v10}, Lcom/bytedance/ai/lynx/AppletLynxViewApi$createLynxView$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 54
    new-instance v3, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;

    const/4 v4, 0x1

    invoke-direct {v3, v10, v4, v10}, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;-><init>(Lcom/lynx/tasm/LynxView;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    .local v3, "lynxMonitorProvider":Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;
    if-nez p4, :cond_0

    invoke-static {}, Lcom/lynx/tasm/LynxView;->builder()Lcom/lynx/tasm/LynxViewBuilder;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object/from16 v4, p4

    .line 56
    .local v4, "customBuilder":Lcom/lynx/tasm/LynxViewBuilder;
    :goto_0
    move-object v5, v4

    .local v5, "$this$createLynxView_u24lambda_u240":Lcom/lynx/tasm/LynxViewBuilder;
    const/4 v6, 0x0

    .line 57
    .local v6, "$i$a$-apply-AppletLynxViewApi$createLynxView$lynxViewBuilder$1":I
    nop

    .line 58
    sget-object v7, Lcom/lynx/tasm/navigator/NavigationModule;->NAME:Ljava/lang/String;

    const-class v8, Lcom/lynx/tasm/navigator/NavigationModule;

    .line 60
    nop

    .line 57
    invoke-virtual {v5, v7, v8, v10}, Lcom/lynx/tasm/LynxViewBuilder;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 62
    nop

    .line 63
    const-class v7, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewMonitorModule;

    .line 65
    nop

    .line 62
    const-string v8, "hybridMonitor"

    invoke-virtual {v5, v8, v7, v3}, Lcom/lynx/tasm/LynxViewBuilder;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 67
    nop

    .line 56
    .end local v5    # "$this$createLynxView_u24lambda_u240":Lcom/lynx/tasm/LynxViewBuilder;
    .end local v6    # "$i$a$-apply-AppletLynxViewApi$createLynxView$lynxViewBuilder$1":I
    nop

    .line 68
    .local v5, "lynxViewBuilder":Lcom/lynx/tasm/LynxViewBuilder;
    new-instance v6, Lcom/lynx/tasm/behavior/XElementBehavior;

    invoke-direct {v6}, Lcom/lynx/tasm/behavior/XElementBehavior;-><init>()V

    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/XElementBehavior;->create()Ljava/util/List;

    move-result-object v6

    .line 69
    .local v6, "behaviors":Ljava/util/List;
    sget-object v7, Lcom/ivy/ivykit/plugin/impl/render/BehaviorManager;->INSTANCE:Lcom/ivy/ivykit/plugin/impl/render/BehaviorManager;

    invoke-virtual {v7}, Lcom/ivy/ivykit/plugin/impl/render/BehaviorManager;->getBehaviorList()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 70
    new-instance v7, Lcom/bytedance/ai/lynx/AppletLynxViewApi$createLynxView$2;

    invoke-direct {v7}, Lcom/bytedance/ai/lynx/AppletLynxViewApi$createLynxView$2;-><init>()V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-virtual {v5, v6}, Lcom/lynx/tasm/LynxViewBuilder;->addBehaviors(Ljava/util/List;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 76
    new-instance v7, Lcom/bytedance/ai/lynx/AppletDynamicComponentFetcher;

    move-object/from16 v8, p3

    invoke-direct {v7, v8}, Lcom/bytedance/ai/lynx/AppletDynamicComponentFetcher;-><init>(Ljava/lang/String;)V

    check-cast v7, Lcom/lynx/tasm/component/DynamicComponentFetcher;

    invoke-virtual {v5, v7}, Lcom/lynx/tasm/LynxViewBuilder;->setDynamicComponentFetcher(Lcom/lynx/tasm/component/DynamicComponentFetcher;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 77
    const-string v7, "lynxViewBuilder"

    if-eqz v2, :cond_1

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/ai/lynx/AppletLynxViewApi;->generateContainerId()Ljava/lang/String;

    move-result-object v9

    .line 79
    .local v9, "containerId":Ljava/lang/String;
    sget-object v10, Lcom/bytedance/ai/lynx/XBridgeHelper;->INSTANCE:Lcom/bytedance/ai/lynx/XBridgeHelper;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v0, v9, v1, v5}, Lcom/bytedance/ai/lynx/XBridgeHelper;->getLynxBridge(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/lynx/tasm/LynxViewBuilder;)Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    move-result-object v7

    .line 81
    .local v7, "lynxBdxBridge":Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;
    new-instance v10, Lcom/bytedance/ai/lynx/AppletLynxView;

    invoke-direct {v10, v0, v9, v1, v5}, Lcom/bytedance/ai/lynx/AppletLynxView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/lynx/tasm/LynxViewBuilder;)V

    move-object v11, v10

    .local v11, "$this$createLynxView_u24lambda_u241":Lcom/bytedance/ai/lynx/AppletLynxView;
    const/4 v12, 0x0

    .line 82
    .local v12, "$i$a$-apply-AppletLynxViewApi$createLynxView$3":I
    move-object v13, v11

    check-cast v13, Lcom/lynx/tasm/LynxView;

    invoke-virtual {v3, v13}, Lcom/bytedance/android/monitorV2/lynx/jsb/LynxViewProvider;->setView(Lcom/lynx/tasm/LynxView;)V

    .line 83
    sget-object v13, Lcom/bytedance/ai/lynx/AppletLynxViewApi;->INSTANCE:Lcom/bytedance/ai/lynx/AppletLynxViewApi;

    move-object v14, v11

    check-cast v14, Lcom/lynx/tasm/LynxView;

    invoke-direct {v13, v1, v9, v14}, Lcom/bytedance/ai/lynx/AppletLynxViewApi;->initMonitorConfig(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/tasm/LynxView;)V

    .line 84
    invoke-virtual {v11, v7}, Lcom/bytedance/ai/lynx/AppletLynxView;->initBridge$ai_sdk_release(Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;)V

    .line 85
    nop

    .line 81
    .end local v11    # "$this$createLynxView_u24lambda_u241":Lcom/bytedance/ai/lynx/AppletLynxView;
    .end local v12    # "$i$a$-apply-AppletLynxViewApi$createLynxView$3":I
    return-object v10
.end method

.method public final ensureInitLynx(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    sget-object v0, Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService;->Companion:Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$Companion;

    invoke-virtual {v0, p1}, Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$Companion;->ensureInitLynx(Landroid/content/Context;)V

    .line 114
    return-void
.end method

.method public final getTemplateBundle(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lynx/tasm/TemplateBundle;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 88
    invoke-static {}, Lcom/bytedance/ai/infra/thread_pool/CommonThreadPoolKt;->getCommonIOPool()Lcom/bytedance/ai/infra/thread_pool/CommonPool;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/bytedance/ai/lynx/AppletLynxViewApi$getTemplateBundle$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/bytedance/ai/lynx/AppletLynxViewApi$getTemplateBundle$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 110
    return-object v0
.end method

.method public final setViewZoom(Lcom/lynx/tasm/LynxViewBuilder;Landroid/content/Context;FII)V
    .locals 6
    .param p1, "$this$setViewZoom"    # Lcom/lynx/tasm/LynxViewBuilder;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "viewZoom"    # F
    .param p4, "screenWidth"    # I
    .param p5, "screenHeight"    # I

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p3, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 123
    const/4 v0, -0x1

    if-ne p4, v0, :cond_1

    .line 124
    if-ne p5, v0, :cond_1

    .line 126
    invoke-static {p2}, Lcom/bytedance/ai/utils/ResUtil;->getDisplay(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_2

    .local v0, "it":Landroid/view/Display;
    const/4 v1, 0x0

    .line 127
    .local v1, "$i$a$-let-AppletLynxViewApi$setViewZoom$1":I
    nop

    .line 128
    :try_start_0
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 129
    .local v2, "point":Landroid/graphics/Point;
    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 130
    iget v3, v2, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    mul-float/2addr v3, p3

    float-to-int v3, v3

    .line 131
    .local v3, "currentWidth":I
    iget v4, v2, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    mul-float/2addr v4, p3

    float-to-int v4, v4

    .line 132
    .local v4, "currentHeight":I
    invoke-virtual {p1, v3, v4}, Lcom/lynx/tasm/LynxViewBuilder;->setScreenSize(II)Lcom/lynx/tasm/LynxViewBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v2    # "point":Landroid/graphics/Point;
    .end local v3    # "currentWidth":I
    .end local v4    # "currentHeight":I
    goto :goto_1

    .line 133
    :catch_0
    move-exception v2

    .line 134
    .local v2, "e":Ljava/lang/Exception;
    sget-object v3, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "setViewZoom error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AppletLynxView"

    invoke-virtual {v3, v5, v4}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_1
    nop

    .line 126
    .end local v0    # "it":Landroid/view/Display;
    .end local v1    # "$i$a$-let-AppletLynxViewApi$setViewZoom$1":I
    goto :goto_2

    .line 137
    :cond_1
    if-eq p4, v0, :cond_2

    .line 138
    if-eq p5, v0, :cond_2

    .line 140
    int-to-float v0, p4

    mul-float/2addr v0, p3

    float-to-int v0, v0

    .line 141
    .local v0, "currentWidth":I
    int-to-float v1, p5

    mul-float/2addr v1, p3

    float-to-int v1, v1

    .line 142
    .local v1, "currentHeight":I
    invoke-virtual {p1, v0, v1}, Lcom/lynx/tasm/LynxViewBuilder;->setScreenSize(II)Lcom/lynx/tasm/LynxViewBuilder;

    .line 145
    .end local v0    # "currentWidth":I
    .end local v1    # "currentHeight":I
    :cond_2
    :goto_2
    return-void
.end method
