.class public final Lcom/bytedance/ai/model/AppletRuntimeManager;
.super Ljava/lang/Object;
.source "AppletRuntimeManager.kt"

# interfaces
.implements Lcom/bytedance/ai/context/IContextProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/model/AppletRuntimeManager$RunningPageListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppletRuntimeManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppletRuntimeManager.kt\ncom/bytedance/ai/model/AppletRuntimeManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,532:1\n430#2,11:533\n1855#2,2:544\n1855#2,2:546\n1#3:548\n*S KotlinDebug\n*F\n+ 1 AppletRuntimeManager.kt\ncom/bytedance/ai/model/AppletRuntimeManager\n*L\n344#1:533,11\n354#1:544,2\n364#1:546,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001dB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u001aJc\u0010%\u001a\u0004\u0018\u00010&2\u0006\u0010\'\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\u00042\u0006\u0010)\u001a\u00020\u00042\u0006\u0010*\u001a\u00020+2\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u00042\u0016\u0008\u0002\u0010.\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000e\u0018\u00010/H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00100J\u0012\u00101\u001a\u0004\u0018\u00010\u00042\u0008\u0010)\u001a\u0004\u0018\u00010\u0004J\u000e\u00102\u001a\u00020#2\u0006\u0010)\u001a\u00020\u0004J\u0008\u00103\u001a\u0004\u0018\u00010\u001aJ\u0008\u00104\u001a\u0004\u0018\u00010\u001aJ\u0012\u00105\u001a\u0004\u0018\u0001062\u0008\u00107\u001a\u0004\u0018\u000108J\u0010\u00109\u001a\u0004\u0018\u00010\u001a2\u0006\u0010:\u001a\u00020\u0004J\u0012\u0010;\u001a\u0004\u0018\u00010<2\u0008\u0010=\u001a\u0004\u0018\u000108J\u0010\u0010>\u001a\u0004\u0018\u00010<2\u0006\u0010?\u001a\u00020\u0004J\u001a\u0010@\u001a\u00020#2\u0012\u0010A\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020#0BJ\u0012\u0010C\u001a\u0004\u0018\u00010\u00042\u0006\u0010)\u001a\u00020\u0004H\u0002J\u000e\u0010D\u001a\u00020\u00042\u0006\u0010E\u001a\u00020\u0004J.\u0010F\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010G2\u0006\u0010H\u001a\u00020\u00042\u0006\u0010)\u001a\u00020\u00042\u0006\u0010,\u001a\u00020\u0004H\u0016J&\u0010I\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rj\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000e\u0018\u0001`\u000fJ(\u0010J\u001a\u0004\u0018\u00010&2\u0008\u0010H\u001a\u0004\u0018\u00010\u00042\u0008\u0010)\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u0004Jm\u0010K\u001a\u00020#2\u0006\u0010L\u001a\u00020M2\u0008\u0010*\u001a\u0004\u0018\u00010+2S\u0010N\u001aO\u0012\u0013\u0012\u00110P\u00a2\u0006\u000c\u0008Q\u0012\u0008\u0008R\u0012\u0004\u0008\u0008(S\u0012\u0015\u0012\u0013\u0018\u00010\u0004\u00a2\u0006\u000c\u0008Q\u0012\u0008\u0008R\u0012\u0004\u0008\u0008(T\u0012\u0015\u0012\u0013\u0018\u00010\u0004\u00a2\u0006\u000c\u0008Q\u0012\u0008\u0008R\u0012\u0004\u0008\u0008(L\u0012\u0004\u0012\u00020\u00110Oj\u0002`UJA\u0010V\u001a\u00020#2\u0012\u0010L\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000e0G2%\u0008\u0002\u0010W\u001a\u001f\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008Q\u0012\u0008\u0008R\u0012\u0004\u0008\u0008(X\u0012\u0004\u0012\u00020#\u0018\u00010BJ\u000e\u0010Y\u001a\u00020#2\u0006\u0010Z\u001a\u00020\u0017J\u000e\u0010[\u001a\u00020#2\u0006\u0010\\\u001a\u00020\u0004Jr\u0010]\u001a\u00020#2\u0006\u0010\'\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\u00042\u0006\u0010)\u001a\u00020\u00042\u0008\u0010*\u001a\u0004\u0018\u00010+2\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u00042\u0016\u0008\u0002\u0010.\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000e\u0018\u00010/2\u0018\u0010^\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010&\u0012\u0004\u0012\u00020#0Bj\u0002`_J\"\u0010\u0018\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001a0\u0019j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001a`\u001bJ*\u0010`\u001a\u00020#2\"\u0010a\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000e0\rj\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000e`\u000fJ\u000e\u0010b\u001a\u00020#2\u0006\u0010\'\u001a\u00020\u0004J\u000e\u0010c\u001a\u00020#2\u0006\u0010Z\u001a\u00020\u0017R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR.\u0010\u000c\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rj\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000e\u0018\u0001`\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010\u0018\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001a0\u0019j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001a`\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001c\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\u001e\u0010\u001f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006e"
    }
    d2 = {
        "Lcom/bytedance/ai/model/AppletRuntimeManager;",
        "Lcom/bytedance/ai/context/IContextProvider;",
        "()V",
        "EVENT_IS_BACKGROUND",
        "",
        "TAG",
        "aiAbility",
        "Lcom/bytedance/ai/api/model/ability/IAIAbilities;",
        "getAiAbility",
        "()Lcom/bytedance/ai/api/model/ability/IAIAbilities;",
        "setAiAbility",
        "(Lcom/bytedance/ai/api/model/ability/IAIAbilities;)V",
        "eventCommonParams",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "isBackground",
        "",
        "()Z",
        "setBackground",
        "(Z)V",
        "runningPageListeners",
        "",
        "Lcom/bytedance/ai/model/AppletRuntimeManager$RunningPageListener;",
        "runningPages",
        "Ljava/util/LinkedHashMap;",
        "Lcom/bytedance/ai/model/widgets/AIContainerViewBase;",
        "Lkotlin/collections/LinkedHashMap;",
        "workRuntimeManager",
        "Lcom/bytedance/ai/core/manager/WorkerRuntimeManager;",
        "getWorkRuntimeManager",
        "()Lcom/bytedance/ai/core/manager/WorkerRuntimeManager;",
        "workRuntimeManager$delegate",
        "Lkotlin/Lazy;",
        "addAppletPage",
        "",
        "page",
        "awaitRunApplet",
        "Lcom/bytedance/ai/model/AppletRuntime;",
        "appletId",
        "conversationID",
        "botId",
        "context",
        "Landroid/content/Context;",
        "msgId",
        "replyFor",
        "traceInfo",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "botIdToSessionId",
        "clearAdditionalContextGlobally",
        "currentTopNonWidgetPage",
        "currentTopPage",
        "findAIContainerByView",
        "Lcom/bytedance/ai/api/model/view/IAIContainer;",
        "view",
        "Landroid/view/View;",
        "findAppletPage",
        "pageId",
        "findWidgetByView",
        "Lcom/bytedance/ai/widget/contianer/IWidgetContainer;",
        "renderView",
        "findWidgetContainerByID",
        "widgetId",
        "forEachAllAppletRuntimes",
        "invoke",
        "Lkotlin/Function1;",
        "getAdditionalContextGlobally",
        "getBotId",
        "sessionId",
        "getContext",
        "",
        "cvsId",
        "getEventCommonParams",
        "getRunningApplet",
        "llmMsgReceived",
        "data",
        "Lcom/bytedance/ai/model/objects/ChatData;",
        "appActionCallback",
        "Lkotlin/Function3;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "code",
        "message",
        "Lcom/bytedance/ai/model/AppActionCallback;",
        "openPage",
        "callback",
        "isSuccess",
        "registerRunningPageListener",
        "listener",
        "removeAppletPage",
        "id",
        "runApplet",
        "runAppletResult",
        "Lcom/bytedance/ai/model/RunAppletResult;",
        "setEventCommonParams",
        "params",
        "terminateRuntime",
        "unregisterRunningPageListener",
        "RunningPageListener",
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
.field public static final EVENT_IS_BACKGROUND:Ljava/lang/String; = "is_background"

.field public static final INSTANCE:Lcom/bytedance/ai/model/AppletRuntimeManager;

.field private static final TAG:Ljava/lang/String; = "AppletRuntimeManager"

.field private static aiAbility:Lcom/bytedance/ai/api/model/ability/IAIAbilities;

.field private static eventCommonParams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static isBackground:Z

.field private static runningPageListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ai/model/AppletRuntimeManager$RunningPageListener;",
            ">;"
        }
    .end annotation
