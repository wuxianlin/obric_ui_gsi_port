.class public final Lcom/bytedance/ai/ex/widget/inittasks/AISdkInitializer;
.super Ljava/lang/Object;
.source "AISdkInitializer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAISdkInitializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AISdkInitializer.kt\ncom/bytedance/ai/ex/widget/inittasks/AISdkInitializer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,313:1\n1#2:314\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u000b\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0002\u0010\rJ\\\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00162\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001dJ6\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u00122\u0006\u0010!\u001a\u00020\"2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0002J\u0010\u0010#\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\"\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00160%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00160\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)\u00a8\u0006*"
    }
    d2 = {
        "Lcom/bytedance/ai/ex/widget/inittasks/AISdkInitializer;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "value",
        "Lcom/bytedance/ai/api/model/ability/IWidgetHostLifecycle;",
        "widgetHostLifecycle",
        "getWidgetHostLifecycle",
        "()Lcom/bytedance/ai/api/model/ability/IWidgetHostLifecycle;",
        "awaitAISdkInit",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "init",
        "application",
        "Landroid/app/Application;",
        "geckoConfigs",
        "Lcom/ivy/ivykit/base/resource/GeckoConfigs;",
        "netService",
        "Lcom/bytedance/ai/resource/IAIPackageNetService;",
        "ppeEnable",
        "",
        "ppeEnv",
        "bid",
        "isHostApp",
        "serviceHook",
        "Lcom/bytedance/ai/api/model/ability/IServiceHook;",
        "logIMpl",
        "Lcom/bytedance/ai/api/model/ability/ILogger;",
        "config",
        "Lcom/bytedance/ai/api/model/ai/AISDKConfig;",
        "source",
        "ability",
        "Lcom/bytedance/ai/api/model/ability/IAIAbilities;",
        "injectAIBridgeBaseRuntime",
        "isInitialized",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "initializedFlow",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getInitializedFlow",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "widget-sdk_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/ai/ex/widget/inittasks/AISdkInitializer;

.field private static final TAG:Ljava/lang/String; = "AISdkInitializer"

.field private static final initializedFlow:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static isInitialized:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static widgetHostLifecycle:Lcom/bytedance/ai/api/model/ability/IWidgetHostLifecycle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ai/ex/widget/inittasks/AISdkInitializer;

    invoke-direct {v0}, Lcom/bytedance/ai/ex/widget/inittasks/AISdkInitializer;-><init>()V

    sput-object v0, Lcom/bytedance/ai/ex/widget/inittasks/AISdkInitializer;->INSTANCE:Lcom/bytedance/ai/ex/widget/inittasks/AISdkInitializer;

    .line 309
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ai/ex/widget/inittasks/AISdkInitializer;->isInitialized:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 311
    sget-object v0, Lcom/bytedance/ai/ex/widget/inittasks/AISdkInitializer;->isInitialized:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ai/ex/widget/inittasks/AISdkInitializer;->initializedFlow:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$setWidgetHostLifecycle$p(Lcom/bytedance/ai/api/model/ability/IWidgetHostLifecycle;)V
    .locals 0
    .param p0, "<set-?>"    # Lcom/bytedance/ai/api/model/ability/IWidgetHostLifecycle;

    .line 53
    sput-object p0, Lcom/bytedance/ai/ex/widget/inittasks/AISdkInitializer;->widgetHostLifecycle:Lcom/bytedance/ai/api/model/ability/IWidgetHostLifecycle;

    return-void
.end method

.method private final init(Landroid/app/Application;Lcom/bytedance/ai/api/model/ai/AISDKConfig;Lcom/ivy/ivykit/base/resource/GeckoConfigs;Lcom/bytedance/ai/api/model/ability/IAIAbilities;Lcom/bytedance/ai/api/model/ability/ILogger;)V
    .locals 2
    .param p1, "application"    # Landroid/app/Application;
    .param p2, "config"    # Lcom/bytedance/ai/api/model/ai/AISDKConfig;
    .param p3, "source"    # Lcom/ivy/ivykit/base/resource/GeckoConfigs;
    .param p4, "ability"    # Lcom/bytedance/ai/api/model/ability/IAIAbilities;
    .param p5, "logIMpl"    # Lcom/bytedance/ai/api/model/ability/ILogger;

    .line 231
    invoke-static {}, Lcom/relax/RelaxEnv;->inst()Lcom/relax/RelaxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/relax/RelaxEnv;->init()V

    .line 232
    sget-object v0, Lcom/bytedance/ai/AISDK;->INSTANCE:Lcom/bytedance/ai/AISDK;

    if-nez p5, :cond_0

    sget-object v1, Lcom/bytedance/ai/ex/widget/LogAdapter;->INSTANCE:Lcom/bytedance/ai/ex/widget/LogAdapter;

    invoke-virtual {v1}, Lcom/bytedance/ai/ex/widget/LogAdapter;->getAisdkLog()Lcom/bytedance/ai/api/model/ability/ILogger;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p5

    :goto_0
    invoke-virtual {v0, p2, p3, p4, v1}, Lcom/bytedance/ai/AISDK;->init(Lcom/bytedance/ai/api/model/ai/AISDKConfig;Lcom/ivy/ivykit/base/resource/GeckoConfigs;Lcom/bytedance/ai/api/model/ability/IAIAbilities;Lcom/bytedance/ai/api/model/ability/ILogger;)V

    .line 233
    invoke-direct {p0, p2}, Lcom/bytedance/ai/ex/widget/inittasks/AISdkInitializer;->injectAIBridgeBaseRuntime(Lcom/bytedance/ai/api/model/ai/AISDKConfig;)V

    .line 234
    sget-object v0, Lcom/bytedance/ai/ex/widget/inittasks/AISdkInitializer;->isInitialized:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 235
    return-void
.end method

.method static synthetic init$default(Lcom/bytedance/ai/ex/widget/inittasks/AISdkInitializer;Landroid/app/Application;Lcom/bytedance/ai/api/model/ai/AISDKConfig;Lcom/ivy/ivykit/base/resource/GeckoConfigs;Lcom/bytedance/ai/api/model/ability/IAIAbilities;Lcom/bytedance/ai/api/model/ability/ILogger;ILjava/lang/Object;)V
    .locals 6

    .line 224
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 229
    const/4 p5, 0x0

    move-object v5, p5

    goto :goto_0

    .line 224
    :cond_0
    move-object v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ai/ex/widget/inittasks/AISdkInitializer;->init(Landroid/app/Application;Lcom/bytedance/ai/api/model/ai/AISDKConfig;Lcom/ivy/ivykit/base/resource/GeckoConfigs;Lcom/bytedance/ai/api/model/ability/IAIAbilities;Lcom/bytedance/ai/api/model/ability/ILogger;)V

    return-void
.end method

.method public static synthetic init$default(Lcom/bytedance/ai/ex/widget/inittasks/AISdkInitializer;Landroid/app/Application;Lcom/ivy/ivykit/base/resource/GeckoConfigs;Lcom/bytedance/ai/resource/IAIPackageNetService;ZLjava/lang/String;Ljava/lang/String;ZLcom/bytedance/ai/api/model/ability/IServiceHook;Lcom/bytedance/ai/api/model/ability/ILogger;ILjava/lang/Object;)V
    .locals 12

    .line 70
    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    move v9, v1

    goto :goto_0

    :cond_0
    move/from16 v9, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p8

    :goto_1
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object/from16 v11, p9

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-virtual/range {v2 .. v11}, Lcom/bytedance/ai/ex/widget/inittasks/AISdkInitializer;->init(Landroid/app/Application;Lcom/ivy/ivykit/base/resource/GeckoConfigs;Lcom/bytedance/ai/resource/IAIPackageNetService;ZLjava/lang/String;Ljava/lang/String;ZLcom/bytedance/ai/api/model/ability/IServiceHook;Lcom/bytedance/ai/api/model/ability/ILogger;)V

    return-void
.end method

.method private final injectAIBridgeBaseRuntime(Lcom/bytedance/ai/api/model/ai/AISDKConfig;)V
    .locals 4
    .param p1, "config"    # Lcom/bytedance/ai/api/model/ai/AISDKConfig;

    .line 238
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostContextDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "it":Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;
    const/4 v1, 0x0

    .line 239
    .local v1, "$i$a$-let-AISdkInitializer$injectAIBridgeBaseRuntime$1":I
    sget-object v2, Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;->INSTANCE:Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;

    new-instance v3, Lcom/bytedance/ai/ex/widget/inittasks/AISdkInitializer$injectAIBridgeBaseRuntime$1$1;

    invoke-direct {v3, v0, p1}, Lcom/bytedance/ai/ex/widget/inittasks/AISdkInitializer$injectAIBridgeBaseRuntime$1$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;Lcom/bytedance/ai/api/model/ai/AISDKConfig;)V

    check-cast v3, Lcom/bytedance/ai/bridge/service/IHostContextDepend;

    invoke-virtual {v2, v3}, Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;->setHostContextDepend(Lcom/bytedance/ai/bridge/service/IHostContextDepend;)Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;

    .line 268
    nop

    .line 238
    .end local v0    # "it":Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;
    .end local v1    # "$i$a$-let-AISdkInitializer$injectAIBridgeBaseRuntime$1":I
    nop

    .line 270
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostLogDependV2()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLogDependV2;

    move-result-object v0

    if-eqz v0, :cond_1

    .local v0, "it":Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLogDependV2;
    const/4 v1, 0x0

    .line 271
    .local v1, "$i$a$-let-AISdkInitializer$injectAIBridgeBaseRuntime$2":I
    sget-object v2, Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;->INSTANCE:Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;

    new-instance v3, Lcom/bytedance/ai/ex/widget/inittasks/AISdkInitializer$injectAIBridgeBaseRuntime$2$1;

    invoke-direct {v3, v0}, Lcom/bytedance/ai/ex/widget/inittasks/AISdkInitializer$injectAIBridgeBaseRuntime$2$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLogDependV2;)V

    check-cast v3, Lcom/bytedance/ai/bridge/service/IHostLogDepend;

    invoke-virtual {v2, v3}, Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;->setHostLogDepend(Lcom/bytedance/ai/bridge/service/IHostLogDepend;)Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;

    .line 275
    nop

    .line 270
    .end local v0    # "it":Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLogDependV2;
    .end local v1    # "$i$a$-let-AISdkInitializer$injectAIBridgeBaseRuntime$2":I
    nop

    .line 277
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostNetworkDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;

    move-result-object v0

    if-eqz v0, :cond_2

    .local v0, "it":Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;
    const/4 v1, 0x0

    .line 278
    .local v1, "$i$a$-let-AISdkInitializer$injectAIBridgeBaseRuntime$3":I
    sget-object v2, Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;->INSTANCE:Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;

    new-instance v3, Lcom/bytedance/ai/ex/widget/inittasks/AISdkInitializer$injectAIBridgeBaseRuntime$3$1;

    invoke-direct {v3, v0}, Lcom/bytedance/ai/ex/widget/inittasks/AISdkInitializer$injectAIBridgeBaseRuntime$3$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;)V

    check-cast v3, Lcom/bytedance/ai/bridge/service/IHostNetworkDepend;

    invoke-virtual {v2, v3}, Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;->setHostNetDepend(Lcom/bytedance/ai/bridge/service/IHostNetworkDepend;)V

    .line 292
    nop

    .line 277
    .end local v0    # "it":Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;
    .end local v1    # "$i$a$-let-AISdkInitializer$injectAIBridgeBaseRuntime$3":I
    nop

    .line 293
    :cond_2
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostStyleUIDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;

    move-result-object v0

    if-eqz v0, :cond_3

    .local v0, "it":Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;
    const/4 v1, 0x0

    .line 294
    .local v1, "$i$a$-let-AISdkInitializer$injectAIBridgeBaseRuntime$4":I
    sget-object v2, Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;->INSTANCE:Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;

    new-instance v3, Lcom/bytedance/ai/ex/widget/inittasks/AISdkInitializer$injectAIBridgeBaseRuntime$4$1;

    invoke-direct {v3, v0}, Lcom/bytedance/ai/ex/widget/inittasks/AISdkInitializer$injectAIBridgeBaseRuntime$4$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;)V

    check-cast v3, Lcom/bytedance/ai/bridge/service/IHostStyleUIDepend;

    invoke-virtual {v2, v3}, Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;->setHostStyleUIDepend(Lcom/bytedance/ai/bridge/service/IHostStyleUIDepend;)Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;

    .line 305
    nop

    .line 293
    .end local v0    # "it":Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;
    .end local v1    # "$i$a$-let-AISdkInitializer$injectAIBridgeBaseRuntime$4":I
    nop

    .line 307
    :cond_3
    return-void
