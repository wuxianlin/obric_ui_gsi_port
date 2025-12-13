.class public final Lcom/bytedance/ai/model/widgets/LynxEngineAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "LynxEngineAssem.kt"

# interfaces
.implements Lcom/bytedance/ai/api/model/view/IAIRenderEngineService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/model/widgets/LynxEngineAssem$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLynxEngineAssem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LynxEngineAssem.kt\ncom/bytedance/ai/model/widgets/LynxEngineAssem\n+ 2 DataStoreExt.kt\ncom/bytedance/assem/arch/extensions/DataStoreExtKt\n+ 3 VMExt.kt\ncom/bytedance/assem/arch/extensions/VMExtKt\n*L\n1#1,319:1\n54#2,3:320\n93#3,47:323\n*S KotlinDebug\n*F\n+ 1 LynxEngineAssem.kt\ncom/bytedance/ai/model/widgets/LynxEngineAssem\n*L\n66#1:320,3\n67#1:323,47\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008d\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r*\u0001\t\u0018\u0000 J2\u00020\u00012\u00020\u0002:\u0001JB\u0005\u00a2\u0006\u0002\u0010\u0003J\u001a\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0008\u0008\u0002\u0010+\u001a\u00020,H\u0002J\u0008\u0010-\u001a\u00020(H\u0016J\n\u0010.\u001a\u0004\u0018\u00010/H\u0016J\n\u00100\u001a\u0004\u0018\u000101H\u0016J\u0008\u00102\u001a\u000203H\u0002J\u0008\u00104\u001a\u00020,H\u0016J\u0008\u00105\u001a\u00020(H\u0002J\u0013\u00106\u001a\u0004\u0018\u000107H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00108J\u0008\u00109\u001a\u00020(H\u0016J\u0008\u0010:\u001a\u00020(H\u0016J\u001a\u0010;\u001a\u00020(2\u0006\u0010<\u001a\u00020\u00072\u0008\u0010=\u001a\u0004\u0018\u00010>H\u0016J\u0010\u0010?\u001a\u00020(2\u0006\u0010@\u001a\u00020\u0007H\u0016J\u0010\u0010A\u001a\u00020(2\u0006\u0010B\u001a\u00020/H\u0016J\n\u0010C\u001a\u0004\u0018\u00010/H\u0016J\u0008\u0010D\u001a\u00020(H\u0002J\u0012\u0010E\u001a\u00020,2\u0008\u0010F\u001a\u0004\u0018\u000107H\u0002J\u0010\u0010G\u001a\u00020(2\u0006\u0010H\u001a\u00020\u0007H\u0016J\n\u0010I\u001a\u0004\u0018\u00010\u0007H\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\nR\u0018\u0010\u000b\u001a\u000c\u0012\u0008\u0012\u00060\rj\u0002`\u000e0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0011\u0010\u0003\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u001a\u001a\u0004\u0018\u00010\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010 \u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008\"\u0010#R\u0010\u0010&\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006K"
    }
    d2 = {
        "Lcom/bytedance/ai/model/widgets/LynxEngineAssem;",
        "Lcom/bytedance/assem/arch/view/UIContentAssem;",
        "Lcom/bytedance/ai/api/model/view/IAIRenderEngineService;",
        "()V",
        "aiBridge",
        "Lcom/bytedance/ai/bridge/AIBridge;",
        "eventType",
        "",
        "lifeCycleListener",
        "com/bytedance/ai/model/widgets/LynxEngineAssem$lifeCycleListener$1",
        "Lcom/bytedance/ai/model/widgets/LynxEngineAssem$lifeCycleListener$1;",
        "lynxRemoteBridgeMessages",
        "Lcom/bytedance/ai/bridge/utils/CacheHandle;",
        "Lcom/lynx/react/bridge/ReadableMap;",
        "Lcom/bytedance/ai/utils/LynxReadableMap;",
        "lynxView",
        "Lcom/bytedance/ai/lynx/AppletLynxView;",
        "getLynxView$annotations",
        "getLynxView",
        "()Lcom/bytedance/ai/lynx/AppletLynxView;",
        "setLynxView",
        "(Lcom/bytedance/ai/lynx/AppletLynxView;)V",
        "lynxViewClient",
        "Lcom/lynx/tasm/LynxViewClient;",
        "mHandler",
        "Landroid/os/Handler;",
        "mRenderData",
        "Lcom/bytedance/ai/api/model/view/AIViewRenderData;",
        "getMRenderData",
        "()Lcom/bytedance/ai/api/model/view/AIViewRenderData;",
        "mRenderData$delegate",
        "Lcom/bytedance/assem/arch/extensions/HierarchyLazy;",
        "mRenderStateVM",
        "Lcom/bytedance/ai/model/viewmodel/RenderStateVM;",
        "getMRenderStateVM",
        "()Lcom/bytedance/ai/model/viewmodel/RenderStateVM;",
        "mRenderStateVM$delegate",
        "Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;",
        "traceId",
        "createLynxView",
        "",
        "context",
        "Landroid/content/Context;",
        "enableZoom",
        "",
        "doRefresh",
        "engineView",
        "Landroid/view/View;",
        "getAIBridge",
        "Lcom/bytedance/ai/bridge/IAIBridge;",
        "getTemplateData",
        "Lcom/lynx/tasm/TemplateData;",
        "goBack",
        "initLynxBridge",
        "loadTemplateBundleFromPackage",
        "Lcom/lynx/tasm/TemplateBundle;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onBackPress",
        "onDestroy",
        "onMessageToAIBridge",
        "eventName",
        "params",
        "Lcom/google/gson/JsonObject;",
        "onMessageToJS",
        "message",
        "onViewCreated",
        "view",
        "realView",
        "registerAIBridgeMethods",
        "renderTemplate",
        "bundle",
        "setTitle",
        "title",
        "url",
        "Companion",
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
.field public static final Companion:Lcom/bytedance/ai/model/widgets/LynxEngineAssem$Companion;

.field private static final TAG:Ljava/lang/String; = "LynxEngineAssem"


# instance fields
.field private aiBridge:Lcom/bytedance/ai/bridge/AIBridge;

.field private eventType:Ljava/lang/String;

.field private final lifeCycleListener:Lcom/bytedance/ai/model/widgets/LynxEngineAssem$lifeCycleListener$1;

.field private final lynxRemoteBridgeMessages:Lcom/bytedance/ai/bridge/utils/CacheHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/ai/bridge/utils/CacheHandle<",
            "Lcom/lynx/react/bridge/ReadableMap;",
            ">;"
        }
    .end annotation
.end field

.field private lynxView:Lcom/bytedance/ai/lynx/AppletLynxView;

.field private final lynxViewClient:Lcom/lynx/tasm/LynxViewClient;

.field private final mHandler:Landroid/os/Handler;

.field private final mRenderData$delegate:Lcom/bytedance/assem/arch/extensions/HierarchyLazy;

