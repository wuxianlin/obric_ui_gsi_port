.class public final Lcom/bytedance/ai/uiu/UIUContextManager;
.super Ljava/lang/Object;
.source "UIUContextManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/uiu/UIUContextManager$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUIUContextManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UIUContextManager.kt\ncom/bytedance/ai/uiu/UIUContextManager\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,342:1\n515#2:343\n500#2,6:344\n515#2:350\n500#2,6:351\n*S KotlinDebug\n*F\n+ 1 UIUContextManager.kt\ncom/bytedance/ai/uiu/UIUContextManager\n*L\n311#1:343\n311#1:344,6\n324#1:350\n324#1:351,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0019\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nJ\u001e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J?\u0010\u0011\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\'\u0010\u0013\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0006\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u00180\u0014j\u0002`\u0019J7\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u00062\'\u0010\u0013\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0006\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u00180\u0014j\u0002`\u0019J)\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\"JC\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u00062\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 2%\u0010\u0013\u001a!\u0012\u0013\u0012\u00110\u001c\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u00180\u0014j\u0002`#J;\u0010\u001b\u001a\u00020\u00122\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 2%\u0010\u0013\u001a!\u0012\u0013\u0012\u00110\u001c\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u00180\u0014j\u0002`#J\u000e\u0010$\u001a\u0004\u0018\u00010\u001e*\u00020\tH\u0002J\u0014\u0010%\u001a\u00020\u001c*\u00020\t2\u0006\u0010\u001a\u001a\u00020\u0006H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bytedance/ai/uiu/UIUContextManager;",
        "",
        "()V",
        "DEFAULT_TIMEOUT",
        "",
        "TAG",
        "",
        "getPageUIContext",
        "aiContainer",
        "Lcom/bytedance/ai/api/model/view/IAIContainer;",
        "(Lcom/bytedance/ai/api/model/view/IAIContainer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getTargetPagesForCsvScene",
        "",
        "csvScene",
        "Lcom/bytedance/ai/uiu/objects/ConversionScene;",
        "pageSetting",
        "Lcom/bytedance/ai/uiu/objects/PageSetting;",
        "getTargetPagesUiContext",
        "Lkotlinx/coroutines/Job;",
        "callback",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "result",
        "",
        "Lcom/bytedance/ai/uiu/UIUContextCallback;",
        "cardId",
        "performUIOperations",
        "",
        "targetWebView",
        "Landroid/webkit/WebView;",
        "uiOperations",
        "",
        "Lcom/bytedance/ai/uiu/objects/UIOperation;",
        "(Landroid/webkit/WebView;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/bytedance/ai/uiu/UIUPerformViewOperationsCallback;",
        "getWebView",
        "matchesCardId",
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
.field private static final DEFAULT_TIMEOUT:J = 0x3e8L

