.class public final Lcom/bytedance/ai/ex/widget/WidgetSDK;
.super Ljava/lang/Object;
.source "WidgetSDK.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/ex/widget/WidgetSDK$LifecycleObserverImpl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001+B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rJ\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J|\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0008\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u000b2\u0016\u0008\u0002\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u001a2\u0016\u0008\u0002\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u001a2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0086@\u00a2\u0006\u0002\u0010 J6\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0008\u001a\u00020\u00152\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0086@\u00a2\u0006\u0002\u0010!J6\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00152\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\"H\u0086@\u00a2\u0006\u0002\u0010#J&\u0010$\u001a\u0012\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010&\u0018\u00010%2\u0006\u0010\'\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0002\u0010(J\u001b\u0010)\u001a\u00020\u0007*\u00020\u00172\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0002\u00a2\u0006\u0002\u0010*R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/bytedance/ai/ex/widget/WidgetSDK;",
        "",
        "<init>",
        "()V",
        "lifecycleOwnerMap",
        "",
        "init",
        "",
        "context",
        "Landroid/app/Application;",
        "did",
        "",
        "log",
        "Lcom/bytedance/ai/ex/widget/LogProxy;",
        "forceSetResourceDownloadType",
        "useSelf",
        "",
        "createWidget",
        "Lcom/bytedance/ai/ex/widget/WidgetView;",
        "widgetInfo",
        "Lcom/bytedance/ai/model/objects/WidgetInfo;",
        "Landroid/content/Context;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "messageId",
        "environmentConfig",
        "",
        "viewContext",
        "widgetLifeObserver",
        "Lcom/bytedance/ai/api/model/view/IWidgetLifeObserver;",
        "delayDestroy",
        "",
        "(Lcom/bytedance/ai/model/objects/WidgetInfo;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/ai/api/model/view/IWidgetLifeObserver;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Lcom/bytedance/ai/model/objects/WidgetInfo;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/ai/api/model/view/IWidgetLifeObserver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/bytedance/ai/ex/widget/IWidgetLifeObserverDelegate;",
        "(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/ai/ex/widget/IWidgetLifeObserverDelegate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "queryStock",
        "Lkotlin/Pair;",
        "",
        "keyword",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "addObserver",
        "(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Long;)V",
        "LifecycleObserverImpl",
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
.field public static final INSTANCE:Lcom/bytedance/ai/ex/widget/WidgetSDK;

.field private static final lifecycleOwnerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ai/ex/widget/WidgetSDK;

    invoke-direct {v0}, Lcom/bytedance/ai/ex/widget/WidgetSDK;-><init>()V

    sput-object v0, Lcom/bytedance/ai/ex/widget/WidgetSDK;->INSTANCE:Lcom/bytedance/ai/ex/widget/WidgetSDK;

    .line 39
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/bytedance/ai/ex/widget/WidgetSDK;->lifecycleOwnerMap:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getLifecycleOwnerMap$p()Ljava/util/Map;
    .locals 1

    .line 37
    sget-object v0, Lcom/bytedance/ai/ex/widget/WidgetSDK;->lifecycleOwnerMap:Ljava/util/Map;

    return-object v0
.end method