.field private final mRenderStateVM$delegate:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field private traceId:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$fEdPwcAZENKg6GS6h-08cb9fmg4(Lcom/bytedance/ai/model/widgets/LynxEngineAssem;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/ai/model/widgets/LynxEngineAssem;->onDestroy$lambda$16(Lcom/bytedance/ai/model/widgets/LynxEngineAssem;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ai/model/widgets/LynxEngineAssem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ai/model/widgets/LynxEngineAssem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ai/model/widgets/LynxEngineAssem;->Companion:Lcom/bytedance/ai/model/widgets/LynxEngineAssem$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 20

    .line 58
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    .line 63
    new-instance v1, Lcom/bytedance/ai/bridge/utils/CacheHandle;

    invoke-direct {v1}, Lcom/bytedance/ai/bridge/utils/CacheHandle;-><init>()V

    iput-object v1, v0, Lcom/bytedance/ai/model/widgets/LynxEngineAssem;->lynxRemoteBridgeMessages:Lcom/bytedance/ai/bridge/utils/CacheHandle;

    .line 66
    move-object v1, v0

    check-cast v1, Lcom/bytedance/assem/arch/core/Assem;

    .line 320
    .local v1, "$this$hierarchyDataOrNull$iv":Lcom/bytedance/assem/arch/core/Assem;
    const/4 v2, 0x0

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .local v3, "identify$iv":Ljava/lang/String;
    const/4 v4, 0x0

    .line 321
    .local v4, "$i$f$hierarchyDataOrNull":I
    new-instance v5, Lcom/bytedance/assem/arch/extensions/HierarchyLazy;

    .line 322
    invoke-virtual {v1}, Lcom/bytedance/assem/arch/core/Assem;->checkSupervisorPrepared()Z

    move-result v6

    const-class v7, Lcom/bytedance/ai/api/model/view/AIViewRenderData;

    invoke-static {v1, v7, v3}, Lcom/bytedance/assem/arch/extensions/DataStoreExtKt;->getProducerFactoryOrNull(Lcom/bytedance/assem/arch/core/Assem;Ljava/lang/Class;Ljava/lang/String;)Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 321
    invoke-direct {v5, v6, v7}, Lcom/bytedance/assem/arch/extensions/HierarchyLazy;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 66
    .end local v1    # "$this$hierarchyDataOrNull$iv":Lcom/bytedance/assem/arch/core/Assem;
    .end local v3    # "identify$iv":Ljava/lang/String;
    .end local v4    # "$i$f$hierarchyDataOrNull":I
    iput-object v5, v0, Lcom/bytedance/ai/model/widgets/LynxEngineAssem;->mRenderData$delegate:Lcom/bytedance/assem/arch/extensions/HierarchyLazy;

    .line 67
    move-object v1, v0

    check-cast v1, Lcom/bytedance/assem/arch/core/Assem;

    .local v1, "$this$assemViewModel$iv":Lcom/bytedance/assem/arch/core/Assem;
    sget-object v3, Lcom/bytedance/assem/arch/viewModel/VMScope$Fragment;->INSTANCE:Lcom/bytedance/assem/arch/viewModel/VMScope$Fragment;

    check-cast v3, Lcom/bytedance/assem/arch/viewModel/VMScope;

    .line 323
    .local v3, "scope$iv":Lcom/bytedance/assem/arch/viewModel/VMScope;
    const-class v4, Lcom/bytedance/ai/model/viewmodel/RenderStateVM;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 325
    .local v4, "viewModelClass$iv":Lkotlin/reflect/KClass;
    new-instance v5, Lcom/bytedance/ai/model/widgets/LynxEngineAssem$special$$inlined$assemViewModel$default$1;

    invoke-direct {v5, v4}, Lcom/bytedance/ai/model/widgets/LynxEngineAssem$special$$inlined$assemViewModel$default$1;-><init>(Lkotlin/reflect/KClass;)V

    move-object v15, v5

    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 326
    .local v15, "keyFactory$iv":Lkotlin/jvm/functions/Function0;
    sget-object v5, Lcom/bytedance/ai/model/widgets/LynxEngineAssem$special$$inlined$assemViewModel$default$2;->INSTANCE:Lcom/bytedance/ai/model/widgets/LynxEngineAssem$special$$inlined$assemViewModel$default$2;

    move-object/from16 v16, v5

    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 327
    .local v16, "argumentsAcceptor$iv":Lkotlin/jvm/functions/Function1;
    move-object/from16 v17, v2

    check-cast v17, Lkotlin/jvm/functions/Function0;

    .local v17, "factoryProducer$iv":Lkotlin/jvm/functions/Function0;
    const/16 v18, 0x0

    .line 329
    .local v18, "$i$f$assemViewModel":I
    nop

    .line 330
    sget-object v5, Lcom/bytedance/assem/arch/viewModel/VMScope$Activity;->INSTANCE:Lcom/bytedance/assem/arch/viewModel/VMScope$Activity;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    .line 331
    new-instance v2, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    .line 332
    nop

    .line 333
    nop

    .line 334
    invoke-static {}, Lcom/bytedance/assem/arch/extensions/VMExtKt;->getDispatcherFactoryProducer()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 335
    invoke-static {v1, v6}, Lcom/bytedance/assem/arch/extensions/VMExtKt;->getAssemLifecycleOwner(Lcom/bytedance/assem/arch/core/Assem;Z)Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 336
    invoke-static {v1, v6}, Lcom/bytedance/assem/arch/extensions/VMExtKt;->getAssemViewModelStore(Lcom/bytedance/assem/arch/core/Assem;Z)Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 337
    invoke-static {}, Lcom/bytedance/assem/arch/extensions/VMExtKt;->getAssemFactoryProducer()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 338
    nop

    .line 339
    invoke-static {v1, v6}, Lcom/bytedance/assem/arch/extensions/VMExtKt;->getAssemDataProducer(Lcom/bytedance/assem/arch/core/Assem;Z)Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 340
    invoke-static {v1, v6}, Lcom/bytedance/assem/arch/extensions/VMExtKt;->getAssemServiceStoreProducer(Lcom/bytedance/assem/arch/core/Assem;Z)Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 331
    move-object v5, v2

    move-object v6, v4

    move-object v7, v15

    move-object/from16 v12, v16

    invoke-direct/range {v5 .. v14}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    .line 343
    :cond_0
    sget-object v5, Lcom/bytedance/assem/arch/viewModel/VMScope$Fragment;->INSTANCE:Lcom/bytedance/assem/arch/viewModel/VMScope$Fragment;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    .line 344
    new-instance v2, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    .line 345
    nop

    .line 346
    nop

    .line 347
    invoke-static {}, Lcom/bytedance/assem/arch/extensions/VMExtKt;->getDispatcherFactoryProducer()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 348
    invoke-static {v1, v7}, Lcom/bytedance/assem/arch/extensions/VMExtKt;->getAssemLifecycleOwner(Lcom/bytedance/assem/arch/core/Assem;Z)Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 349
    invoke-static {v1, v7}, Lcom/bytedance/assem/arch/extensions/VMExtKt;->getAssemViewModelStore(Lcom/bytedance/assem/arch/core/Assem;Z)Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 350
    invoke-static {}, Lcom/bytedance/assem/arch/extensions/VMExtKt;->getAssemFactoryProducer()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 351
    nop

    .line 352
    invoke-static {v1, v7}, Lcom/bytedance/assem/arch/extensions/VMExtKt;->getAssemDataProducer(Lcom/bytedance/assem/arch/core/Assem;Z)Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 353
    invoke-static {v1, v7}, Lcom/bytedance/assem/arch/extensions/VMExtKt;->getAssemServiceStoreProducer(Lcom/bytedance/assem/arch/core/Assem;Z)Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 344
    move-object v5, v2

    move-object v6, v4

    move-object v7, v15

    move-object/from16 v12, v16

    invoke-direct/range {v5 .. v14}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_3

    .line 356
    sget-object v5, Lcom/bytedance/assem/arch/viewModel/VMScope$Assem;->INSTANCE:Lcom/bytedance/assem/arch/viewModel/VMScope$Assem;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    .line 369
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v5, "Don\'t support this VMScope here."

    invoke-direct {v2, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2

    .line 357
    :cond_3
    :goto_0
    new-instance v19, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    .line 358
    nop

    .line 359
    nop

    .line 360
    invoke-static {}, Lcom/bytedance/assem/arch/extensions/VMExtKt;->getDispatcherFactoryProducer()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 361
    move-object v5, v1

    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v5, v7, v6, v2}, Lcom/bytedance/assem/arch/extensions/VMExtKt;->getLifecycleOwnerProducer$default(Landroidx/lifecycle/LifecycleOwner;ZILjava/lang/Object;)Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 362
    move-object v5, v1

    check-cast v5, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-static {v5, v7, v6, v2}, Lcom/bytedance/assem/arch/extensions/VMExtKt;->getVMStoreProducer$default(Landroidx/lifecycle/ViewModelStoreOwner;ZILjava/lang/Object;)Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 363
    invoke-static {}, Lcom/bytedance/assem/arch/extensions/VMExtKt;->getAssemFactoryProducer()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 364
    nop

    .line 365
    invoke-static {v1}, Lcom/bytedance/assem/arch/extensions/VMExtKt;->getHierarchyDataStoreProducer(Lcom/bytedance/assem/arch/core/Assem;)Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 366
    invoke-static {v1}, Lcom/bytedance/assem/arch/extensions/VMExtKt;->getHierarchyServiceStoreProducer(Lcom/bytedance/assem/arch/core/Assem;)Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 357
    move-object/from16 v5, v19

    move-object v6, v4

    move-object v7, v15

    move-object/from16 v12, v16

    invoke-direct/range {v5 .. v14}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v2, v19

    .line 329
    :goto_1
    nop

    .line 67
    .end local v1    # "$this$assemViewModel$iv":Lcom/bytedance/assem/arch/core/Assem;
    .end local v3    # "scope$iv":Lcom/bytedance/assem/arch/viewModel/VMScope;
    .end local v4    # "viewModelClass$iv":Lkotlin/reflect/KClass;
    .end local v15    # "keyFactory$iv":Lkotlin/jvm/functions/Function0;
    .end local v16    # "argumentsAcceptor$iv":Lkotlin/jvm/functions/Function1;
    .end local v17    # "factoryProducer$iv":Lkotlin/jvm/functions/Function0;
    .end local v18    # "$i$f$assemViewModel":I
    iput-object v2, v0, Lcom/bytedance/ai/model/widgets/LynxEngineAssem;->mRenderStateVM$delegate:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    .line 70
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/bytedance/ai/model/widgets/LynxEngineAssem;->mHandler:Landroid/os/Handler;

    .line 74
    nop

    .line 75
    new-instance v1, Lcom/bytedance/ai/model/widgets/LynxEngineAssem$1;

    invoke-direct {v1, v0}, Lcom/bytedance/ai/model/widgets/LynxEngineAssem$1;-><init>(Lcom/bytedance/ai/model/widgets/LynxEngineAssem;)V

    check-cast v1, Lcom/lynx/tasm/LynxViewClient;

    iput-object v1, v0, Lcom/bytedance/ai/model/widgets/LynxEngineAssem;->lynxViewClient:Lcom/lynx/tasm/LynxViewClient;

    .line 81
    nop

    .line 83
    new-instance v1, Lcom/bytedance/ai/model/widgets/LynxEngineAssem$lifeCycleListener$1;

    invoke-direct {v1, v0}, Lcom/bytedance/ai/model/widgets/LynxEngineAssem$lifeCycleListener$1;-><init>(Lcom/bytedance/ai/model/widgets/LynxEngineAssem;)V

    iput-object v1, v0, Lcom/bytedance/ai/model/widgets/LynxEngineAssem;->lifeCycleListener:Lcom/bytedance/ai/model/widgets/LynxEngineAssem$lifeCycleListener$1;

    .line 58
    return-void
.end method

.method public static final synthetic access$getAiBridge$p(Lcom/bytedance/ai/model/widgets/LynxEngineAssem;)Lcom/bytedance/ai/bridge/AIBridge;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/model/widgets/LynxEngineAssem;

    .line 58
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/LynxEngineAssem;->aiBridge:Lcom/bytedance/ai/bridge/AIBridge;

    return-object v0
.end method

.method public static final synthetic access$getMRenderData(Lcom/bytedance/ai/model/widgets/LynxEngineAssem;)Lcom/bytedance/ai/api/model/view/AIViewRenderData;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/model/widgets/LynxEngineAssem;

    .line 58
    invoke-direct {p0}, Lcom/bytedance/ai/model/widgets/LynxEngineAssem;->getMRenderData()Lcom/bytedance/ai/api/model/view/AIViewRenderData;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getMRenderStateVM(Lcom/bytedance/ai/model/widgets/LynxEngineAssem;)Lcom/bytedance/ai/model/viewmodel/RenderStateVM;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/model/widgets/LynxEngineAssem;

    .line 58
    invoke-direct {p0}, Lcom/bytedance/ai/model/widgets/LynxEngineAssem;->getMRenderStateVM()Lcom/bytedance/ai/model/viewmodel/RenderStateVM;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$loadTemplateBundleFromPackage(Lcom/bytedance/ai/model/widgets/LynxEngineAssem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/model/widgets/LynxEngineAssem;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 58
    invoke-direct {p0, p1}, Lcom/bytedance/ai/model/widgets/LynxEngineAssem;->loadTemplateBundleFromPackage(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$renderTemplate(Lcom/bytedance/ai/model/widgets/LynxEngineAssem;Lcom/lynx/tasm/TemplateBundle;)Z
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/model/widgets/LynxEngineAssem;
    .param p1, "bundle"    # Lcom/lynx/tasm/TemplateBundle;

    .line 58
    invoke-direct {p0, p1}, Lcom/bytedance/ai/model/widgets/LynxEngineAssem;->renderTemplate(Lcom/lynx/tasm/TemplateBundle;)Z

    move-result v0

    return v0
.end method

.method private final createLynxView(Landroid/content/Context;Z)V
    .locals 17
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "enableZoom"    # Z

    .line 199
    move-object/from16 v0, p0

    sget-object v1, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v2, "LynxEngineAssem"

    const-string v3, "createLynxView"

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v1

    .local v2, "$this$createLynxView_u24lambda_u247":Ljava/util/ArrayList;
    const/4 v3, 0x0

    .line 201
    .local v3, "$i$a$-apply-LynxEngineAssem$createLynxView$lynxNativeModels$1":I
    new-instance v4, Lcom/lynx/jsbridge/ParamWrapper;

    invoke-direct {v4}, Lcom/lynx/jsbridge/ParamWrapper;-><init>()V

    move-object v5, v4

    .local v5, "it":Lcom/lynx/jsbridge/ParamWrapper;
    const/4 v6, 0x0

    .line 202
    .local v6, "$i$a$-also-LynxEngineAssem$createLynxView$lynxNativeModels$1$1":I
    const-string v7, "AppletBridgeModule"

    invoke-virtual {v5, v7}, Lcom/lynx/jsbridge/ParamWrapper;->setName(Ljava/lang/String;)V

    .line 203
    const-class v7, Lcom/bytedance/ai/jsb/lynx/LynxAppletModelClass;

    invoke-virtual {v5, v7}, Lcom/lynx/jsbridge/ParamWrapper;->setModuleClass(Ljava/lang/Class;)V

    .line 204
    new-instance v7, Ljava/util/ArrayList;

    const/4 v8, 0x1

    new-array v9, v8, [Lcom/bytedance/ai/bridge/utils/CacheHandle;

    const/4 v10, 0x0

    iget-object v11, v0, Lcom/bytedance/ai/model/widgets/LynxEngineAssem;->lynxRemoteBridgeMessages:Lcom/bytedance/ai/bridge/utils/CacheHandle;

    aput-object v11, v9, v10

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v7}, Lcom/lynx/jsbridge/ParamWrapper;->setParam(Ljava/lang/Object;)V

    .line 205
    nop

    .line 201
    .end local v5    # "it":Lcom/lynx/jsbridge/ParamWrapper;
    .end local v6    # "$i$a$-also-LynxEngineAssem$createLynxView$lynxNativeModels$1$1":I
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    nop

    .line 200
    .end local v2    # "$this$createLynxView_u24lambda_u247":Ljava/util/ArrayList;
    .end local v3    # "$i$a$-apply-LynxEngineAssem$createLynxView$lynxNativeModels$1":I
    nop

    .line 207
    .local v1, "lynxNativeModels":Ljava/util/ArrayList;
    sget-object v9, Lcom/bytedance/ai/lynx/AppletLynxViewApi;->INSTANCE:Lcom/bytedance/ai/lynx/AppletLynxViewApi;

    sget-object v2, Lcom/bytedance/ai/AISDK;->INSTANCE:Lcom/bytedance/ai/AISDK;

    invoke-virtual {v2}, Lcom/bytedance/ai/AISDK;->getSdkConfig()Lcom/bytedance/ai/api/model/ai/AISDKConfig;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/ai/api/model/ai/AISDKConfig;->getBid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    move-object v11, v2

    new-instance v2, Lcom/bytedance/ai/model/widgets/LynxEngineAssem$createLynxView$1;

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-direct {v2, v1, v4, v3}, Lcom/bytedance/ai/model/widgets/LynxEngineAssem$createLynxView$1;-><init>(Ljava/util/ArrayList;ZLandroid/content/Context;)V

    move-object v14, v2

    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/16 v15, 0xc

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v9 .. v16}, Lcom/bytedance/ai/lynx/AppletLynxViewApi;->createLynxView$default(Lcom/bytedance/ai/lynx/AppletLynxViewApi;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/lynx/tasm/LynxViewBuilder;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ai/lynx/AppletLynxView;

    move-result-object v2

    .line 218
    move-object v5, v2

    .local v5, "$this$createLynxView_u24lambda_u2410":Lcom/bytedance/ai/lynx/AppletLynxView;
    const/4 v6, 0x0

    .line 219
    .local v6, "$i$a$-apply-LynxEngineAssem$createLynxView$2":I
    iget-object v7, v0, Lcom/bytedance/ai/model/widgets/LynxEngineAssem;->lynxViewClient:Lcom/lynx/tasm/LynxViewClient;

    invoke-virtual {v5, v7}, Lcom/bytedance/ai/lynx/AppletLynxView;->addLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V

    .line 220
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ai/model/widgets/LynxEngineAssem;->getMRenderData()Lcom/bytedance/ai/api/model/view/AIViewRenderData;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->getAiContainer()Lcom/bytedance/ai/api/model/view/IAIContainerView;

    move-result-object v7

    if-eqz v7, :cond_2

    .local v7, "it":Lcom/bytedance/ai/api/model/view/IAIContainerView;
    const/4 v9, 0x0

    .line 221
    .local v9, "$i$a$-let-LynxEngineAssem$createLynxView$2$1":I
    sget v10, Lcom/obric/livecard/R$id;->applet_ai_container_tag:I

    new-instance v11, Ljava/lang/ref/WeakReference;

    invoke-direct {v11, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v10, v11}, Lcom/bytedance/ai/lynx/AppletLynxView;->setTag(ILjava/lang/Object;)V

    .line 222
    nop

    .line 220
    .end local v7    # "it":Lcom/bytedance/ai/api/model/view/IAIContainerView;
    .end local v9    # "$i$a$-let-LynxEngineAssem$createLynxView$2$1":I
    :cond_2
    nop

    .line 224
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ai/model/widgets/LynxEngineAssem;->getContainerView()Landroid/view/View;

    move-result-object v7

    instance-of v9, v7, Landroid/view/ViewGroup;

    if-eqz v9, :cond_3

    check-cast v7, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_4

    .local v7, "parentView":Landroid/view/ViewGroup;
    const/4 v9, 0x0

    .line 225
    .local v9, "$i$a$-let-LynxEngineAssem$createLynxView$2$2":I
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 226
    nop

    .line 227
    move-object v10, v5

    check-cast v10, Landroid/view/View;

    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    .line 228
    nop

    .line 229
    nop

    .line 227
    const/4 v12, -0x1

    invoke-direct {v11, v12, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 226
    invoke-virtual {v7, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    nop

    .line 224
    .end local v7    # "parentView":Landroid/view/ViewGroup;
    .end local v9    # "$i$a$-let-LynxEngineAssem$createLynxView$2$2":I
    nop

    .line 233
    :cond_4
    nop

    .line 218
    .end local v5    # "$this$createLynxView_u24lambda_u2410":Lcom/bytedance/ai/lynx/AppletLynxView;
    .end local v6    # "$i$a$-apply-LynxEngineAssem$createLynxView$2":I
    nop

    .line 207
    iput-object v2, v0, Lcom/bytedance/ai/model/widgets/LynxEngineAssem;->lynxView:Lcom/bytedance/ai/lynx/AppletLynxView;

    .line 234
    iget-object v2, v0, Lcom/bytedance/ai/model/widgets/LynxEngineAssem;->lynxView:Lcom/bytedance/ai/lynx/AppletLynxView;

    if-eqz v2, :cond_5

    .local v2, "$this$createLynxView_u24lambda_u2411":Lcom/bytedance/ai/lynx/AppletLynxView;
    const/4 v5, 0x0

    .line 235
    .local v5, "$i$a$-apply-LynxEngineAssem$createLynxView$3":I
    invoke-virtual {v2, v8}, Lcom/bytedance/ai/lynx/AppletLynxView;->setClickable(Z)V

    .line 236
    invoke-virtual {v2, v8}, Lcom/bytedance/ai/lynx/AppletLynxView;->setFocusable(Z)V

    .line 237
    invoke-virtual {v2, v8}, Lcom/bytedance/ai/lynx/AppletLynxView;->setFocusableInTouchMode(Z)V

    .line 238
    nop

    .line 234
    .end local v2    # "$this$createLynxView_u24lambda_u2411":Lcom/bytedance/ai/lynx/AppletLynxView;
    .end local v5    # "$i$a$-apply-LynxEngineAssem$createLynxView$3":I
    nop

    .line 239
    :cond_5
    return-void
.end method

.method static synthetic createLynxView$default(Lcom/bytedance/ai/model/widgets/LynxEngineAssem;Landroid/content/Context;ZILjava/lang/Object;)V
    .locals 0

    .line 198
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ai/model/widgets/LynxEngineAssem;->createLynxView(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic getLynxView$annotations()V
    .locals 0

    return-void
.end method

.method private final getMRenderData()Lcom/bytedance/ai/api/model/view/AIViewRenderData;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/LynxEngineAssem;->mRenderData$delegate:Lcom/bytedance/assem/arch/extensions/HierarchyLazy;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;

    return-object v0
.end method

.method private final getMRenderStateVM()Lcom/bytedance/ai/model/viewmodel/RenderStateVM;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/LynxEngineAssem;->mRenderStateVM$delegate:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/model/viewmodel/RenderStateVM;

    return-object v0
.end method

.method private final getTemplateData()Lcom/lynx/tasm/TemplateData;
    .locals 7

    .line 178
    invoke-static {}, Lcom/lynx/tasm/TemplateData;->empty()Lcom/lynx/tasm/TemplateData;

    move-result-object v0

    const-string v1, "empty()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .local v0, "templateData":Lcom/lynx/tasm/TemplateData;
    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v2, 0x0

    .line 180
    .local v2, "$i$a$-runCatching-LynxEngineAssem$getTemplateData$viewContext$1":I
    invoke-direct {p0}, Lcom/bytedance/ai/model/widgets/LynxEngineAssem;->getMRenderData()Lcom/bytedance/ai/api/model/view/AIViewRenderData;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->getAiContainer()Lcom/bytedance/ai/api/model/view/IAIContainerView;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/bytedance/ai/api/model/view/IAIContainerView;->viewContext()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .local v3, "it":Ljava/lang/String;
    const/4 v4, 0x0

    .line 181
    .local v4, "$i$a$-let-LynxEngineAssem$getTemplateData$viewContext$1$1":I
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 180
    .end local v3    # "it":Ljava/lang/String;
    .end local v4    # "$i$a$-let-LynxEngineAssem$getTemplateData$viewContext$1$1":I
    goto :goto_0

    :cond_0
    move-object v5, v1

    .line 179
    .end local v2    # "$i$a$-runCatching-LynxEngineAssem$getTemplateData$viewContext$1":I
    :goto_0
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 183
    :goto_1
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, Lorg/json/JSONObject;

    .line 179
    if-nez v2, :cond_2

    .line 183
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 179
    :cond_2
    nop

    .line 184
    .local v2, "viewContext":Ljava/lang/Object;
    nop

    .line 185
    nop

    .line 186
    nop

    .line 184
    const-string/jumbo v3, "viewContext"

    invoke-virtual {v0, v3, v2}, Lcom/lynx/tasm/TemplateData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    invoke-direct {p0}, Lcom/bytedance/ai/model/widgets/LynxEngineAssem;->getMRenderData()Lcom/bytedance/ai/api/model/view/AIViewRenderData;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->getAiContainer()Lcom/bytedance/ai/api/model/view/IAIContainerView;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lcom/bytedance/ai/api/model/view/IAIContainerView;->getPageInfo()Lcom/bytedance/ai/model/objects/PageInfo;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/bytedance/ai/model/objects/PageInfo;->getPageData()Ljava/lang/String;

    move-result-object v1

    .line 189
    .local v1, "pageData":Ljava/lang/String;
    :cond_3
    nop

    .line 190
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    if-nez v1, :cond_4

    const-string v4, ""

    goto :goto_2

    :cond_4
    move-object v4, v1

    :goto_2
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 191
    .local v3, "json":Lorg/json/JSONObject;
    const-string/jumbo v4, "viewData"

    invoke-virtual {v0, v4, v3}, Lcom/lynx/tasm/TemplateData;->put(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .end local v3    # "json":Lorg/json/JSONObject;
    goto :goto_3

    .line 192
    :catch_0
    move-exception v3

    .line 193
    .local v3, "e":Lorg/json/JSONException;
    sget-object v4, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "parse viewData error: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "LynxEngineAssem"

    invoke-virtual {v4, v6, v5}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .end local v3    # "e":Lorg/json/JSONException;
    :goto_3
    return-object v0
.end method

.method private final initLynxBridge()V
    .locals 20

    .line 242
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bytedance/ai/model/widgets/LynxEngineAssem;->lynxView:Lcom/bytedance/ai/lynx/AppletLynxView;

    if-nez v1, :cond_0

    return-void

    .line 243
    .local v1, "view":Lcom/bytedance/ai/lynx/AppletLynxView;
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ai/model/widgets/LynxEngineAssem;->getMRenderData()Lcom/bytedance/ai/api/model/view/AIViewRenderData;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->getAiContainer()Lcom/bytedance/ai/api/model/view/IAIContainerView;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 244
    .local v5, "aiContainer":Lcom/bytedance/ai/api/model/view/IAIContainerView;
    :cond_1
    new-instance v2, Lcom/bytedance/ai/bridge/protocol/LynxAIBridgePort;

    move-object v3, v1

    check-cast v3, Lcom/lynx/tasm/LynxView;

    iget-object v4, v0, Lcom/bytedance/ai/model/widgets/LynxEngineAssem;->lynxRemoteBridgeMessages:Lcom/bytedance/ai/bridge/utils/CacheHandle;

    invoke-direct {v2, v3, v4}, Lcom/bytedance/ai/bridge/protocol/LynxAIBridgePort;-><init>(Lcom/lynx/tasm/LynxView;Lcom/bytedance/ai/bridge/utils/CacheHandle;)V

    .line 245
    .local v2, "port":Lcom/bytedance/ai/bridge/protocol/LynxAIBridgePort;
    move-object v9, v5

    .local v9, "$this$initLynxBridge_u24lambda_u2414":Lcom/bytedance/ai/api/model/view/IAIContainerView;
    const/4 v10, 0x0

    .line 246
    .local v10, "$i$a$-apply-LynxEngineAssem$initLynxBridge$1":I
    new-instance v11, Lcom/bytedance/ai/bridge/AIBridge;

    .line 247
    new-instance v3, Lcom/bytedance/ai/model/widgets/LynxEngineAssem$initLynxBridge$1$1;

    invoke-direct {v3, v9}, Lcom/bytedance/ai/model/widgets/LynxEngineAssem$initLynxBridge$1$1;-><init>(Lcom/bytedance/ai/api/model/view/IAIContainerView;)V

    check-cast v3, Lcom/bytedance/ai/bridge/ContainerContext;

    .line 246
    invoke-direct {v11, v3}, Lcom/bytedance/ai/bridge/AIBridge;-><init>(Lcom/bytedance/ai/bridge/ContainerContext;)V

    .line 257
    move-object v12, v11

    .local v12, "$this$initLynxBridge_u24lambda_u2414_u24lambda_u2413":Lcom/bytedance/ai/bridge/AIBridge;
    const/4 v13, 0x0

    .line 258
    .local v13, "$i$a$-apply-LynxEngineAssem$initLynxBridge$1$2":I
    iget-object v3, v0, Lcom/bytedance/ai/model/widgets/LynxEngineAssem;->lynxView:Lcom/bytedance/ai/lynx/AppletLynxView;

    if-eqz v3, :cond_2

    .local v3, "it":Lcom/bytedance/ai/lynx/AppletLynxView;
    const/4 v4, 0x0

    .line 259
    .local v4, "$i$a$-let-LynxEngineAssem$initLynxBridge$1$2$1":I
    move-object v6, v3

    check-cast v6, Landroid/view/View;

    invoke-virtual {v12, v6}, Lcom/bytedance/ai/bridge/AIBridge;->setEngineView(Landroid/view/View;)V

    .line 260
    nop

    .line 258
    .end local v3    # "it":Lcom/bytedance/ai/lynx/AppletLynxView;
    .end local v4    # "$i$a$-let-LynxEngineAssem$initLynxBridge$1$2$1":I
    nop

    .line 261
    :cond_2
    move-object v3, v12

    check-cast v3, Lcom/bytedance/ai/bridge/IAIBridge;

    const-class v4, Lcom/bytedance/ai/api/model/view/IAIContainerView;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/bytedance/ai/bridge/IAIBridge$DefaultImpls;->registerService$default(Lcom/bytedance/ai/bridge/IAIBridge;Ljava/lang/Class;Ljava/lang/Object;Lcom/bytedance/ai/bridge/context/RefType;ILjava/lang/Object;)V

    .line 262
    move-object v14, v12

    check-cast v14, Lcom/bytedance/ai/bridge/IAIBridge;

    const-class v15, Lcom/bytedance/ai/model/AppletRuntime;

    invoke-interface {v5}, Lcom/bytedance/ai/api/model/view/IAIContainerView;->getAppletRuntime()Lcom/bytedance/ai/model/AppletRuntime;

    move-result-object v16

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lcom/bytedance/ai/bridge/IAIBridge$DefaultImpls;->registerService$default(Lcom/bytedance/ai/bridge/IAIBridge;Ljava/lang/Class;Ljava/lang/Object;Lcom/bytedance/ai/bridge/context/RefType;ILjava/lang/Object;)V

    .line 263
    nop

    .line 257
    .end local v12    # "$this$initLynxBridge_u24lambda_u2414_u24lambda_u2413":Lcom/bytedance/ai/bridge/AIBridge;
    .end local v13    # "$i$a$-apply-LynxEngineAssem$initLynxBridge$1$2":I
    nop

    .line 246
    iput-object v11, v0, Lcom/bytedance/ai/model/widgets/LynxEngineAssem;->aiBridge:Lcom/bytedance/ai/bridge/AIBridge;

    .line 264
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ai/model/widgets/LynxEngineAssem;->registerAIBridgeMethods()V

    .line 265
    iget-object v3, v0, Lcom/bytedance/ai/model/widgets/LynxEngineAssem;->aiBridge:Lcom/bytedance/ai/bridge/AIBridge;

    if-eqz v3, :cond_3

    move-object v4, v2

    check-cast v4, Lcom/bytedance/ai/bridge/protocol/IAIBridgePort;

    invoke-virtual {v3, v4}, Lcom/bytedance/ai/bridge/AIBridge;->start(Lcom/bytedance/ai/bridge/protocol/IAIBridgePort;)V

    .line 266
    :cond_3
    nop

    .line 245
    .end local v9    # "$this$initLynxBridge_u24lambda_u2414":Lcom/bytedance/ai/api/model/view/IAIContainerView;
    .end local v10    # "$i$a$-apply-LynxEngineAssem$initLynxBridge$1":I
    nop

    .line 267
    return-void

    .line 243
    .end local v2    # "port":Lcom/bytedance/ai/bridge/protocol/LynxAIBridgePort;
    .end local v5    # "aiContainer":Lcom/bytedance/ai/api/model/view/IAIContainerView;
    :cond_4
    :goto_0
    return-void
.end method

.method private final loadTemplateBundleFromPackage(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lynx/tasm/TemplateBundle;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/bytedance/ai/model/widgets/LynxEngineAssem$loadTemplateBundleFromPackage$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/bytedance/ai/model/widgets/LynxEngineAssem$loadTemplateBundleFromPackage$1;

    iget v1, v0, Lcom/bytedance/ai/model/widgets/LynxEngineAssem$loadTemplateBundleFromPackage$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/bytedance/ai/model/widgets/LynxEngineAssem$loadTemplateBundleFromPackage$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/bytedance/ai/model/widgets/LynxEngineAssem$loadTemplateBundleFromPackage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/ai/model/widgets/LynxEngineAssem$loadTemplateBundleFromPackage$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/ai/model/widgets/LynxEngineAssem$loadTemplateBundleFromPackage$1;-><init>(Lcom/bytedance/ai/model/widgets/LynxEngineAssem;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p1, Lcom/bytedance/ai/model/widgets/LynxEngineAssem$loadTemplateBundleFromPackage$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 161
    iget v2, p1, Lcom/bytedance/ai/model/widgets/LynxEngineAssem$loadTemplateBundleFromPackage$1;->label:I

    const-string v3, "LynxEngineAssem"

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    const/4 v1, 0x0

    .local v1, "$i$a$-let-LynxEngineAssem$loadTemplateBundleFromPackage$result$1":I
    iget-object v2, p1, Lcom/bytedance/ai/model/widgets/LynxEngineAssem$loadTemplateBundleFromPackage$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .local v2, "sessionId":Ljava/lang/String;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v2

    move-object v2, v0

    goto :goto_3

    .end local v1    # "$i$a$-let-LynxEngineAssem$loadTemplateBundleFromPackage$result$1":I
    .end local v2    # "sessionId":Ljava/lang/String;
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 162
    .local v2, "this":Lcom/bytedance/ai/model/widgets/LynxEngineAssem;
    sget-object v4, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    .line 163
    nop

    .line 164
    nop

    .line 162
    const-string v5, "loadTemplateBundleFromPackage: start loading"

    invoke-virtual {v4, v3, v5}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-direct {v2}, Lcom/bytedance/ai/model/widgets/LynxEngineAssem;->getMRenderData()Lcom/bytedance/ai/api/model/view/AIViewRenderData;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->getAiContainer()Lcom/bytedance/ai/api/model/view/IAIContainerView;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lcom/bytedance/ai/api/model/view/IAIContainerView;->getAppletRuntime()Lcom/bytedance/ai/model/AppletRuntime;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/bytedance/ai/model/AppletRuntime;->getApplet()Lcom/bytedance/ai/model/objects/Applet;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/bytedance/ai/model/objects/Applet;->getSessionId()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v5

    .line 167
    .local v4, "sessionId":Ljava/lang/String;
    :goto_1
    invoke-direct {v2}, Lcom/bytedance/ai/model/widgets/LynxEngineAssem;->getMRenderData()Lcom/bytedance/ai/api/model/view/AIViewRenderData;

    move-result-object v2

    .end local v2    # "this":Lcom/bytedance/ai/model/widgets/LynxEngineAssem;
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .local v2, "url":Ljava/lang/String;
    const/4 v5, 0x0

    .line 168
    .local v5, "$i$a$-let-LynxEngineAssem$loadTemplateBundleFromPackage$result$1":I
    sget-object v6, Lcom/bytedance/ai/lynx/AppletLynxViewApi;->INSTANCE:Lcom/bytedance/ai/lynx/AppletLynxViewApi;

    if-nez v4, :cond_2

    const-string v7, ""

    goto :goto_2

    :cond_2
    move-object v7, v4

    :goto_2
    iput-object v4, p1, Lcom/bytedance/ai/model/widgets/LynxEngineAssem$loadTemplateBundleFromPackage$1;->L$0:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, p1, Lcom/bytedance/ai/model/widgets/LynxEngineAssem$loadTemplateBundleFromPackage$1;->label:I

    invoke-virtual {v6, v7, v2, p1}, Lcom/bytedance/ai/lynx/AppletLynxViewApi;->getTemplateBundle(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "url":Ljava/lang/String;
    if-ne v2, v1, :cond_3

    .line 161
    return-object v1

    .line 168
    :cond_3
    move v1, v5

    .end local v5    # "$i$a$-let-LynxEngineAssem$loadTemplateBundleFromPackage$result$1":I
    .restart local v1    # "$i$a$-let-LynxEngineAssem$loadTemplateBundleFromPackage$result$1":I
    :goto_3
    move-object v5, v2

    check-cast v5, Lcom/lynx/tasm/TemplateBundle;

    .line 167
    .end local v1    # "$i$a$-let-LynxEngineAssem$loadTemplateBundleFromPackage$result$1":I
    :cond_4
    move-object v1, v5

    .line 170
    .local v1, "result":Lcom/lynx/tasm/TemplateBundle;
    sget-object v2, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    .line 171
    nop

    .line 172
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loadTemplateBundleFromPackage: end loading "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 170
    invoke-virtual {v2, v3, v5}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final onDestroy$lambda$16(Lcom/bytedance/ai/model/widgets/LynxEngineAssem;)V
    .locals 3
    .param p0, "this$0"    # Lcom/bytedance/ai/model/widgets/LynxEngineAssem;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/LynxEngineAssem;->lynxView:Lcom/bytedance/ai/lynx/AppletLynxView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v2, Lcom/obric/livecard/R$id;->applet_ai_container_tag:I

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ai/lynx/AppletLynxView;->setTag(ILjava/lang/Object;)V

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/LynxEngineAssem;->lynxView:Lcom/bytedance/ai/lynx/AppletLynxView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ai/lynx/AppletLynxView;->destroy()V

    .line 310
    :cond_1
    iput-object v1, p0, Lcom/bytedance/ai/model/widgets/LynxEngineAssem;->lynxView:Lcom/bytedance/ai/lynx/AppletLynxView;

    .line 311
    return-void
.end method

.method private final registerAIBridgeMethods()V
    .locals 3

    .line 286
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/LynxEngineAssem;->aiBridge:Lcom/bytedance/ai/bridge/AIBridge;

    if-eqz v0, :cond_0

    .local v0, "$this$registerAIBridgeMethods_u24lambda_u2415":Lcom/bytedance/ai/bridge/AIBridge;
    const/4 v1, 0x0

    .line 287
    .local v1, "$i$a$-apply-LynxEngineAssem$registerAIBridgeMethods$1":I
    const-class v2, Lcom/bytedance/ai/bridge/method/ui/AIBridgeSetTitleMethod;

    invoke-virtual {v0, v2}, Lcom/bytedance/ai/bridge/AIBridge;->registerMethod(Ljava/lang/Class;)V

    .line 288
    nop

    .line 286
    .end local v0    # "$this$registerAIBridgeMethods_u24lambda_u2415":Lcom/bytedance/ai/bridge/AIBridge;
    .end local v1    # "$i$a$-apply-LynxEngineAssem$registerAIBridgeMethods$1":I
    nop

    .line 289
    :cond_0
    return-void
.end method

.method private final renderTemplate(Lcom/lynx/tasm/TemplateBundle;)Z
    .locals 5
    .param p1, "bundle"    # Lcom/lynx/tasm/TemplateBundle;

    .line 142
    const/4 v0, 0x0

    const-string v1, "LynxEngineAssem"

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/lynx/tasm/TemplateBundle;->isValid()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 146
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/ai/model/widgets/LynxEngineAssem;->getMRenderData()Lcom/bytedance/ai/api/model/view/AIViewRenderData;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object v0, v2

    .local v0, "url":Ljava/lang/String;
    const/4 v1, 0x0

    .line 147
    .local v1, "$i$a$-let-LynxEngineAssem$renderTemplate$1":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "renderTemplateBundle "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 148
    iget-object v2, p0, Lcom/bytedance/ai/model/widgets/LynxEngineAssem;->lynxView:Lcom/bytedance/ai/lynx/AppletLynxView;

    if-eqz v2, :cond_1

    .line 149
    nop

    .line 150
    nop

    .line 151
    invoke-direct {p0}, Lcom/bytedance/ai/model/widgets/LynxEngineAssem;->getTemplateData()Lcom/lynx/tasm/TemplateData;

    move-result-object v3

    .line 152
    iget-object v4, p0, Lcom/bytedance/ai/model/widgets/LynxEngineAssem;->lifeCycleListener:Lcom/bytedance/ai/model/widgets/LynxEngineAssem$lifeCycleListener$1;

    check-cast v4, Lcom/bytedance/ai/lynx/IAppletLifeCycle;

    .line 148
    invoke-virtual {v2, v0, p1, v3, v4}, Lcom/bytedance/ai/lynx/AppletLynxView;->loadTemplateBundle(Ljava/lang/String;Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/TemplateData;Lcom/bytedance/ai/lynx/IAppletLifeCycle;)V

    .line 154
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 155
    const/4 v2, 0x1

    return v2

    .line 157
    .end local v0    # "url":Ljava/lang/String;
    .end local v1    # "$i$a$-let-LynxEngineAssem$renderTemplate$1":I
    :cond_2
    sget-object v2, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string/jumbo v3, "renderTemplate: template url is null"

    invoke-virtual {v2, v1, v3}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    return v0

    .line 143
    :cond_3
    :goto_0
    sget-object v2, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string/jumbo v3, "renderTemplate: bundle is NUll or NOT valid"

    invoke-virtual {v2, v1, v3}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    return v0
.end method


# virtual methods
.method public doRefresh()V
    .locals 0

    .line 270
    return-void
.end method

.method public engineView()Landroid/view/View;
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/LynxEngineAssem;->lynxView:Lcom/bytedance/ai/lynx/AppletLynxView;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getAIBridge()Lcom/bytedance/ai/bridge/IAIBridge;
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/LynxEngineAssem;->aiBridge:Lcom/bytedance/ai/bridge/AIBridge;

    check-cast v0, Lcom/bytedance/ai/bridge/IAIBridge;

    return-object v0
.end method

.method public final getLynxView()Lcom/bytedance/ai/lynx/AppletLynxView;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/LynxEngineAssem;->lynxView:Lcom/bytedance/ai/lynx/AppletLynxView;

    return-object v0
.end method

.method public goBack()Z
    .locals 1

    .line 278
    const/4 v0, 0x0

    return v0
.end method

.method public handleWebViewDrawEnd(JJ)V
    .locals 0
    .param p1, "navigationStart"    # J
    .param p3, "drawEnd"    # J

    .line 58
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/ai/api/model/view/IAIRenderEngineService$DefaultImpls;->handleWebViewDrawEnd(Lcom/bytedance/ai/api/model/view/IAIRenderEngineService;JJ)V

    return-void
.end method

.method public onBackPress()V
    .locals 0

    .line 275
    return-void
.end method

.method public onDestroy()V
    .locals 5

    .line 305
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v1, "LynxEngineAssem"

    const-string/jumbo v2, "onDestroy"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/LynxEngineAssem;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/bytedance/ai/model/widgets/LynxEngineAssem$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/bytedance/ai/model/widgets/LynxEngineAssem$$ExternalSyntheticLambda0;-><init>(Lcom/bytedance/ai/model/widgets/LynxEngineAssem;)V

    .line 311
    nop

    .line 306
    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 312
    invoke-super {p0}, Lcom/bytedance/assem/arch/view/UIContentAssem;->onDestroy()V

    .line 313
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/LynxEngineAssem;->traceId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .local v0, "traceId":Ljava/lang/String;
    const/4 v1, 0x0

    .line 314
    .local v1, "$i$a$-let-LynxEngineAssem$onDestroy$2":I
    iget-object v2, p0, Lcom/bytedance/ai/model/widgets/LynxEngineAssem;->eventType:Ljava/lang/String;

    if-eqz v2, :cond_0

    .local v2, "eventType":Ljava/lang/String;
    const/4 v3, 0x0

    .line 315
    .local v3, "$i$a$-let-LynxEngineAssem$onDestroy$2$1":I
    sget-object v4, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->INSTANCE:Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;

    invoke-virtual {v4, v0, v2}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->removeEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    nop

    .line 314
    .end local v2    # "eventType":Ljava/lang/String;
    .end local v3    # "$i$a$-let-LynxEngineAssem$onDestroy$2$1":I
    nop

    .line 313
    .end local v0    # "traceId":Ljava/lang/String;
    .end local v1    # "$i$a$-let-LynxEngineAssem$onDestroy$2":I
    :cond_0
    nop

    .line 318
    return-void
.end method

.method public onMessageToAIBridge(Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 1
    .param p1, "eventName"    # Ljava/lang/String;
    .param p2, "params"    # Lcom/google/gson/JsonObject;

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    invoke-virtual {p0}, Lcom/bytedance/ai/model/widgets/LynxEngineAssem;->getAIBridge()Lcom/bytedance/ai/bridge/IAIBridge;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/ai/bridge/IAIBridge;->sendEvent(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 302
    :cond_0
    return-void
.end method

.method public onMessageToJS(Ljava/lang/String;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;

    const-string/jumbo v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 8
    .param p1, "view"    # Landroid/view/View;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-direct {p0}, Lcom/bytedance/ai/model/widgets/LynxEngineAssem;->getMRenderData()Lcom/bytedance/ai/api/model/view/AIViewRenderData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->getAiContainer()Lcom/bytedance/ai/api/model/view/IAIContainerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ai/api/model/view/IAIContainerView;->getPageInfo()Lcom/bytedance/ai/model/objects/PageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ai/model/objects/PageInfo;->getTraceInfo()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "trace_id"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/bytedance/ai/model/widgets/LynxEngineAssem;->traceId:Ljava/lang/String;

    .line 125
    invoke-direct {p0}, Lcom/bytedance/ai/model/widgets/LynxEngineAssem;->getMRenderData()Lcom/bytedance/ai/api/model/view/AIViewRenderData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->getAiContainer()Lcom/bytedance/ai/api/model/view/IAIContainerView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/ai/api/model/view/IAIContainerView;->getPageInfo()Lcom/bytedance/ai/model/objects/PageInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ai/model/objects/PageInfo;->getTraceInfo()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "eventName"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_3

    check-cast v0, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    iput-object v0, p0, Lcom/bytedance/ai/model/widgets/LynxEngineAssem;->eventType:Ljava/lang/String;

    .line 126
    invoke-virtual {p0}, Lcom/bytedance/ai/model/widgets/LynxEngineAssem;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    .local v0, "it":Landroid/content/Context;
    const/4 v2, 0x0

    .line 127
    .local v2, "$i$a$-also-LynxEngineAssem$onViewCreated$1":I
    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {p0, v0, v3, v4, v1}, Lcom/bytedance/ai/model/widgets/LynxEngineAssem;->createLynxView$default(Lcom/bytedance/ai/model/widgets/LynxEngineAssem;Landroid/content/Context;ZILjava/lang/Object;)V

    .line 128
    nop

    .line 126
    .end local v0    # "it":Landroid/content/Context;
    .end local v2    # "$i$a$-also-LynxEngineAssem$onViewCreated$1":I
    nop

    .line 132
    invoke-direct {p0}, Lcom/bytedance/ai/model/widgets/LynxEngineAssem;->initLynxBridge()V

    .line 133
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/bytedance/ai/model/widgets/LynxEngineAssem$onViewCreated$3;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/ai/model/widgets/LynxEngineAssem$onViewCreated$3;-><init>(Lcom/bytedance/ai/model/widgets/LynxEngineAssem;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 139
    return-void

    .line 128
    :cond_4
    move-object v0, p0

    check-cast v0, Lcom/bytedance/ai/model/widgets/LynxEngineAssem;

    .local v0, "$this$onViewCreated_u24lambda_u241":Lcom/bytedance/ai/model/widgets/LynxEngineAssem;
    const/4 v1, 0x0

    .line 129
    .local v1, "$i$a$-run-LynxEngineAssem$onViewCreated$2":I
    sget-object v2, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v3, "LynxEngineAssem"

    const-string v4, "context is null"

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/ai/utils/FLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    return-void
.end method

.method public realView()Landroid/view/View;
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/LynxEngineAssem;->lynxView:Lcom/bytedance/ai/lynx/AppletLynxView;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final setLynxView(Lcom/bytedance/ai/lynx/AppletLynxView;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/ai/lynx/AppletLynxView;

    .line 65
    iput-object p1, p0, Lcom/bytedance/ai/model/widgets/LynxEngineAssem;->lynxView:Lcom/bytedance/ai/lynx/AppletLynxView;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2
    .param p1, "title"    # Ljava/lang/String;

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    invoke-direct {p0}, Lcom/bytedance/ai/model/widgets/LynxEngineAssem;->getMRenderStateVM()Lcom/bytedance/ai/model/viewmodel/RenderStateVM;

    move-result-object v0

    new-instance v1, Lcom/bytedance/ai/model/viewmodel/ReceivedTitle;

    invoke-direct {v1, p1}, Lcom/bytedance/ai/model/viewmodel/ReceivedTitle;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/model/viewmodel/RenderStateVM;->updateState(Ljava/lang/Object;)V

    .line 283
    return-void
.end method

.method public url()Ljava/lang/String;
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/LynxEngineAssem;->lynxView:Lcom/bytedance/ai/lynx/AppletLynxView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ai/lynx/AppletLynxView;->getTemplateUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