.end field

.field private static final runningPages:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ai/model/widgets/AIContainerViewBase;",
            ">;"
        }
    .end annotation
.end field

.field private static final workRuntimeManager$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ai/model/AppletRuntimeManager;

    invoke-direct {v0}, Lcom/bytedance/ai/model/AppletRuntimeManager;-><init>()V

    sput-object v0, Lcom/bytedance/ai/model/AppletRuntimeManager;->INSTANCE:Lcom/bytedance/ai/model/AppletRuntimeManager;

    .line 75
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/bytedance/ai/model/AppletRuntimeManager$workRuntimeManager$2;->INSTANCE:Lcom/bytedance/ai/model/AppletRuntimeManager$workRuntimeManager$2;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ai/model/AppletRuntimeManager;->workRuntimeManager$delegate:Lkotlin/Lazy;

    .line 76
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/ai/model/AppletRuntimeManager;->runningPages:Ljava/util/LinkedHashMap;

    .line 512
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ai/model/AppletRuntimeManager;->runningPageListeners:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getWorkRuntimeManager(Lcom/bytedance/ai/model/AppletRuntimeManager;)Lcom/bytedance/ai/core/manager/WorkerRuntimeManager;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/model/AppletRuntimeManager;

    .line 72
    invoke-direct {p0}, Lcom/bytedance/ai/model/AppletRuntimeManager;->getWorkRuntimeManager()Lcom/bytedance/ai/core/manager/WorkerRuntimeManager;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic awaitRunApplet$default(Lcom/bytedance/ai/model/AppletRuntimeManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 272
    and-int/lit8 v0, p9, 0x10

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 277
    move-object v7, v1

    goto :goto_0

    .line 272
    :cond_0
    move-object/from16 v7, p5

    :goto_0
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_1

    .line 278
    move-object v8, v1

    goto :goto_1

    .line 272
    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_2

    .line 279
    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_2

    .line 272
    :cond_2
    move-object/from16 v9, p7

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v10, p8

    invoke-virtual/range {v2 .. v10}, Lcom/bytedance/ai/model/AppletRuntimeManager;->awaitRunApplet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final getAdditionalContextGlobally(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "botId"    # Ljava/lang/String;

    .line 516
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 517
    .local v0, "additionalContext":Lkotlin/jvm/internal/Ref$ObjectRef;
    new-instance v1, Lcom/bytedance/ai/model/AppletRuntimeManager$getAdditionalContextGlobally$1;

    invoke-direct {v1, p1, v0}, Lcom/bytedance/ai/model/AppletRuntimeManager$getAdditionalContextGlobally$1;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v1}, Lcom/bytedance/ai/model/AppletRuntimeManager;->forEachAllAppletRuntimes(Lkotlin/jvm/functions/Function1;)V

    .line 523
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method private static final getContext$findHostAppletRuntimeByBotId(Ljava/lang/String;)Lcom/bytedance/ai/model/AppletRuntime;
    .locals 5
    .param p0, "$botId"    # Ljava/lang/String;

    .line 204
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 205
    .local v0, "r":Lkotlin/jvm/internal/Ref$ObjectRef;
    sget-object v1, Lcom/bytedance/ai/ext/AIExt;->INSTANCE:Lcom/bytedance/ai/ext/AIExt;

    invoke-virtual {v1, p0}, Lcom/bytedance/ai/ext/AIExt;->botIdFindSessionId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .local v1, "sessionId":Ljava/lang/String;
    const/4 v2, 0x0

    .line 206
    .local v2, "$i$a$-let-AppletRuntimeManager$getContext$findHostAppletRuntimeByBotId$1":I
    sget-object v3, Lcom/bytedance/ai/model/AppletRuntimeManager;->INSTANCE:Lcom/bytedance/ai/model/AppletRuntimeManager;

    new-instance v4, Lcom/bytedance/ai/model/AppletRuntimeManager$getContext$findHostAppletRuntimeByBotId$1$1;

    invoke-direct {v4, v1, v0}, Lcom/bytedance/ai/model/AppletRuntimeManager$getContext$findHostAppletRuntimeByBotId$1$1;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v4}, Lcom/bytedance/ai/model/AppletRuntimeManager;->forEachAllAppletRuntimes(Lkotlin/jvm/functions/Function1;)V

    .line 211
    nop

    .line 205
    .end local v1    # "sessionId":Ljava/lang/String;
    .end local v2    # "$i$a$-let-AppletRuntimeManager$getContext$findHostAppletRuntimeByBotId$1":I
    nop

    .line 212
    :cond_0
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ai/model/AppletRuntime;

    return-object v1
.end method

