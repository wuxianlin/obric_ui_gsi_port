.class public final Lcom/bytedance/ai/ex/widget/WidgetRenderService;
.super Ljava/lang/Object;
.source "WidgetRenderService.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWidgetRenderService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetRenderService.kt\ncom/bytedance/ai/ex/widget/WidgetRenderService\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,175:1\n1863#2:176\n1864#2:178\n1#3:177\n*S KotlinDebug\n*F\n+ 1 WidgetRenderService.kt\ncom/bytedance/ai/ex/widget/WidgetRenderService\n*L\n168#1:176\n168#1:178\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J`\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u00012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0016\u0008\u0002\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0019H\u0086@\u00a2\u0006\u0002\u0010\u001aJ\u0012\u0010\u001b\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u0002J\u0012\u0010\u001c\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u0002J\u0012\u0010\u001d\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u0002J\u000e\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0012\u001a\u00020\u0001J\u000e\u0010 \u001a\u00020\u001f2\u0006\u0010\u0012\u001a\u00020\u0001J\u000e\u0010!\u001a\u00020\u001f2\u0006\u0010\u0012\u001a\u00020\u0001J\u000e\u0010\"\u001a\u00020\u001f2\u0006\u0010\u0012\u001a\u00020\u0001J`\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0013\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0016\u0008\u0002\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0019H\u0082@\u00a2\u0006\u0002\u0010#J\u001e\u0010$\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0002J\u0012\u0010%\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001J\u0012\u0010&\u001a\u0004\u0018\u00010\'2\u0008\u0010(\u001a\u0004\u0018\u00010\rJ\u0006\u0010)\u001a\u00020*R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bytedance/ai/ex/widget/WidgetRenderService;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "widgetManagers",
        "Ljava/util/WeakHashMap;",
        "Lcom/bytedance/ai/api/model/widgets/IWidgetManager;",
        "COMPACT_CONVERSATION_ID",
        "COMPACT_BOT_ID",
        "COMPACT_SECTION_ID",
        "createWidget",
        "Landroid/view/View;",
        "widgetInfo",
        "Lcom/bytedance/ai/model/objects/WidgetInfo;",
        "parent",
        "Landroid/widget/FrameLayout;",
        "host",
        "messageId",
        "widgetLifeCycle",
        "Lcom/bytedance/ai/api/model/view/IWidgetLifeObserver;",
        "widgetConfig",
        "Lcom/bytedance/ai/model/objects/WidgetConfig;",
        "viewContext",
        "",
        "(Lcom/bytedance/ai/model/objects/WidgetInfo;Landroid/widget/FrameLayout;Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/ai/api/model/view/IWidgetLifeObserver;Lcom/bytedance/ai/model/objects/WidgetConfig;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getConversationId",
        "getBotId",
        "getSectionId",
        "onViewCreated",
        "",
        "onHostShow",
        "onHostHide",
        "onHostDestroy",
        "(Ljava/lang/Object;Ljava/lang/String;Landroid/widget/FrameLayout;Lcom/bytedance/ai/model/objects/WidgetInfo;Lcom/bytedance/ai/api/model/view/IWidgetLifeObserver;Lcom/bytedance/ai/model/objects/WidgetConfig;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getOrCreateWidgetManager",
        "getWidgetManager",
        "findWidgetContainerByView",
        "Lcom/bytedance/ai/widget/contianer/IWidgetContainer;",
        "view",
        "widgetIsEmpty",
        "",
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
.field public static final COMPACT_BOT_ID:Ljava/lang/String; = "COMPACT_BOT_ID"

.field public static final COMPACT_CONVERSATION_ID:Ljava/lang/String; = "COMPACT_CONVERSATION_ID"

.field private static final COMPACT_SECTION_ID:Ljava/lang/String; = "COMPACT_SECTION_ID"

.field public static final INSTANCE:Lcom/bytedance/ai/ex/widget/WidgetRenderService;

.field private static final TAG:Ljava/lang/String; = "WidgetRenderHelper"