.field public static final INSTANCE:Lcom/bytedance/ai/uiu/UIUContextManager;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ai/uiu/UIUContextManager;

    invoke-direct {v0}, Lcom/bytedance/ai/uiu/UIUContextManager;-><init>()V

    sput-object v0, Lcom/bytedance/ai/uiu/UIUContextManager;->INSTANCE:Lcom/bytedance/ai/uiu/UIUContextManager;

    .line 36
    sget-object v0, Lcom/bytedance/ai/uiu/UIUContextManager;->INSTANCE:Lcom/bytedance/ai/uiu/UIUContextManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "this.javaClass.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/bytedance/ai/uiu/UIUContextManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getPageUIContext(Lcom/bytedance/ai/uiu/UIUContextManager;Lcom/bytedance/ai/api/model/view/IAIContainer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/uiu/UIUContextManager;
    .param p1, "aiContainer"    # Lcom/bytedance/ai/api/model/view/IAIContainer;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ai/uiu/UIUContextManager;->getPageUIContext(Lcom/bytedance/ai/api/model/view/IAIContainer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getTAG$p()Ljava/lang/String;
    .locals 1

    .line 35
    sget-object v0, Lcom/bytedance/ai/uiu/UIUContextManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTargetPagesForCsvScene(Lcom/bytedance/ai/uiu/UIUContextManager;Lcom/bytedance/ai/uiu/objects/ConversionScene;Lcom/bytedance/ai/uiu/objects/PageSetting;)Ljava/util/Set;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/uiu/UIUContextManager;
    .param p1, "csvScene"    # Lcom/bytedance/ai/uiu/objects/ConversionScene;
    .param p2, "pageSetting"    # Lcom/bytedance/ai/uiu/objects/PageSetting;

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ai/uiu/UIUContextManager;->getTargetPagesForCsvScene(Lcom/bytedance/ai/uiu/objects/ConversionScene;Lcom/bytedance/ai/uiu/objects/PageSetting;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getWebView(Lcom/bytedance/ai/uiu/UIUContextManager;Lcom/bytedance/ai/api/model/view/IAIContainer;)Landroid/webkit/WebView;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/uiu/UIUContextManager;
    .param p1, "$receiver"    # Lcom/bytedance/ai/api/model/view/IAIContainer;

    .line 35
    invoke-direct {p0, p1}, Lcom/bytedance/ai/uiu/UIUContextManager;->getWebView(Lcom/bytedance/ai/api/model/view/IAIContainer;)Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$matchesCardId(Lcom/bytedance/ai/uiu/UIUContextManager;Lcom/bytedance/ai/api/model/view/IAIContainer;Ljava/lang/String;)Z
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/uiu/UIUContextManager;
    .param p1, "$receiver"    # Lcom/bytedance/ai/api/model/view/IAIContainer;
    .param p2, "cardId"    # Ljava/lang/String;

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ai/uiu/UIUContextManager;->matchesCardId(Lcom/bytedance/ai/api/model/view/IAIContainer;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$performUIOperations(Lcom/bytedance/ai/uiu/UIUContextManager;Landroid/webkit/WebView;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/uiu/UIUContextManager;
    .param p1, "targetWebView"    # Landroid/webkit/WebView;
    .param p2, "uiOperations"    # Ljava/util/List;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ai/uiu/UIUContextManager;->performUIOperations(Landroid/webkit/WebView;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final getPageUIContext(Lcom/bytedance/ai/api/model/view/IAIContainer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/api/model/view/IAIContainer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/bytedance/ai/uiu/UIUContextManager$getPageUIContext$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/bytedance/ai/uiu/UIUContextManager$getPageUIContext$1;

    iget v1, v0, Lcom/bytedance/ai/uiu/UIUContextManager$getPageUIContext$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/bytedance/ai/uiu/UIUContextManager$getPageUIContext$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/bytedance/ai/uiu/UIUContextManager$getPageUIContext$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/ai/uiu/UIUContextManager$getPageUIContext$1;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/ai/uiu/UIUContextManager$getPageUIContext$1;-><init>(Lcom/bytedance/ai/uiu/UIUContextManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p2, Lcom/bytedance/ai/uiu/UIUContextManager$getPageUIContext$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 229
    iget v2, p2, Lcom/bytedance/ai/uiu/UIUContextManager$getPageUIContext$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v0

    goto :goto_1

    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 231
    .local p1, "aiContainer":Lcom/bytedance/ai/api/model/view/IAIContainer;
    new-instance v2, Lcom/bytedance/ai/uiu/UIUContextManager$getPageUIContext$2;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/bytedance/ai/uiu/UIUContextManager$getPageUIContext$2;-><init>(Lcom/bytedance/ai/api/model/view/IAIContainer;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x1

    iput v3, p2, Lcom/bytedance/ai/uiu/UIUContextManager$getPageUIContext$1;->label:I

    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4, v2, p2}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "aiContainer":Lcom/bytedance/ai/api/model/view/IAIContainer;
    if-ne p1, v1, :cond_1

    .line 229
    return-object v1

    .line 231
    :cond_1
    :goto_1
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_2

    .line 248
    const-string p1, ""

    :cond_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getTargetPagesForCsvScene(Lcom/bytedance/ai/uiu/objects/ConversionScene;Lcom/bytedance/ai/uiu/objects/PageSetting;)Ljava/util/Set;
    .locals 19
    .param p1, "csvScene"    # Lcom/bytedance/ai/uiu/objects/ConversionScene;
    .param p2, "pageSetting"    # Lcom/bytedance/ai/uiu/objects/PageSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/uiu/objects/ConversionScene;",
            "Lcom/bytedance/ai/uiu/objects/PageSetting;",
            ")",
            "Ljava/util/Set<",
            "Lcom/bytedance/ai/api/model/view/IAIContainer;",
            ">;"
        }
    .end annotation

    .line 296
    move-object/from16 v0, p2

    sget-object v1, Lcom/bytedance/ai/uiu/objects/PageSetting;->LAST_PAGE:Lcom/bytedance/ai/uiu/objects/PageSetting;

    if-ne v0, v1, :cond_0

    sget-object v1, Lcom/bytedance/ai/model/AppletRuntimeManager;->INSTANCE:Lcom/bytedance/ai/model/AppletRuntimeManager;

    invoke-virtual {v1}, Lcom/bytedance/ai/model/AppletRuntimeManager;->currentTopPage()Lcom/bytedance/ai/model/widgets/AIContainerViewBase;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 297
    .local v1, "topPage":Lcom/bytedance/ai/model/widgets/AIContainerViewBase;
    :goto_0
    sget-object v3, Lcom/bytedance/ai/uiu/objects/PageSetting;->ALL_PAGE:Lcom/bytedance/ai/uiu/objects/PageSetting;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v0, v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v5

    .line 300
    .local v3, "isAllPageSetting":Z
    :goto_1
    sget-object v6, Lcom/bytedance/ai/uiu/UIUContextManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ai/uiu/objects/ConversionScene;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/4 v7, 0x2

    packed-switch v6, :pswitch_data_0

    .line 305
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    sget-object v2, Lcom/bytedance/ai/uiu/UIUContextManager;->TAG:Ljava/lang/String;

    const-string v4, "Get none pages for current conversation scene"

    invoke-virtual {v0, v2, v4}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 303
    :pswitch_0
    new-array v6, v7, [Lcom/bytedance/ai/model/objects/PageType;

    sget-object v7, Lcom/bytedance/ai/model/objects/PageType;->POPUP_PAGE:Lcom/bytedance/ai/model/objects/PageType;

    aput-object v7, v6, v5

    sget-object v7, Lcom/bytedance/ai/model/objects/PageType;->FLOATING_VIEW:Lcom/bytedance/ai/model/objects/PageType;

    aput-object v7, v6, v4

    invoke-static {v6}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    goto :goto_2

    .line 302
    :pswitch_1
    new-array v6, v7, [Lcom/bytedance/ai/model/objects/PageType;

    sget-object v7, Lcom/bytedance/ai/model/objects/PageType;->WIDGET_PAGE:Lcom/bytedance/ai/model/objects/PageType;

    aput-object v7, v6, v5

    sget-object v7, Lcom/bytedance/ai/model/objects/PageType;->FLOATING_VIEW:Lcom/bytedance/ai/model/objects/PageType;

    aput-object v7, v6, v4

    invoke-static {v6}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    goto :goto_2

    .line 301
    :pswitch_2
    new-array v6, v7, [Lcom/bytedance/ai/model/objects/PageType;

    sget-object v7, Lcom/bytedance/ai/model/objects/PageType;->FULL_PAGE:Lcom/bytedance/ai/model/objects/PageType;

    aput-object v7, v6, v5

    sget-object v7, Lcom/bytedance/ai/model/objects/PageType;->FLOATING_VIEW:Lcom/bytedance/ai/model/objects/PageType;

    aput-object v7, v6, v4

    invoke-static {v6}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    .line 300
    :goto_2
    nop

    .line 311
    .local v6, "pageTypeFilter":Ljava/util/Set;
    sget-object v7, Lcom/bytedance/ai/model/AppletRuntimeManager;->INSTANCE:Lcom/bytedance/ai/model/AppletRuntimeManager;

    invoke-virtual {v7}, Lcom/bytedance/ai/model/AppletRuntimeManager;->runningPages()Ljava/util/LinkedHashMap;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    .local v7, "$this$filter$iv":Ljava/util/Map;
    const/4 v8, 0x0

    .line 343
    .local v8, "$i$f$filter":I
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v9, Ljava/util/Map;

    .local v9, "destination$iv$iv":Ljava/util/Map;
    move-object v10, v7

    .local v10, "$this$filterTo$iv$iv":Ljava/util/Map;
    const/4 v11, 0x0

    .line 344
    .local v11, "$i$f$filterTo":I
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 345
    .local v13, "element$iv$iv":Ljava/util/Map$Entry;
    const/4 v14, 0x0

    .line 311
    .local v14, "$i$a$-filter-UIUContextManager$getTargetPagesForCsvScene$appletPages$1":I
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;

    .line 313
    .local v15, "value":Lcom/bytedance/ai/model/widgets/AIContainerViewBase;
    invoke-virtual {v15}, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;->getPageInfo()Lcom/bytedance/ai/model/objects/PageInfo;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/ai/model/objects/PageInfo;->getPageType()Lcom/bytedance/ai/model/objects/PageType;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 314
    if-nez v3, :cond_3

    invoke-virtual {v15}, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;->getPageInfo()Lcom/bytedance/ai/model/objects/PageInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ai/model/objects/PageInfo;->getPageId()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;->getPageInfo()Lcom/bytedance/ai/model/objects/PageInfo;

    move-result-object v16

    if-eqz v16, :cond_2

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/ai/model/objects/PageInfo;->getPageId()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v4, v16

    goto :goto_4

    :cond_2
    const/4 v4, 0x0

    :goto_4
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    const/4 v2, 0x1

    goto :goto_5

    :cond_4
    move v2, v5

    .line 313
    :goto_5
    nop

    .line 345
    .end local v14    # "$i$a$-filter-UIUContextManager$getTargetPagesForCsvScene$appletPages$1":I
    .end local v15    # "value":Lcom/bytedance/ai/model/widgets/AIContainerViewBase;
    if-eqz v2, :cond_5

    .line 346
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v9, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    goto :goto_3

    .line 345
    :cond_5
    const/4 v4, 0x1

    goto :goto_3

    .line 349
    .end local v13    # "element$iv$iv":Ljava/util/Map$Entry;
    :cond_6
    nop

    .line 343
    .end local v9    # "destination$iv$iv":Ljava/util/Map;
    .end local v10    # "$this$filterTo$iv$iv":Ljava/util/Map;
    .end local v11    # "$i$f$filterTo":I
    nop

    .line 311
    .end local v7    # "$this$filter$iv":Ljava/util/Map;
    .end local v8    # "$i$f$filter":I
    move-object v2, v9

    .line 318
    .local v2, "appletPages":Ljava/util/Map;
    sget-object v4, Lcom/bytedance/ai/widget/WidgetManager;->Companion:Lcom/bytedance/ai/widget/WidgetManager$Companion;

    invoke-virtual {v4}, Lcom/bytedance/ai/widget/WidgetManager$Companion;->getTopManager()Lcom/bytedance/ai/api/model/widgets/IWidgetManager;

    move-result-object v4

    const-string/jumbo v7, "null cannot be cast to non-null type com.bytedance.ai.widget.WidgetManager"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/bytedance/ai/widget/WidgetManager;

    invoke-virtual {v4}, Lcom/bytedance/ai/widget/WidgetManager;->aliveWidgetContext()Ljava/util/HashMap;

    move-result-object v4

    .line 317
    nop

    .line 322
    .local v4, "aliveWidgets":Ljava/util/HashMap;
    sget-object v7, Lcom/bytedance/ai/uiu/objects/PageSetting;->LAST_PAGE:Lcom/bytedance/ai/uiu/objects/PageSetting;

    if-ne v0, v7, :cond_7

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    const-string v8, "aliveWidgets.keys"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    .line 321
    :goto_6
    nop

    .line 324
    .local v7, "topWidget":Lcom/bytedance/ai/widget/contianer/IWidgetContainer;
    move-object v8, v4

    check-cast v8, Ljava/util/Map;

    .local v8, "$this$filter$iv":Ljava/util/Map;
    const/4 v9, 0x0

    .line 350
    .local v9, "$i$f$filter":I
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v10, Ljava/util/Map;

    .local v10, "destination$iv$iv":Ljava/util/Map;
    move-object v11, v8

    .local v11, "$this$filterTo$iv$iv":Ljava/util/Map;
    const/4 v12, 0x0

    .line 351
    .local v12, "$i$f$filterTo":I
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 352
    .local v14, "element$iv$iv":Ljava/util/Map$Entry;
    const/4 v15, 0x0

    .line 324
    .local v15, "$i$a$-filter-UIUContextManager$getTargetPagesForCsvScene$widgetPages$1":I
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;

    .line 325
    .local v17, "widgetContainer":Lcom/bytedance/ai/widget/contianer/IWidgetContainer;
    sget-object v5, Lcom/bytedance/ai/model/objects/PageType;->WIDGET_PAGE:Lcom/bytedance/ai/model/objects/PageType;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 326
    if-nez v3, :cond_9

    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;->getContainerId()Ljava/lang/String;

    move-result-object v5

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;->getContainerId()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    :goto_8
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v0, 0x1

    goto :goto_9

    :cond_a
    const/4 v0, 0x0

    .line 325
    :goto_9
    nop

    .line 352
    .end local v15    # "$i$a$-filter-UIUContextManager$getTargetPagesForCsvScene$widgetPages$1":I
    .end local v17    # "widgetContainer":Lcom/bytedance/ai/widget/contianer/IWidgetContainer;
    if-eqz v0, :cond_b

    .line 353
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v10, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p2

    const/4 v5, 0x0

    goto :goto_7

    .line 352
    :cond_b
    move-object/from16 v0, p2

    const/4 v5, 0x0

    goto :goto_7

    .line 356
    .end local v14    # "element$iv$iv":Ljava/util/Map$Entry;
    :cond_c
    nop

    .line 350
    .end local v10    # "destination$iv$iv":Ljava/util/Map;
    .end local v11    # "$this$filterTo$iv$iv":Ljava/util/Map;
    .end local v12    # "$i$f$filterTo":I
    nop

    .line 324
    .end local v8    # "$this$filter$iv":Ljava/util/Map;
    .end local v9    # "$i$f$filter":I
    move-object v0, v10

    .line 329
    .local v0, "widgetPages":Ljava/util/Map;
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->union(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getWebView(Lcom/bytedance/ai/api/model/view/IAIContainer;)Landroid/webkit/WebView;
    .locals 3
    .param p1, "$this$getWebView"    # Lcom/bytedance/ai/api/model/view/IAIContainer;

    .line 218
    nop

    .line 219
    instance-of v0, p1, Lcom/bytedance/ai/widget/contianer/WidgetContainer;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;

    invoke-virtual {v0}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    goto :goto_0

    .line 220
    :cond_0
    instance-of v0, p1, Lcom/bytedance/ai/api/model/view/IAIContainerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/bytedance/ai/api/model/view/IAIContainer;->engineView()Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroid/webkit/WebView;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/webkit/WebView;

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    .line 221
    :cond_2
    move-object v0, v1

    .line 222
    :goto_0
    return-object v0
.end method

.method private final matchesCardId(Lcom/bytedance/ai/api/model/view/IAIContainer;Ljava/lang/String;)Z
    .locals 2
    .param p1, "$this$matchesCardId"    # Lcom/bytedance/ai/api/model/view/IAIContainer;
    .param p2, "cardId"    # Ljava/lang/String;

    .line 211
    nop

    .line 212
    instance-of v0, p1, Lcom/bytedance/ai/api/model/view/IAIContainerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/bytedance/ai/api/model/view/IAIContainerView;

    invoke-interface {v0}, Lcom/bytedance/ai/api/model/view/IAIContainerView;->getPageInfo()Lcom/bytedance/ai/model/objects/PageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ai/model/objects/PageInfo;->getMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/bytedance/ai/api/model/view/IAIContainerView;

    invoke-interface {v0}, Lcom/bytedance/ai/api/model/view/IAIContainerView;->getPageInfo()Lcom/bytedance/ai/model/objects/PageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ai/model/objects/PageInfo;->getPageId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    .line 213
    :cond_1
    instance-of v0, p1, Lcom/bytedance/ai/widget/contianer/WidgetContainer;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/bytedance/ai/api/model/view/IAIContainer;->getPageID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 214
    :cond_2
    nop

    .line 215
    :cond_3
    :goto_0
    return v1
.end method

.method private final performUIOperations(Landroid/webkit/WebView;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/util/List<",
            "Lcom/bytedance/ai/uiu/objects/UIOperation;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/bytedance/ai/uiu/UIUContextManager$performUIOperations$3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/bytedance/ai/uiu/UIUContextManager$performUIOperations$3;

    iget v1, v0, Lcom/bytedance/ai/uiu/UIUContextManager$performUIOperations$3;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/bytedance/ai/uiu/UIUContextManager$performUIOperations$3;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/bytedance/ai/uiu/UIUContextManager$performUIOperations$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/ai/uiu/UIUContextManager$performUIOperations$3;

    invoke-direct {v0, p0, p3}, Lcom/bytedance/ai/uiu/UIUContextManager$performUIOperations$3;-><init>(Lcom/bytedance/ai/uiu/UIUContextManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p3, Lcom/bytedance/ai/uiu/UIUContextManager$performUIOperations$3;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 256
    iget v2, p3, Lcom/bytedance/ai/uiu/UIUContextManager$performUIOperations$3;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v0

    goto :goto_1

    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 260
    .local p1, "targetWebView":Landroid/webkit/WebView;
    .local p2, "uiOperations":Ljava/util/List;
    new-instance v2, Lcom/bytedance/ai/uiu/UIUContextManager$performUIOperations$4;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v3}, Lcom/bytedance/ai/uiu/UIUContextManager$performUIOperations$4;-><init>(Landroid/webkit/WebView;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x1

    iput v3, p3, Lcom/bytedance/ai/uiu/UIUContextManager$performUIOperations$3;->label:I

    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4, v2, p3}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "targetWebView":Landroid/webkit/WebView;
    .end local p2    # "uiOperations":Ljava/util/List;
    if-ne p1, v1, :cond_1

    .line 256
    return-object v1

    .line 260
    :cond_1
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    .line 284
    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getTargetPagesUiContext(Lcom/bytedance/ai/uiu/objects/ConversionScene;Lcom/bytedance/ai/uiu/objects/PageSetting;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;
    .locals 7
    .param p1, "csvScene"    # Lcom/bytedance/ai/uiu/objects/ConversionScene;
    .param p2, "pageSetting"    # Lcom/bytedance/ai/uiu/objects/PageSetting;
    .param p3, "callback"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/uiu/objects/ConversionScene;",
            "Lcom/bytedance/ai/uiu/objects/PageSetting;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    const-string v0, "csvScene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pageSetting"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/bytedance/ai/uiu/UIUContextManager$getTargetPagesUiContext$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, p3, v2}, Lcom/bytedance/ai/uiu/UIUContextManager$getTargetPagesUiContext$1;-><init>(Lcom/bytedance/ai/uiu/objects/ConversionScene;Lcom/bytedance/ai/uiu/objects/PageSetting;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 83
    return-object v0
.end method

.method public final getTargetPagesUiContext(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;
    .locals 7
    .param p1, "cardId"    # Ljava/lang/String;
    .param p2, "callback"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/bytedance/ai/uiu/UIUContextManager$getTargetPagesUiContext$2;

    const/4 v2, 0x0

    invoke-direct {v0, p2, p1, v2}, Lcom/bytedance/ai/uiu/UIUContextManager$getTargetPagesUiContext$2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 135
    return-object v0
.end method

.method public final performUIOperations(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;
    .locals 7
    .param p1, "cardId"    # Ljava/lang/String;
    .param p2, "uiOperations"    # Ljava/util/List;
    .param p3, "callback"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/ai/uiu/objects/UIOperation;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiOperations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/bytedance/ai/uiu/UIUContextManager$performUIOperations$2;

    const/4 v2, 0x0

    invoke-direct {v0, p3, p1, p2, v2}, Lcom/bytedance/ai/uiu/UIUContextManager$performUIOperations$2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 208
    return-object v0
.end method

.method public final performUIOperations(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;
    .locals 7
    .param p1, "uiOperations"    # Ljava/util/List;
    .param p2, "callback"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/ai/uiu/objects/UIOperation;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    const-string/jumbo v0, "uiOperations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/bytedance/ai/uiu/UIUContextManager$performUIOperations$1;

    const/4 v2, 0x0

    invoke-direct {v0, p2, p1, v2}, Lcom/bytedance/ai/uiu/UIUContextManager$performUIOperations$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 165
    return-object v0
.end method
