.class public final Lcom/bytedance/ai/model/widgets/RelaxEngineAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "RelaxEngineAssem.kt"

# interfaces
.implements Lcom/bytedance/ai/api/model/view/IAIRenderEngineService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/model/widgets/RelaxEngineAssem$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRelaxEngineAssem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RelaxEngineAssem.kt\ncom/bytedance/ai/model/widgets/RelaxEngineAssem\n+ 2 VMExt.kt\ncom/bytedance/assem/arch/extensions/VMExtKt\n+ 3 DataStoreExt.kt\ncom/bytedance/assem/arch/extensions/DataStoreExtKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,276:1\n93#2,47:277\n54#3,3:324\n215#4,2:327\n*S KotlinDebug\n*F\n+ 1 RelaxEngineAssem.kt\ncom/bytedance/ai/model/widgets/RelaxEngineAssem\n*L\n47#1:277,47\n49#1:324,3\n236#1:327,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 C2\u00020\u00012\u00020\u0002:\u0001CB\u0005\u00a2\u0006\u0002\u0010\u0003J2\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020$0#2\u0008\u0010%\u001a\u0004\u0018\u00010$2\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020$0#H\u0002J&\u0010\'\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010$2\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020$0#H\u0002J&\u0010(\u001a\u00020\t2\u0008\u0010%\u001a\u0004\u0018\u00010$2\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020$0#H\u0002J\u0008\u0010)\u001a\u00020*H\u0002J\u0008\u0010+\u001a\u00020*H\u0016J\n\u0010,\u001a\u0004\u0018\u00010-H\u0016J\n\u0010.\u001a\u0004\u0018\u00010/H\u0016J\u0014\u00100\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020$0#H\u0002J\u0008\u00101\u001a\u00020\tH\u0016J\u0012\u00102\u001a\u00020\t2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0002J\u0008\u00103\u001a\u00020*H\u0016J\u0008\u00104\u001a\u00020*H\u0016J\u001a\u00105\u001a\u00020*2\u0006\u00106\u001a\u00020$2\u0008\u00107\u001a\u0004\u0018\u000108H\u0016J\u0010\u00109\u001a\u00020*2\u0006\u0010:\u001a\u00020$H\u0016J\u0010\u0010;\u001a\u00020*2\u0006\u0010<\u001a\u00020-H\u0016J\n\u0010=\u001a\u0004\u0018\u00010-H\u0016J\u0008\u0010>\u001a\u00020*H\u0002J\u0010\u0010?\u001a\u00020*2\u0006\u0010@\u001a\u00020$H\u0016J\u0008\u0010%\u001a\u00020$H\u0016J\u0008\u0010A\u001a\u00020$H\u0002J\u000e\u0010B\u001a\u00020\t*\u0004\u0018\u00010$H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0010\u001a\u0004\u0018\u00010\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0016\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001c\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006D"
    }
    d2 = {
        "Lcom/bytedance/ai/model/widgets/RelaxEngineAssem;",
        "Lcom/bytedance/assem/arch/view/UIContentAssem;",
        "Lcom/bytedance/ai/api/model/view/IAIRenderEngineService;",
        "()V",
        "activePointerId",
        "",
        "aiBridge",
        "Lcom/bytedance/ai/bridge/AIBridge;",
        "isBeingDragged",
        "",
        "isPopup",
        "isReachBottom",
        "isReachTop",
        "lastY",
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
        "pullUp",
        "relaxView",
        "Lcom/bytedance/ai/relax/IRenderView;",
        "relaxViewPort",
        "Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort;",
        "touchSlop",
        "addCommonHeaders",
        "",
        "",
        "url",
        "requestHeaders",
        "addCommonQuery",
        "checkWhiteList",
        "createHybridKit",
        "",
        "doRefresh",
        "engineView",
        "Landroid/view/View;",
        "getAIBridge",
        "Lcom/bytedance/ai/bridge/IAIBridge;",
        "getRelaxViewData",
        "goBack",
        "isDomStorageEnabled",
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
        "setTitle",
        "title",
        "viewContext",
        "urlCheck",
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
.field public static final Companion:Lcom/bytedance/ai/model/widgets/RelaxEngineAssem$Companion;

.field private static final INVALID_POINTER:I = -0x1

.field private static final TAG:Ljava/lang/String; = "RelaxViewAssem"


# instance fields
.field private activePointerId:I

.field private aiBridge:Lcom/bytedance/ai/bridge/AIBridge;

.field private isBeingDragged:Z

.field private isPopup:Z

.field private isReachBottom:Z

.field private isReachTop:Z

.field private lastY:I

.field private final mHandler:Landroid/os/Handler;

.field private final mRenderData$delegate:Lcom/bytedance/assem/arch/extensions/HierarchyLazy;

.field private final mRenderStateVM$delegate:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field private pullUp:Z

.field private relaxView:Lcom/bytedance/ai/relax/IRenderView;

.field private relaxViewPort:Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort;

.field private touchSlop:I


# direct methods
.method public static synthetic $r8$lambda$Hv6EOVZxESXRc76xmT_oNU6if5s(Lcom/bytedance/ai/model/widgets/RelaxEngineAssem;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/ai/model/widgets/RelaxEngineAssem;->onDestroy$lambda$10(Lcom/bytedance/ai/model/widgets/RelaxEngineAssem;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IqrDkhfZNyZ6a_QGmbpEBvRKvbk(Lcom/bytedance/ai/model/widgets/RelaxEngineAssem;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/ai/model/widgets/RelaxEngineAssem;->onViewCreated$lambda$0(Lcom/bytedance/ai/model/widgets/RelaxEngineAssem;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ai/model/widgets/RelaxEngineAssem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ai/model/widgets/RelaxEngineAssem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ai/model/widgets/RelaxEngineAssem;->Companion:Lcom/bytedance/ai/model/widgets/RelaxEngineAssem$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 21

    .line 39
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    .line 47
    move-object v1, v0

    check-cast v1, Lcom/bytedance/assem/arch/core/Assem;

    .local v1, "$this$assemViewModel$iv":Lcom/bytedance/assem/arch/core/Assem;
    sget-object v2, Lcom/bytedance/assem/arch/viewModel/VMScope$Fragment;->INSTANCE:Lcom/bytedance/assem/arch/viewModel/VMScope$Fragment;

    check-cast v2, Lcom/bytedance/assem/arch/viewModel/VMScope;

    .line 277
    .local v2, "scope$iv":Lcom/bytedance/assem/arch/viewModel/VMScope;
    const-class v3, Lcom/bytedance/ai/model/viewmodel/RenderStateVM;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 279
    .local v3, "viewModelClass$iv":Lkotlin/reflect/KClass;
    new-instance v4, Lcom/bytedance/ai/model/widgets/RelaxEngineAssem$special$$inlined$assemViewModel$default$1;

    invoke-direct {v4, v3}, Lcom/bytedance/ai/model/widgets/RelaxEngineAssem$special$$inlined$assemViewModel$default$1;-><init>(Lkotlin/reflect/KClass;)V

    move-object v14, v4

    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 280
    .local v14, "keyFactory$iv":Lkotlin/jvm/functions/Function0;
    sget-object v4, Lcom/bytedance/ai/model/widgets/RelaxEngineAssem$special$$inlined$assemViewModel$default$2;->INSTANCE:Lcom/bytedance/ai/model/widgets/RelaxEngineAssem$special$$inlined$assemViewModel$default$2;

    move-object v15, v4

    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 281
    .local v15, "argumentsAcceptor$iv":Lkotlin/jvm/functions/Function1;
    const/4 v13, 0x0

    move-object/from16 v16, v13

    check-cast v16, Lkotlin/jvm/functions/Function0;

    .local v16, "factoryProducer$iv":Lkotlin/jvm/functions/Function0;
    const/16 v17, 0x0

    .line 283
    .local v17, "$i$f$assemViewModel":I
    nop

    .line 284
    sget-object v4, Lcom/bytedance/assem/arch/viewModel/VMScope$Activity;->INSTANCE:Lcom/bytedance/assem/arch/viewModel/VMScope$Activity;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v12, 0x1

    if-eqz v4, :cond_0

    .line 285
    new-instance v18, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    .line 286
    nop

    .line 287
    nop

    .line 288
    invoke-static {}, Lcom/bytedance/assem/arch/extensions/VMExtKt;->getDispatcherFactoryProducer()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 289
    invoke-static {v1, v12}, Lcom/bytedance/assem/arch/extensions/VMExtKt;->getAssemLifecycleOwner(Lcom/bytedance/assem/arch/core/Assem;Z)Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 290
    invoke-static {v1, v12}, Lcom/bytedance/assem/arch/extensions/VMExtKt;->getAssemViewModelStore(Lcom/bytedance/assem/arch/core/Assem;Z)Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 291
    invoke-static {}, Lcom/bytedance/assem/arch/extensions/VMExtKt;->getAssemFactoryProducer()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 292
    nop

    .line 293
    invoke-static {v1, v12}, Lcom/bytedance/assem/arch/extensions/VMExtKt;->getAssemDataProducer(Lcom/bytedance/assem/arch/core/Assem;Z)Lkotlin/jvm/functions/Function0;

    move-result-object v19

    .line 294
    invoke-static {v1, v12}, Lcom/bytedance/assem/arch/extensions/VMExtKt;->getAssemServiceStoreProducer(Lcom/bytedance/assem/arch/core/Assem;Z)Lkotlin/jvm/functions/Function0;

    move-result-object v20

    .line 285
    move-object/from16 v4, v18

    move-object v5, v3

    move-object v6, v14

    move-object v11, v15

    move v0, v12

    move-object/from16 v12, v19

    move-object/from16 v13, v20

    invoke-direct/range {v4 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const/16 v20, 0x0

    goto/16 :goto_1

    .line 297
    :cond_0
    move v0, v12

    sget-object v4, Lcom/bytedance/assem/arch/viewModel/VMScope$Fragment;->INSTANCE:Lcom/bytedance/assem/arch/viewModel/VMScope$Fragment;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 298
    new-instance v18, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    .line 299
    nop

    .line 300
    nop

    .line 301
    invoke-static {}, Lcom/bytedance/assem/arch/extensions/VMExtKt;->getDispatcherFactoryProducer()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 302
    invoke-static {v1, v5}, Lcom/bytedance/assem/arch/extensions/VMExtKt;->getAssemLifecycleOwner(Lcom/bytedance/assem/arch/core/Assem;Z)Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 303
    invoke-static {v1, v5}, Lcom/bytedance/assem/arch/extensions/VMExtKt;->getAssemViewModelStore(Lcom/bytedance/assem/arch/core/Assem;Z)Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 304
    invoke-static {}, Lcom/bytedance/assem/arch/extensions/VMExtKt;->getAssemFactoryProducer()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 305
    nop

    .line 306
    invoke-static {v1, v5}, Lcom/bytedance/assem/arch/extensions/VMExtKt;->getAssemDataProducer(Lcom/bytedance/assem/arch/core/Assem;Z)Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 307
    invoke-static {v1, v5}, Lcom/bytedance/assem/arch/extensions/VMExtKt;->getAssemServiceStoreProducer(Lcom/bytedance/assem/arch/core/Assem;Z)Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 298
    move-object/from16 v4, v18

    move-object v5, v3

    move-object v6, v14

    move-object v11, v15

    invoke-direct/range {v4 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const/16 v20, 0x0

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_3

    .line 310
    sget-object v4, Lcom/bytedance/assem/arch/viewModel/VMScope$Assem;->INSTANCE:Lcom/bytedance/assem/arch/viewModel/VMScope$Assem;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 323
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v4, "Don\'t support this VMScope here."

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 311
    :cond_3
    :goto_0
    new-instance v18, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    .line 312
    nop

    .line 313
    nop

    .line 314
    invoke-static {}, Lcom/bytedance/assem/arch/extensions/VMExtKt;->getDispatcherFactoryProducer()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 315
    move-object v4, v1

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    const/4 v13, 0x0

    invoke-static {v4, v5, v0, v13}, Lcom/bytedance/assem/arch/extensions/VMExtKt;->getLifecycleOwnerProducer$default(Landroidx/lifecycle/LifecycleOwner;ZILjava/lang/Object;)Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 316
    move-object v4, v1

    check-cast v4, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-static {v4, v5, v0, v13}, Lcom/bytedance/assem/arch/extensions/VMExtKt;->getVMStoreProducer$default(Landroidx/lifecycle/ViewModelStoreOwner;ZILjava/lang/Object;)Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 317
    invoke-static {}, Lcom/bytedance/assem/arch/extensions/VMExtKt;->getAssemFactoryProducer()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 318
    nop

    .line 319
    invoke-static {v1}, Lcom/bytedance/assem/arch/extensions/VMExtKt;->getHierarchyDataStoreProducer(Lcom/bytedance/assem/arch/core/Assem;)Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 320
    invoke-static {v1}, Lcom/bytedance/assem/arch/extensions/VMExtKt;->getHierarchyServiceStoreProducer(Lcom/bytedance/assem/arch/core/Assem;)Lkotlin/jvm/functions/Function0;

    move-result-object v19

    .line 311
    move-object/from16 v4, v18

    move-object v5, v3

    move-object v6, v14

    move-object v11, v15

    move-object/from16 v20, v13

    move-object/from16 v13, v19

    invoke-direct/range {v4 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 283
    :goto_1
    nop

    .line 47
    .end local v1    # "$this$assemViewModel$iv":Lcom/bytedance/assem/arch/core/Assem;
    .end local v2    # "scope$iv":Lcom/bytedance/assem/arch/viewModel/VMScope;
    .end local v3    # "viewModelClass$iv":Lkotlin/reflect/KClass;
    .end local v14    # "keyFactory$iv":Lkotlin/jvm/functions/Function0;
    .end local v15    # "argumentsAcceptor$iv":Lkotlin/jvm/functions/Function1;
    .end local v16    # "factoryProducer$iv":Lkotlin/jvm/functions/Function0;
    .end local v17    # "$i$f$assemViewModel":I
    move-object/from16 v1, p0

    iput-object v4, v1, Lcom/bytedance/ai/model/widgets/RelaxEngineAssem;->mRenderStateVM$delegate:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    .line 49
    move-object v2, v1

    check-cast v2, Lcom/bytedance/assem/arch/core/Assem;

    .line 324
    .local v2, "$this$hierarchyDataOrNull$iv":Lcom/bytedance/assem/arch/core/Assem;
    move-object/from16 v3, v20

    check-cast v3, Ljava/lang/String;

    .local v3, "identify$iv":Ljava/lang/String;
    const/4 v4, 0x0

    .line 325
    .local v4, "$i$f$hierarchyDataOrNull":I
    new-instance v5, Lcom/bytedance/assem/arch/extensions/HierarchyLazy;

    .line 326
    invoke-virtual {v2}, Lcom/bytedance/assem/arch/core/Assem;->checkSupervisorPrepared()Z

    move-result v6

    const-class v7, Lcom/bytedance/ai/api/model/view/AIViewRenderData;

    invoke-static {v2, v7, v3}, Lcom/bytedance/assem/arch/extensions/DataStoreExtKt;->getProducerFactoryOrNull(Lcom/bytedance/assem/arch/core/Assem;Ljava/lang/Class;Ljava/lang/String;)Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 325
    invoke-direct {v5, v6, v7}, Lcom/bytedance/assem/arch/extensions/HierarchyLazy;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 49
    .end local v2    # "$this$hierarchyDataOrNull$iv":Lcom/bytedance/assem/arch/core/Assem;
    .end local v3    # "identify$iv":Ljava/lang/String;
    .end local v4    # "$i$f$hierarchyDataOrNull":I
    iput-object v5, v1, Lcom/bytedance/ai/model/widgets/RelaxEngineAssem;->mRenderData$delegate:Lcom/bytedance/assem/arch/extensions/HierarchyLazy;

    .line 50
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v1, Lcom/bytedance/ai/model/widgets/RelaxEngineAssem;->mHandler:Landroid/os/Handler;

    .line 51
    iput-boolean v0, v1, Lcom/bytedance/ai/model/widgets/RelaxEngineAssem;->isPopup:Z

    .line 55
    iput-boolean v0, v1, Lcom/bytedance/ai/model/widgets/RelaxEngineAssem;->pullUp:Z

    .line 57
    const/4 v0, -0x1

    iput v0, v1, Lcom/bytedance/ai/model/widgets/RelaxEngineAssem;->activePointerId:I

    .line 39
    return-void
.end method

.method public static final synthetic access$getMRenderData(Lcom/bytedance/ai/model/widgets/RelaxEngineAssem;)Lcom/bytedance/ai/api/model/view/AIViewRenderData;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/model/widgets/RelaxEngineAssem;

    .line 39
    invoke-direct {p0}, Lcom/bytedance/ai/model/widgets/RelaxEngineAssem;->getMRenderData()Lcom/bytedance/ai/api/model/view/AIViewRenderData;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getMRenderStateVM(Lcom/bytedance/ai/model/widgets/RelaxEngineAssem;)Lcom/bytedance/ai/model/viewmodel/RenderStateVM;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/model/widgets/RelaxEngineAssem;

    .line 39
    invoke-direct {p0}, Lcom/bytedance/ai/model/widgets/RelaxEngineAssem;->getMRenderStateVM()Lcom/bytedance/ai/model/viewmodel/RenderStateVM;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getRelaxView$p(Lcom/bytedance/ai/model/widgets/RelaxEngineAssem;)Lcom/bytedance/ai/relax/IRenderView;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/model/widgets/RelaxEngineAssem;

    .line 39
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/RelaxEngineAssem;->relaxView:Lcom/bytedance/ai/relax/IRenderView;

    return-object v0
.end method

.method public static final synthetic access$getRelaxViewData(Lcom/bytedance/ai/model/widgets/RelaxEngineAssem;)Ljava/util/Map;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/model/widgets/RelaxEngineAssem;

    .line 39
    invoke-direct {p0}, Lcom/bytedance/ai/model/widgets/RelaxEngineAssem;->getRelaxViewData()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private final addCommonHeaders(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "requestHeaders"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 167
    return-object p2
.end method

.method private final addCommonQuery(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "requestHeaders"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 147
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ai/model/widgets/RelaxEngineAssem;->checkWhiteList(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 148
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 150
    const-string v1, "is_inapp"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 152
    nop

    .line 153
    invoke-direct {p0}, Lcom/bytedance/ai/model/widgets/RelaxEngineAssem;->getMRenderData()Lcom/bytedance/ai/api/model/view/AIViewRenderData;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->getBoeEnable()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v2, v3

    :cond_0
    const/4 v1, 0x0

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/bytedance/ai/model/widgets/RelaxEngineAssem;->getMRenderData()Lcom/bytedance/ai/api/model/view/AIViewRenderData;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->getBoeHost()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/ai/model/widgets/RelaxEngineAssem;->getMRenderData()Lcom/bytedance/ai/api/model/view/AIViewRenderData;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->getOnlineHost()Ljava/lang/String;

    move-result-object v1

    .line 151
    :cond_2
    :goto_0
    const-string v2, "api_host"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 148
    nop

    .line 156
    .local v0, "result":Landroid/net/Uri;
    sget-object v1, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addCommonQuery: called, result uri = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RelaxViewAssem"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 147
    .end local v0    # "result":Landroid/net/Uri;
    const-string/jumbo v1, "{\n            val result\u2026sult.toString()\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 159
    :cond_3
    if-nez p1, :cond_4

    const-string v0, ""

    goto :goto_1

    :cond_4
    move-object v0, p1

    .line 147
    :goto_1
    return-object v0
.end method

.method private final checkWhiteList(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 2
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "requestHeaders"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 171
    const-string v0, "Referer"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 172
    .local v0, "referer":Ljava/lang/String;
    invoke-direct {p0, p1}, Lcom/bytedance/ai/model/widgets/RelaxEngineAssem;->urlCheck(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, v0}, Lcom/bytedance/ai/model/widgets/RelaxEngineAssem;->urlCheck(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method private final createHybridKit()V
    .locals 20

    .line 70
    move-object/from16 v1, p0

    const-string v2, "RelaxViewAssem"

    .line 71
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ai/model/widgets/RelaxEngineAssem;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_b

    .local v0, "context":Landroid/content/Context;
    const/4 v3, 0x0

    .line 73
    .local v3, "$i$a$-let-RelaxEngineAssem$createHybridKit$1":I
    iget-object v4, v1, Lcom/bytedance/ai/model/widgets/RelaxEngineAssem;->relaxView:Lcom/bytedance/ai/relax/IRenderView;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lcom/bytedance/ai/relax/IRenderView;->destroy()V

    .line 74
    :cond_0
    new-instance v4, Lcom/bytedance/ai/relax/AppletRelaxView;

    invoke-direct {v4, v0}, Lcom/bytedance/ai/relax/AppletRelaxView;-><init>(Landroid/content/Context;)V

    check-cast v4, Lcom/bytedance/ai/relax/IRenderView;

    iput-object v4, v1, Lcom/bytedance/ai/model/widgets/RelaxEngineAssem;->relaxView:Lcom/bytedance/ai/relax/IRenderView;

    .line 76
    iget-object v4, v1, Lcom/bytedance/ai/model/widgets/RelaxEngineAssem;->relaxView:Lcom/bytedance/ai/relax/IRenderView;

    if-eqz v4, :cond_8

    .local v4, "it":Lcom/bytedance/ai/relax/IRenderView;
    const/4 v5, 0x0

    .line 77
    .local v5, "$i$a$-let-RelaxEngineAssem$createHybridKit$1$1":I
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ai/model/widgets/RelaxEngineAssem;->getContainerView()Landroid/view/View;

    move-result-object v6

    const-string/jumbo v7, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/ViewGroup;

    .local v6, "parentView":Landroid/view/ViewGroup;
    const/4 v7, 0x0

    .line 78
    .local v7, "$i$a$-let-RelaxEngineAssem$createHybridKit$1$1$1":I
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 79
    nop

    .line 80
    invoke-interface {v4}, Lcom/bytedance/ai/relax/IRenderView;->view()Landroid/view/View;

    move-result-object v8

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 81
    nop

    .line 82
    nop

    .line 80
    const/4 v10, -0x1

    invoke-direct {v9, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 79
    invoke-virtual {v6, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    nop

    .line 77
    .end local v6    # "parentView":Landroid/view/ViewGroup;
    .end local v7    # "$i$a$-let-RelaxEngineAssem$createHybridKit$1$1$1":I
    nop

    .line 87
    sget-object v6, Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort$RTSInterface;->Companion:Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort$RTSInterface$Companion;

    invoke-virtual {v6, v4}, Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort$RTSInterface$Companion;->initialize(Lcom/bytedance/ai/relax/IRenderView;)V

    .line 88
    sget-object v6, Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort;->Companion:Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort$Companion;

    invoke-virtual {v6, v4}, Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort$Companion;->create(Lcom/bytedance/ai/relax/IRenderView;)Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort;

    move-result-object v6

    iput-object v6, v1, Lcom/bytedance/ai/model/widgets/RelaxEngineAssem;->relaxViewPort:Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort;

    .line 89
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ai/model/widgets/RelaxEngineAssem;->getMRenderData()Lcom/bytedance/ai/api/model/view/AIViewRenderData;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->getAiContainer()Lcom/bytedance/ai/api/model/view/IAIContainerView;

    move-result-object v6

    if-eqz v6, :cond_5

    .local v6, "$this$createHybridKit_u24lambda_u248_u24lambda_u246_u24lambda_u244":Lcom/bytedance/ai/api/model/view/IAIContainerView;
    const/4 v13, 0x0

    .line 90
    .local v13, "$i$a$-apply-RelaxEngineAssem$createHybridKit$1$1$2":I
    new-instance v7, Lcom/bytedance/ai/bridge/AIBridge;

    new-instance v8, Lcom/bytedance/ai/model/widgets/RelaxEngineAssem$createHybridKit$1$1$2$1;

    invoke-direct {v8, v6}, Lcom/bytedance/ai/model/widgets/RelaxEngineAssem$createHybridKit$1$1$2$1;-><init>(Lcom/bytedance/ai/api/model/view/IAIContainerView;)V

    check-cast v8, Lcom/bytedance/ai/bridge/ContainerContext;

    invoke-direct {v7, v8}, Lcom/bytedance/ai/bridge/AIBridge;-><init>(Lcom/bytedance/ai/bridge/ContainerContext;)V

    .line 97
    move-object v8, v7

    .local v8, "$this$createHybridKit_u24lambda_u248_u24lambda_u246_u24lambda_u244_u24lambda_u243":Lcom/bytedance/ai/bridge/AIBridge;
    const/4 v9, 0x0

    .line 98
    .local v9, "$i$a$-apply-RelaxEngineAssem$createHybridKit$1$1$2$2":I
    iget-object v10, v1, Lcom/bytedance/ai/model/widgets/RelaxEngineAssem;->relaxView:Lcom/bytedance/ai/relax/IRenderView;

    if-eqz v10, :cond_1

    .local v10, "it":Lcom/bytedance/ai/relax/IRenderView;
    const/4 v11, 0x0

    .line 99
    .local v11, "$i$a$-let-RelaxEngineAssem$createHybridKit$1$1$2$2$1":I
    invoke-interface {v10}, Lcom/bytedance/ai/relax/IRenderView;->view()Landroid/view/View;

    move-result-object v12

    invoke-virtual {v8, v12}, Lcom/bytedance/ai/bridge/AIBridge;->setEngineView(Landroid/view/View;)V

    .line 100
    nop

    .line 98
    .end local v10    # "it":Lcom/bytedance/ai/relax/IRenderView;
    .end local v11    # "$i$a$-let-RelaxEngineAssem$createHybridKit$1$1$2$2$1":I
    :cond_1
    nop

    .line 101
    nop

    .line 97
    .end local v8    # "$this$createHybridKit_u24lambda_u248_u24lambda_u246_u24lambda_u244_u24lambda_u243":Lcom/bytedance/ai/bridge/AIBridge;
    .end local v9    # "$i$a$-apply-RelaxEngineAssem$createHybridKit$1$1$2$2":I
    nop

    .line 90
    iput-object v7, v1, Lcom/bytedance/ai/model/widgets/RelaxEngineAssem;->aiBridge:Lcom/bytedance/ai/bridge/AIBridge;

    .line 103
    iget-object v7, v1, Lcom/bytedance/ai/model/widgets/RelaxEngineAssem;->aiBridge:Lcom/bytedance/ai/bridge/AIBridge;

    if-eqz v7, :cond_2

    move-object v14, v7

    check-cast v14, Lcom/bytedance/ai/bridge/IAIBridge;

    const-class v15, Lcom/bytedance/ai/model/AppletRuntime;

    invoke-interface {v6}, Lcom/bytedance/ai/api/model/view/IAIContainerView;->getAppletRuntime()Lcom/bytedance/ai/model/AppletRuntime;

    move-result-object v16

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lcom/bytedance/ai/bridge/IAIBridge$DefaultImpls;->registerService$default(Lcom/bytedance/ai/bridge/IAIBridge;Ljava/lang/Class;Ljava/lang/Object;Lcom/bytedance/ai/bridge/context/RefType;ILjava/lang/Object;)V

    .line 104
    :cond_2
    iget-object v7, v1, Lcom/bytedance/ai/model/widgets/RelaxEngineAssem;->aiBridge:Lcom/bytedance/ai/bridge/AIBridge;

    if-eqz v7, :cond_3

    check-cast v7, Lcom/bytedance/ai/bridge/IAIBridge;

    const-class v8, Lcom/bytedance/ai/api/model/view/IAIContainerView;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v9, v6

    invoke-static/range {v7 .. v12}, Lcom/bytedance/ai/bridge/IAIBridge$DefaultImpls;->registerService$default(Lcom/bytedance/ai/bridge/IAIBridge;Ljava/lang/Class;Ljava/lang/Object;Lcom/bytedance/ai/bridge/context/RefType;ILjava/lang/Object;)V

    .line 105
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ai/model/widgets/RelaxEngineAssem;->registerAIBridgeMethods()V

    .line 106
    iget-object v7, v1, Lcom/bytedance/ai/model/widgets/RelaxEngineAssem;->aiBridge:Lcom/bytedance/ai/bridge/AIBridge;

    if-eqz v7, :cond_4

    new-instance v8, Lcom/bytedance/ai/bridge/core/adapter/XBridgeMethodSeeker;

    invoke-direct {v8}, Lcom/bytedance/ai/bridge/core/adapter/XBridgeMethodSeeker;-><init>()V

    check-cast v8, Lcom/bytedance/ai/bridge/core/IMethodSeeker;

    invoke-virtual {v7, v8}, Lcom/bytedance/ai/bridge/AIBridge;->addMethodSeeker(Lcom/bytedance/ai/bridge/core/IMethodSeeker;)V

    .line 108
    :cond_4
    nop

    .line 89
    .end local v6    # "$this$createHybridKit_u24lambda_u248_u24lambda_u246_u24lambda_u244":Lcom/bytedance/ai/api/model/view/IAIContainerView;
    .end local v13    # "$i$a$-apply-RelaxEngineAssem$createHybridKit$1$1$2":I
    :cond_5
    nop

    .line 109
    iget-object v6, v1, Lcom/bytedance/ai/model/widgets/RelaxEngineAssem;->relaxViewPort:Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort;

    if-eqz v6, :cond_7

    .local v6, "it":Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort;
    const/4 v7, 0x0

    .line 110
    .local v7, "$i$a$-also-RelaxEngineAssem$createHybridKit$1$1$3":I
    iget-object v8, v1, Lcom/bytedance/ai/model/widgets/RelaxEngineAssem;->aiBridge:Lcom/bytedance/ai/bridge/AIBridge;

    if-eqz v8, :cond_6

    move-object v9, v6

    check-cast v9, Lcom/bytedance/ai/bridge/protocol/IAIBridgePort;

    invoke-virtual {v8, v9}, Lcom/bytedance/ai/bridge/AIBridge;->start(Lcom/bytedance/ai/bridge/protocol/IAIBridgePort;)V

    .line 111
    :cond_6
    nop

    .line 109
    .end local v6    # "it":Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort;
    .end local v7    # "$i$a$-also-RelaxEngineAssem$createHybridKit$1$1$3":I
    :cond_7
    nop

    .line 76
    .end local v4    # "it":Lcom/bytedance/ai/relax/IRenderView;
    .end local v5    # "$i$a$-let-RelaxEngineAssem$createHybridKit$1$1":I
    :cond_8
    nop

    .line 114
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ai/model/widgets/RelaxEngineAssem;->getMRenderData()Lcom/bytedance/ai/api/model/view/AIViewRenderData;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->getUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    .local v4, "it":Ljava/lang/String;
    const/4 v11, 0x0

    .line 115
    .local v11, "$i$a$-let-RelaxEngineAssem$createHybridKit$1$2":I
    sget-object v5, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "onPageStarted url:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ai/model/widgets/RelaxEngineAssem;->getMRenderData()Lcom/bytedance/ai/api/model/view/AIViewRenderData;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->getAiContainer()Lcom/bytedance/ai/api/model/view/IAIContainerView;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-interface {v5, v4}, Lcom/bytedance/ai/api/model/view/IAIContainerView;->onViewStart(Ljava/lang/String;)V

    .line 117
    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ai/model/widgets/RelaxEngineAssem;->getMRenderStateVM()Lcom/bytedance/ai/model/viewmodel/RenderStateVM;

    move-result-object v5

    new-instance v6, Lcom/bytedance/ai/model/viewmodel/PageStarted;

    invoke-direct {v6, v4}, Lcom/bytedance/ai/model/viewmodel/PageStarted;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/bytedance/ai/model/viewmodel/RenderStateVM;->updateState(Ljava/lang/Object;)V

    .line 119
    sget-object v5, Lcom/bytedance/ai/resource/AppletResourceTool;->INSTANCE:Lcom/bytedance/ai/resource/AppletResourceTool;

    .line 120
    nop

    .line 121
    nop

    .line 119
    new-instance v6, Lcom/bytedance/ai/model/widgets/RelaxEngineAssem$createHybridKit$1$2$1;

    invoke-direct {v6, v1}, Lcom/bytedance/ai/model/widgets/RelaxEngineAssem$createHybridKit$1$2$1;-><init>(Lcom/bytedance/ai/model/widgets/RelaxEngineAssem;)V

    move-object v8, v6

    check-cast v8, Lkotlin/jvm/functions/Function1;

    sget-object v6, Lcom/bytedance/ai/model/widgets/RelaxEngineAssem$createHybridKit$1$2$2;->INSTANCE:Lcom/bytedance/ai/model/widgets/RelaxEngineAssem$createHybridKit$1$2$2;

    move-object v9, v6

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 122
    nop

    .line 119
    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v7, v4

    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/ai/resource/AppletResourceTool;->loadAIResourceAsync(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    nop

    .line 114
    .end local v4    # "it":Ljava/lang/String;
    .end local v11    # "$i$a$-let-RelaxEngineAssem$createHybridKit$1$2":I
    :cond_a
    nop

    .line 71
    .end local v0    # "context":Landroid/content/Context;
    .end local v3    # "$i$a$-let-RelaxEngineAssem$createHybridKit$1":I
    :cond_b
    goto :goto_0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    .local v0, "e":Ljava/lang/Exception;
    sget-object v3, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createHybridKit: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private final getMRenderData()Lcom/bytedance/ai/api/model/view/AIViewRenderData;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/RelaxEngineAssem;->mRenderData$delegate:Lcom/bytedance/assem/arch/extensions/HierarchyLazy;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;

    return-object v0
.end method

.method private final getMRenderStateVM()Lcom/bytedance/ai/model/viewmodel/RenderStateVM;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/RelaxEngineAssem;->mRenderStateVM$delegate:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/model/viewmodel/RenderStateVM;

    return-object v0
.end method

.method private final getRelaxViewData()Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 234
    sget-object v0, Lcom/bytedance/ai/lynx/GlobalPropsHelper;->INSTANCE:Lcom/bytedance/ai/lynx/GlobalPropsHelper;

    sget-object v1, Lcom/bytedance/ai/AISDK;->INSTANCE:Lcom/bytedance/ai/AISDK;

    invoke-virtual {v1}, Lcom/bytedance/ai/AISDK;->getSdkConfig()Lcom/bytedance/ai/api/model/ai/AISDKConfig;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/ai/api/model/ai/AISDKConfig;->getBid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Lcom/bytedance/ai/lynx/GlobalPropsHelper;->getCommonGlobalProps(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 235
    .local v0, "globalProps":Ljava/util/Map;
    move-object v1, v0

    .local v1, "$this$getRelaxViewData_u24lambda_u2415":Ljava/util/Map;
    const/4 v3, 0x0

    .line 236
    .local v3, "$i$a$-apply-RelaxEngineAssem$getRelaxViewData$1":I
    sget-object v4, Lcom/bytedance/ai/lynx/GlobalPropsHelper;->INSTANCE:Lcom/bytedance/ai/lynx/GlobalPropsHelper;

    invoke-virtual {p0}, Lcom/bytedance/ai/model/widgets/RelaxEngineAssem;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/ai/lynx/GlobalPropsHelper;->getPageGlobalPropsByActivity(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_3

    .local v4, "$this$forEach$iv":Ljava/util/Map;
    const/4 v5, 0x0

    .line 327
    .local v5, "$i$f$forEach":I
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .local v7, "element$iv":Ljava/util/Map$Entry;
    move-object v8, v7

    .local v8, "it":Ljava/util/Map$Entry;
    const/4 v9, 0x0

    .line 237
    .local v9, "$i$a$-forEach-RelaxEngineAssem$getRelaxViewData$1$1":I
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    nop

    .line 327
    .end local v8    # "it":Ljava/util/Map$Entry;
    .end local v9    # "$i$a$-forEach-RelaxEngineAssem$getRelaxViewData$1$1":I
    nop

    .end local v7    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_0

    .line 328
    :cond_2
    nop

    .line 239
    .end local v4    # "$this$forEach$iv":Ljava/util/Map;
    .end local v5    # "$i$f$forEach":I
    :cond_3
    const-string v4, "__AI_SDK_VERSION__"

    const-string v5, "0.69.0-alpha.3"

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    const/4 v4, 0x0

    .local v4, "viewZoom":F
    const/high16 v4, 0x3f800000    # 1.0f

    .line 241
    sget-object v5, Lcom/bytedance/ai/AISDK;->INSTANCE:Lcom/bytedance/ai/AISDK;

    invoke-virtual {v5}, Lcom/bytedance/ai/AISDK;->getSdkConfig()Lcom/bytedance/ai/api/model/ai/AISDKConfig;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/bytedance/ai/api/model/ai/AISDKConfig;->getFontSizeInPx()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .local v5, "it":I
    const/4 v6, 0x0

    .line 242
    .local v6, "$i$a$-let-RelaxEngineAssem$getRelaxViewData$1$2":I
    int-to-float v7, v5

    const/high16 v8, 0x41880000    # 17.0f

    invoke-static {v8}, Lcom/bytedance/ai/utils/UnitUtils;->dp2Px(F)I

    move-result v8

    int-to-float v8, v8

    div-float v4, v7, v8

    .line 243
    nop

    .line 241
    .end local v5    # "it":I
    .end local v6    # "$i$a$-let-RelaxEngineAssem$getRelaxViewData$1$2":I
    :cond_4
    nop

    .line 244
    const-string v5, "__TEXT_ZOOM_RATIO__"

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    nop

    .line 235
    .end local v1    # "$this$getRelaxViewData_u24lambda_u2415":Ljava/util/Map;
    .end local v3    # "$i$a$-apply-RelaxEngineAssem$getRelaxViewData$1":I
    .end local v4    # "viewZoom":F
    nop

    .line 247
    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/Pair;

    const-string/jumbo v3, "viewContext"

    invoke-direct {p0}, Lcom/bytedance/ai/model/widgets/RelaxEngineAssem;->viewContext()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    .line 248
    invoke-direct {p0}, Lcom/bytedance/ai/model/widgets/RelaxEngineAssem;->getMRenderData()Lcom/bytedance/ai/api/model/view/AIViewRenderData;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->getAiContainer()Lcom/bytedance/ai/api/model/view/IAIContainerView;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3}, Lcom/bytedance/ai/api/model/view/IAIContainerView;->getPageInfo()Lcom/bytedance/ai/model/objects/PageInfo;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/bytedance/ai/model/objects/PageInfo;->getPageData()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, v3

    :cond_6
    :goto_1
    const-string/jumbo v3, "viewData"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 247
    nop

    .line 249
    sget-object v2, Lcom/bytedance/ai/infra/gson/GsonUtil;->INSTANCE:Lcom/bytedance/ai/infra/gson/GsonUtil;

    invoke-virtual {v2, v0}, Lcom/bytedance/ai/infra/gson/GsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "containerInfos"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 247
    nop

    .line 246
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 251
    .local v1, "dataMap":Ljava/util/Map;
    return-object v1
.end method

.method private final isDomStorageEnabled(Ljava/lang/String;)Z
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .line 192
    const/4 v0, 0x0

    return v0
.end method

.method private static final onDestroy$lambda$10(Lcom/bytedance/ai/model/widgets/RelaxEngineAssem;)V
    .locals 3
    .param p0, "this$0"    # Lcom/bytedance/ai/model/widgets/RelaxEngineAssem;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/RelaxEngineAssem;->relaxView:Lcom/bytedance/ai/relax/IRenderView;

    if-eqz v0, :cond_0

    .local v0, "it":Lcom/bytedance/ai/relax/IRenderView;
    const/4 v1, 0x0

    .line 207
    .local v1, "$i$a$-also-RelaxEngineAssem$onDestroy$1$1":I
    sget-object v2, Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort$RTSInterface;->Companion:Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort$RTSInterface$Companion;

    invoke-virtual {v2, v0}, Lcom/bytedance/ai/bridge/protocol/RelaxViewAIBridgePort$RTSInterface$Companion;->release(Lcom/bytedance/ai/relax/IRenderView;)V

    .line 208
    nop

    .line 206
    .end local v0    # "it":Lcom/bytedance/ai/relax/IRenderView;
    .end local v1    # "$i$a$-also-RelaxEngineAssem$onDestroy$1$1":I
    nop

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/RelaxEngineAssem;->aiBridge:Lcom/bytedance/ai/bridge/AIBridge;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/AIBridge;->release()V

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/RelaxEngineAssem;->relaxView:Lcom/bytedance/ai/relax/IRenderView;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/ai/relax/IRenderView;->destroy()V

    .line 211
    :cond_2
    return-void
.end method

.method private static final onViewCreated$lambda$0(Lcom/bytedance/ai/model/widgets/RelaxEngineAssem;)V
    .locals 1
    .param p0, "this$0"    # Lcom/bytedance/ai/model/widgets/RelaxEngineAssem;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Lcom/bytedance/ai/model/widgets/RelaxEngineAssem;->createHybridKit()V

    return-void
.end method

.method private final registerAIBridgeMethods()V
    .locals 3

    .line 218
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/RelaxEngineAssem;->aiBridge:Lcom/bytedance/ai/bridge/AIBridge;

    if-eqz v0, :cond_0

    .local v0, "$this$registerAIBridgeMethods_u24lambda_u2411":Lcom/bytedance/ai/bridge/AIBridge;
    const/4 v1, 0x0

    .line 220
    .local v1, "$i$a$-apply-RelaxEngineAssem$registerAIBridgeMethods$1":I
    const-class v2, Lcom/bytedance/ai/bridge/method/ui/AIBridgeSetTitleMethod;

    invoke-virtual {v0, v2}, Lcom/bytedance/ai/bridge/AIBridge;->registerMethod(Ljava/lang/Class;)V

    .line 221
    nop

    .line 218
    .end local v0    # "$this$registerAIBridgeMethods_u24lambda_u2411":Lcom/bytedance/ai/bridge/AIBridge;
    .end local v1    # "$i$a$-apply-RelaxEngineAssem$registerAIBridgeMethods$1":I
    nop

    .line 222
    :cond_0
    return-void
.end method

.method private final urlCheck(Ljava/lang/String;)Z
    .locals 6
    .param p1, "$this$urlCheck"    # Ljava/lang/String;

    .line 176
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 177
    return v2

    .line 179
    :cond_2
    const-string v0, "http"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v0, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 180
    return v2

    .line 183
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/ai/model/widgets/RelaxEngineAssem;->getMRenderData()Lcom/bytedance/ai/api/model/view/AIViewRenderData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->getWebWhiteList()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v4

    .line 184
    .local v0, "webWhiteList":Ljava/util/List;
    :goto_2
    invoke-direct {p0}, Lcom/bytedance/ai/model/widgets/RelaxEngineAssem;->getMRenderData()Lcom/bytedance/ai/api/model/view/AIViewRenderData;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->getUrl()Ljava/lang/String;

    move-result-object v4

    :cond_5
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 185
    .local v3, "parsedUri":Landroid/net/Uri;
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v5, "https"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v0, :cond_6

    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v1, :cond_6

    move v4, v1

    goto :goto_3

    :cond_6
    move v4, v2

    :goto_3
    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    move v1, v2

    :goto_4
    return v1
.end method

.method private final viewContext()Ljava/lang/String;
    .locals 3

    .line 228
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v1, 0x0

    .line 229
    .local v1, "$i$a$-runCatching-RelaxEngineAssem$viewContext$1":I
    invoke-direct {p0}, Lcom/bytedance/ai/model/widgets/RelaxEngineAssem;->getMRenderData()Lcom/bytedance/ai/api/model/view/AIViewRenderData;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->getAiContainer()Lcom/bytedance/ai/api/model/view/IAIContainerView;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/bytedance/ai/api/model/view/IAIContainerView;->viewContext()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 228
    .end local v1    # "$i$a$-runCatching-RelaxEngineAssem$viewContext$1":I
    :goto_0
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 230
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, v1

    :goto_2
    check-cast v0, Ljava/lang/String;

    .line 228
    if-nez v0, :cond_2

    .line 230
    const-string v0, ""

    .line 228
    :cond_2
    return-object v0
.end method


# virtual methods
.method public doRefresh()V
    .locals 0

    .line 189
    return-void
.end method

.method public engineView()Landroid/view/View;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/RelaxEngineAssem;->relaxView:Lcom/bytedance/ai/relax/IRenderView;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ai/relax/IRenderView;->view()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getAIBridge()Lcom/bytedance/ai/bridge/IAIBridge;
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/RelaxEngineAssem;->aiBridge:Lcom/bytedance/ai/bridge/AIBridge;

    check-cast v0, Lcom/bytedance/ai/bridge/IAIBridge;

    return-object v0
.end method

.method public goBack()Z
    .locals 3

    .line 273
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v1, "RelaxViewAssem"

    const-string/jumbo v2, "relax go back not supported yet"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    const/4 v0, 0x0

    return v0
.end method

.method public handleWebViewDrawEnd(JJ)V
    .locals 0
    .param p1, "navigationStart"    # J
    .param p3, "drawEnd"    # J

    .line 39
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/ai/api/model/view/IAIRenderEngineService$DefaultImpls;->handleWebViewDrawEnd(Lcom/bytedance/ai/api/model/view/IAIRenderEngineService;JJ)V

    return-void
.end method

.method public onBackPress()V
    .locals 3

    .line 269
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v1, "RelaxViewAssem"

    const-string/jumbo v2, "relax back press not supported"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 203
    invoke-super {p0}, Lcom/bytedance/assem/arch/view/UIContentAssem;->onDestroy()V

    .line 204
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v1, "RelaxViewAssem"

    const-string/jumbo v2, "onDestroy"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/RelaxEngineAssem;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/bytedance/ai/model/widgets/RelaxEngineAssem$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/bytedance/ai/model/widgets/RelaxEngineAssem$$ExternalSyntheticLambda0;-><init>(Lcom/bytedance/ai/model/widgets/RelaxEngineAssem;)V

    .line 211
    nop

    .line 205
    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 212
    return-void
.end method

.method public onMessageToAIBridge(Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 1
    .param p1, "eventName"    # Ljava/lang/String;
    .param p2, "params"    # Lcom/google/gson/JsonObject;

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    invoke-virtual {p0}, Lcom/bytedance/ai/model/widgets/RelaxEngineAssem;->getAIBridge()Lcom/bytedance/ai/bridge/IAIBridge;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/ai/bridge/IAIBridge;->sendEvent(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 264
    :cond_0
    return-void
.end method

.method public onMessageToJS(Ljava/lang/String;)V
    .locals 4
    .param p1, "message"    # Ljava/lang/String;

    const-string/jumbo v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    nop

    .line 256
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/RelaxEngineAssem;->relaxView:Lcom/bytedance/ai/relax/IRenderView;

    if-eqz v0, :cond_0

    const-string v1, "appletOn"

    invoke-interface {v0, v1, p1}, Lcom/bytedance/ai/relax/IRenderView;->fireEvent(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 257
    :catch_0
    move-exception v0

    .line 258
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JavaScript execution error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RelaxViewAssem"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Lcom/bytedance/ai/model/widgets/RelaxEngineAssem;->getMRenderData()Lcom/bytedance/ai/api/model/view/AIViewRenderData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->isPopup()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/ai/model/widgets/RelaxEngineAssem;->isPopup:Z

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/bytedance/ai/model/widgets/RelaxEngineAssem;->touchSlop:I

    .line 64
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/bytedance/ai/model/widgets/RelaxEngineAssem$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/bytedance/ai/model/widgets/RelaxEngineAssem$$ExternalSyntheticLambda1;-><init>(Lcom/bytedance/ai/model/widgets/RelaxEngineAssem;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    return-void
.end method

.method public realView()Landroid/view/View;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/RelaxEngineAssem;->relaxView:Lcom/bytedance/ai/relax/IRenderView;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ai/relax/IRenderView;->view()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/String;

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    return-void
.end method

.method public url()Ljava/lang/String;
    .locals 1

    .line 196
    const-string v0, ""

    return-object v0
.end method