.field private static final widgetManagers:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "Lcom/bytedance/ai/api/model/widgets/IWidgetManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ai/ex/widget/WidgetRenderService;

    invoke-direct {v0}, Lcom/bytedance/ai/ex/widget/WidgetRenderService;-><init>()V

    sput-object v0, Lcom/bytedance/ai/ex/widget/WidgetRenderService;->INSTANCE:Lcom/bytedance/ai/ex/widget/WidgetRenderService;

    .line 26
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/ai/ex/widget/WidgetRenderService;->widgetManagers:Ljava/util/WeakHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$createWidget(Lcom/bytedance/ai/ex/widget/WidgetRenderService;Ljava/lang/Object;Ljava/lang/String;Landroid/widget/FrameLayout;Lcom/bytedance/ai/model/objects/WidgetInfo;Lcom/bytedance/ai/api/model/view/IWidgetLifeObserver;Lcom/bytedance/ai/model/objects/WidgetConfig;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/ex/widget/WidgetRenderService;
    .param p1, "host"    # Ljava/lang/Object;
    .param p2, "messageId"    # Ljava/lang/String;
    .param p3, "parent"    # Landroid/widget/FrameLayout;
    .param p4, "widgetInfo"    # Lcom/bytedance/ai/model/objects/WidgetInfo;
    .param p5, "widgetLifeCycle"    # Lcom/bytedance/ai/api/model/view/IWidgetLifeObserver;
    .param p6, "widgetConfig"    # Lcom/bytedance/ai/model/objects/WidgetConfig;
    .param p7, "viewContext"    # Ljava/util/Map;
    .param p8, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 23
    invoke-direct/range {p0 .. p8}, Lcom/bytedance/ai/ex/widget/WidgetRenderService;->createWidget(Ljava/lang/Object;Ljava/lang/String;Landroid/widget/FrameLayout;Lcom/bytedance/ai/model/objects/WidgetInfo;Lcom/bytedance/ai/api/model/view/IWidgetLifeObserver;Lcom/bytedance/ai/model/objects/WidgetConfig;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final createWidget(Ljava/lang/Object;Ljava/lang/String;Landroid/widget/FrameLayout;Lcom/bytedance/ai/model/objects/WidgetInfo;Lcom/bytedance/ai/api/model/view/IWidgetLifeObserver;Lcom/bytedance/ai/model/objects/WidgetConfig;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .param p1, "host"    # Ljava/lang/Object;
    .param p2, "messageId"    # Ljava/lang/String;
    .param p3, "parent"    # Landroid/widget/FrameLayout;
    .param p4, "widgetInfo"    # Lcom/bytedance/ai/model/objects/WidgetInfo;
    .param p5, "widgetLifeCycle"    # Lcom/bytedance/ai/api/model/view/IWidgetLifeObserver;
    .param p6, "widgetConfig"    # Lcom/bytedance/ai/model/objects/WidgetConfig;
    .param p7, "viewContext"    # Ljava/util/Map;
    .param p8, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Landroid/widget/FrameLayout;",
            "Lcom/bytedance/ai/model/objects/WidgetInfo;",
            "Lcom/bytedance/ai/api/model/view/IWidgetLifeObserver;",
            "Lcom/bytedance/ai/model/objects/WidgetConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/view/View;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 99
    nop

    .line 100
    nop

    .line 101
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/ai/ex/widget/WidgetRenderService;->getConversationId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 102
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/ai/ex/widget/WidgetRenderService;->getSectionId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 103
    nop

    .line 104
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/ai/ex/widget/WidgetRenderService;->getBotId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 105
    nop

    .line 106
    move-object/from16 v7, p3

    check-cast v7, Landroid/view/ViewGroup;

    .line 107
    new-instance v0, Lcom/bytedance/ai/ex/widget/WidgetRenderService$createWidget$context$1;

    move-object/from16 v15, p5

    invoke-direct {v0, v15}, Lcom/bytedance/ai/ex/widget/WidgetRenderService$createWidget$context$1;-><init>(Lcom/bytedance/ai/api/model/view/IWidgetLifeObserver;)V

    move-object v8, v0

    check-cast v8, Lcom/bytedance/ai/api/model/view/IWidgetLifeObserver;

    .line 132
    nop

    .line 133
    nop

    .line 134
    nop

    .line 135
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v12, v0

    check-cast v12, Ljava/util/Map;

    move-object v0, v12

    .local v0, "$this$createWidget_u24lambda_u240":Ljava/util/Map;
    const/4 v1, 0x0

    .line 136
    .local v1, "$i$a$-apply-WidgetRenderService$createWidget$context$2":I
    const/4 v4, 0x0

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v6, "enableZoom"

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    const/4 v4, 0x1

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v6, "globalFloat"

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    nop

    .end local v0    # "$this$createWidget_u24lambda_u240":Ljava/util/Map;
    .end local v1    # "$i$a$-apply-WidgetRenderService$createWidget$context$2":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 135
    nop

    .line 99
    new-instance v16, Lcom/bytedance/ai/model/objects/WidgetRenderContext;

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v13, 0x0

    const/16 v14, 0x1000

    const/16 v17, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p2

    move-object/from16 v6, p4

    move-object/from16 v11, p7

    move-object/from16 v15, v17

    invoke-direct/range {v0 .. v15}, Lcom/bytedance/ai/model/objects/WidgetRenderContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/model/objects/WidgetInfo;Landroid/view/ViewGroup;Lcom/bytedance/ai/api/model/view/IWidgetLifeObserver;IILjava/util/Map;Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 140
    .local v0, "context":Lcom/bytedance/ai/model/objects/WidgetRenderContext;
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p6

    invoke-direct {v1, v2, v3}, Lcom/bytedance/ai/ex/widget/WidgetRenderService;->getOrCreateWidgetManager(Ljava/lang/Object;Lcom/bytedance/ai/model/objects/WidgetConfig;)Lcom/bytedance/ai/api/model/widgets/IWidgetManager;

    move-result-object v4

    if-eqz v4, :cond_0

    move-object/from16 v5, p8

    invoke-interface {v4, v0, v5}, Lcom/bytedance/ai/api/model/widgets/IWidgetManager;->bindWidget(Lcom/bytedance/ai/model/objects/WidgetRenderContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .line 141
    return-object v4

    .line 140
    :cond_0
    move-object/from16 v5, p8

    const/4 v4, 0x0

    return-object v4
.end method

.method public static synthetic createWidget$default(Lcom/bytedance/ai/ex/widget/WidgetRenderService;Lcom/bytedance/ai/model/objects/WidgetInfo;Landroid/widget/FrameLayout;Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/ai/api/model/view/IWidgetLifeObserver;Lcom/bytedance/ai/model/objects/WidgetConfig;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 31
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_0

    .line 38
    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_0

    .line 31
    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lcom/bytedance/ai/ex/widget/WidgetRenderService;->createWidget(Lcom/bytedance/ai/model/objects/WidgetInfo;Landroid/widget/FrameLayout;Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/ai/api/model/view/IWidgetLifeObserver;Lcom/bytedance/ai/model/objects/WidgetConfig;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic createWidget$default(Lcom/bytedance/ai/ex/widget/WidgetRenderService;Ljava/lang/Object;Ljava/lang/String;Landroid/widget/FrameLayout;Lcom/bytedance/ai/model/objects/WidgetInfo;Lcom/bytedance/ai/api/model/view/IWidgetLifeObserver;Lcom/bytedance/ai/model/objects/WidgetConfig;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 90
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_0

    .line 97
    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_0

    .line 90
    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/bytedance/ai/ex/widget/WidgetRenderService;->createWidget(Ljava/lang/Object;Ljava/lang/String;Landroid/widget/FrameLayout;Lcom/bytedance/ai/model/objects/WidgetInfo;Lcom/bytedance/ai/api/model/view/IWidgetLifeObserver;Lcom/bytedance/ai/model/objects/WidgetConfig;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final getBotId(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1, "host"    # Ljava/lang/Object;

    .line 58
    instance-of v0, p1, Lcom/bytedance/ai/ex/widget/IdentityLifecycleOwner;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/bytedance/ai/ex/widget/IdentityLifecycleOwner;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/ai/ex/widget/IdentityLifecycleOwner;->getBotId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "COMPACT_BOT_ID"

    :cond_2
    return-object v0
.end method

.method private final getConversationId(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1, "host"    # Ljava/lang/Object;

    .line 54
    instance-of v0, p1, Lcom/bytedance/ai/ex/widget/IdentityLifecycleOwner;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/bytedance/ai/ex/widget/IdentityLifecycleOwner;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/ai/ex/widget/IdentityLifecycleOwner;->getConversationId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "COMPACT_CONVERSATION_ID"

    :cond_2
    return-object v0
.end method

.method private final getOrCreateWidgetManager(Ljava/lang/Object;Lcom/bytedance/ai/model/objects/WidgetConfig;)Lcom/bytedance/ai/api/model/widgets/IWidgetManager;
    .locals 10
    .param p1, "host"    # Ljava/lang/Object;
    .param p2, "widgetConfig"    # Lcom/bytedance/ai/model/objects/WidgetConfig;

    .line 144
    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 145
    :cond_0
    sget-object v0, Lcom/bytedance/ai/ex/widget/WidgetRenderService;->widgetManagers:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 146
    sget-object v0, Lcom/bytedance/ai/api/model/widgets/WidgetManagerFactory;->INSTANCE:Lcom/bytedance/ai/api/model/widgets/WidgetManagerFactory;

    invoke-virtual {v0}, Lcom/bytedance/ai/api/model/widgets/WidgetManagerFactory;->createWidgetManager()Lcom/bytedance/ai/api/model/widgets/IWidgetManager;

    move-result-object v0

    .line 147
    .local v0, "manager":Lcom/bytedance/ai/api/model/widgets/IWidgetManager;
    if-nez p2, :cond_1

    new-instance v8, Lcom/bytedance/ai/model/objects/WidgetConfig;

    .line 148
    sget-object v1, Lcom/bytedance/ai/utils/UnitUtils;->INSTANCE:Lcom/bytedance/ai/utils/UnitUtils;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v1, v3}, Lcom/bytedance/ai/utils/UnitUtils;->dp2px(Ljava/lang/Number;)I

    move-result v3

    .line 149
    sget-object v1, Lcom/bytedance/ai/utils/UnitUtils;->INSTANCE:Lcom/bytedance/ai/utils/UnitUtils;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v1, v2}, Lcom/bytedance/ai/utils/UnitUtils;->dp2px(Ljava/lang/Number;)I

    move-result v4

    .line 150
    const-string v1, "#0F000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    .line 151
    nop

    .line 152
    nop

    .line 153
    sget-object v1, Lcom/bytedance/ai/utils/UnitUtils;->INSTANCE:Lcom/bytedance/ai/utils/UnitUtils;

    const/16 v2, 0x86

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v1, v2}, Lcom/bytedance/ai/utils/UnitUtils;->dp2px(Ljava/lang/Number;)I

    move-result v7

    .line 147
    const/4 v6, 0x0

    const/4 v9, 0x3

    move-object v1, v8

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v9

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/ai/model/objects/WidgetConfig;-><init>(IIIFII)V

    goto :goto_0

    :cond_1
    move-object v8, p2

    :goto_0
    move-object v1, v8

    .line 155
    .local v1, "config":Lcom/bytedance/ai/model/objects/WidgetConfig;
    invoke-interface {v0, v1}, Lcom/bytedance/ai/api/model/widgets/IWidgetManager;->setWidgetConfig(Lcom/bytedance/ai/model/objects/WidgetConfig;)V

    .line 156
    sget-object v2, Lcom/bytedance/ai/ex/widget/WidgetRenderService;->widgetManagers:Ljava/util/WeakHashMap;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    sget-object v2, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "new widget manager "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " host:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "WidgetRenderHelper"

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .end local v0    # "manager":Lcom/bytedance/ai/api/model/widgets/IWidgetManager;
    .end local v1    # "config":Lcom/bytedance/ai/model/objects/WidgetConfig;
    :cond_2
    sget-object v0, Lcom/bytedance/ai/ex/widget/WidgetRenderService;->widgetManagers:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/api/model/widgets/IWidgetManager;

    return-object v0
.end method

.method private final getSectionId(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1, "host"    # Ljava/lang/Object;

    .line 62
    instance-of v0, p1, Lcom/bytedance/ai/ex/widget/IdentityLifecycleOwner;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/bytedance/ai/ex/widget/IdentityLifecycleOwner;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/ai/ex/widget/IdentityLifecycleOwner;->getSectionId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "COMPACT_SECTION_ID"

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final createWidget(Lcom/bytedance/ai/model/objects/WidgetInfo;Landroid/widget/FrameLayout;Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/ai/api/model/view/IWidgetLifeObserver;Lcom/bytedance/ai/model/objects/WidgetConfig;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
    .param p8, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/model/objects/WidgetInfo;",
            "Landroid/widget/FrameLayout;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lcom/bytedance/ai/api/model/view/IWidgetLifeObserver;",
            "Lcom/bytedance/ai/model/objects/WidgetConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/view/View;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p8

    instance-of v1, v0, Lcom/bytedance/ai/ex/widget/WidgetRenderService$createWidget$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/ai/ex/widget/WidgetRenderService$createWidget$1;

    iget v2, v1, Lcom/bytedance/ai/ex/widget/WidgetRenderService$createWidget$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Lcom/bytedance/ai/ex/widget/WidgetRenderService$createWidget$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/bytedance/ai/ex/widget/WidgetRenderService$createWidget$1;->label:I

    move-object v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/bytedance/ai/ex/widget/WidgetRenderService$createWidget$1;

    move-object v2, p0

    invoke-direct {v1, p0, v0}, Lcom/bytedance/ai/ex/widget/WidgetRenderService$createWidget$1;-><init>(Lcom/bytedance/ai/ex/widget/WidgetRenderService;Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v11, v1, Lcom/bytedance/ai/ex/widget/WidgetRenderService$createWidget$1;->result:Ljava/lang/Object;

    .local v11, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v12

    .line 31
    iget v3, v1, Lcom/bytedance/ai/ex/widget/WidgetRenderService$createWidget$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v11    # "$result":Ljava/lang/Object;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v11    # "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {v11}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v11

    goto/16 :goto_3

    :pswitch_1
    iget-object v2, v1, Lcom/bytedance/ai/ex/widget/WidgetRenderService$createWidget$1;->L$7:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    .local v2, "viewContext":Ljava/util/Map;
    iget-object v3, v1, Lcom/bytedance/ai/ex/widget/WidgetRenderService$createWidget$1;->L$6:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/ai/model/objects/WidgetConfig;

    .local v3, "widgetConfig":Lcom/bytedance/ai/model/objects/WidgetConfig;
    iget-object v4, v1, Lcom/bytedance/ai/ex/widget/WidgetRenderService$createWidget$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/ai/api/model/view/IWidgetLifeObserver;

    .local v4, "widgetLifeCycle":Lcom/bytedance/ai/api/model/view/IWidgetLifeObserver;
    iget-object v5, v1, Lcom/bytedance/ai/ex/widget/WidgetRenderService$createWidget$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .local v5, "messageId":Ljava/lang/String;
    iget-object v6, v1, Lcom/bytedance/ai/ex/widget/WidgetRenderService$createWidget$1;->L$3:Ljava/lang/Object;

    .local v6, "host":Ljava/lang/Object;
    iget-object v7, v1, Lcom/bytedance/ai/ex/widget/WidgetRenderService$createWidget$1;->L$2:Ljava/lang/Object;

    check-cast v7, Landroid/widget/FrameLayout;

    .local v7, "parent":Landroid/widget/FrameLayout;
    iget-object v8, v1, Lcom/bytedance/ai/ex/widget/WidgetRenderService$createWidget$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/bytedance/ai/model/objects/WidgetInfo;

    .local v8, "widgetInfo":Lcom/bytedance/ai/model/objects/WidgetInfo;
    iget-object v9, v1, Lcom/bytedance/ai/ex/widget/WidgetRenderService$createWidget$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/bytedance/ai/ex/widget/WidgetRenderService;

    .local v9, "this":Lcom/bytedance/ai/ex/widget/WidgetRenderService;
    invoke-static {v11}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v2

    move-object v2, v9

    move-object v9, v4

    move-object v14, v8

    move-object v8, v3

    move-object v3, v6

    move-object v6, v14

    goto :goto_1

    .end local v2    # "viewContext":Ljava/util/Map;
    .end local v3    # "widgetConfig":Lcom/bytedance/ai/model/objects/WidgetConfig;
    .end local v4    # "widgetLifeCycle":Lcom/bytedance/ai/api/model/view/IWidgetLifeObserver;
    .end local v5    # "messageId":Ljava/lang/String;
    .end local v6    # "host":Ljava/lang/Object;
    .end local v7    # "parent":Landroid/widget/FrameLayout;
    .end local v8    # "widgetInfo":Lcom/bytedance/ai/model/objects/WidgetInfo;
    .end local v9    # "this":Lcom/bytedance/ai/ex/widget/WidgetRenderService;
    :pswitch_2
    invoke-static {v11}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .local v2, "this":Lcom/bytedance/ai/ex/widget/WidgetRenderService;
    move-object/from16 v3, p2

    .local v3, "parent":Landroid/widget/FrameLayout;
    move-object/from16 v4, p6

    .local v4, "widgetConfig":Lcom/bytedance/ai/model/objects/WidgetConfig;
    move-object/from16 v5, p4

    .restart local v5    # "messageId":Ljava/lang/String;
    move-object/from16 v6, p1

    .local v6, "widgetInfo":Lcom/bytedance/ai/model/objects/WidgetInfo;
    move-object/from16 v7, p3

    .local v7, "host":Ljava/lang/Object;
    move-object/from16 v8, p7

    .local v8, "viewContext":Ljava/util/Map;
    move-object/from16 v9, p5

    .line 40
    .local v9, "widgetLifeCycle":Lcom/bytedance/ai/api/model/view/IWidgetLifeObserver;
    sget-object v10, Lcom/bytedance/ai/ex/widget/inittasks/AISdkInitializer;->INSTANCE:Lcom/bytedance/ai/ex/widget/inittasks/AISdkInitializer;

    iput-object v2, v1, Lcom/bytedance/ai/ex/widget/WidgetRenderService$createWidget$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lcom/bytedance/ai/ex/widget/WidgetRenderService$createWidget$1;->L$1:Ljava/lang/Object;

    iput-object v3, v1, Lcom/bytedance/ai/ex/widget/WidgetRenderService$createWidget$1;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Lcom/bytedance/ai/ex/widget/WidgetRenderService$createWidget$1;->L$3:Ljava/lang/Object;

    iput-object v5, v1, Lcom/bytedance/ai/ex/widget/WidgetRenderService$createWidget$1;->L$4:Ljava/lang/Object;

    iput-object v9, v1, Lcom/bytedance/ai/ex/widget/WidgetRenderService$createWidget$1;->L$5:Ljava/lang/Object;

    iput-object v4, v1, Lcom/bytedance/ai/ex/widget/WidgetRenderService$createWidget$1;->L$6:Ljava/lang/Object;

    iput-object v8, v1, Lcom/bytedance/ai/ex/widget/WidgetRenderService$createWidget$1;->L$7:Ljava/lang/Object;

    const/4 v13, 0x1

    iput v13, v1, Lcom/bytedance/ai/ex/widget/WidgetRenderService$createWidget$1;->label:I

    invoke-virtual {v10, v1}, Lcom/bytedance/ai/ex/widget/inittasks/AISdkInitializer;->awaitAISdkInit(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v12, :cond_1

    .line 31
    return-object v12

    .line 40
    :cond_1
    move-object v10, v8

    move-object v8, v4

    move-object v14, v7

    move-object v7, v3

    move-object v3, v14

    .line 41
    .end local v4    # "widgetConfig":Lcom/bytedance/ai/model/objects/WidgetConfig;
    .local v3, "host":Ljava/lang/Object;
    .local v7, "parent":Landroid/widget/FrameLayout;
    .local v8, "widgetConfig":Lcom/bytedance/ai/model/objects/WidgetConfig;
    .local v10, "viewContext":Ljava/util/Map;
    :goto_1
    if-nez v5, :cond_2

    .end local v5    # "messageId":Ljava/lang/String;
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "toString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .restart local v5    # "messageId":Ljava/lang/String;
    :cond_2
    move-object v4, v5

    .line 42
    .end local v5    # "messageId":Ljava/lang/String;
    .local v4, "msgId":Ljava/lang/String;
    :goto_2
    nop

    .line 43
    .end local v2    # "this":Lcom/bytedance/ai/ex/widget/WidgetRenderService;
    nop

    .line 44
    .end local v3    # "host":Ljava/lang/Object;
    nop

    .line 45
    .end local v4    # "msgId":Ljava/lang/String;
    nop

    .line 46
    .end local v7    # "parent":Landroid/widget/FrameLayout;
    nop

    .line 47
    .end local v6    # "widgetInfo":Lcom/bytedance/ai/model/objects/WidgetInfo;
    nop

    .line 48
    .end local v9    # "widgetLifeCycle":Lcom/bytedance/ai/api/model/view/IWidgetLifeObserver;
    nop

    .line 49
    .end local v8    # "widgetConfig":Lcom/bytedance/ai/model/objects/WidgetConfig;
    nop

    .line 42
    .end local v10    # "viewContext":Ljava/util/Map;
    const/4 v5, 0x0

    iput-object v5, v1, Lcom/bytedance/ai/ex/widget/WidgetRenderService$createWidget$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/bytedance/ai/ex/widget/WidgetRenderService$createWidget$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lcom/bytedance/ai/ex/widget/WidgetRenderService$createWidget$1;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Lcom/bytedance/ai/ex/widget/WidgetRenderService$createWidget$1;->L$3:Ljava/lang/Object;

    iput-object v5, v1, Lcom/bytedance/ai/ex/widget/WidgetRenderService$createWidget$1;->L$4:Ljava/lang/Object;

    iput-object v5, v1, Lcom/bytedance/ai/ex/widget/WidgetRenderService$createWidget$1;->L$5:Ljava/lang/Object;

    iput-object v5, v1, Lcom/bytedance/ai/ex/widget/WidgetRenderService$createWidget$1;->L$6:Ljava/lang/Object;

    iput-object v5, v1, Lcom/bytedance/ai/ex/widget/WidgetRenderService$createWidget$1;->L$7:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v1, Lcom/bytedance/ai/ex/widget/WidgetRenderService$createWidget$1;->label:I

    move-object v5, v7

    move-object v7, v9

    move-object v9, v10

    move-object v10, v1

    invoke-direct/range {v2 .. v10}, Lcom/bytedance/ai/ex/widget/WidgetRenderService;->createWidget(Ljava/lang/Object;Ljava/lang/String;Landroid/widget/FrameLayout;Lcom/bytedance/ai/model/objects/WidgetInfo;Lcom/bytedance/ai/api/model/view/IWidgetLifeObserver;Lcom/bytedance/ai/model/objects/WidgetConfig;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_3

    .line 31
    return-object v12

    .line 42
    :cond_3
    :goto_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final findWidgetContainerByView(Landroid/view/View;)Lcom/bytedance/ai/widget/contianer/IWidgetContainer;
    .locals 7
    .param p1, "view"    # Landroid/view/View;

    .line 168
    sget-object v0, Lcom/bytedance/ai/ex/widget/WidgetRenderService;->widgetManagers:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "<get-values>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 176
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/bytedance/ai/api/model/widgets/IWidgetManager;

    .local v4, "it":Lcom/bytedance/ai/api/model/widgets/IWidgetManager;
    const/4 v5, 0x0

    .line 169
    .local v5, "$i$a$-forEach-WidgetRenderService$findWidgetContainerByView$1":I
    invoke-interface {v4, p1}, Lcom/bytedance/ai/api/model/widgets/IWidgetManager;->findWidgetContainerByView(Landroid/view/View;)Lcom/bytedance/ai/widget/contianer/IWidgetContainer;

    move-result-object v6

    if-eqz v6, :cond_0

    move-object v2, v6

    .line 177
    .local v2, "it":Lcom/bytedance/ai/widget/contianer/IWidgetContainer;
    const/4 v6, 0x0

    .line 169
    .local v6, "$i$a$-let-WidgetRenderService$findWidgetContainerByView$1$1":I
    return-object v2

    .line 170
    .end local v2    # "it":Lcom/bytedance/ai/widget/contianer/IWidgetContainer;
    .end local v6    # "$i$a$-let-WidgetRenderService$findWidgetContainerByView$1$1":I
    :cond_0
    nop

    .line 176
    .end local v4    # "it":Lcom/bytedance/ai/api/model/widgets/IWidgetManager;
    .end local v5    # "$i$a$-forEach-WidgetRenderService$findWidgetContainerByView$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 178
    :cond_1
    nop

    .line 171
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getWidgetManager(Ljava/lang/Object;)Lcom/bytedance/ai/api/model/widgets/IWidgetManager;
    .locals 1
    .param p1, "host"    # Ljava/lang/Object;

    .line 163
    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 164
    :cond_0
    sget-object v0, Lcom/bytedance/ai/ex/widget/WidgetRenderService;->widgetManagers:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/api/model/widgets/IWidgetManager;

    return-object v0
.end method

.method public final onHostDestroy(Ljava/lang/Object;)V
    .locals 3
    .param p1, "host"    # Ljava/lang/Object;

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onHostDestroy host:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WidgetRenderHelper"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0, p1}, Lcom/bytedance/ai/ex/widget/WidgetRenderService;->getWidgetManager(Ljava/lang/Object;)Lcom/bytedance/ai/api/model/widgets/IWidgetManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ai/api/model/widgets/IWidgetManager;->onHostDestroy()V

    .line 85
    :cond_0
    sget-object v0, Lcom/bytedance/ai/ex/widget/WidgetRenderService;->widgetManagers:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Lcom/bytedance/ai/ex/widget/inittasks/AISdkInitializer;->INSTANCE:Lcom/bytedance/ai/ex/widget/inittasks/AISdkInitializer;

    invoke-virtual {v0}, Lcom/bytedance/ai/ex/widget/inittasks/AISdkInitializer;->getWidgetHostLifecycle()Lcom/bytedance/ai/api/model/ability/IWidgetHostLifecycle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/bytedance/ai/ex/widget/WidgetRenderService;->getConversationId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/ai/api/model/ability/IWidgetHostLifecycle;->onViewDestroyed(Ljava/lang/String;)V

    .line 87
    :cond_1
    sget-object v0, Lcom/bytedance/ai/ex/widget/inittasks/AISdkInitializer;->INSTANCE:Lcom/bytedance/ai/ex/widget/inittasks/AISdkInitializer;

    invoke-virtual {v0}, Lcom/bytedance/ai/ex/widget/inittasks/AISdkInitializer;->getWidgetHostLifecycle()Lcom/bytedance/ai/api/model/ability/IWidgetHostLifecycle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/bytedance/ai/ex/widget/WidgetRenderService;->getConversationId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/ai/api/model/ability/IWidgetHostLifecycle;->onActivityDestroy(Ljava/lang/String;)V

    .line 88
    :cond_2
    return-void
.end method

.method public final onHostHide(Ljava/lang/Object;)V
    .locals 3
    .param p1, "host"    # Ljava/lang/Object;

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onHostHide host:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WidgetRenderHelper"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0, p1}, Lcom/bytedance/ai/ex/widget/WidgetRenderService;->getWidgetManager(Ljava/lang/Object;)Lcom/bytedance/ai/api/model/widgets/IWidgetManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ai/api/model/widgets/IWidgetManager;->onHostHide()V

    .line 79
    :cond_0
    sget-object v0, Lcom/bytedance/ai/ex/widget/inittasks/AISdkInitializer;->INSTANCE:Lcom/bytedance/ai/ex/widget/inittasks/AISdkInitializer;

    invoke-virtual {v0}, Lcom/bytedance/ai/ex/widget/inittasks/AISdkInitializer;->getWidgetHostLifecycle()Lcom/bytedance/ai/api/model/ability/IWidgetHostLifecycle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/bytedance/ai/ex/widget/WidgetRenderService;->getConversationId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/ai/api/model/ability/IWidgetHostLifecycle;->onActivityPaused(Ljava/lang/String;)V

    .line 80
    :cond_1
    return-void
.end method

.method public final onHostShow(Ljava/lang/Object;)V
    .locals 3
    .param p1, "host"    # Ljava/lang/Object;

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onHostShow host:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WidgetRenderHelper"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0, p1}, Lcom/bytedance/ai/ex/widget/WidgetRenderService;->getWidgetManager(Ljava/lang/Object;)Lcom/bytedance/ai/api/model/widgets/IWidgetManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ai/api/model/widgets/IWidgetManager;->onHostShow()V

    .line 73
    :cond_0
    sget-object v0, Lcom/bytedance/ai/ex/widget/inittasks/AISdkInitializer;->INSTANCE:Lcom/bytedance/ai/ex/widget/inittasks/AISdkInitializer;

    invoke-virtual {v0}, Lcom/bytedance/ai/ex/widget/inittasks/AISdkInitializer;->getWidgetHostLifecycle()Lcom/bytedance/ai/api/model/ability/IWidgetHostLifecycle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/bytedance/ai/ex/widget/WidgetRenderService;->getConversationId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/ai/api/model/ability/IWidgetHostLifecycle;->onActivityResumed(Ljava/lang/String;)V

    .line 74
    :cond_1
    return-void
.end method

.method public final onViewCreated(Ljava/lang/Object;)V
    .locals 3
    .param p1, "host"    # Ljava/lang/Object;

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onViewCreated host:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WidgetRenderHelper"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    sget-object v0, Lcom/bytedance/ai/ex/widget/inittasks/AISdkInitializer;->INSTANCE:Lcom/bytedance/ai/ex/widget/inittasks/AISdkInitializer;

    invoke-virtual {v0}, Lcom/bytedance/ai/ex/widget/inittasks/AISdkInitializer;->getWidgetHostLifecycle()Lcom/bytedance/ai/api/model/ability/IWidgetHostLifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/bytedance/ai/ex/widget/WidgetRenderService;->getConversationId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/ai/api/model/ability/IWidgetHostLifecycle;->onViewCreated(Ljava/lang/String;)V

    .line 68
    :cond_0
    return-void
.end method

.method public final widgetIsEmpty()Z
    .locals 1

    .line 174
    sget-object v0, Lcom/bytedance/ai/ex/widget/WidgetRenderService;->widgetManagers:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    return v0
.end method