.method private final addObserver(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Long;)V
    .locals 5
    .param p1, "$this$addObserver"    # Landroidx/lifecycle/LifecycleOwner;
    .param p2, "delayDestroy"    # Ljava/lang/Long;

    .line 122
    sget-object v0, Lcom/bytedance/ai/ex/widget/WidgetSDK;->lifecycleOwnerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 123
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Lcom/bytedance/ai/ex/widget/WidgetSDK$LifecycleObserverImpl;

    invoke-direct {v1, p1, p2}, Lcom/bytedance/ai/ex/widget/WidgetSDK$LifecycleObserverImpl;-><init>(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Long;)V

    move-object v2, v1

    .local v2, "it":Lcom/bytedance/ai/ex/widget/WidgetSDK$LifecycleObserverImpl;
    const/4 v3, 0x0

    .line 124
    .local v3, "$i$a$-also-WidgetSDK$addObserver$1":I
    sget-object v4, Lcom/bytedance/ai/ex/widget/WidgetSDK;->lifecycleOwnerMap:Ljava/util/Map;

    invoke-interface {v4, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    nop

    .line 123
    .end local v2    # "it":Lcom/bytedance/ai/ex/widget/WidgetSDK$LifecycleObserverImpl;
    .end local v3    # "$i$a$-also-WidgetSDK$addObserver$1":I
    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 127
    :cond_0
    return-void
.end method

.method public static synthetic createWidget$default(Lcom/bytedance/ai/ex/widget/WidgetSDK;Lcom/bytedance/ai/model/objects/WidgetInfo;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/ai/api/model/view/IWidgetLifeObserver;Ljava/lang/Long;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 66
    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 70
    move-object v7, v2

    goto :goto_0

    .line 66
    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    .line 71
    move-object v8, v2

    goto :goto_1

    .line 66
    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    .line 72
    move-object v9, v2

    goto :goto_2

    .line 66
    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    .line 73
    move-object v10, v2

    goto :goto_3

    .line 66
    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    .line 74
    move-object v11, v2

    goto :goto_4

    .line 66
    :cond_4
    move-object/from16 v11, p8

    :goto_4
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v12, p9

    invoke-virtual/range {v3 .. v12}, Lcom/bytedance/ai/ex/widget/WidgetSDK;->createWidget(Lcom/bytedance/ai/model/objects/WidgetInfo;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/ai/api/model/view/IWidgetLifeObserver;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic createWidget$default(Lcom/bytedance/ai/ex/widget/WidgetSDK;Lcom/bytedance/ai/model/objects/WidgetInfo;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/ai/api/model/view/IWidgetLifeObserver;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 88
    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 91
    move-object v4, v0

    goto :goto_0

    .line 88
    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 92
    move-object v5, v0

    goto :goto_1

    .line 88
    :cond_1
    move-object v5, p4

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/ai/ex/widget/WidgetSDK;->createWidget(Lcom/bytedance/ai/model/objects/WidgetInfo;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/ai/api/model/view/IWidgetLifeObserver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createWidget$default(Lcom/bytedance/ai/ex/widget/WidgetSDK;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/ai/ex/widget/IWidgetLifeObserverDelegate;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 97
    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 100
    move-object v4, v0

    goto :goto_0

    .line 97
    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 101
    move-object v5, v0

    goto :goto_1

    .line 97
    :cond_1
    move-object v5, p4

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/ai/ex/widget/WidgetSDK;->createWidget(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/ai/ex/widget/IWidgetLifeObserverDelegate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final forceSetResourceDownloadType(Z)V
    .locals 5
    .param p1, "useSelf"    # Z

    .line 58
    const-class v0, Lcom/bytedance/ai/settings/AISDKSettingConfigManager;

    const-string v1, "PACKAGE_DOWNLOAD_TYPE"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 57
    nop

    .line 59
    .local v0, "downloadTypeF":Ljava/lang/reflect/Field;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 60
    sget-object v2, Lcom/bytedance/ai/settings/AISDKSettingConfigManager;->INSTANCE:Lcom/bytedance/ai/settings/AISDKSettingConfigManager;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 61
    .local v2, "downloadType":Ljava/lang/Object;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "defaultValue"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 62
    .local v3, "default":Ljava/lang/reflect/Field;
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    return-void
.end method


# virtual methods
.method public final createWidget(Lcom/bytedance/ai/model/objects/WidgetInfo;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/ai/api/model/view/IWidgetLifeObserver;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .param p9, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/model/objects/WidgetInfo;",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/ai/api/model/view/IWidgetLifeObserver;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ai/ex/widget/WidgetView;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p9

    instance-of v1, v0, Lcom/bytedance/ai/ex/widget/WidgetSDK$createWidget$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/ai/ex/widget/WidgetSDK$createWidget$1;

    iget v2, v1, Lcom/bytedance/ai/ex/widget/WidgetSDK$createWidget$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Lcom/bytedance/ai/ex/widget/WidgetSDK$createWidget$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/bytedance/ai/ex/widget/WidgetSDK$createWidget$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/bytedance/ai/ex/widget/WidgetSDK$createWidget$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/bytedance/ai/ex/widget/WidgetSDK$createWidget$1;-><init>(Lcom/bytedance/ai/ex/widget/WidgetSDK;Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v8, v1, Lcom/bytedance/ai/ex/widget/WidgetSDK$createWidget$1;->result:Ljava/lang/Object;

    .local v8, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    .line 66
    iget v2, v1, Lcom/bytedance/ai/ex/widget/WidgetSDK$createWidget$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v8    # "$result":Ljava/lang/Object;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v8    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v2, v1, Lcom/bytedance/ai/ex/widget/WidgetSDK$createWidget$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/ai/ex/widget/WidgetView;

    .local v2, "widgetView":Lcom/bytedance/ai/ex/widget/WidgetView;
    iget-object v3, v1, Lcom/bytedance/ai/ex/widget/WidgetSDK$createWidget$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    .local v3, "delayDestroy":Ljava/lang/Long;
    iget-object v4, v1, Lcom/bytedance/ai/ex/widget/WidgetSDK$createWidget$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    .local v4, "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .end local v2    # "widgetView":Lcom/bytedance/ai/ex/widget/WidgetView;
    .end local v3    # "delayDestroy":Ljava/lang/Long;
    .end local v4    # "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    :pswitch_1
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    .local v2, "context":Landroid/content/Context;
    move-object/from16 v4, p6

    .local v4, "viewContext":Ljava/util/Map;
    move-object/from16 v5, p4

    .local v5, "messageId":Ljava/lang/String;
    move-object/from16 v10, p8

    .local v10, "delayDestroy":Ljava/lang/Long;
    move-object/from16 v3, p1

    .local v3, "widgetInfo":Lcom/bytedance/ai/model/objects/WidgetInfo;
    move-object/from16 v11, p3

    .local v11, "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    move-object/from16 v6, p7

    .local v6, "widgetLifeObserver":Lcom/bytedance/ai/api/model/view/IWidgetLifeObserver;
    move-object/from16 v7, p5

    .line 76
    .local v7, "environmentConfig":Ljava/util/Map;
    sget-object v12, Lcom/bytedance/ai/ex/widget/LogAdapter;->INSTANCE:Lcom/bytedance/ai/ex/widget/LogAdapter;

    invoke-virtual {v12}, Lcom/bytedance/ai/ex/widget/LogAdapter;->getImpl()Lcom/bytedance/ai/ex/widget/LogProxy;

    move-result-object v12

    if-eqz v12, :cond_1

    const/4 v13, 0x4

    const/4 v14, 0x0

    const-string v15, "WidgetSDK"

    const-string v16, "createWidget"

    const/16 v17, 0x0

    move-object/from16 p0, v12

    move-object/from16 p1, v15

    move-object/from16 p2, v16

    move-object/from16 p3, v17

    move/from16 p4, v13

    move-object/from16 p5, v14

    invoke-static/range {p0 .. p5}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 77
    :cond_1
    new-instance v12, Lcom/bytedance/ai/ex/widget/WidgetView;

    invoke-direct {v12, v2}, Lcom/bytedance/ai/ex/widget/WidgetView;-><init>(Landroid/content/Context;)V

    .line 78
    .end local v2    # "context":Landroid/content/Context;
    .local v12, "widgetView":Lcom/bytedance/ai/ex/widget/WidgetView;
    invoke-virtual {v12, v7}, Lcom/bytedance/ai/ex/widget/WidgetView;->setEnvironmentConfig(Ljava/util/Map;)V

    .line 79
    .end local v7    # "environmentConfig":Ljava/util/Map;
    invoke-virtual {v12, v4}, Lcom/bytedance/ai/ex/widget/WidgetView;->setViewContext(Ljava/util/Map;)V

    .line 80
    .end local v4    # "viewContext":Ljava/util/Map;
    if-nez v11, :cond_2

    move-object v4, v12

    .end local v3    # "widgetInfo":Lcom/bytedance/ai/model/objects/WidgetInfo;
    goto :goto_1

    .restart local v3    # "widgetInfo":Lcom/bytedance/ai/model/objects/WidgetInfo;
    :cond_2
    move-object v4, v11

    .end local v3    # "widgetInfo":Lcom/bytedance/ai/model/objects/WidgetInfo;
    :goto_1
    iput-object v11, v1, Lcom/bytedance/ai/ex/widget/WidgetSDK$createWidget$1;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lcom/bytedance/ai/ex/widget/WidgetSDK$createWidget$1;->L$1:Ljava/lang/Object;

    iput-object v12, v1, Lcom/bytedance/ai/ex/widget/WidgetSDK$createWidget$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v1, Lcom/bytedance/ai/ex/widget/WidgetSDK$createWidget$1;->label:I

    move-object v2, v12

    move-object v7, v1

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/ai/ex/widget/WidgetView;->bindData(Lcom/bytedance/ai/model/objects/WidgetInfo;Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/ai/api/model/view/IWidgetLifeObserver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v5    # "messageId":Ljava/lang/String;
    .end local v6    # "widgetLifeObserver":Lcom/bytedance/ai/api/model/view/IWidgetLifeObserver;
    if-ne v2, v9, :cond_3

    .line 66
    return-object v9

    .line 80
    :cond_3
    move-object v3, v10

    move-object v4, v11

    move-object v2, v12

    .line 81
    .end local v10    # "delayDestroy":Ljava/lang/Long;
    .end local v11    # "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    .end local v12    # "widgetView":Lcom/bytedance/ai/ex/widget/WidgetView;
    .local v2, "widgetView":Lcom/bytedance/ai/ex/widget/WidgetView;
    .local v3, "delayDestroy":Ljava/lang/Long;
    .local v4, "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    :goto_2
    if-eqz v4, :cond_4

    .local v4, "it":Landroidx/lifecycle/LifecycleOwner;
    const/4 v5, 0x0

    .line 82
    .local v5, "$i$a$-let-WidgetSDK$createWidget$2":I
    sget-object v6, Lcom/bytedance/ai/ex/widget/WidgetRenderService;->INSTANCE:Lcom/bytedance/ai/ex/widget/WidgetRenderService;

    invoke-virtual {v6, v4}, Lcom/bytedance/ai/ex/widget/WidgetRenderService;->onViewCreated(Ljava/lang/Object;)V

    .line 83
    sget-object v6, Lcom/bytedance/ai/ex/widget/WidgetSDK;->INSTANCE:Lcom/bytedance/ai/ex/widget/WidgetSDK;

    invoke-direct {v6, v4, v3}, Lcom/bytedance/ai/ex/widget/WidgetSDK;->addObserver(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Long;)V

    .line 84
    .end local v3    # "delayDestroy":Ljava/lang/Long;
    nop

    .line 81
    .end local v4    # "it":Landroidx/lifecycle/LifecycleOwner;
    .end local v5    # "$i$a$-let-WidgetSDK$createWidget$2":I
    goto :goto_3

    .line 84
    :cond_4
    sget-object v3, Lcom/bytedance/ai/ex/widget/WidgetRenderService;->INSTANCE:Lcom/bytedance/ai/ex/widget/WidgetRenderService;

    invoke-virtual {v3, v2}, Lcom/bytedance/ai/ex/widget/WidgetRenderService;->onViewCreated(Ljava/lang/Object;)V

    .line 85
    :goto_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final createWidget(Lcom/bytedance/ai/model/objects/WidgetInfo;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/ai/api/model/view/IWidgetLifeObserver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .param p1, "widgetInfo"    # Lcom/bytedance/ai/model/objects/WidgetInfo;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "messageId"    # Ljava/lang/String;
    .param p4, "widgetLifeObserver"    # Lcom/bytedance/ai/api/model/view/IWidgetLifeObserver;
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/model/objects/WidgetInfo;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/bytedance/ai/api/model/view/IWidgetLifeObserver;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ai/ex/widget/WidgetView;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 94
    const/16 v10, 0xb0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p5

    invoke-static/range {v0 .. v11}, Lcom/bytedance/ai/ex/widget/WidgetSDK;->createWidget$default(Lcom/bytedance/ai/ex/widget/WidgetSDK;Lcom/bytedance/ai/model/objects/WidgetInfo;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/ai/api/model/view/IWidgetLifeObserver;Ljava/lang/Long;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final createWidget(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/ai/ex/widget/IWidgetLifeObserverDelegate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
    .param p1, "widgetInfo"    # Ljava/lang/String;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "messageId"    # Ljava/lang/String;
    .param p4, "widgetLifeObserver"    # Lcom/bytedance/ai/ex/widget/IWidgetLifeObserverDelegate;
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/bytedance/ai/ex/widget/IWidgetLifeObserverDelegate;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ai/ex/widget/WidgetView;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 103
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/bytedance/ai/model/objects/WidgetInfo;

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "fromJson(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lcom/bytedance/ai/model/objects/WidgetInfo;

    move-object/from16 v10, p4

    check-cast v10, Lcom/bytedance/ai/api/model/view/IWidgetLifeObserver;

    const/16 v13, 0xb0

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v3, p0

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move-object/from16 v12, p5

    invoke-static/range {v3 .. v14}, Lcom/bytedance/ai/ex/widget/WidgetSDK;->createWidget$default(Lcom/bytedance/ai/ex/widget/WidgetSDK;Lcom/bytedance/ai/model/objects/WidgetInfo;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/ai/api/model/view/IWidgetLifeObserver;Ljava/lang/Long;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final init(Landroid/app/Application;Ljava/lang/String;Lcom/bytedance/ai/ex/widget/LogProxy;)V
    .locals 16
    .param p1, "context"    # Landroid/app/Application;
    .param p2, "did"    # Ljava/lang/String;
    .param p3, "log"    # Lcom/bytedance/ai/ex/widget/LogProxy;

    move-object/from16 v12, p1

    const-string v0, "context"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lcom/bytedance/ai/ex/widget/LogAdapter;->INSTANCE:Lcom/bytedance/ai/ex/widget/LogAdapter;

    move-object/from16 v13, p3

    invoke-virtual {v0, v13}, Lcom/bytedance/ai/ex/widget/LogAdapter;->setImpl(Lcom/bytedance/ai/ex/widget/LogProxy;)V

    .line 44
    const/4 v0, 0x1

    move-object/from16 v14, p0

    invoke-direct {v14, v0}, Lcom/bytedance/ai/ex/widget/WidgetSDK;->forceSetResourceDownloadType(Z)V

    .line 45
    sget-object v0, Lcom/bytedance/ai/ex/widget/inittasks/IvyKitInitializer;->INSTANCE:Lcom/bytedance/ai/ex/widget/inittasks/IvyKitInitializer;

    move-object/from16 v15, p2

    invoke-virtual {v0, v12, v15}, Lcom/bytedance/ai/ex/widget/inittasks/IvyKitInitializer;->init(Landroid/app/Application;Ljava/lang/String;)V

    .line 46
    sget-object v0, Lcom/bytedance/ai/ex/widget/ref/ClientRefBackupsManager;->INSTANCE:Lcom/bytedance/ai/ex/widget/ref/ClientRefBackupsManager;

    invoke-virtual {v0}, Lcom/bytedance/ai/ex/widget/ref/ClientRefBackupsManager;->init()V

    .line 47
    sget-object v0, Lcom/ivy/ivykit/api/bridge/IBridgeService;->Companion:Lcom/ivy/ivykit/api/bridge/IBridgeService$Companion;

    new-instance v1, Lcom/ivy/ivykit/api/bridge/BridgeConfig;

    const/4 v2, 0x0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/ivy/ivykit/api/bridge/BridgeConfig;-><init>(ZLjava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/ivy/ivykit/api/bridge/IBridgeService$Companion;->init(Lcom/ivy/ivykit/api/bridge/BridgeConfig;)V

    .line 48
    sget-object v0, Lcom/bytedance/ai/ex/widget/inittasks/AISdkInitializer;->INSTANCE:Lcom/bytedance/ai/ex/widget/inittasks/AISdkInitializer;

    invoke-virtual/range {p1 .. p1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v1, "getPackageName(...)"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x180

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v11}, Lcom/bytedance/ai/ex/widget/inittasks/AISdkInitializer;->init$default(Lcom/bytedance/ai/ex/widget/inittasks/AISdkInitializer;Landroid/app/Application;Lcom/ivy/ivykit/base/resource/GeckoConfigs;Lcom/bytedance/ai/resource/IAIPackageNetService;ZLjava/lang/String;Ljava/lang/String;ZLcom/bytedance/ai/api/model/ability/IServiceHook;Lcom/bytedance/ai/api/model/ability/ILogger;ILjava/lang/Object;)V

    .line 49
    sget-object v0, Lcom/bytedance/ai/ex/widget/ref/ServiceLifecycleMonitor;->INSTANCE:Lcom/bytedance/ai/ex/widget/ref/ServiceLifecycleMonitor;

    move-object v1, v12

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/ex/widget/ref/ServiceLifecycleMonitor;->init(Landroid/content/Context;)V

    .line 50
    sget-object v0, Lcom/bytedance/ai/ex/widget/ref/AIPackageUpdateReceiver;->Companion:Lcom/bytedance/ai/ex/widget/ref/AIPackageUpdateReceiver$Companion;

    move-object v1, v12

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/ex/widget/ref/AIPackageUpdateReceiver$Companion;->init(Landroid/content/Context;)V

    .line 51
    sget-object v0, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->INSTANCE:Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;

    const-class v1, Lcom/bytedance/ai/ex/widget/jsb/CreateWidgetProxy;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->register(Ljava/lang/Class;)V

    .line 52
    sget-object v0, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->INSTANCE:Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;

    const-class v1, Lcom/bytedance/ai/ex/widget/jsb/OpenMethodProxy;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->register(Ljava/lang/Class;)V

    .line 53
    sget-object v0, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->INSTANCE:Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;

    const-class v1, Lcom/bytedance/ai/ex/widget/jsb/AddBizEntityMethod;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/bridge/core/GlobalMethodSeeker;->register(Ljava/lang/Class;)V

    .line 54
    return-void
.end method

.method public final queryStock(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1, "keyword"    # Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 114
    nop

    .line 107
    sget-object v0, Lcom/bytedance/ai/AppletEnv;->INSTANCE:Lcom/bytedance/ai/AppletEnv;

    invoke-virtual {v0}, Lcom/bytedance/ai/AppletEnv;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 108
    sget-object v1, Lcom/bytedance/ai/AppletEnv;->INSTANCE:Lcom/bytedance/ai/AppletEnv;

    invoke-virtual {v1}, Lcom/bytedance/ai/AppletEnv;->getConfig()Lcom/bytedance/ai/api/model/ai/AISDKConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ai/api/model/ai/AISDKConfig;->getHostContentProvider()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 109
    nop

    .line 110
    nop

    .line 111
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    move-object v3, v2

    .local v3, "$this$queryStock_u24lambda_u241":Landroid/os/Bundle;
    const/4 v4, 0x0

    .line 112
    .local v4, "$i$a$-apply-WidgetSDK$queryStock$2":I
    const-string v5, "fetchParams"

    invoke-virtual {v3, v5, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    nop

    .end local v3    # "$this$queryStock_u24lambda_u241":Landroid/os/Bundle;
    .end local v4    # "$i$a$-apply-WidgetSDK$queryStock$2":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    nop

    .line 107
    const-string/jumbo v3, "queryStock"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_2

    .line 107
    nop

    .line 114
    nop

    .local v0, "it":Landroid/os/Bundle;
    const/4 v1, 0x0

    .line 115
    .local v1, "$i$a$-let-WidgetSDK$queryStock$3":I
    const-string v2, "fetchResult"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .local v2, "$this$queryStock_u24lambda_u243_u24lambda_u242":Ljava/lang/String;
    const/4 v3, 0x0

    .line 116
    .local v3, "$i$a$-run-WidgetSDK$queryStock$3$1":I
    new-instance v5, Lkotlin/Pair;

    const-string/jumbo v6, "widget_height"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    :cond_0
    invoke-direct {v5, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .end local v2    # "$this$queryStock_u24lambda_u243_u24lambda_u242":Ljava/lang/String;
    .end local v3    # "$i$a$-run-WidgetSDK$queryStock$3$1":I
    move-object v4, v5

    .line 117
    :cond_1
    nop

    .line 114
    .end local v0    # "it":Landroid/os/Bundle;
    .end local v1    # "$i$a$-let-WidgetSDK$queryStock$3":I
    :cond_2
    nop

    .line 107
    return-object v4
.end method