.end method


# virtual methods
.method public final awaitAISdkInit(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 59
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v1, v0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .local v1, "continuation":Lkotlin/coroutines/Continuation;
    const/4 v2, 0x0

    .line 60
    .local v2, "$i$a$-suspendCoroutine-AISdkInitializer$awaitAISdkInit$2":I
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v3, Lcom/bytedance/ai/ex/widget/inittasks/AISdkInitializer$awaitAISdkInit$2$1;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v5}, Lcom/bytedance/ai/ex/widget/inittasks/AISdkInitializer$awaitAISdkInit$2$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/Continuation;)V

    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 68
    nop

    .line 59
    .end local v1    # "continuation":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutine-AISdkInitializer$awaitAISdkInit$2":I
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    return-object v0
.end method

.method public final getInitializedFlow()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 311
    sget-object v0, Lcom/bytedance/ai/ex/widget/inittasks/AISdkInitializer;->initializedFlow:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getWidgetHostLifecycle()Lcom/bytedance/ai/api/model/ability/IWidgetHostLifecycle;
    .locals 1

    .line 56
    sget-object v0, Lcom/bytedance/ai/ex/widget/inittasks/AISdkInitializer;->widgetHostLifecycle:Lcom/bytedance/ai/api/model/ability/IWidgetHostLifecycle;

    return-object v0
