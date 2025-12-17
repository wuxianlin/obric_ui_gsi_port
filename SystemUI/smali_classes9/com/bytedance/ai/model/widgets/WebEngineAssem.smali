.class public final Lcom/bytedance/ai/model/widgets/WebEngineAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "WebEngineAssem.kt"

# interfaces
.implements Lcom/bytedance/ai/api/model/view/IAIRenderEngineService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/model/widgets/WebEngineAssem$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebEngineAssem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebEngineAssem.kt\ncom/bytedance/ai/model/widgets/WebEngineAssem\n+ 2 VMExt.kt\ncom/bytedance/assem/arch/extensions/VMExtKt\n+ 3 DataStoreExt.kt\ncom/bytedance/assem/arch/extensions/DataStoreExtKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,753:1\n93#2,47:754\n54#3,3:801\n1#4:804\n1855#5,2:805\n*S KotlinDebug\n*F\n+ 1 WebEngineAssem.kt\ncom/bytedance/ai/model/widgets/WebEngineAssem\n*L\n88#1:754,47\n90#1:801,3\n650#1:805,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u0000 U2\u00020\u00012\u00020\u0002:\u0001UB\u0005\u00a2\u0006\u0002\u0010\u0003J2\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0,2\u0008\u0010-\u001a\u0004\u0018\u00010\t2\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0,H\u0002J&\u0010/\u001a\u00020\t2\u0008\u0010-\u001a\u0004\u0018\u00010\t2\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0,H\u0002J\u0012\u00100\u001a\u0002012\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0007J&\u00102\u001a\u00020\u000b2\u0008\u0010-\u001a\u0004\u0018\u00010\t2\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0,H\u0002J\u0008\u00103\u001a\u000201H\u0002J\u0008\u00104\u001a\u000201H\u0002J\u0008\u00105\u001a\u000201H\u0016J\n\u00106\u001a\u0004\u0018\u000107H\u0016J\n\u00108\u001a\u0004\u0018\u000109H\u0016J\u0008\u0010:\u001a\u00020\u000bH\u0016J\u0018\u0010;\u001a\u0002012\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020=H\u0016J\u0012\u0010?\u001a\u0002012\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0002J\u0012\u0010@\u001a\u00020\u000b2\u0008\u0010-\u001a\u0004\u0018\u00010\tH\u0002J\u0008\u0010A\u001a\u000201H\u0016J\u0008\u0010B\u001a\u000201H\u0016J\u001a\u0010C\u001a\u0002012\u0006\u0010D\u001a\u00020\t2\u0008\u0010E\u001a\u0004\u0018\u00010FH\u0016J\u0010\u0010G\u001a\u0002012\u0006\u0010H\u001a\u00020\tH\u0016J\u0010\u0010I\u001a\u0002012\u0006\u0010J\u001a\u000207H\u0016J\n\u0010K\u001a\u0004\u0018\u000107H\u0016J\u0008\u0010L\u001a\u000201H\u0002J\n\u0010M\u001a\u0004\u0018\u00010\u001dH\u0002J\u0010\u0010N\u001a\u0002012\u0006\u0010O\u001a\u00020\tH\u0016J\u001f\u0010P\u001a\u00020\u000b2\u0006\u0010-\u001a\u00020\t2\u0008\u0010Q\u001a\u0004\u0018\u00010\u000bH\u0007\u00a2\u0006\u0002\u0010RJ\n\u0010-\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010S\u001a\u00020\tH\u0002J\u000e\u0010T\u001a\u00020\u000b*\u0004\u0018\u00010\tH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0016\u001a\u0004\u0018\u00010\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001c\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\u001e\u0010\u001fR\u000e\u0010\"\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u0004\u0018\u00010*X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006V"
    }
    d2 = {
        "Lcom/bytedance/ai/model/widgets/WebEngineAssem;",
        "Lcom/bytedance/assem/arch/view/UIContentAssem;",
        "Lcom/bytedance/ai/api/model/view/IAIRenderEngineService;",
        "()V",
        "activePointerId",
        "",
        "aiBridge",
        "Lcom/bytedance/ai/bridge/AIBridge;",
        "eventType",
        "",
        "isBeingDragged",
        "",
        "isPopup",
        "isReachBottom",
        "isReachTop",
        "ivyWebView",
        "Lcom/ivy/ivykit/api/plugin/render/WebViewPluginView;",
        "ivyWebViewClient",
        "Lcom/ivy/ivykit/api/plugin/web/IvyWebClient;",
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
        "touchSlop",
        "traceId",
        "webView",
        "Landroid/webkit/WebView;",
        "webViewJSBridge",
        "Lcom/bytedance/ai/model/WebViewJSBridge;",
        "webViewPort",
        "Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort;",
        "addCommonHeaders",
        "",
        "url",
        "requestHeaders",
        "addCommonQuery",
        "bindingWebView",
        "",
        "checkWhiteList",
        "createHybridKit",
        "createIvyWebClient",
        "doRefresh",
        "engineView",
        "Landroid/view/View;",
        "getAIBridge",
        "Lcom/bytedance/ai/bridge/IAIBridge;",
        "goBack",
        "handleWebViewDrawEnd",
        "navigationStart",
        "",
        "drawEnd",
        "injectWebViewData",
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
        "safeGetRenderState",
        "setTitle",
        "title",
        "shouldOverrideUrlLoading",
        "openHttpBySystem",
        "(Ljava/lang/String;Ljava/lang/Boolean;)Z",
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
.field public static final Companion:Lcom/bytedance/ai/model/widgets/WebEngineAssem$Companion;

.field private static final INVALID_POINTER:I = -0x1

.field private static final TAG:Ljava/lang/String; = "WebViewAssem"


# instance fields
.field private activePointerId:I

.field private aiBridge:Lcom/bytedance/ai/bridge/AIBridge;

.field private eventType:Ljava/lang/String;

.field private isBeingDragged:Z

.field private isPopup:Z

.field private isReachBottom:Z

.field private isReachTop:Z

.field private ivyWebView:Lcom/ivy/ivykit/api/plugin/render/WebViewPluginView;

.field private ivyWebViewClient:Lcom/ivy/ivykit/api/plugin/web/IvyWebClient;

.field private lastY:I

.field private final mHandler:Landroid/os/Handler;

.field private final mRenderData$delegate:Lcom/bytedance/assem/arch/extensions/HierarchyLazy;

.field private final mRenderStateVM$delegate:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field private pullUp:Z

.field private touchSlop:I

.field private traceId:Ljava/lang/String;

.field private webView:Landroid/webkit/WebView;

.field private webViewJSBridge:Lcom/bytedance/ai/model/WebViewJSBridge;

.field private webViewPort:Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort;


# direct methods
.method public static synthetic $r8$lambda$0NqDK6KelT_3asOsK-BnUAqmbh0(Lcom/bytedance/ai/model/widgets/WebEngineAssem;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->createHybridKit$lambda$14$lambda$8$lambda$5(Lcom/bytedance/ai/model/widgets/WebEngineAssem;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Vd-sTjkmKGTfsZ4GQ1bspI-xddI(Lcom/bytedance/ai/model/widgets/WebEngineAssem;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->onDestroy$lambda$19(Lcom/bytedance/ai/model/widgets/WebEngineAssem;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ai/model/widgets/WebEngineAssem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ai/model/widgets/WebEngineAssem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->Companion:Lcom/bytedance/ai/model/widgets/WebEngineAssem$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 21

    .line 80
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    .line 88
    move-object v1, v0

    check-cast v1, Lcom/bytedance/assem/arch/core/Assem;

    .local v1, "$this$assemViewModel$iv":Lcom/bytedance/assem/arch/core/Assem;
    sget-object v2, Lcom/bytedance/assem/arch/viewModel/VMScope$Fragment;->INSTANCE:Lcom/bytedance/assem/arch/viewModel/VMScope$Fragment;

    check-cast v2, Lcom/bytedance/assem/arch/viewModel/VMScope;

    .line 754
    .local v2, "scope$iv":Lcom/bytedance/assem/arch/viewModel/VMScope;
    const-class v3, Lcom/bytedance/ai/model/viewmodel/RenderStateVM;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 756
    .local v3, "viewModelClass$iv":Lkotlin/reflect/KClass;
    new-instance v4, Lcom/bytedance/ai/model/widgets/WebEngineAssem$special$$inlined$assemViewModel$default$1;

    invoke-direct {v4, v3}, Lcom/bytedance/ai/model/widgets/WebEngineAssem$special$$inlined$assemViewModel$default$1;-><init>(Lkotlin/reflect/KClass;)V

    move-object v14, v4

    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 757
    .local v14, "keyFactory$iv":Lkotlin/jvm/functions/Function0;
    sget-object v4, Lcom/bytedance/ai/model/widgets/WebEngineAssem$special$$inlined$assemViewModel$default$2;->INSTANCE:Lcom/bytedance/ai/model/widgets/WebEngineAssem$special$$inlined$assemViewModel$default$2;

    move-object v15, v4

    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 758
    .local v15, "argumentsAcceptor$iv":Lkotlin/jvm/functions/Function1;
    const/4 v13, 0x0

    move-object/from16 v16, v13

    check-cast v16, Lkotlin/jvm/functions/Function0;

    .local v16, "factoryProducer$iv":Lkotlin/jvm/functions/Function0;
    const/16 v17, 0x0

    .line 760
    .local v17, "$i$f$assemViewModel":I
    nop

    .line 761
    sget-object v4, Lcom/bytedance/assem/arch/viewModel/VMScope$Activity;->INSTANCE:Lcom/bytedance/assem/arch/viewModel/VMScope$Activity;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v12, 0x1

    if-eqz v4, :cond_0

    .line 762
    new-instance v18, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    .line 763
    nop

    .line 764
    nop

    .line 765
    invoke-static {}, Lcom/bytedance/assem/arch/extensions/VMExtKt;->getDispatcherFactoryProducer()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 766
    invoke-static {v1, v12}, Lcom/bytedance/assem/arch/extensions/VMExtKt;->getAssemLifecycleOwner(Lcom/bytedance/assem/arch/core/Assem;Z)Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 767
    invoke-static {v1, v12}, Lcom/bytedance/assem/arch/extensions/VMExtKt;->getAssemViewModelStore(Lcom/bytedance/assem/arch/core/Assem;Z)Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 768
    invoke-static {}, Lcom/bytedance/assem/arch/extensions/VMExtKt;->getAssemFactoryProducer()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 769
    nop

    .line 770
    invoke-static {v1, v12}, Lcom/bytedance/assem/arch/extensions/VMExtKt;->getAssemDataProducer(Lcom/bytedance/assem/arch/core/Assem;Z)Lkotlin/jvm/functions/Function0;

    move-result-object v19

    .line 771
    invoke-static {v1, v12}, Lcom/bytedance/assem/arch/extensions/VMExtKt;->getAssemServiceStoreProducer(Lcom/bytedance/assem/arch/core/Assem;Z)Lkotlin/jvm/functions/Function0;

    move-result-object v20

    .line 762
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

    .line 774
    :cond_0
    move v0, v12

    sget-object v4, Lcom/bytedance/assem/arch/viewModel/VMScope$Fragment;->INSTANCE:Lcom/bytedance/assem/arch/viewModel/VMScope$Fragment;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 775
    new-instance v18, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    .line 776
    nop

    .line 777
    nop

    .line 778
    invoke-static {}, Lcom/bytedance/assem/arch/extensions/VMExtKt;->getDispatcherFactoryProducer()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 779
    invoke-static {v1, v5}, Lcom/bytedance/assem/arch/extensions/VMExtKt;->getAssemLifecycleOwner(Lcom/bytedance/assem/arch/core/Assem;Z)Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 780
    invoke-static {v1, v5}, Lcom/bytedance/assem/arch/extensions/VMExtKt;->getAssemViewModelStore(Lcom/bytedance/assem/arch/core/Assem;Z)Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 781
    invoke-static {}, Lcom/bytedance/assem/arch/extensions/VMExtKt;->getAssemFactoryProducer()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 782
    nop

    .line 783
    invoke-static {v1, v5}, Lcom/bytedance/assem/arch/extensions/VMExtKt;->getAssemDataProducer(Lcom/bytedance/assem/arch/core/Assem;Z)Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 784
    invoke-static {v1, v5}, Lcom/bytedance/assem/arch/extensions/VMExtKt;->getAssemServiceStoreProducer(Lcom/bytedance/assem/arch/core/Assem;Z)Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 775
    move-object/from16 v4, v18

    move-object v5, v3

    move-object v6, v14

    move-object v11, v15

    invoke-direct/range {v4 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const/16 v20, 0x0

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_3

    .line 787
    sget-object v4, Lcom/bytedance/assem/arch/viewModel/VMScope$Assem;->INSTANCE:Lcom/bytedance/assem/arch/viewModel/VMScope$Assem;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 800
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v4, "Don\'t support this VMScope here."

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 788
    :cond_3
    :goto_0
    new-instance v18, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    .line 789
    nop

    .line 790
    nop

    .line 791
    invoke-static {}, Lcom/bytedance/assem/arch/extensions/VMExtKt;->getDispatcherFactoryProducer()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 792
    move-object v4, v1

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    const/4 v13, 0x0

    invoke-static {v4, v5, v0, v13}, Lcom/bytedance/assem/arch/extensions/VMExtKt;->getLifecycleOwnerProducer$default(Landroidx/lifecycle/LifecycleOwner;ZILjava/lang/Object;)Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 793
    move-object v4, v1

    check-cast v4, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-static {v4, v5, v0, v13}, Lcom/bytedance/assem/arch/extensions/VMExtKt;->getVMStoreProducer$default(Landroidx/lifecycle/ViewModelStoreOwner;ZILjava/lang/Object;)Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 794
    invoke-static {}, Lcom/bytedance/assem/arch/extensions/VMExtKt;->getAssemFactoryProducer()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 795
    nop

    .line 796
    invoke-static {v1}, Lcom/bytedance/assem/arch/extensions/VMExtKt;->getHierarchyDataStoreProducer(Lcom/bytedance/assem/arch/core/Assem;)Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 797
    invoke-static {v1}, Lcom/bytedance/assem/arch/extensions/VMExtKt;->getHierarchyServiceStoreProducer(Lcom/bytedance/assem/arch/core/Assem;)Lkotlin/jvm/functions/Function0;

    move-result-object v19

    .line 788
    move-object/from16 v4, v18

    move-object v5, v3

    move-object v6, v14

    move-object v11, v15

    move-object/from16 v20, v13

    move-object/from16 v13, v19

    invoke-direct/range {v4 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 760
    :goto_1
    nop

    .line 88
    .end local v1    # "$this$assemViewModel$iv":Lcom/bytedance/assem/arch/core/Assem;
    .end local v2    # "scope$iv":Lcom/bytedance/assem/arch/viewModel/VMScope;
    .end local v3    # "viewModelClass$iv":Lkotlin/reflect/KClass;
    .end local v14    # "keyFactory$iv":Lkotlin/jvm/functions/Function0;
    .end local v15    # "argumentsAcceptor$iv":Lkotlin/jvm/functions/Function1;
    .end local v16    # "factoryProducer$iv":Lkotlin/jvm/functions/Function0;
    .end local v17    # "$i$f$assemViewModel":I
    move-object/from16 v1, p0

    iput-object v4, v1, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->mRenderStateVM$delegate:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    .line 90
    move-object v2, v1

    check-cast v2, Lcom/bytedance/assem/arch/core/Assem;

    .line 801
    .local v2, "$this$hierarchyDataOrNull$iv":Lcom/bytedance/assem/arch/core/Assem;
    move-object/from16 v3, v20

    check-cast v3, Ljava/lang/String;

    .local v3, "identify$iv":Ljava/lang/String;
    const/4 v4, 0x0

    .line 802
    .local v4, "$i$f$hierarchyDataOrNull":I
    new-instance v5, Lcom/bytedance/assem/arch/extensions/HierarchyLazy;

    .line 803
    invoke-virtual {v2}, Lcom/bytedance/assem/arch/core/Assem;->checkSupervisorPrepared()Z

    move-result v6

    const-class v7, Lcom/bytedance/ai/api/model/view/AIViewRenderData;

    invoke-static {v2, v7, v3}, Lcom/bytedance/assem/arch/extensions/DataStoreExtKt;->getProducerFactoryOrNull(Lcom/bytedance/assem/arch/core/Assem;Ljava/lang/Class;Ljava/lang/String;)Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 802
    invoke-direct {v5, v6, v7}, Lcom/bytedance/assem/arch/extensions/HierarchyLazy;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 90
    .end local v2    # "$this$hierarchyDataOrNull$iv":Lcom/bytedance/assem/arch/core/Assem;
    .end local v3    # "identify$iv":Ljava/lang/String;
    .end local v4    # "$i$f$hierarchyDataOrNull":I
    iput-object v5, v1, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->mRenderData$delegate:Lcom/bytedance/assem/arch/extensions/HierarchyLazy;

    .line 92
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v1, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->mHandler:Landroid/os/Handler;

    .line 94
    iput-boolean v0, v1, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->isPopup:Z

    .line 98
    iput-boolean v0, v1, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->pullUp:Z

    .line 100
    const/4 v0, -0x1

    iput v0, v1, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->activePointerId:I

    .line 80
    return-void
.end method

.method public static final synthetic access$addCommonHeaders(Lcom/bytedance/ai/model/widgets/WebEngineAssem;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/model/widgets/WebEngineAssem;
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "requestHeaders"    # Ljava/util/Map;

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->addCommonHeaders(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$addCommonQuery(Lcom/bytedance/ai/model/widgets/WebEngineAssem;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/model/widgets/WebEngineAssem;
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "requestHeaders"    # Ljava/util/Map;

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->addCommonQuery(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getActivePointerId$p(Lcom/bytedance/ai/model/widgets/WebEngineAssem;)I
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/model/widgets/WebEngineAssem;

    .line 80
    iget v0, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->activePointerId:I

    return v0
.end method

.method public static final synthetic access$getAiBridge$p(Lcom/bytedance/ai/model/widgets/WebEngineAssem;)Lcom/bytedance/ai/bridge/AIBridge;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/model/widgets/WebEngineAssem;

    .line 80
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->aiBridge:Lcom/bytedance/ai/bridge/AIBridge;

    return-object v0
.end method

.method public static final synthetic access$getEventType$p(Lcom/bytedance/ai/model/widgets/WebEngineAssem;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/model/widgets/WebEngineAssem;

    .line 80
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->eventType:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getLastY$p(Lcom/bytedance/ai/model/widgets/WebEngineAssem;)I
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/model/widgets/WebEngineAssem;

    .line 80
    iget v0, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->lastY:I

    return v0
.end method

.method public static final synthetic access$getMRenderData(Lcom/bytedance/ai/model/widgets/WebEngineAssem;)Lcom/bytedance/ai/api/model/view/AIViewRenderData;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/model/widgets/WebEngineAssem;

    .line 80
    invoke-direct {p0}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->getMRenderData()Lcom/bytedance/ai/api/model/view/AIViewRenderData;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getPullUp$p(Lcom/bytedance/ai/model/widgets/WebEngineAssem;)Z
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/model/widgets/WebEngineAssem;

    .line 80
    iget-boolean v0, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->pullUp:Z

    return v0
.end method

.method public static final synthetic access$getTouchSlop$p(Lcom/bytedance/ai/model/widgets/WebEngineAssem;)I
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/model/widgets/WebEngineAssem;

    .line 80
    iget v0, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->touchSlop:I

    return v0
.end method

.method public static final synthetic access$getTraceId$p(Lcom/bytedance/ai/model/widgets/WebEngineAssem;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/model/widgets/WebEngineAssem;

    .line 80
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->traceId:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getWebView$p(Lcom/bytedance/ai/model/widgets/WebEngineAssem;)Landroid/webkit/WebView;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/model/widgets/WebEngineAssem;

    .line 80
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->webView:Landroid/webkit/WebView;

    return-object v0
.end method

.method public static final synthetic access$getWebViewPort$p(Lcom/bytedance/ai/model/widgets/WebEngineAssem;)Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/model/widgets/WebEngineAssem;

    .line 80
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->webViewPort:Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort;

    return-object v0
.end method

.method public static final synthetic access$injectWebViewData(Lcom/bytedance/ai/model/widgets/WebEngineAssem;Landroid/webkit/WebView;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/ai/model/widgets/WebEngineAssem;
    .param p1, "webView"    # Landroid/webkit/WebView;

    .line 80
    invoke-direct {p0, p1}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->injectWebViewData(Landroid/webkit/WebView;)V

    return-void
.end method

.method public static final synthetic access$isBeingDragged$p(Lcom/bytedance/ai/model/widgets/WebEngineAssem;)Z
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/model/widgets/WebEngineAssem;

    .line 80
    iget-boolean v0, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->isBeingDragged:Z

    return v0
.end method

.method public static final synthetic access$isDomStorageEnabled(Lcom/bytedance/ai/model/widgets/WebEngineAssem;Ljava/lang/String;)Z
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/model/widgets/WebEngineAssem;
    .param p1, "url"    # Ljava/lang/String;

    .line 80
    invoke-direct {p0, p1}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->isDomStorageEnabled(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$isPopup$p(Lcom/bytedance/ai/model/widgets/WebEngineAssem;)Z
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/model/widgets/WebEngineAssem;

    .line 80
    iget-boolean v0, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->isPopup:Z

    return v0
.end method

.method public static final synthetic access$isReachBottom$p(Lcom/bytedance/ai/model/widgets/WebEngineAssem;)Z
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/model/widgets/WebEngineAssem;

    .line 80
    iget-boolean v0, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->isReachBottom:Z

    return v0
.end method

.method public static final synthetic access$isReachTop$p(Lcom/bytedance/ai/model/widgets/WebEngineAssem;)Z
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/model/widgets/WebEngineAssem;

    .line 80
    iget-boolean v0, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->isReachTop:Z

    return v0
.end method

.method public static final synthetic access$registerAIBridgeMethods(Lcom/bytedance/ai/model/widgets/WebEngineAssem;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/ai/model/widgets/WebEngineAssem;

    .line 80
    invoke-direct {p0}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->registerAIBridgeMethods()V

    return-void
.end method

.method public static final synthetic access$safeGetRenderState(Lcom/bytedance/ai/model/widgets/WebEngineAssem;)Lcom/bytedance/ai/model/viewmodel/RenderStateVM;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/model/widgets/WebEngineAssem;

    .line 80
    invoke-direct {p0}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->safeGetRenderState()Lcom/bytedance/ai/model/viewmodel/RenderStateVM;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$setActivePointerId$p(Lcom/bytedance/ai/model/widgets/WebEngineAssem;I)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/ai/model/widgets/WebEngineAssem;
    .param p1, "<set-?>"    # I

    .line 80
    iput p1, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->activePointerId:I

    return-void
.end method

.method public static final synthetic access$setAiBridge$p(Lcom/bytedance/ai/model/widgets/WebEngineAssem;Lcom/bytedance/ai/bridge/AIBridge;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/ai/model/widgets/WebEngineAssem;
    .param p1, "<set-?>"    # Lcom/bytedance/ai/bridge/AIBridge;

    .line 80
    iput-object p1, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->aiBridge:Lcom/bytedance/ai/bridge/AIBridge;

    return-void
.end method

.method public static final synthetic access$setBeingDragged$p(Lcom/bytedance/ai/model/widgets/WebEngineAssem;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/ai/model/widgets/WebEngineAssem;
    .param p1, "<set-?>"    # Z

    .line 80
    iput-boolean p1, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->isBeingDragged:Z

    return-void
.end method

.method public static final synthetic access$setLastY$p(Lcom/bytedance/ai/model/widgets/WebEngineAssem;I)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/ai/model/widgets/WebEngineAssem;
    .param p1, "<set-?>"    # I

    .line 80
    iput p1, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->lastY:I

    return-void
.end method

.method public static final synthetic access$setPullUp$p(Lcom/bytedance/ai/model/widgets/WebEngineAssem;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/ai/model/widgets/WebEngineAssem;
    .param p1, "<set-?>"    # Z

    .line 80
    iput-boolean p1, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->pullUp:Z

    return-void
.end method

.method public static final synthetic access$setReachBottom$p(Lcom/bytedance/ai/model/widgets/WebEngineAssem;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/ai/model/widgets/WebEngineAssem;
    .param p1, "<set-?>"    # Z

    .line 80
    iput-boolean p1, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->isReachBottom:Z

    return-void
.end method

.method public static final synthetic access$setReachTop$p(Lcom/bytedance/ai/model/widgets/WebEngineAssem;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/ai/model/widgets/WebEngineAssem;
    .param p1, "<set-?>"    # Z

    .line 80
    iput-boolean p1, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->isReachTop:Z

    return-void
.end method

.method public static final synthetic access$setWebView$p(Lcom/bytedance/ai/model/widgets/WebEngineAssem;Landroid/webkit/WebView;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/ai/model/widgets/WebEngineAssem;
    .param p1, "<set-?>"    # Landroid/webkit/WebView;

    .line 80
    iput-object p1, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->webView:Landroid/webkit/WebView;

    return-void
.end method

.method public static final synthetic access$setWebViewPort$p(Lcom/bytedance/ai/model/widgets/WebEngineAssem;Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/ai/model/widgets/WebEngineAssem;
    .param p1, "<set-?>"    # Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort;

    .line 80
    iput-object p1, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->webViewPort:Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort;

    return-void
.end method

.method public static final synthetic access$viewContext(Lcom/bytedance/ai/model/widgets/WebEngineAssem;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/model/widgets/WebEngineAssem;

    .line 80
    invoke-direct {p0}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->viewContext()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final addCommonHeaders(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 7
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

    .line 586
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->checkWhiteList(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    const-string v1, "WebViewAssem"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    .line 587
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v4, "addCommonHeaders: called, in whitelist"

    invoke-virtual {v0, v1, v4}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    invoke-direct {p0}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->getMRenderData()Lcom/bytedance/ai/api/model/view/AIViewRenderData;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->getXTTToken()Ljava/util/concurrent/Callable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    const-string/jumbo v5, "x-tt-token"

    invoke-interface {p2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    invoke-direct {p0}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->getMRenderData()Lcom/bytedance/ai/api/model/view/AIViewRenderData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->getBoeEnable()Z

    move-result v0

    if-ne v0, v2, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    const-string/jumbo v5, "x-tt-env"

    const-string v6, "1"

    if-eqz v0, :cond_6

    .line 590
    const-string/jumbo v0, "x-use-boe"

    invoke-interface {p2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    invoke-direct {p0}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->getMRenderData()Lcom/bytedance/ai/api/model/view/AIViewRenderData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->getBoeEnv()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_2
    if-ne v0, v2, :cond_4

    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v3

    :goto_3
    if-eqz v0, :cond_b

    .line 592
    invoke-direct {p0}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->getMRenderData()Lcom/bytedance/ai/api/model/view/AIViewRenderData;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->getBoeEnv()Ljava/lang/String;

    move-result-object v4

    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 594
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->getMRenderData()Lcom/bytedance/ai/api/model/view/AIViewRenderData;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->getPpeEnable()Z

    move-result v0

    if-ne v0, v2, :cond_7

    move v0, v2

    goto :goto_4

    :cond_7
    move v0, v3

    :goto_4
    if-eqz v0, :cond_b

    .line 595
    const-string/jumbo v0, "x-use-ppe"

    invoke-interface {p2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    invoke-direct {p0}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->getMRenderData()Lcom/bytedance/ai/api/model/view/AIViewRenderData;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->getPpeEnv()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_8

    move v0, v2

    goto :goto_5

    :cond_8
    move v0, v3

    :goto_5
    if-ne v0, v2, :cond_9

    move v0, v2

    goto :goto_6

    :cond_9
    move v0, v3

    :goto_6
    if-eqz v0, :cond_b

    .line 597
    invoke-direct {p0}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->getMRenderData()Lcom/bytedance/ai/api/model/view/AIViewRenderData;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->getPpeEnv()Ljava/lang/String;

    move-result-object v4

    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    :cond_b
    :goto_7
    sget-object v0, Lcom/bytedance/ai/AISDK;->INSTANCE:Lcom/bytedance/ai/AISDK;

    invoke-virtual {v0}, Lcom/bytedance/ai/AISDK;->getSdkConfig()Lcom/bytedance/ai/api/model/ai/AISDKConfig;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/ai/api/model/ai/AISDKConfig;->isDebug()Z

    move-result v0

    if-ne v0, v2, :cond_c

    goto :goto_8

    :cond_c
    move v2, v3

    :goto_8
    if-eqz v2, :cond_e

    .line 603
    const-string v0, "addCommonHeaders: called, headers: "

    .line 604
    .local v0, "headers":Ljava/lang/String;
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 605
    .local v3, "entry":Ljava/util/Map$Entry;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v3    # "entry":Ljava/util/Map$Entry;
    goto :goto_9

    .line 607
    :cond_d
    sget-object v2, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    .end local v0    # "headers":Ljava/lang/String;
    :cond_e
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

    .line 572
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->checkWhiteList(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 573
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "is_inapp"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 574
    invoke-direct {p0}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->getMRenderData()Lcom/bytedance/ai/api/model/view/AIViewRenderData;

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

    invoke-direct {p0}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->getMRenderData()Lcom/bytedance/ai/api/model/view/AIViewRenderData;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->getBoeHost()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->getMRenderData()Lcom/bytedance/ai/api/model/view/AIViewRenderData;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->getOnlineHost()Ljava/lang/String;

    move-result-object v1

    .line 573
    :cond_2
    :goto_0
    const-string v2, "api_host"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 575
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 573
    nop

    .line 576
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

    const-string v3, "WebViewAssem"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 572
    .end local v0    # "result":Landroid/net/Uri;
    const-string/jumbo v1, "{\n            val result\u2026sult.toString()\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 579
    :cond_3
    if-nez p1, :cond_4

    const-string v0, ""

    goto :goto_1

    :cond_4
    move-object v0, p1

    .line 572
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

    .line 614
    const-string v0, "Referer"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 615
    .local v0, "referer":Ljava/lang/String;
    invoke-direct {p0, p1}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->urlCheck(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, v0}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->urlCheck(Ljava/lang/String;)Z

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
    .locals 10

    .line 517
    nop

    .line 518
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_c

    .local v0, "context":Landroid/content/Context;
    const/4 v1, 0x0

    .line 520
    .local v1, "$i$a$-let-WebEngineAssem$createHybridKit$1":I
    iget-object v2, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->ivyWebView:Lcom/ivy/ivykit/api/plugin/render/WebViewPluginView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ivy/ivykit/api/plugin/render/WebViewPluginView;->destroy()V

    .line 521
    :cond_0
    sget-object v2, Lcom/ivy/ivykit/api/plugin/IIvyWebService;->Companion:Lcom/ivy/ivykit/api/plugin/IIvyWebService$Companion;

    invoke-direct {p0}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->getMRenderData()Lcom/bytedance/ai/api/model/view/AIViewRenderData;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->getSchema()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    const-string v3, ""

    :cond_2
    iget-object v4, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->ivyWebViewClient:Lcom/ivy/ivykit/api/plugin/web/IvyWebClient;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4, v0}, Lcom/ivy/ivykit/api/plugin/IIvyWebService$Companion;->createIvyWebView(Ljava/lang/String;Lcom/ivy/ivykit/api/plugin/web/IvyWebClient;Landroid/content/Context;)Lcom/ivy/ivykit/api/plugin/render/WebViewPluginView;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->ivyWebView:Lcom/ivy/ivykit/api/plugin/render/WebViewPluginView;

    .line 522
    iget-object v2, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->ivyWebView:Lcom/ivy/ivykit/api/plugin/render/WebViewPluginView;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ivy/ivykit/api/plugin/render/WebViewPluginView;->realView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    .local v2, "it":Landroid/view/View;
    const/4 v3, 0x0

    .line 523
    .local v3, "$i$a$-let-WebEngineAssem$createHybridKit$1$1":I
    invoke-virtual {p0}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->getContainerView()Landroid/view/View;

    move-result-object v4

    const-string/jumbo v5, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewGroup;

    .local v4, "parentView":Landroid/view/ViewGroup;
    const/4 v5, 0x0

    .line 524
    .local v5, "$i$a$-let-WebEngineAssem$createHybridKit$1$1$1":I
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 525
    nop

    .line 526
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 527
    nop

    .line 526
    const/4 v7, -0x1

    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 525
    invoke-virtual {v4, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 530
    nop

    .line 523
    .end local v4    # "parentView":Landroid/view/ViewGroup;
    .end local v5    # "$i$a$-let-WebEngineAssem$createHybridKit$1$1$1":I
    nop

    .line 531
    new-instance v4, Lcom/bytedance/ai/model/widgets/WebEngineAssem$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/bytedance/ai/model/widgets/WebEngineAssem$$ExternalSyntheticLambda0;-><init>(Lcom/bytedance/ai/model/widgets/WebEngineAssem;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 539
    iget-object v4, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->traceId:Ljava/lang/String;

    if-eqz v4, :cond_4

    .local v4, "traceId":Ljava/lang/String;
    const/4 v5, 0x0

    .line 540
    .local v5, "$i$a$-let-WebEngineAssem$createHybridKit$1$1$3":I
    iget-object v6, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->eventType:Ljava/lang/String;

    if-eqz v6, :cond_3

    .local v6, "eventType":Ljava/lang/String;
    const/4 v7, 0x0

    .line 541
    .local v7, "$i$a$-let-WebEngineAssem$createHybridKit$1$1$3$1":I
    sget-object v8, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->INSTANCE:Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;

    invoke-virtual {v8, v4, v6}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->onPrepareComponentEnd(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    nop

    .line 540
    .end local v6    # "eventType":Ljava/lang/String;
    .end local v7    # "$i$a$-let-WebEngineAssem$createHybridKit$1$1$3$1":I
    :cond_3
    nop

    .line 539
    .end local v4    # "traceId":Ljava/lang/String;
    .end local v5    # "$i$a$-let-WebEngineAssem$createHybridKit$1$1$3":I
    :cond_4
    nop

    .line 522
    .end local v2    # "it":Landroid/view/View;
    .end local v3    # "$i$a$-let-WebEngineAssem$createHybridKit$1$1":I
    :cond_5
    nop

    .line 545
    invoke-direct {p0}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->getMRenderData()Lcom/bytedance/ai/api/model/view/AIViewRenderData;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    .local v2, "u":Ljava/lang/String;
    const/4 v3, 0x0

    .line 546
    .local v3, "$i$a$-let-WebEngineAssem$createHybridKit$1$2":I
    iget-object v4, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->traceId:Ljava/lang/String;

    if-eqz v4, :cond_7

    .restart local v4    # "traceId":Ljava/lang/String;
    const/4 v5, 0x0

    .line 547
    .local v5, "$i$a$-let-WebEngineAssem$createHybridKit$1$2$1":I
    iget-object v6, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->eventType:Ljava/lang/String;

    if-eqz v6, :cond_6

    .restart local v6    # "eventType":Ljava/lang/String;
    const/4 v7, 0x0

    .line 548
    .local v7, "$i$a$-let-WebEngineAssem$createHybridKit$1$2$1$1":I
    sget-object v8, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->INSTANCE:Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;

    .line 549
    const-string/jumbo v9, "url"

    invoke-static {v9, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 548
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v8, v4, v6, v9}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->onRenderTemplateStart(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 551
    nop

    .line 547
    .end local v6    # "eventType":Ljava/lang/String;
    .end local v7    # "$i$a$-let-WebEngineAssem$createHybridKit$1$2$1$1":I
    :cond_6
    nop

    .line 546
    .end local v4    # "traceId":Ljava/lang/String;
    .end local v5    # "$i$a$-let-WebEngineAssem$createHybridKit$1$2$1":I
    :cond_7
    nop

    .line 553
    iget-object v4, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->ivyWebView:Lcom/ivy/ivykit/api/plugin/render/WebViewPluginView;

    if-eqz v4, :cond_8

    invoke-virtual {v4, v2}, Lcom/ivy/ivykit/api/plugin/render/WebViewPluginView;->load(Ljava/lang/String;)V

    .line 554
    :cond_8
    iget-object v4, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->traceId:Ljava/lang/String;

    if-eqz v4, :cond_a

    .restart local v4    # "traceId":Ljava/lang/String;
    const/4 v5, 0x0

    .line 555
    .local v5, "$i$a$-let-WebEngineAssem$createHybridKit$1$2$2":I
    iget-object v6, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->eventType:Ljava/lang/String;

    if-eqz v6, :cond_9

    .restart local v6    # "eventType":Ljava/lang/String;
    const/4 v7, 0x0

    .line 556
    .local v7, "$i$a$-let-WebEngineAssem$createHybridKit$1$2$2$1":I
    sget-object v8, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->INSTANCE:Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;

    invoke-virtual {v8, v4, v6}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->onRenderTemplateEnd(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 557
    nop

    .line 555
    .end local v6    # "eventType":Ljava/lang/String;
    .end local v7    # "$i$a$-let-WebEngineAssem$createHybridKit$1$2$2$1":I
    :cond_9
    nop

    .line 554
    .end local v4    # "traceId":Ljava/lang/String;
    .end local v5    # "$i$a$-let-WebEngineAssem$createHybridKit$1$2$2":I
    :cond_a
    nop

    .line 545
    .end local v2    # "u":Ljava/lang/String;
    .end local v3    # "$i$a$-let-WebEngineAssem$createHybridKit$1$2":I
    :cond_b
    nop

    .line 518
    .end local v0    # "context":Landroid/content/Context;
    .end local v1    # "$i$a$-let-WebEngineAssem$createHybridKit$1":I
    :cond_c
    goto :goto_0

    .line 561
    :catch_0
    move-exception v0

    .line 562
    .local v0, "e":Ljava/lang/Exception;
    iget-object v1, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->traceId:Ljava/lang/String;

    if-eqz v1, :cond_d

    .local v1, "traceId":Ljava/lang/String;
    const/4 v2, 0x0

    .line 563
    .local v2, "$i$a$-let-WebEngineAssem$createHybridKit$2":I
    iget-object v3, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->eventType:Ljava/lang/String;

    if-eqz v3, :cond_d

    .local v3, "eventType":Ljava/lang/String;
    const/4 v4, 0x0

    .line 564
    .local v4, "$i$a$-let-WebEngineAssem$createHybridKit$2$1":I
    sget-object v5, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->INSTANCE:Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "fail to create webview: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/bytedance/ai/monitor/AppletErrorCode;->WEB_VIEW_CREATE_ERROR:Lcom/bytedance/ai/monitor/AppletErrorCode;

    invoke-virtual {v7}, Lcom/bytedance/ai/monitor/AppletErrorCode;->getType()I

    move-result v7

    invoke-virtual {v5, v1, v6, v7, v3}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->onError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 565
    nop

    .line 563
    .end local v3    # "eventType":Ljava/lang/String;
    .end local v4    # "$i$a$-let-WebEngineAssem$createHybridKit$2$1":I
    nop

    .line 562
    .end local v1    # "traceId":Ljava/lang/String;
    .end local v2    # "$i$a$-let-WebEngineAssem$createHybridKit$2":I
    :cond_d
    nop

    .line 567
    sget-object v1, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createHybridKit: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WebViewAssem"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private static final createHybridKit$lambda$14$lambda$8$lambda$5(Lcom/bytedance/ai/model/widgets/WebEngineAssem;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3
    .param p0, "this$0"    # Lcom/bytedance/ai/model/widgets/WebEngineAssem;
    .param p1, "view"    # Landroid/view/View;
    .param p2, "keyCode"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "KeyListener "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WebViewAssem"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->ivyWebView:Lcom/ivy/ivykit/api/plugin/render/WebViewPluginView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ivy/ivykit/api/plugin/render/WebViewPluginView;->canGoBack()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    move v0, v1

    .line 534
    .local v0, "canGoBack":Z
    if-eqz v0, :cond_2

    .line 535
    iget-object v1, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->ivyWebView:Lcom/ivy/ivykit/api/plugin/render/WebViewPluginView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ivy/ivykit/api/plugin/render/WebViewPluginView;->goBack()V

    .line 537
    :cond_2
    return v0
.end method

.method private final createIvyWebClient()V
    .locals 14

    .line 150
    sget-object v0, Lcom/bytedance/ai/AISDK;->INSTANCE:Lcom/bytedance/ai/AISDK;

    invoke-virtual {v0}, Lcom/bytedance/ai/AISDK;->getSdkConfig()Lcom/bytedance/ai/api/model/ai/AISDKConfig;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 151
    .local v0, "config":Lcom/bytedance/ai/api/model/ai/AISDKConfig;
    :cond_0
    sget-object v1, Lcom/ivy/ivykit/api/plugin/IIvyWebService;->Companion:Lcom/ivy/ivykit/api/plugin/IIvyWebService$Companion;

    move-object v2, v1

    check-cast v2, Lcom/ivy/ivykit/api/plugin/IIvyWebService;

    invoke-virtual {v0}, Lcom/bytedance/ai/api/model/ai/AISDKConfig;->getBid()Ljava/lang/String;

    move-result-object v3

    .line 152
    invoke-direct {p0}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->getMRenderData()Lcom/bytedance/ai/api/model/view/AIViewRenderData;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->getSchema()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    move-object v4, v1

    .line 153
    new-instance v1, Lcom/bytedance/ai/model/widgets/WebEngineAssem$createIvyWebClient$1;

    invoke-direct {v1, p0}, Lcom/bytedance/ai/model/widgets/WebEngineAssem$createIvyWebClient$1;-><init>(Lcom/bytedance/ai/model/widgets/WebEngineAssem;)V

    move-object v5, v1

    check-cast v5, Lcom/ivy/ivykit/api/plugin/callback/IWebViewCallbacks;

    .line 306
    new-instance v1, Lcom/bytedance/ai/model/widgets/WebEngineAssem$createIvyWebClient$2;

    invoke-direct {v1, p0}, Lcom/bytedance/ai/model/widgets/WebEngineAssem$createIvyWebClient$2;-><init>(Lcom/bytedance/ai/model/widgets/WebEngineAssem;)V

    move-object v6, v1

    check-cast v6, Lcom/ivy/ivykit/api/plugin/callback/IPluginViewLifeCycle;

    .line 378
    new-instance v1, Lcom/bytedance/ai/model/widgets/WebEngineAssem$createIvyWebClient$3;

    invoke-direct {v1, p0}, Lcom/bytedance/ai/model/widgets/WebEngineAssem$createIvyWebClient$3;-><init>(Lcom/bytedance/ai/model/widgets/WebEngineAssem;)V

    move-object v7, v1

    check-cast v7, Lcom/ivy/ivykit/api/plugin/callback/IWebViewEventCallbacks;

    .line 449
    new-instance v1, Lcom/bytedance/ai/model/widgets/WebEngineAssem$createIvyWebClient$4;

    invoke-direct {v1, p0}, Lcom/bytedance/ai/model/widgets/WebEngineAssem$createIvyWebClient$4;-><init>(Lcom/bytedance/ai/model/widgets/WebEngineAssem;)V

    move-object v8, v1

    check-cast v8, Lcom/ivy/ivykit/api/plugin/callback/IWebViewScrollCallbacks;

    .line 479
    new-instance v1, Lcom/bytedance/ai/model/widgets/WebEngineAssem$createIvyWebClient$5;

    invoke-direct {v1, p0}, Lcom/bytedance/ai/model/widgets/WebEngineAssem$createIvyWebClient$5;-><init>(Lcom/bytedance/ai/model/widgets/WebEngineAssem;)V

    move-object v9, v1

    check-cast v9, Lcom/ivy/ivykit/api/plugin/callback/IWebViewResponseCallbacks;

    .line 151
    const/16 v12, 0x180

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v2 .. v13}, Lcom/ivy/ivykit/api/plugin/IIvyWebService$DefaultImpls;->createIvyWebClient$default(Lcom/ivy/ivykit/api/plugin/IIvyWebService;Ljava/lang/String;Ljava/lang/String;Lcom/ivy/ivykit/api/plugin/callback/IWebViewCallbacks;Lcom/ivy/ivykit/api/plugin/callback/IPluginViewLifeCycle;Lcom/ivy/ivykit/api/plugin/callback/IWebViewEventCallbacks;Lcom/ivy/ivykit/api/plugin/callback/IWebViewScrollCallbacks;Lcom/ivy/ivykit/api/plugin/callback/IWebViewResponseCallbacks;Landroid/graphics/Bitmap;Lcom/ivy/ivykit/api/plugin/callback/IContextProviderRegisterCallback;ILjava/lang/Object;)Lcom/ivy/ivykit/api/plugin/web/IvyWebClient;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->ivyWebViewClient:Lcom/ivy/ivykit/api/plugin/web/IvyWebClient;

    .line 514
    return-void
.end method

.method private final getMRenderData()Lcom/bytedance/ai/api/model/view/AIViewRenderData;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->mRenderData$delegate:Lcom/bytedance/assem/arch/extensions/HierarchyLazy;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/api/model/view/AIViewRenderData;

    return-object v0
.end method

.method private final getMRenderStateVM()Lcom/bytedance/ai/model/viewmodel/RenderStateVM;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->mRenderStateVM$delegate:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/model/viewmodel/RenderStateVM;

    return-object v0
.end method

.method private final injectWebViewData(Landroid/webkit/WebView;)V
    .locals 8
    .param p1, "webView"    # Landroid/webkit/WebView;

    .line 709
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "injectWebViewData "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WebViewAssem"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    if-eqz p1, :cond_1

    move-object v0, p1

    .local v0, "$this$injectWebViewData_u24lambda_u2426":Landroid/webkit/WebView;
    const/4 v1, 0x0

    .line 713
    .local v1, "$i$a$-run-WebEngineAssem$injectWebViewData$1":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "window.getAppData = function() { return JSON.stringify("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->getMRenderData()Lcom/bytedance/ai/api/model/view/AIViewRenderData;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->getAiContainer()Lcom/bytedance/ai/api/model/view/IAIContainerView;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/bytedance/ai/api/model/view/IAIContainerView;->getPageInfo()Lcom/bytedance/ai/model/objects/PageInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/ai/model/objects/PageInfo;->getPageData()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "); }; \n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 712
    nop

    .line 714
    .local v2, "dataJS":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "window.getViewContext = function() { return JSON.stringify("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct {p0}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->viewContext()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "); };\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 715
    .local v3, "pageDataJS":Ljava/lang/String;
    nop

    .line 716
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 717
    :catchall_0
    move-exception v4

    .line 718
    .local v4, "e":Ljava/lang/Throwable;
    sget-object v5, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "JavaScript execution error: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "WebViewPage"

    invoke-virtual {v5, v7, v6}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    .end local v4    # "e":Ljava/lang/Throwable;
    :goto_1
    nop

    .line 711
    .end local v0    # "$this$injectWebViewData_u24lambda_u2426":Landroid/webkit/WebView;
    .end local v1    # "$i$a$-run-WebEngineAssem$injectWebViewData$1":I
    .end local v2    # "dataJS":Ljava/lang/String;
    .end local v3    # "pageDataJS":Ljava/lang/String;
    nop

    .line 721
    :cond_1
    return-void
.end method

.method private final isDomStorageEnabled(Ljava/lang/String;)Z
    .locals 12
    .param p1, "url"    # Ljava/lang/String;

    .line 644
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 645
    return v0

    .line 648
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 650
    .local v1, "host":Ljava/lang/String;
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->getMRenderData()Lcom/bytedance/ai/api/model/view/AIViewRenderData;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->getWebsiteHostWhiteList()Ljava/util/concurrent/Callable;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_4

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 805
    .local v3, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .local v6, "whiteHost":Ljava/lang/String;
    const/4 v7, 0x0

    .line 651
    .local v7, "$i$a$-forEach-WebEngineAssem$isDomStorageEnabled$1":I
    move-object v8, v1

    check-cast v8, Ljava/lang/CharSequence;

    move-object v9, v6

    check-cast v9, Ljava/lang/CharSequence;

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static {v8, v9, v0, v10, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 652
    const/4 v0, 0x1

    return v0

    .line 654
    :cond_2
    nop

    .line 805
    .end local v6    # "whiteHost":Ljava/lang/String;
    .end local v7    # "$i$a$-forEach-WebEngineAssem$isDomStorageEnabled$1":I
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 806
    :cond_3
    nop

    .line 655
    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    :cond_4
    return v0

    .line 648
    .end local v1    # "host":Ljava/lang/String;
    :cond_5
    :goto_1
    return v0
.end method

.method private static final onDestroy$lambda$19(Lcom/bytedance/ai/model/widgets/WebEngineAssem;)V
    .locals 3
    .param p0, "this$0"    # Lcom/bytedance/ai/model/widgets/WebEngineAssem;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 670
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    sget v1, Lcom/obric/livecard/R$id;->applet_ai_container_tag:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->setTag(ILjava/lang/Object;)V

    .line 671
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->ivyWebView:Lcom/ivy/ivykit/api/plugin/render/WebViewPluginView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ivy/ivykit/api/plugin/render/WebViewPluginView;->destroy()V

    .line 672
    :cond_1
    return-void
.end method

.method private final registerAIBridgeMethods()V
    .locals 3

    .line 703
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->aiBridge:Lcom/bytedance/ai/bridge/AIBridge;

    if-eqz v0, :cond_0

    .local v0, "$this$registerAIBridgeMethods_u24lambda_u2425":Lcom/bytedance/ai/bridge/AIBridge;
    const/4 v1, 0x0

    .line 704
    .local v1, "$i$a$-apply-WebEngineAssem$registerAIBridgeMethods$1":I
    const-class v2, Lcom/bytedance/ai/bridge/method/ui/AIBridgeSetTitleMethod;

    invoke-virtual {v0, v2}, Lcom/bytedance/ai/bridge/AIBridge;->registerMethod(Ljava/lang/Class;)V

    .line 705
    nop

    .line 703
    .end local v0    # "$this$registerAIBridgeMethods_u24lambda_u2425":Lcom/bytedance/ai/bridge/AIBridge;
    .end local v1    # "$i$a$-apply-WebEngineAssem$registerAIBridgeMethods$1":I
    nop

    .line 706
    :cond_0
    return-void
.end method

.method private final safeGetRenderState()Lcom/bytedance/ai/model/viewmodel/RenderStateVM;
    .locals 1

    .line 106
    invoke-virtual {p0}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->getMRenderStateVM()Lcom/bytedance/ai/model/viewmodel/RenderStateVM;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final urlCheck(Ljava/lang/String;)Z
    .locals 6
    .param p1, "$this$urlCheck"    # Ljava/lang/String;

    .line 619
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

    .line 620
    return v2

    .line 622
    :cond_2
    const-string v0, "http"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v0, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 623
    return v2

    .line 626
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->getMRenderData()Lcom/bytedance/ai/api/model/view/AIViewRenderData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->getWebWhiteList()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v4

    .line 627
    .local v0, "webWhiteList":Ljava/util/List;
    :goto_2
    invoke-direct {p0}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->getMRenderData()Lcom/bytedance/ai/api/model/view/AIViewRenderData;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->getUrl()Ljava/lang/String;

    move-result-object v4

    :cond_5
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 628
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
    .locals 1

    .line 723
    invoke-direct {p0}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->getMRenderData()Lcom/bytedance/ai/api/model/view/AIViewRenderData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->getAiContainer()Lcom/bytedance/ai/api/model/view/IAIContainerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ai/api/model/view/IAIContainerView;->viewContext()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final bindingWebView(Landroid/webkit/WebView;)V
    .locals 5
    .param p1, "webView"    # Landroid/webkit/WebView;

    .line 686
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bindingWebView "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WebViewAssem"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    if-eqz p1, :cond_2

    move-object v0, p1

    .local v0, "web":Landroid/webkit/WebView;
    const/4 v1, 0x0

    .line 690
    .local v1, "$i$a$-also-WebEngineAssem$bindingWebView$1":I
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 691
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 692
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 693
    invoke-direct {p0}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->getMRenderData()Lcom/bytedance/ai/api/model/view/AIViewRenderData;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->getAiContainer()Lcom/bytedance/ai/api/model/view/IAIContainerView;

    move-result-object v2

    if-eqz v2, :cond_0

    .local v2, "it":Lcom/bytedance/ai/api/model/view/IAIContainerView;
    const/4 v3, 0x0

    .line 694
    .local v3, "$i$a$-let-WebEngineAssem$bindingWebView$1$1":I
    new-instance v4, Lcom/bytedance/ai/model/WebViewJSBridge;

    invoke-direct {v4, v2}, Lcom/bytedance/ai/model/WebViewJSBridge;-><init>(Lcom/bytedance/ai/api/model/view/IAIContainerView;)V

    iput-object v4, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->webViewJSBridge:Lcom/bytedance/ai/model/WebViewJSBridge;

    .line 695
    nop

    .line 693
    .end local v2    # "it":Lcom/bytedance/ai/api/model/view/IAIContainerView;
    .end local v3    # "$i$a$-let-WebEngineAssem$bindingWebView$1$1":I
    :cond_0
    nop

    .line 696
    iget-object v2, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->webViewJSBridge:Lcom/bytedance/ai/model/WebViewJSBridge;

    if-eqz v2, :cond_1

    .local v2, "it":Lcom/bytedance/ai/model/WebViewJSBridge;
    const/4 v3, 0x0

    .line 697
    .local v3, "$i$a$-let-WebEngineAssem$bindingWebView$1$2":I
    const-string v4, "AppletJSBridge"

    invoke-virtual {v0, v2, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 698
    nop

    .line 696
    .end local v2    # "it":Lcom/bytedance/ai/model/WebViewJSBridge;
    .end local v3    # "$i$a$-let-WebEngineAssem$bindingWebView$1$2":I
    nop

    .line 699
    :cond_1
    nop

    .line 688
    .end local v0    # "web":Landroid/webkit/WebView;
    .end local v1    # "$i$a$-also-WebEngineAssem$bindingWebView$1":I
    nop

    .line 700
    :cond_2
    return-void
.end method

.method public doRefresh()V
    .locals 3

    .line 632
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->ivyWebView:Lcom/ivy/ivykit/api/plugin/render/WebViewPluginView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ivy/ivykit/api/plugin/render/WebViewPluginView;->url()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-direct {p0}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->getMRenderData()Lcom/bytedance/ai/api/model/view/AIViewRenderData;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->getUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 633
    invoke-direct {p0}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->createHybridKit()V

    goto :goto_4

    .line 635
    :cond_2
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->ivyWebView:Lcom/ivy/ivykit/api/plugin/render/WebViewPluginView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ivy/ivykit/api/plugin/render/WebViewPluginView;->url()Ljava/lang/String;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_6

    .line 636
    invoke-direct {p0}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->getMRenderData()Lcom/bytedance/ai/api/model/view/AIViewRenderData;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 804
    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 636
    .local v1, "$i$a$-let-WebEngineAssem$doRefresh$1":I
    iget-object v2, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->ivyWebView:Lcom/ivy/ivykit/api/plugin/render/WebViewPluginView;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v0}, Lcom/ivy/ivykit/api/plugin/render/WebViewPluginView;->load(Ljava/lang/String;)V

    goto :goto_4

    .line 638
    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-WebEngineAssem$doRefresh$1":I
    :cond_6
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->ivyWebView:Lcom/ivy/ivykit/api/plugin/render/WebViewPluginView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ivy/ivykit/api/plugin/render/WebViewPluginView;->reload()V

    .line 641
    :cond_7
    :goto_4
    return-void
.end method

.method public engineView()Landroid/view/View;
    .locals 1

    .line 663
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->webView:Landroid/webkit/WebView;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getAIBridge()Lcom/bytedance/ai/bridge/IAIBridge;
    .locals 1

    .line 731
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->aiBridge:Lcom/bytedance/ai/bridge/AIBridge;

    check-cast v0, Lcom/bytedance/ai/bridge/IAIBridge;

    return-object v0
.end method

.method public goBack()Z
    .locals 2

    .line 744
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->ivyWebView:Lcom/ivy/ivykit/api/plugin/render/WebViewPluginView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ivy/ivykit/api/plugin/render/WebViewPluginView;->canGoBack()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 745
    .local v0, "canGoBack":Z
    :goto_0
    if-eqz v0, :cond_2

    .line 746
    iget-object v1, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->ivyWebView:Lcom/ivy/ivykit/api/plugin/render/WebViewPluginView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ivy/ivykit/api/plugin/render/WebViewPluginView;->goBack()V

    .line 747
    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    .line 749
    :cond_2
    nop

    .line 745
    :goto_1
    return v1
.end method

.method public handleWebViewDrawEnd(JJ)V
    .locals 10
    .param p1, "navigationStart"    # J
    .param p3, "drawEnd"    # J

    .line 141
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "navigationStart:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " drawEnd:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", duration:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sub-long v2, p3, p1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WebViewAssem"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v4, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->traceId:Ljava/lang/String;

    if-eqz v4, :cond_0

    .local v4, "traceId":Ljava/lang/String;
    const/4 v0, 0x0

    .line 143
    .local v0, "$i$a$-let-WebEngineAssem$handleWebViewDrawEnd$1":I
    iget-object v9, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->eventType:Ljava/lang/String;

    if-eqz v9, :cond_0

    .local v9, "eventType":Ljava/lang/String;
    const/4 v1, 0x0

    .line 144
    .local v1, "$i$a$-let-WebEngineAssem$handleWebViewDrawEnd$1$1":I
    sget-object v3, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->INSTANCE:Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;

    move-wide v5, p1

    move-wide v7, p3

    invoke-virtual/range {v3 .. v9}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->onWebDrawEnd(Ljava/lang/String;JJLjava/lang/String;)V

    .line 145
    nop

    .line 143
    .end local v1    # "$i$a$-let-WebEngineAssem$handleWebViewDrawEnd$1$1":I
    .end local v9    # "eventType":Ljava/lang/String;
    nop

    .line 142
    .end local v0    # "$i$a$-let-WebEngineAssem$handleWebViewDrawEnd$1":I
    .end local v4    # "traceId":Ljava/lang/String;
    :cond_0
    nop

    .line 147
    return-void
.end method

.method public onBackPress()V
    .locals 6

    .line 738
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->ivyWebView:Lcom/ivy/ivykit/api/plugin/render/WebViewPluginView;

    if-eqz v0, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    move-object v2, v1

    .local v2, "$this$onBackPress_u24lambda_u2427":Lorg/json/JSONObject;
    const/4 v3, 0x0

    .line 739
    .local v3, "$i$a$-apply-WebEngineAssem$onBackPress$1":I
    iget-object v4, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->ivyWebView:Lcom/ivy/ivykit/api/plugin/render/WebViewPluginView;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/ivy/ivykit/api/plugin/render/WebViewPluginView;->getContainerID()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, "containerID"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 740
    nop

    .end local v2    # "$this$onBackPress_u24lambda_u2427":Lorg/json/JSONObject;
    .end local v3    # "$i$a$-apply-WebEngineAssem$onBackPress$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 738
    const-string v2, "bulletOnBackPressAction"

    invoke-virtual {v0, v2, v1}, Lcom/ivy/ivykit/api/plugin/render/WebViewPluginView;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 741
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 6

    .line 666
    invoke-super {p0}, Lcom/bytedance/assem/arch/view/UIContentAssem;->onDestroy()V

    .line 667
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v1, "WebViewAssem"

    const-string/jumbo v2, "onDestroy"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/bytedance/ai/model/widgets/WebEngineAssem$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/bytedance/ai/model/widgets/WebEngineAssem$$ExternalSyntheticLambda1;-><init>(Lcom/bytedance/ai/model/widgets/WebEngineAssem;)V

    .line 672
    nop

    .line 668
    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 673
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->traceId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .local v0, "traceId":Ljava/lang/String;
    const/4 v1, 0x0

    .line 674
    .local v1, "$i$a$-let-WebEngineAssem$onDestroy$2":I
    iget-object v2, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->eventType:Ljava/lang/String;

    if-eqz v2, :cond_0

    .local v2, "eventType":Ljava/lang/String;
    const/4 v3, 0x0

    .line 675
    .local v3, "$i$a$-let-WebEngineAssem$onDestroy$2$1":I
    sget-object v4, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->INSTANCE:Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;

    const/4 v5, 0x1

    invoke-virtual {v4, v0, v2, v5}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->reportEvent(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 676
    sget-object v4, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->INSTANCE:Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;

    invoke-virtual {v4, v0, v2}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->removeEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    nop

    .line 674
    .end local v2    # "eventType":Ljava/lang/String;
    .end local v3    # "$i$a$-let-WebEngineAssem$onDestroy$2$1":I
    nop

    .line 673
    .end local v0    # "traceId":Ljava/lang/String;
    .end local v1    # "$i$a$-let-WebEngineAssem$onDestroy$2":I
    :cond_0
    nop

    .line 679
    return-void
.end method

.method public onMessageToAIBridge(Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 1
    .param p1, "eventName"    # Ljava/lang/String;
    .param p2, "params"    # Lcom/google/gson/JsonObject;

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 728
    invoke-virtual {p0}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->getAIBridge()Lcom/bytedance/ai/bridge/IAIBridge;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/ai/bridge/IAIBridge;->sendEvent(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 729
    :cond_0
    return-void
.end method

.method public onMessageToJS(Ljava/lang/String;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;

    const-string/jumbo v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 725
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->webViewJSBridge:Lcom/bytedance/ai/model/WebViewJSBridge;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/ai/model/WebViewJSBridge;->onMessageToJS(Ljava/lang/String;)V

    .line 726
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-direct {p0}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->getMRenderData()Lcom/bytedance/ai/api/model/view/AIViewRenderData;

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
    iput-object v0, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->traceId:Ljava/lang/String;

    .line 111
    invoke-direct {p0}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->getMRenderData()Lcom/bytedance/ai/api/model/view/AIViewRenderData;

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

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_3
    iput-object v1, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->eventType:Ljava/lang/String;

    .line 112
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->traceId:Ljava/lang/String;

    if-eqz v0, :cond_4

    .local v0, "traceId":Ljava/lang/String;
    const/4 v1, 0x0

    .line 113
    .local v1, "$i$a$-let-WebEngineAssem$onViewCreated$1":I
    iget-object v2, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->eventType:Ljava/lang/String;

    if-eqz v2, :cond_4

    .local v2, "eventType":Ljava/lang/String;
    const/4 v3, 0x0

    .line 114
    .local v3, "$i$a$-let-WebEngineAssem$onViewCreated$1$1":I
    sget-object v4, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->INSTANCE:Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;

    invoke-virtual {v4, v0, v2}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->onPrepareComponentStart(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    nop

    .line 113
    .end local v2    # "eventType":Ljava/lang/String;
    .end local v3    # "$i$a$-let-WebEngineAssem$onViewCreated$1$1":I
    nop

    .line 112
    .end local v0    # "traceId":Ljava/lang/String;
    .end local v1    # "$i$a$-let-WebEngineAssem$onViewCreated$1":I
    :cond_4
    nop

    .line 117
    invoke-direct {p0}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->getMRenderData()Lcom/bytedance/ai/api/model/view/AIViewRenderData;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->isPopup()Z

    move-result v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->isPopup:Z

    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->touchSlop:I

    .line 119
    invoke-direct {p0}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->createIvyWebClient()V

    .line 120
    invoke-direct {p0}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->createHybridKit()V

    .line 121
    return-void
.end method

.method public realView()Landroid/view/View;
    .locals 1

    .line 662
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->ivyWebView:Lcom/ivy/ivykit/api/plugin/render/WebViewPluginView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ivy/ivykit/api/plugin/render/WebViewPluginView;->realView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2
    .param p1, "title"    # Ljava/lang/String;

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 734
    invoke-direct {p0}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->safeGetRenderState()Lcom/bytedance/ai/model/viewmodel/RenderStateVM;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/ai/model/viewmodel/ReceivedTitle;

    invoke-direct {v1, p1}, Lcom/bytedance/ai/model/viewmodel/ReceivedTitle;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/model/viewmodel/RenderStateVM;->updateState(Ljava/lang/Object;)V

    .line 735
    :cond_0
    return-void
.end method

.method public final shouldOverrideUrlLoading(Ljava/lang/String;Ljava/lang/Boolean;)Z
    .locals 6
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "openHttpBySystem"    # Ljava/lang/Boolean;

    const-string/jumbo v0, "shouldOverrideUrlLoading http url:"

    const-string v1, "WebViewAssem"

    const-string/jumbo v2, "url"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "http"

    const/4 v5, 0x0

    invoke-static {p1, v4, v5, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 136
    :cond_0
    goto :goto_2

    .line 126
    :cond_1
    :goto_0
    nop

    .line 127
    :try_start_0
    sget-object v2, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 129
    .local v2, "intent":Landroid/content/Intent;
    const/high16 v4, 0x30000000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 130
    invoke-virtual {p0}, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 131
    .end local v2    # "intent":Landroid/content/Intent;
    :catch_0
    move-exception v2

    .line 132
    .local v2, "e":Ljava/lang/Exception;
    sget-object v4, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v5, v2

    check-cast v5, Ljava/lang/Throwable;

    invoke-virtual {v4, v1, v0, v5}, Lcom/bytedance/ai/utils/FLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_2
    :goto_1
    move v5, v3

    .line 125
    :goto_2
    return v5
.end method

.method public url()Ljava/lang/String;
    .locals 1

    .line 659
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/WebEngineAssem;->ivyWebView:Lcom/ivy/ivykit/api/plugin/render/WebViewPluginView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ivy/ivykit/api/plugin/render/WebViewPluginView;->url()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