.method public static synthetic getRunningApplet$default(Lcom/bytedance/ai/model/AppletRuntimeManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ai/model/AppletRuntime;
    .locals 0

    .line 250
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 253
    invoke-virtual {p0}, Lcom/bytedance/ai/model/AppletRuntimeManager;->currentTopPage()Lcom/bytedance/ai/model/widgets/AIContainerViewBase;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;->getAppletRuntime()Lcom/bytedance/ai/model/AppletRuntime;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/bytedance/ai/model/AppletRuntime;->getApplet()Lcom/bytedance/ai/model/objects/Applet;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/bytedance/ai/model/objects/Applet;->appletId()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 250
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ai/model/AppletRuntimeManager;->getRunningApplet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ai/model/AppletRuntime;

    move-result-object p0

    return-object p0
.end method

.method private final getWorkRuntimeManager()Lcom/bytedance/ai/core/manager/WorkerRuntimeManager;
    .locals 1

    .line 75
    sget-object v0, Lcom/bytedance/ai/model/AppletRuntimeManager;->workRuntimeManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager;

    return-object v0
.end method

.method public static synthetic openPage$default(Lcom/bytedance/ai/model/AppletRuntimeManager;Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 402
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ai/model/AppletRuntimeManager;->openPage(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic runApplet$default(Lcom/bytedance/ai/model/AppletRuntimeManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 11

    .line 308
    and-int/lit8 v0, p9, 0x10

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 313
    move-object v7, v1

    goto :goto_0

    .line 308
    :cond_0
    move-object/from16 v7, p5

    :goto_0
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_1

    .line 314
    move-object v8, v1

    goto :goto_1

    .line 308
    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_2

    .line 315
    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_2

    .line 308
    :cond_2
    move-object/from16 v9, p7

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v10, p8

    invoke-virtual/range {v2 .. v10}, Lcom/bytedance/ai/model/AppletRuntimeManager;->runApplet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final addAppletPage(Lcom/bytedance/ai/model/widgets/AIContainerViewBase;)V
    .locals 6
    .param p1, "page"    # Lcom/bytedance/ai/model/widgets/AIContainerViewBase;

    const-string/jumbo v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    sget-object v0, Lcom/bytedance/ai/model/AppletRuntimeManager;->runningPages:Ljava/util/LinkedHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;->getPageID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    sget-object v0, Lcom/bytedance/ai/model/AppletRuntimeManager;->runningPageListeners:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 546
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/bytedance/ai/model/AppletRuntimeManager$RunningPageListener;

    .local v4, "it":Lcom/bytedance/ai/model/AppletRuntimeManager$RunningPageListener;
    const/4 v5, 0x0

    .line 364
    .local v5, "$i$a$-forEach-AppletRuntimeManager$addAppletPage$1":I
    invoke-interface {v4, p1}, Lcom/bytedance/ai/model/AppletRuntimeManager$RunningPageListener;->onAdded(Lcom/bytedance/ai/model/widgets/AIContainerViewBase;)V

    .line 546
    .end local v4    # "it":Lcom/bytedance/ai/model/AppletRuntimeManager$RunningPageListener;
    .end local v5    # "$i$a$-forEach-AppletRuntimeManager$addAppletPage$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 547
    :cond_0
    nop

    .line 365
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public final awaitRunApplet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1, "appletId"    # Ljava/lang/String;
    .param p2, "conversationID"    # Ljava/lang/String;
    .param p3, "botId"    # Ljava/lang/String;
    .param p4, "context"    # Landroid/content/Context;
    .param p5, "msgId"    # Ljava/lang/String;
    .param p6, "replyFor"    # Ljava/lang/String;
    .param p7, "traceInfo"    # Ljava/util/Map;
    .param p8, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ai/model/AppletRuntime;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 280
    invoke-static {}, Lcom/bytedance/ai/infra/thread_pool/CommonThreadPoolKt;->getCommonSerialPool()Lcom/bytedance/ai/infra/thread_pool/CommonPool;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v9, Lcom/bytedance/ai/model/AppletRuntimeManager$awaitRunApplet$2;

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/ai/model/AppletRuntimeManager$awaitRunApplet$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p8

    invoke-static {v0, v9, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 299
    return-object v0
.end method

.method public final botIdToSessionId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "botId"    # Ljava/lang/String;

    .line 265
    if-eqz p1, :cond_0

    sget-object v0, Lcom/bytedance/ai/ext/AIExt;->INSTANCE:Lcom/bytedance/ai/ext/AIExt;

    invoke-virtual {v0, p1}, Lcom/bytedance/ai/ext/AIExt;->botIdFindSessionId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final clearAdditionalContextGlobally(Ljava/lang/String;)V
    .locals 1
    .param p1, "botId"    # Ljava/lang/String;

    const-string v0, "botId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    new-instance v0, Lcom/bytedance/ai/model/AppletRuntimeManager$clearAdditionalContextGlobally$1;

    invoke-direct {v0, p1}, Lcom/bytedance/ai/model/AppletRuntimeManager$clearAdditionalContextGlobally$1;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/bytedance/ai/model/AppletRuntimeManager;->forEachAllAppletRuntimes(Lkotlin/jvm/functions/Function1;)V

    .line 530
    return-void
.end method

.method public final currentTopNonWidgetPage()Lcom/bytedance/ai/model/widgets/AIContainerViewBase;
    .locals 12

    .line 343
    sget-object v0, Lcom/bytedance/ai/model/AppletRuntimeManager;->runningPages:Ljava/util/LinkedHashMap;

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .local v0, "$this$currentTopNonWidgetPage_u24lambda_u248":Ljava/util/LinkedHashMap;
    const/4 v1, 0x0

    .line 344
    .local v1, "$i$a$-runCatching-AppletRuntimeManager$currentTopNonWidgetPage$1":I
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    const-string/jumbo v3, "values"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$last$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 533
    .local v3, "$i$f$last":I
    const/4 v4, 0x0

    .line 534
    .local v4, "last$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 535
    .local v5, "found$iv":Z
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 536
    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;

    .local v8, "it":Lcom/bytedance/ai/model/widgets/AIContainerViewBase;
    const/4 v9, 0x0

    .line 345
    .local v9, "$i$a$-last-AppletRuntimeManager$currentTopNonWidgetPage$1$1":I
    invoke-virtual {v8}, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;->getPageInfo()Lcom/bytedance/ai/model/objects/PageInfo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bytedance/ai/model/objects/PageInfo;->getPageType()Lcom/bytedance/ai/model/objects/PageType;

    move-result-object v10

    sget-object v11, Lcom/bytedance/ai/model/objects/PageType;->WIDGET_PAGE:Lcom/bytedance/ai/model/objects/PageType;

    if-eq v10, v11, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    .line 536
    .end local v8    # "it":Lcom/bytedance/ai/model/widgets/AIContainerViewBase;
    .end local v9    # "$i$a$-last-AppletRuntimeManager$currentTopNonWidgetPage$1$1":I
    :goto_1
    if-eqz v10, :cond_0

    .line 537
    move-object v4, v7

    .line 538
    const/4 v5, 0x1

    .end local v7    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 541
    :cond_2
    if-eqz v5, :cond_3

    .line 543
    nop

    .end local v2    # "$this$last$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$last":I
    .end local v4    # "last$iv":Ljava/lang/Object;
    .end local v5    # "found$iv":Z
    move-object v2, v4

    check-cast v2, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;

    .line 344
    nop

    .line 343
    .end local v0    # "$this$currentTopNonWidgetPage_u24lambda_u248":Ljava/util/LinkedHashMap;
    .end local v1    # "$i$a$-runCatching-AppletRuntimeManager$currentTopNonWidgetPage$1":I
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 541
    .restart local v0    # "$this$currentTopNonWidgetPage_u24lambda_u248":Ljava/util/LinkedHashMap;
    .restart local v1    # "$i$a$-runCatching-AppletRuntimeManager$currentTopNonWidgetPage$1":I
    .restart local v2    # "$this$last$iv":Ljava/lang/Iterable;
    .restart local v3    # "$i$f$last":I
    .restart local v4    # "last$iv":Ljava/lang/Object;
    .restart local v5    # "found$iv":Z
    :cond_3
    new-instance v6, Ljava/util/NoSuchElementException;

    const-string v7, "Collection contains no element matching the predicate."

    invoke-direct {v6, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/bytedance/ai/model/AppletRuntimeManager;
    throw v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    .end local v0    # "$this$currentTopNonWidgetPage_u24lambda_u248":Ljava/util/LinkedHashMap;
    .end local v1    # "$i$a$-runCatching-AppletRuntimeManager$currentTopNonWidgetPage$1":I
    .end local v2    # "$this$last$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$last":I
    .end local v4    # "last$iv":Ljava/lang/Object;
    .end local v5    # "found$iv":Z
    .restart local p0    # "this":Lcom/bytedance/ai/model/AppletRuntimeManager;
    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 347
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    :cond_4
    check-cast v0, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;

    return-object v0
.end method

.method public final currentTopPage()Lcom/bytedance/ai/model/widgets/AIContainerViewBase;
    .locals 4

    .line 339
    sget-object v0, Lcom/bytedance/ai/model/AppletRuntimeManager;->runningPages:Ljava/util/LinkedHashMap;

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .local v0, "$this$currentTopPage_u24lambda_u246":Ljava/util/LinkedHashMap;
    const/4 v1, 0x0

    .line 340
    .local v1, "$i$a$-runCatching-AppletRuntimeManager$currentTopPage$1":I
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    const-string/jumbo v3, "values"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;

    .line 339
    .end local v0    # "$this$currentTopPage_u24lambda_u246":Ljava/util/LinkedHashMap;
    .end local v1    # "$i$a$-runCatching-AppletRuntimeManager$currentTopPage$1":I
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 341
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;

    return-object v0
.end method

.method public final findAIContainerByView(Landroid/view/View;)Lcom/bytedance/ai/api/model/view/IAIContainer;
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .line 371
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 372
    return-object v0

    .line 375
    :cond_0
    sget v1, Lcom/obric/livecard/R$id;->applet_ai_container_tag:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 376
    if-eqz v1, :cond_3

    .line 375
    nop

    .line 376
    nop

    .line 548
    .local v1, "it":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 376
    .local v2, "$i$a$-let-AppletRuntimeManager$findAIContainerByView$1":I
    instance-of v3, v1, Lcom/bytedance/ai/api/model/view/IAIContainer;

    if-eqz v3, :cond_2

    move-object v0, v1

    check-cast v0, Lcom/bytedance/ai/api/model/view/IAIContainer;

    .end local v1    # "it":Ljava/lang/Object;
    .end local v2    # "$i$a$-let-AppletRuntimeManager$findAIContainerByView$1":I
    :cond_2
    if-eqz v0, :cond_3

    .local v0, "it":Lcom/bytedance/ai/api/model/view/IAIContainer;
    const/4 v1, 0x0

    .line 377
    .local v1, "$i$a$-let-AppletRuntimeManager$findAIContainerByView$2":I
    return-object v0

    .line 375
    .end local v0    # "it":Lcom/bytedance/ai/api/model/view/IAIContainer;
    .end local v1    # "$i$a$-let-AppletRuntimeManager$findAIContainerByView$2":I
    :cond_3
    nop

    .line 379
    sget-object v0, Lcom/bytedance/ai/model/AppletRuntimeManager;->runningPages:Ljava/util/LinkedHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->asSequence(Ljava/util/Map;)Lkotlin/sequences/Sequence;

    move-result-object v0

    sget-object v1, Lcom/bytedance/ai/model/AppletRuntimeManager$findAIContainerByView$page$1;->INSTANCE:Lcom/bytedance/ai/model/AppletRuntimeManager$findAIContainerByView$page$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v1, Lcom/bytedance/ai/model/AppletRuntimeManager$findAIContainerByView$page$2;

    invoke-direct {v1, p1}, Lcom/bytedance/ai/model/AppletRuntimeManager$findAIContainerByView$page$2;-><init>(Landroid/view/View;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 380
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;

    .line 379
    nop

    .line 381
    .local v0, "page":Lcom/bytedance/ai/model/widgets/AIContainerViewBase;
    if-eqz v0, :cond_4

    .line 382
    move-object v1, v0

    check-cast v1, Lcom/bytedance/ai/api/model/view/IAIContainer;

    return-object v1

    .line 384
    :cond_4
    sget-object v1, Lcom/bytedance/ai/widget/WidgetManager;->Companion:Lcom/bytedance/ai/widget/WidgetManager$Companion;

    invoke-virtual {v1, p1}, Lcom/bytedance/ai/widget/WidgetManager$Companion;->findWidgetContainerByView(Landroid/view/View;)Lcom/bytedance/ai/widget/contianer/IWidgetContainer;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ai/api/model/view/IAIContainer;

    return-object v1
.end method

.method public final findAppletPage(Ljava/lang/String;)Lcom/bytedance/ai/model/widgets/AIContainerViewBase;
    .locals 1
    .param p1, "pageId"    # Ljava/lang/String;

    const-string/jumbo v0, "pageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    sget-object v0, Lcom/bytedance/ai/model/AppletRuntimeManager;->runningPages:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;

    return-object v0
.end method

.method public final findWidgetByView(Landroid/view/View;)Lcom/bytedance/ai/widget/contianer/IWidgetContainer;
    .locals 1
    .param p1, "renderView"    # Landroid/view/View;

    .line 392
    if-nez p1, :cond_0

    .line 393
    const/4 v0, 0x0

    return-object v0

    .line 395
    :cond_0
    sget-object v0, Lcom/bytedance/ai/widget/WidgetManager;->Companion:Lcom/bytedance/ai/widget/WidgetManager$Companion;

    invoke-virtual {v0, p1}, Lcom/bytedance/ai/widget/WidgetManager$Companion;->findWidgetContainerByView(Landroid/view/View;)Lcom/bytedance/ai/widget/contianer/IWidgetContainer;

    move-result-object v0

    return-object v0
.end method

.method public final findWidgetContainerByID(Ljava/lang/String;)Lcom/bytedance/ai/widget/contianer/IWidgetContainer;
    .locals 1
    .param p1, "widgetId"    # Ljava/lang/String;

    const-string/jumbo v0, "widgetId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    sget-object v0, Lcom/bytedance/ai/widget/WidgetManager;->Companion:Lcom/bytedance/ai/widget/WidgetManager$Companion;

    invoke-virtual {v0, p1}, Lcom/bytedance/ai/widget/WidgetManager$Companion;->findWidgetContainerByID(Ljava/lang/String;)Lcom/bytedance/ai/widget/contianer/IWidgetContainer;

    move-result-object v0

    return-object v0
.end method

.method public final forEachAllAppletRuntimes(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "invoke"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ai/model/AppletRuntime;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "invoke"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    invoke-direct {p0}, Lcom/bytedance/ai/model/AppletRuntimeManager;->getWorkRuntimeManager()Lcom/bytedance/ai/core/manager/WorkerRuntimeManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager;->forEachAllAppletRuntimes(Lkotlin/jvm/functions/Function1;)V

    .line 270
    return-void
.end method

.method public final getAiAbility()Lcom/bytedance/ai/api/model/ability/IAIAbilities;
    .locals 1

    .line 78
    sget-object v0, Lcom/bytedance/ai/model/AppletRuntimeManager;->aiAbility:Lcom/bytedance/ai/api/model/ability/IAIAbilities;

    return-object v0
.end method

.method public final getBotId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "sessionId"    # Ljava/lang/String;

    const-string/jumbo v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    sget-object v0, Lcom/bytedance/ai/ext/AIExt;->INSTANCE:Lcom/bytedance/ai/ext/AIExt;

    invoke-virtual {v0, p1}, Lcom/bytedance/ai/ext/AIExt;->sessionIdFindBotId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/bytedance/ai/model/AppletRuntimeManager;->aiAbility:Lcom/bytedance/ai/api/model/ability/IAIAbilities;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/ai/api/model/ability/IAIAbilities;->conversationIdToBotId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public getContext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 18
    .param p1, "cvsId"    # Ljava/lang/String;
    .param p2, "botId"    # Ljava/lang/String;
    .param p3, "msgId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    const-string v0, "cvsId"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "botId"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "msgId"

    move-object/from16 v8, p3

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    sget-object v0, Lcom/bytedance/ai/ext/AIExt;->INSTANCE:Lcom/bytedance/ai/ext/AIExt;

    invoke-virtual {v0, v7, v6}, Lcom/bytedance/ai/ext/AIExt;->botIdBindToSessionId(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ai/model/AppletRuntimeManager;->getRunningApplet$default(Lcom/bytedance/ai/model/AppletRuntimeManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ai/model/AppletRuntime;

    move-result-object v0

    .line 167
    .local v0, "appletRuntime":Lcom/bytedance/ai/model/AppletRuntime;
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ai/model/AppletRuntimeManager;->currentTopNonWidgetPage()Lcom/bytedance/ai/model/widgets/AIContainerViewBase;

    move-result-object v1

    .line 168
    .local v1, "page":Lcom/bytedance/ai/model/widgets/AIContainerViewBase;
    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ai/model/AppletRuntime;->getApplet()Lcom/bytedance/ai/model/objects/Applet;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 170
    .local v3, "applet":Lcom/bytedance/ai/model/objects/Applet;
    :goto_0
    sget-object v4, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    .line 171
    nop

    .line 172
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getAppletPayload applet="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, " WidgetManager="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v9, Lcom/bytedance/ai/widget/WidgetManager;->Companion:Lcom/bytedance/ai/widget/WidgetManager$Companion;

    invoke-virtual {v9}, Lcom/bytedance/ai/widget/WidgetManager$Companion;->getTopManager()Lcom/bytedance/ai/api/model/widgets/IWidgetManager;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, ", currentTopPage is "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 170
    const-string v9, "AppletRuntimeManager"

    invoke-virtual {v4, v9, v5}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;->getPageInfo()Lcom/bytedance/ai/model/objects/PageInfo;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/bytedance/ai/model/objects/PageInfo;->getMessageId()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    .local v9, "it":Ljava/lang/String;
    const/4 v10, 0x0

    .line 176
    .local v10, "$i$a$-let-AppletRuntimeManager$getContext$isContextClearedMsg$1":I
    new-instance v11, Lcom/bytedance/ai/model/AppletRuntimeManager$getContext$isContextClearedMsg$1$1;

    invoke-direct {v11, v9, v2}, Lcom/bytedance/ai/model/AppletRuntimeManager$getContext$isContextClearedMsg$1$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v11, v4, v2}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    .line 175
    .end local v9    # "it":Ljava/lang/String;
    .end local v10    # "$i$a$-let-AppletRuntimeManager$getContext$isContextClearedMsg$1":I
    if-eqz v11, :cond_1

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_1

    .line 181
    :cond_1
    move v9, v5

    .line 175
    :goto_1
    nop

    .line 187
    .local v9, "isContextClearedMsg":Z
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v10, Ljava/util/Map;

    .line 189
    .local v10, "payload":Ljava/util/Map;
    const-string v11, ""

    const-string/jumbo v12, "ui_context"

    invoke-interface {v10, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;->uiContext()Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_2
    move-object v11, v2

    :goto_2
    invoke-static {v11}, Lcom/bytedance/ai/utils/ExtentionFuncKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v11

    const/16 v13, 0xa

    if-eqz v11, :cond_4

    if-nez v9, :cond_4

    .line 193
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v14, "\"the context of current page\": "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;->uiContext()Ljava/lang/String;

    move-result-object v14

    goto :goto_3

    :cond_3
    move-object v14, v2

    :goto_3
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/bytedance/ai/model/objects/Applet;->getDescription()Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_5
    move-object v11, v2

    :goto_4
    invoke-static {v11}, Lcom/bytedance/ai/utils/ExtentionFuncKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 197
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v14, "\"current applet description\": "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/bytedance/ai/model/objects/Applet;->getDescription()Ljava/lang/String;

    move-result-object v14

    goto :goto_5

    :cond_6
    move-object v14, v2

    :goto_5
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    :cond_7
    if-nez v0, :cond_8

    invoke-static/range {p2 .. p2}, Lcom/bytedance/ai/model/AppletRuntimeManager;->getContext$findHostAppletRuntimeByBotId(Ljava/lang/String;)Lcom/bytedance/ai/model/AppletRuntime;

    move-result-object v11

    goto :goto_6

    :cond_8
    move-object v11, v0

    :goto_6
    if-eqz v11, :cond_9

    invoke-virtual {v11, v7}, Lcom/bytedance/ai/model/AppletRuntime;->getAdditionalContext(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_7

    :cond_9
    move-object v11, v2

    .line 215
    :goto_7
    nop

    .line 217
    .local v11, "runtimeAdditional":Ljava/lang/String;
    invoke-static {v11}, Lcom/bytedance/ai/utils/ExtentionFuncKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_a

    .line 218
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v10, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v14, p0

    goto :goto_8

    .line 220
    :cond_a
    move-object/from16 v14, p0

    invoke-direct {v14, v7}, Lcom/bytedance/ai/model/AppletRuntimeManager;->getAdditionalContextGlobally(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 221
    .local v15, "globalAddition":Ljava/lang/String;
    invoke-static {v15}, Lcom/bytedance/ai/utils/ExtentionFuncKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_b

    .line 222
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v4, v17

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .end local v15    # "globalAddition":Ljava/lang/String;
    :cond_b
    :goto_8
    sget-object v2, Lcom/bytedance/ai/widget/WidgetManager;->Companion:Lcom/bytedance/ai/widget/WidgetManager$Companion;

    invoke-virtual {v2}, Lcom/bytedance/ai/widget/WidgetManager$Companion;->getTopManager()Lcom/bytedance/ai/api/model/widgets/IWidgetManager;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-interface {v2, v7}, Lcom/bytedance/ai/api/model/widgets/IWidgetManager;->getLLMContext(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_c
    const/4 v2, 0x0

    .line 226
    .local v2, "llmContext":Ljava/lang/String;
    :goto_9
    invoke-static {v2}, Lcom/bytedance/ai/utils/ExtentionFuncKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 227
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v10, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    :cond_d
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 232
    .local v4, "iterator":Ljava/util/Iterator;
    :cond_e
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    .line 233
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 234
    .local v12, "entry":Ljava/util/Map$Entry;
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_f

    const/4 v13, 0x1

    goto :goto_b

    :cond_f
    move v13, v5

    :goto_b
    if-eqz v13, :cond_e

    .line 235
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .end local v12    # "entry":Ljava/util/Map$Entry;
    goto :goto_a

    .line 239
    :cond_10
    return-object v10
.end method

.method public final getEventCommonParams()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 247
    sget-object v0, Lcom/bytedance/ai/model/AppletRuntimeManager;->eventCommonParams:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getRunningApplet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ai/model/AppletRuntime;
    .locals 6
    .param p1, "cvsId"    # Ljava/lang/String;
    .param p2, "botId"    # Ljava/lang/String;
    .param p3, "appletId"    # Ljava/lang/String;

    .line 256
    nop

    .line 255
    invoke-direct {p0}, Lcom/bytedance/ai/model/AppletRuntimeManager;->getWorkRuntimeManager()Lcom/bytedance/ai/core/manager/WorkerRuntimeManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    sget-object v2, Lcom/bytedance/ai/ext/AIExt;->INSTANCE:Lcom/bytedance/ai/ext/AIExt;

    invoke-virtual {v2, p2}, Lcom/bytedance/ai/ext/AIExt;->botIdFindSessionId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    invoke-virtual {v0, p3, v2}, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager;->getRunningApplet(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ai/model/AppletRuntime;

    move-result-object v0

    .line 256
    if-eqz v0, :cond_3

    .line 255
    nop

    .line 256
    move-object v1, v0

    .local v1, "$this$getRunningApplet_u24lambda_u245":Lcom/bytedance/ai/model/AppletRuntime;
    const/4 v2, 0x0

    .line 257
    .local v2, "$i$a$-apply-AppletRuntimeManager$getRunningApplet$1":I
    if-eqz p1, :cond_2

    move-object v3, p1

    .local v3, "it":Ljava/lang/String;
    const/4 v4, 0x0

    .line 258
    .local v4, "$i$a$-let-AppletRuntimeManager$getRunningApplet$1$1":I
    sget-object v5, Lcom/bytedance/ai/core/base/SessionType;->CHATUI:Lcom/bytedance/ai/core/base/SessionType;

    invoke-virtual {v1, p1, p2, v5}, Lcom/bytedance/ai/model/AppletRuntime;->bindSession(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/core/base/SessionType;)Lcom/bytedance/ai/core/base/Session;

    .line 259
    nop

    .line 257
    .end local v3    # "it":Ljava/lang/String;
    .end local v4    # "$i$a$-let-AppletRuntimeManager$getRunningApplet$1$1":I
    nop

    .line 260
    :cond_2
    nop

    .line 256
    .end local v1    # "$this$getRunningApplet_u24lambda_u245":Lcom/bytedance/ai/model/AppletRuntime;
    .end local v2    # "$i$a$-apply-AppletRuntimeManager$getRunningApplet$1":I
    move-object v1, v0

    .line 255
    :cond_3
    return-object v1
.end method

.method public final isBackground()Z
    .locals 1

    .line 80
    sget-boolean v0, Lcom/bytedance/ai/model/AppletRuntimeManager;->isBackground:Z

    return v0
.end method

.method public final llmMsgReceived(Lcom/bytedance/ai/model/objects/ChatData;Landroid/content/Context;Lkotlin/jvm/functions/Function3;)V
    .locals 24
    .param p1, "data"    # Lcom/bytedance/ai/model/objects/ChatData;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "appActionCallback"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/model/objects/ChatData;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p3

    const-string v0, "data"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appActionCallback"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 87
    .local v14, "timeReceivedLLMData":J
    sget-object v0, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager;->INSTANCE:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ai/model/objects/ChatData;->getMsgId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager;->getContextByMsgId(Ljava/lang/Long;)Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;

    move-result-object v10

    .line 88
    .local v10, "localPluginContext":Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;
    if-eqz v10, :cond_0

    invoke-virtual {v10}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->getAppletRuntimeManagerBegin()Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;->start()V

    .line 90
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ai/model/objects/ChatData;->getBotId()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ai/model/objects/ChatData;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/bytedance/ai/model/AppletRuntimeManager;->getBotId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/bytedance/ai/model/objects/ChatData;->setBotId(Ljava/lang/String;)V

    .line 94
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ai/model/objects/ChatData;->transformDataToLLMData()Lcom/bytedance/ai/model/objects/LLMData;

    move-result-object v9

    .line 95
    .local v9, "llmData":Lcom/bytedance/ai/model/objects/LLMData;
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ai/model/objects/ChatData;->getBotId()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .local v1, "botId":Ljava/lang/String;
    const/4 v2, 0x0

    .line 96
    .local v2, "$i$a$-also-AppletRuntimeManager$llmMsgReceived$fromBotId$1":I
    sget-object v3, Lcom/bytedance/ai/ext/AIExt;->INSTANCE:Lcom/bytedance/ai/ext/AIExt;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ai/model/objects/ChatData;->getConversationId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/bytedance/ai/ext/AIExt;->botIdBindToSessionId(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    nop

    .line 95
    .end local v1    # "botId":Ljava/lang/String;
    .end local v2    # "$i$a$-also-AppletRuntimeManager$llmMsgReceived$fromBotId$1":I
    move-object v8, v0

    .line 99
    .local v8, "fromBotId":Ljava/lang/String;
    sget-object v0, Lcom/bytedance/ai/monitor/AppletEventReporter;->INSTANCE:Lcom/bytedance/ai/monitor/AppletEventReporter;

    .line 100
    nop

    .line 101
    new-instance v1, Lcom/bytedance/ai/model/AppletRuntimeManager$llmMsgReceived$1;

    invoke-direct {v1, v9, v8}, Lcom/bytedance/ai/model/AppletRuntimeManager$llmMsgReceived$1;-><init>(Lcom/bytedance/ai/model/objects/LLMData;Ljava/lang/String;)V

    check-cast v1, Lcom/bytedance/ai/monitor/MonitorEventBuilder;

    .line 99
    const-string v2, "applet_llm_msg_received"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ai/monitor/AppletEventReporter;->reportNativeEvent(Ljava/lang/String;Lcom/bytedance/ai/monitor/MonitorEventBuilder;)V

    .line 114
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    .line 115
    nop

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<parseMessage><msgId-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ai/model/objects/ChatData;->getMsgId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "> message is function call: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 114
    const-string v3, "applet_lifecycle"

    invoke-virtual {v0, v3, v1}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    sget-object v0, Lcom/bytedance/ai/monitor/AppletEventReporter;->INSTANCE:Lcom/bytedance/ai/monitor/AppletEventReporter;

    .line 120
    nop

    .line 121
    new-instance v1, Lcom/bytedance/ai/model/AppletRuntimeManager$llmMsgReceived$2;

    invoke-direct {v1, v12}, Lcom/bytedance/ai/model/AppletRuntimeManager$llmMsgReceived$2;-><init>(Lcom/bytedance/ai/model/objects/ChatData;)V

    check-cast v1, Lcom/bytedance/ai/monitor/MonitorEventBuilder;

    .line 119
    const-string v4, "applet_switch_bot"

    invoke-virtual {v0, v4, v1}, Lcom/bytedance/ai/monitor/AppletEventReporter;->reportNativeEvent(Ljava/lang/String;Lcom/bytedance/ai/monitor/MonitorEventBuilder;)V

    .line 129
    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/bytedance/ai/model/objects/LLMData;->getData()Lcom/bytedance/ai/model/objects/RealData;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/ai/model/objects/RealData;->getAppletId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-wide/from16 v18, v14

    move-object v14, v10

    goto/16 :goto_1

    .line 134
    :cond_3
    move-object v6, v0

    .line 137
    .local v6, "appletId":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "llmMsgReceived --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ai/model/objects/ChatData;->getMsgId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to applet: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ai/utils/ExtentionFuncKt;->trace(Ljava/lang/String;)V

    .line 138
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    .line 139
    nop

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ai/model/objects/ChatData;->getMsgId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "><conversationId-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ai/model/objects/ChatData;->getConversationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "> runapplet  : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-virtual {v0, v3, v1}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->getAppletRuntimeManagerBeforeRunApplet()Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;->start()V

    .line 144
    :cond_4
    nop

    .line 145
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ai/model/objects/ChatData;->getConversationId()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ai/model/objects/ChatData;->getBotId()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ai/model/objects/ChatData;->getMsgId()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ai/model/objects/ChatData;->getQuestionId()Ljava/lang/String;

    move-result-object v19

    .line 144
    new-instance v20, Lcom/bytedance/ai/model/AppletRuntimeManager$llmMsgReceived$3;

    move-object/from16 v0, v20

    move-object v1, v6

    move-object/from16 v2, p3

    move-object v3, v10

    move-object v4, v9

    move-object/from16 v5, p2

    move-object/from16 v21, v6

    .end local v6    # "appletId":Ljava/lang/String;
    .local v21, "appletId":Ljava/lang/String;
    move-wide v6, v14

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/ai/model/AppletRuntimeManager$llmMsgReceived$3;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;Lcom/bytedance/ai/model/objects/LLMData;Landroid/content/Context;J)V

    check-cast v20, Lkotlin/jvm/functions/Function1;

    const/16 v22, 0x40

    const/16 v23, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, p2

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v16, v8

    .end local v8    # "fromBotId":Ljava/lang/String;
    .local v16, "fromBotId":Ljava/lang/String;
    move-object/from16 v8, v20

    move-object/from16 v17, v9

    .end local v9    # "llmData":Lcom/bytedance/ai/model/objects/LLMData;
    .local v17, "llmData":Lcom/bytedance/ai/model/objects/LLMData;
    move/from16 v9, v22

    move-wide/from16 v18, v14

    move-object v14, v10

    .end local v10    # "localPluginContext":Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;
    .local v14, "localPluginContext":Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;
    .local v18, "timeReceivedLLMData":J
    move-object/from16 v10, v23

    invoke-static/range {v0 .. v10}, Lcom/bytedance/ai/model/AppletRuntimeManager;->runApplet$default(Lcom/bytedance/ai/model/AppletRuntimeManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 162
    return-void

    .line 129
    .end local v16    # "fromBotId":Ljava/lang/String;
    .end local v17    # "llmData":Lcom/bytedance/ai/model/objects/LLMData;
    .end local v18    # "timeReceivedLLMData":J
    .end local v21    # "appletId":Ljava/lang/String;
    .restart local v8    # "fromBotId":Ljava/lang/String;
    .restart local v9    # "llmData":Lcom/bytedance/ai/model/objects/LLMData;
    .restart local v10    # "localPluginContext":Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;
    .local v14, "timeReceivedLLMData":J
    :cond_5
    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-wide/from16 v18, v14

    move-object v14, v10

    .end local v8    # "fromBotId":Ljava/lang/String;
    .end local v9    # "llmData":Lcom/bytedance/ai/model/objects/LLMData;
    .end local v10    # "localPluginContext":Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;
    .local v14, "localPluginContext":Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;
    .restart local v16    # "fromBotId":Ljava/lang/String;
    .restart local v17    # "llmData":Lcom/bytedance/ai/model/objects/LLMData;
    .restart local v18    # "timeReceivedLLMData":J
    :goto_1
    move-object v0, v11

    check-cast v0, Lcom/bytedance/ai/model/AppletRuntimeManager;

    .local v0, "$this$llmMsgReceived_u24lambda_u241":Lcom/bytedance/ai/model/AppletRuntimeManager;
    const/4 v1, 0x0

    .line 130
    .local v1, "$i$a$-run-AppletRuntimeManager$llmMsgReceived$appletId$1":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "llmData is broken "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 131
    .local v2, "msg":Ljava/lang/String;
    sget-object v3, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v4, "AppletRuntimeManager"

    invoke-virtual {v3, v4, v2}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, ""

    invoke-interface {v13, v3, v2, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    if-eqz v14, :cond_6

    invoke-virtual {v14, v2}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->runtimeError(Ljava/lang/String;)V

    .line 134
    :cond_6
    return-void
.end method

.method public final openPage(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 37
    .param p1, "data"    # Ljava/util/Map;
    .param p2, "callback"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "data"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    const-string v2, "appletId"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v4

    .line 404
    .local v2, "appletId":Ljava/lang/String;
    :goto_0
    const-string/jumbo v3, "pageId"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_1

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, v4

    .line 406
    .local v3, "pageId":Ljava/lang/String;
    :goto_1
    const-string/jumbo v5, "pageData"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_2

    check-cast v6, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v6, v4

    :goto_2
    if-nez v6, :cond_5

    const-string/jumbo v6, "originData"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/util/Map;

    if-eqz v7, :cond_3

    check-cast v6, Ljava/util/Map;

    goto :goto_3

    :cond_3
    move-object v6, v4

    :goto_3
    if-eqz v6, :cond_4

    .line 407
    nop

    .line 406
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, v4

    .line 405
    :cond_5
    :goto_4
    move-object/from16 v34, v6

    .line 409
    .local v34, "pageData":Ljava/lang/String;
    const-string/jumbo v5, "pageType"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_6

    check-cast v5, Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object v5, v4

    :goto_5
    const-string/jumbo v6, "popup"

    if-nez v5, :cond_7

    move-object v5, v6

    :cond_7
    move-object v15, v5

    .line 410
    .local v15, "mode":Ljava/lang/String;
    const-string/jumbo v5, "pageSettings"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Ljava/util/Map;

    if-eqz v7, :cond_8

    check-cast v5, Ljava/util/Map;

    goto :goto_6

    :cond_8
    move-object v5, v4

    :goto_6
    if-nez v5, :cond_9

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v5, Ljava/util/Map;

    :cond_9
    move-object v14, v5

    .line 411
    .local v14, "pageSettings":Ljava/util/Map;
    const-string v5, "conversationId"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Ljava/lang/String;

    if-eqz v7, :cond_a

    check-cast v5, Ljava/lang/String;

    goto :goto_7

    :cond_a
    move-object v5, v4

    :goto_7
    const-string v8, "SYSTEM_CVS_ID"

    if-nez v5, :cond_b

    move-object v7, v8

    goto :goto_8

    :cond_b
    move-object v7, v5

    .line 412
    .local v7, "conversationId":Ljava/lang/String;
    :goto_8
    const-string v5, "context"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v9, v5, Ljava/util/Map;

    if-eqz v9, :cond_c

    check-cast v5, Ljava/util/Map;

    goto :goto_9

    :cond_c
    move-object v5, v4

    :goto_9
    if-nez v5, :cond_d

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v5, Ljava/util/Map;

    :cond_d
    move-object v13, v5

    .line 413
    .local v13, "context":Ljava/util/Map;
    const-string v5, "botId"

    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_10

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v9, v5, Ljava/lang/String;

    if-eqz v9, :cond_e

    check-cast v5, Ljava/lang/String;

    goto :goto_a

    :cond_e
    move-object v5, v4

    :goto_a
    if-nez v5, :cond_f

    move-object/from16 v22, v8

    goto :goto_b

    :cond_f
    move-object/from16 v22, v5

    goto :goto_b

    :cond_10
    move-object/from16 v22, v9

    .line 415
    .local v22, "botId":Ljava/lang/String;
    :goto_b
    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_12

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_11

    goto :goto_c

    :cond_11
    move v5, v9

    goto :goto_d

    :cond_12
    :goto_c
    move v5, v8

    :goto_d
    if-nez v5, :cond_20

    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_14

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_13

    goto :goto_e

    :cond_13
    move v5, v9

    goto :goto_f

    :cond_14
    :goto_e
    move v5, v8

    :goto_f
    if-eqz v5, :cond_15

    move-object/from16 v23, v13

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    goto/16 :goto_16

    .line 419
    :cond_15
    sget-object v5, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->INSTANCE:Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;

    const-string v10, "api"

    invoke-virtual {v5, v10, v2, v3}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->getPageEventTraceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 420
    .local v12, "traceId":Ljava/lang/String;
    const-string v5, "full"

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_17

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_16

    goto :goto_10

    :cond_16
    move v8, v9

    :cond_17
    :goto_10
    move v11, v8

    .line 421
    .local v11, "shouldTrace":Z
    const-string v8, "applet_page_timeline_full"

    if-eqz v11, :cond_18

    .line 422
    sget-object v4, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->INSTANCE:Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;

    sget-object v9, Lcom/bytedance/ai/monitor/timeline/OpenFrom;->NATIVE:Lcom/bytedance/ai/monitor/timeline/OpenFrom;

    invoke-virtual {v9}, Lcom/bytedance/ai/monitor/timeline/OpenFrom;->getFrom()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v12, v3, v15, v9}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->onOpenPageCalled(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v4, Ljava/util/Map;

    move-object v9, v4

    .local v9, "$this$openPage_u24lambda_u2414":Ljava/util/Map;
    const/4 v10, 0x0

    .line 424
    .local v10, "$i$a$-apply-AppletRuntimeManager$openPage$traceInfo$1":I
    const-string/jumbo v0, "trace_id"

    invoke-interface {v9, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    const-string v0, "eventName"

    invoke-interface {v9, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    nop

    .line 423
    .end local v9    # "$this$openPage_u24lambda_u2414":Ljava/util/Map;
    .end local v10    # "$i$a$-apply-AppletRuntimeManager$openPage$traceInfo$1":I
    move-object/from16 v30, v4

    goto :goto_11

    .line 428
    :cond_18
    move-object v0, v4

    check-cast v0, Ljava/util/Map;

    move-object/from16 v30, v4

    .line 421
    :goto_11
    nop

    .line 431
    .local v30, "traceInfo":Ljava/util/Map;
    const-wide/16 v9, 0x0

    .local v9, "pos":D
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 432
    const/4 v0, 0x0

    .line 433
    .local v0, "alignLeft":Z
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_19
    :goto_12
    goto :goto_13

    :sswitch_0
    const-string v4, "floating"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    goto :goto_12

    .line 443
    :cond_1a
    const-string/jumbo v4, "pos"

    invoke-interface {v14, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1b

    invoke-static {v4}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_1b

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 548
    .local v4, "it":D
    const/4 v6, 0x0

    .line 443
    .local v6, "$i$a$-let-AppletRuntimeManager$openPage$pageType$1":I
    move-wide v9, v4

    .line 444
    .end local v4    # "it":D
    .end local v6    # "$i$a$-let-AppletRuntimeManager$openPage$pageType$1":I
    :cond_1b
    const-string v4, "align"

    invoke-interface {v14, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1c

    .line 548
    .local v4, "it":Ljava/lang/String;
    const/4 v5, 0x0

    .line 444
    .local v5, "$i$a$-let-AppletRuntimeManager$openPage$pageType$2":I
    const-string v6, "left"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 445
    .end local v4    # "it":Ljava/lang/String;
    .end local v5    # "$i$a$-let-AppletRuntimeManager$openPage$pageType$2":I
    :cond_1c
    sget-object v4, Lcom/bytedance/ai/model/objects/PageType;->FLOATING_VIEW:Lcom/bytedance/ai/model/objects/PageType;

    move-object/from16 v21, v4

    move-wide/from16 v35, v9

    goto :goto_14

    .line 433
    :sswitch_1
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    goto :goto_12

    .line 439
    :cond_1d
    sget-object v4, Lcom/bytedance/ai/model/objects/PageType;->POPUP_PAGE:Lcom/bytedance/ai/model/objects/PageType;

    move-object/from16 v21, v4

    move-wide/from16 v35, v9

    goto :goto_14

    .line 433
    :sswitch_2
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 435
    sget-object v4, Lcom/bytedance/ai/model/objects/PageType;->FULL_PAGE:Lcom/bytedance/ai/model/objects/PageType;

    move-object/from16 v21, v4

    move-wide/from16 v35, v9

    goto :goto_14

    .line 449
    :goto_13
    sget-object v4, Lcom/bytedance/ai/model/objects/PageType;->FULL_PAGE:Lcom/bytedance/ai/model/objects/PageType;

    move-object/from16 v21, v4

    move-wide/from16 v35, v9

    .line 433
    .end local v9    # "pos":D
    .local v35, "pos":D
    :goto_14
    nop

    .line 453
    .local v21, "pageType":Lcom/bytedance/ai/model/objects/PageType;
    new-instance v4, Lcom/bytedance/ai/model/objects/PageInfo;

    .line 454
    nop

    .line 455
    if-nez v34, :cond_1e

    const-string v5, ""

    move-object/from16 v18, v5

    goto :goto_15

    :cond_1e
    move-object/from16 v18, v34

    .line 456
    :goto_15
    sget-object v5, Lcom/bytedance/ai/bridge/utils/ConvertUtils;->INSTANCE:Lcom/bytedance/ai/bridge/utils/ConvertUtils;

    invoke-virtual {v5, v13}, Lcom/bytedance/ai/bridge/utils/ConvertUtils;->mapToReadableMap(Ljava/util/Map;)Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    move-result-object v19

    .line 457
    nop

    .line 458
    nop

    .line 459
    nop

    .line 453
    nop

    .line 460
    invoke-static {v14}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->from(Ljava/util/Map;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    move-result-object v5

    move-object/from16 v24, v5

    check-cast v24, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    .line 453
    nop

    .line 461
    nop

    .line 462
    nop

    .line 453
    nop

    .line 463
    nop

    .line 453
    const/16 v32, 0x2940

    const/16 v33, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-wide/from16 v26, v35

    move/from16 v28, v0

    invoke-direct/range {v16 .. v33}, Lcom/bytedance/ai/model/objects/PageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;Ljava/lang/String;Lcom/bytedance/ai/model/objects/PageType;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;Ljava/lang/String;DZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 466
    .local v4, "pageInfo":Lcom/bytedance/ai/model/objects/PageInfo;
    if-eqz v11, :cond_1f

    .line 467
    sget-object v5, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->INSTANCE:Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;

    invoke-virtual {v5, v12, v8}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->onRunAppletRuntimeStart(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    :cond_1f
    sget-object v5, Lcom/bytedance/ai/AppletEnv;->INSTANCE:Lcom/bytedance/ai/AppletEnv;

    invoke-virtual {v5}, Lcom/bytedance/ai/AppletEnv;->getApplication()Landroid/app/Application;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroid/content/Context;

    new-instance v5, Lcom/bytedance/ai/model/AppletRuntimeManager$openPage$1;

    invoke-direct {v5, v11, v12, v4, v1}, Lcom/bytedance/ai/model/AppletRuntimeManager$openPage$1;-><init>(ZLjava/lang/String;Lcom/bytedance/ai/model/objects/PageInfo;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v16, v5

    check-cast v16, Lkotlin/jvm/functions/Function1;

    const/16 v17, 0x30

    const/16 v18, 0x0

    const/4 v10, 0x0

    const/16 v19, 0x0

    move-object/from16 v5, p0

    move-object v6, v2

    move-object/from16 v8, v22

    move/from16 v20, v11

    .end local v11    # "shouldTrace":Z
    .local v20, "shouldTrace":Z
    move-object/from16 v11, v19

    move-object/from16 v19, v12

    .end local v12    # "traceId":Ljava/lang/String;
    .local v19, "traceId":Ljava/lang/String;
    move-object/from16 v12, v30

    move-object/from16 v23, v13

    .end local v13    # "context":Ljava/util/Map;
    .local v23, "context":Ljava/util/Map;
    move-object/from16 v13, v16

    move-object/from16 v16, v14

    .end local v14    # "pageSettings":Ljava/util/Map;
    .local v16, "pageSettings":Ljava/util/Map;
    move/from16 v14, v17

    move-object/from16 v17, v15

    .end local v15    # "mode":Ljava/lang/String;
    .local v17, "mode":Ljava/lang/String;
    move-object/from16 v15, v18

    invoke-static/range {v5 .. v15}, Lcom/bytedance/ai/model/AppletRuntimeManager;->runApplet$default(Lcom/bytedance/ai/model/AppletRuntimeManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 491
    return-void

    .line 415
    .end local v0    # "alignLeft":Z
    .end local v4    # "pageInfo":Lcom/bytedance/ai/model/objects/PageInfo;
    .end local v16    # "pageSettings":Ljava/util/Map;
    .end local v17    # "mode":Ljava/lang/String;
    .end local v19    # "traceId":Ljava/lang/String;
    .end local v20    # "shouldTrace":Z
    .end local v21    # "pageType":Lcom/bytedance/ai/model/objects/PageType;
    .end local v23    # "context":Ljava/util/Map;
    .end local v30    # "traceInfo":Ljava/util/Map;
    .end local v35    # "pos":D
    .restart local v13    # "context":Ljava/util/Map;
    .restart local v14    # "pageSettings":Ljava/util/Map;
    .restart local v15    # "mode":Ljava/lang/String;
    :cond_20
    move-object/from16 v23, v13

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    .line 416
    .end local v13    # "context":Ljava/util/Map;
    .end local v14    # "pageSettings":Ljava/util/Map;
    .end local v15    # "mode":Ljava/lang/String;
    .restart local v16    # "pageSettings":Ljava/util/Map;
    .restart local v17    # "mode":Ljava/lang/String;
    .restart local v23    # "context":Ljava/util/Map;
    :goto_16
    if-eqz v1, :cond_21

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    :cond_21
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x30228f -> :sswitch_2
        0x65e70ac -> :sswitch_1
        0x77d00806 -> :sswitch_0
    .end sparse-switch
.end method

.method public final registerRunningPageListener(Lcom/bytedance/ai/model/AppletRuntimeManager$RunningPageListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/bytedance/ai/model/AppletRuntimeManager$RunningPageListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    sget-object v0, Lcom/bytedance/ai/model/AppletRuntimeManager;->runningPageListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 502
    sget-object v0, Lcom/bytedance/ai/model/AppletRuntimeManager;->runningPageListeners:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ai/model/AppletRuntimeManager;->runningPageListeners:Ljava/util/List;

    .line 504
    :cond_0
    return-void
.end method

.method public final removeAppletPage(Ljava/lang/String;)V
    .locals 9
    .param p1, "id"    # Ljava/lang/String;

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    sget-object v0, Lcom/bytedance/ai/model/AppletRuntimeManager;->runningPages:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;

    .line 353
    .local v0, "runningPage":Lcom/bytedance/ai/model/widgets/AIContainerViewBase;
    sget-object v1, Lcom/bytedance/ai/model/AppletRuntimeManager;->runningPages:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    sget-object v1, Lcom/bytedance/ai/model/AppletRuntimeManager;->runningPageListeners:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 544
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/bytedance/ai/model/AppletRuntimeManager$RunningPageListener;

    .local v5, "listener":Lcom/bytedance/ai/model/AppletRuntimeManager$RunningPageListener;
    const/4 v6, 0x0

    .line 355
    .local v6, "$i$a$-forEach-AppletRuntimeManager$removeAppletPage$1":I
    if-eqz v0, :cond_0

    move-object v7, v0

    .local v7, "it":Lcom/bytedance/ai/model/widgets/AIContainerViewBase;
    const/4 v8, 0x0

    .line 356
    .local v8, "$i$a$-let-AppletRuntimeManager$removeAppletPage$1$1":I
    invoke-interface {v5, v7}, Lcom/bytedance/ai/model/AppletRuntimeManager$RunningPageListener;->onRemoved(Lcom/bytedance/ai/model/widgets/AIContainerViewBase;)V

    .line 357
    nop

    .line 355
    .end local v7    # "it":Lcom/bytedance/ai/model/widgets/AIContainerViewBase;
    .end local v8    # "$i$a$-let-AppletRuntimeManager$removeAppletPage$1$1":I
    nop

    .line 358
    :cond_0
    nop

    .line 544
    .end local v5    # "listener":Lcom/bytedance/ai/model/AppletRuntimeManager$RunningPageListener;
    .end local v6    # "$i$a$-forEach-AppletRuntimeManager$removeAppletPage$1":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 545
    :cond_1
    nop

    .line 360
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    return-void
.end method

.method public final runApplet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 16
    .param p1, "appletId"    # Ljava/lang/String;
    .param p2, "conversationID"    # Ljava/lang/String;
    .param p3, "botId"    # Ljava/lang/String;
    .param p4, "context"    # Landroid/content/Context;
    .param p5, "msgId"    # Ljava/lang/String;
    .param p6, "replyFor"    # Ljava/lang/String;
    .param p7, "traceInfo"    # Ljava/util/Map;
    .param p8, "runAppletResult"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ai/model/AppletRuntime;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    const-string v0, "appletId"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationID"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "botId"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "runAppletResult"

    move-object/from16 v12, p8

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    .line 319
    nop

    .line 320
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "runApplet called. appletId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", conversationID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", botId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", messageId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v13, p5

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 318
    const-string v2, "AIManager"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    invoke-static {}, Lcom/bytedance/ai/infra/thread_pool/CommonThreadPoolKt;->getCommonSerialPool()Lcom/bytedance/ai/infra/thread_pool/CommonPool;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v14

    new-instance v15, Lcom/bytedance/ai/model/AppletRuntimeManager$runApplet$1;

    const/4 v8, 0x0

    move-object v0, v15

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/ai/model/AppletRuntimeManager$runApplet$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v4, v15

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v14

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 337
    return-void
.end method

.method public final runningPages()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ai/model/widgets/AIContainerViewBase;",
            ">;"
        }
    .end annotation

    .line 367
    sget-object v0, Lcom/bytedance/ai/model/AppletRuntimeManager;->runningPages:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final setAiAbility(Lcom/bytedance/ai/api/model/ability/IAIAbilities;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/ai/api/model/ability/IAIAbilities;

    .line 78
    sput-object p1, Lcom/bytedance/ai/model/AppletRuntimeManager;->aiAbility:Lcom/bytedance/ai/api/model/ability/IAIAbilities;

    return-void
.end method

.method public final setBackground(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 80
    sput-boolean p1, Lcom/bytedance/ai/model/AppletRuntimeManager;->isBackground:Z

    return-void
.end method

.method public final setEventCommonParams(Ljava/util/HashMap;)V
    .locals 1
    .param p1, "params"    # Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    sput-object p1, Lcom/bytedance/ai/model/AppletRuntimeManager;->eventCommonParams:Ljava/util/HashMap;

    .line 244
    return-void
.end method

.method public final terminateRuntime(Ljava/lang/String;)V
    .locals 1
    .param p1, "appletId"    # Ljava/lang/String;

    const-string v0, "appletId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    invoke-direct {p0}, Lcom/bytedance/ai/model/AppletRuntimeManager;->getWorkRuntimeManager()Lcom/bytedance/ai/core/manager/WorkerRuntimeManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/ai/core/manager/WorkerRuntimeManager;->terminateRuntime$ai_sdk_release(Ljava/lang/String;)V

    .line 306
    return-void
.end method

.method public final unregisterRunningPageListener(Lcom/bytedance/ai/model/AppletRuntimeManager$RunningPageListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/bytedance/ai/model/AppletRuntimeManager$RunningPageListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    sget-object v0, Lcom/bytedance/ai/model/AppletRuntimeManager;->runningPageListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 508
    sget-object v0, Lcom/bytedance/ai/model/AppletRuntimeManager;->runningPageListeners:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ai/model/AppletRuntimeManager;->runningPageListeners:Ljava/util/List;

    .line 510
    :cond_0
    return-void
.end method