.end method

.method public final init(Landroid/app/Application;Lcom/ivy/ivykit/base/resource/GeckoConfigs;Lcom/bytedance/ai/resource/IAIPackageNetService;ZLjava/lang/String;Ljava/lang/String;ZLcom/bytedance/ai/api/model/ability/IServiceHook;Lcom/bytedance/ai/api/model/ability/ILogger;)V
    .locals 29
    .param p1, "application"    # Landroid/app/Application;
    .param p2, "geckoConfigs"    # Lcom/ivy/ivykit/base/resource/GeckoConfigs;
    .param p3, "netService"    # Lcom/bytedance/ai/resource/IAIPackageNetService;
    .param p4, "ppeEnable"    # Z
    .param p5, "ppeEnv"    # Ljava/lang/String;
    .param p6, "bid"    # Ljava/lang/String;
    .param p7, "isHostApp"    # Z
    .param p8, "serviceHook"    # Lcom/bytedance/ai/api/model/ability/IServiceHook;
    .param p9, "logIMpl"    # Lcom/bytedance/ai/api/model/ability/ILogger;

    const-string v0, "application"

    move-object/from16 v14, p1

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ppeEnv"

    move-object/from16 v13, p5

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bid"

    move-object/from16 v12, p6

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    if-eqz p7, :cond_0

    .line 73
    sget-object v0, Lcom/bytedance/ai/api/model/ability/IServiceHook;->Companion:Lcom/bytedance/ai/api/model/ability/IServiceHook$Companion;

    move-object/from16 v11, p8

    invoke-virtual {v0, v11}, Lcom/bytedance/ai/api/model/ability/IServiceHook$Companion;->setInstance(Lcom/bytedance/ai/api/model/ability/IServiceHook;)V

    goto :goto_0

    .line 72
    :cond_0
    move-object/from16 v11, p8

    .line 75
    :goto_0
    if-eqz p3, :cond_1

    move-object/from16 v0, p3

    .line 314
    .local v0, "it":Lcom/bytedance/ai/resource/IAIPackageNetService;
    const/4 v1, 0x0

    .line 75
    .local v1, "$i$a$-let-AISdkInitializer$init$1":I
    sget-object v2, Lcom/bytedance/ai/infra/service/AppletServiceCenter;->INSTANCE:Lcom/bytedance/ai/infra/service/AppletServiceCenter;

    const-class v3, Lcom/bytedance/ai/resource/IAIPackageNetService;

    move-object/from16 v4, p3

    check-cast v4, Lcom/bytedance/ai/infra/service/IAppletService;

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/ai/infra/service/AppletServiceCenter;->registerService(Ljava/lang/Class;Lcom/bytedance/ai/infra/service/IAppletService;)V

    .line 76
    .end local v0    # "it":Lcom/bytedance/ai/resource/IAIPackageNetService;
    .end local v1    # "$i$a$-let-AISdkInitializer$init$1":I
    :cond_1
    new-instance v0, Lcom/bytedance/ai/api/model/ai/AISDKConfig;

    .line 77
    nop

    .line 78
    sget-object v1, Lcom/ivy/ivykit/base/IvyEnv;->INSTANCE:Lcom/ivy/ivykit/base/IvyEnv;

    invoke-virtual {v1}, Lcom/ivy/ivykit/base/IvyEnv;->getDEVICE_ID()Ljava/lang/String;

    move-result-object v3

    .line 79
    sget-object v1, Lcom/ivy/ivykit/base/IvyEnv;->INSTANCE:Lcom/ivy/ivykit/base/IvyEnv;

    invoke-virtual {v1}, Lcom/ivy/ivykit/base/IvyEnv;->getAPP_NAME()Ljava/lang/String;

    move-result-object v4

    .line 80
    sget-object v1, Lcom/ivy/ivykit/base/IvyEnv;->INSTANCE:Lcom/ivy/ivykit/base/IvyEnv;

    invoke-virtual {v1}, Lcom/ivy/ivykit/base/IvyEnv;->getAPP_ID()I

    move-result v5

    .line 81
    sget-object v1, Lcom/ivy/ivykit/base/IvyEnv;->INSTANCE:Lcom/ivy/ivykit/base/IvyEnv;

    invoke-virtual {v1}, Lcom/ivy/ivykit/base/IvyEnv;->getVERSION()Ljava/lang/String;

    move-result-object v6

    .line 82
    sget-object v1, Lcom/ivy/ivykit/base/IvyEnv;->INSTANCE:Lcom/ivy/ivykit/base/IvyEnv;

    invoke-virtual {v1}, Lcom/ivy/ivykit/base/IvyEnv;->getVERSION_CODE()Ljava/lang/String;

    move-result-object v7

    .line 83
    sget-object v1, Lcom/ivy/ivykit/base/IvyEnv;->INSTANCE:Lcom/ivy/ivykit/base/IvyEnv;

    invoke-virtual {v1}, Lcom/ivy/ivykit/base/IvyEnv;->getPACKAGE_NAME()Ljava/lang/String;

    move-result-object v8

    .line 84
    sget-object v1, Lcom/ivy/ivykit/base/IvyEnv;->INSTANCE:Lcom/ivy/ivykit/base/IvyEnv;

    invoke-virtual {v1}, Lcom/ivy/ivykit/base/IvyEnv;->getCHANNEL()Ljava/lang/String;

    move-result-object v9

    .line 85
    sget-object v1, Lcom/ivy/ivykit/base/IvyEnv;->INSTANCE:Lcom/ivy/ivykit/base/IvyEnv;

    invoke-virtual {v1}, Lcom/ivy/ivykit/base/IvyEnv;->getUPDATE_VERSION_CODE()Ljava/lang/String;

    move-result-object v10

    .line 86
    sget-object v1, Lcom/ivy/ivykit/base/IvyEnv;->INSTANCE:Lcom/ivy/ivykit/base/IvyEnv;

    invoke-virtual {v1}, Lcom/ivy/ivykit/base/IvyEnv;->getIS_OVERSEA()Z

    move-result v17

    .line 87
    sget-object v1, Lcom/ivy/ivykit/base/IvyEnv;->INSTANCE:Lcom/ivy/ivykit/base/IvyEnv;

    invoke-virtual {v1}, Lcom/ivy/ivykit/base/IvyEnv;->getIS_DEBUG()Z

    move-result v18

    .line 88
    sget-object v1, Lcom/ivy/ivykit/base/IvyEnv;->INSTANCE:Lcom/ivy/ivykit/base/IvyEnv;

    invoke-virtual {v1}, Lcom/ivy/ivykit/base/IvyEnv;->getIS_TEST_CHANNEL()Z

    move-result v23

    .line 89
    nop

    .line 90
    nop

    .line 91
    nop

    .line 92
    nop

    .line 93
    nop

    .line 76
    nop

    .line 94
    if-eqz p7, :cond_2

    const/4 v1, 0x0

    move-object/from16 v28, v1

    goto :goto_1

    .line 95
    :cond_2
    sget-object v1, Lcom/bytedance/ai/ex/widget/ref/ClientRefBackupsManager;->INSTANCE:Lcom/bytedance/ai/ex/widget/ref/ClientRefBackupsManager;

    invoke-virtual {v1}, Lcom/bytedance/ai/ex/widget/ref/ClientRefBackupsManager;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    move-object/from16 v28, v1

    .line 97
    :goto_1
    nop

    .line 98
    nop

    .line 76
    const/high16 v26, 0x1e0000

    const/16 v27, 0x0

    const/4 v15, 0x0

    const-string v16, ""

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v24, "content://com.applet.applethost.provider"

    const/16 v25, 0x1

    move-object v1, v0

    move-object/from16 v2, p1

    move/from16 v11, v17

    move/from16 v12, v18

    move/from16 v13, v23

    move-object/from16 v14, p6

    move/from16 v17, p4

    move-object/from16 v18, p5

    move-object/from16 v23, v28

    invoke-direct/range {v1 .. v27}, Lcom/bytedance/ai/api/model/ai/AISDKConfig;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Landroid/os/IBinder;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v0

    .line 101
    .local v3, "config":Lcom/bytedance/ai/api/model/ai/AISDKConfig;
    new-instance v0, Lcom/bytedance/ai/ex/widget/inittasks/AISdkInitializer$init$aiAbility$1;

    invoke-direct {v0}, Lcom/bytedance/ai/ex/widget/inittasks/AISdkInitializer$init$aiAbility$1;-><init>()V

    .line 221
    .local v0, "aiAbility":Lcom/bytedance/ai/ex/widget/inittasks/AISdkInitializer$init$aiAbility$1;
    move-object v5, v0

    check-cast v5, Lcom/bytedance/ai/api/model/ability/IAIAbilities;

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    move-object/from16 v6, p9

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ai/ex/widget/inittasks/AISdkInitializer;->init(Landroid/app/Application;Lcom/bytedance/ai/api/model/ai/AISDKConfig;Lcom/ivy/ivykit/base/resource/GeckoConfigs;Lcom/bytedance/ai/api/model/ability/IAIAbilities;Lcom/bytedance/ai/api/model/ability/ILogger;)V

    .line 222
    return-void
.end method
