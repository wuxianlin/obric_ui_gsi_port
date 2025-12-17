.class public Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;
.super Ljava/lang/Object;
.source "WidgetResourceLoader.kt"

# interfaces
.implements Lcom/bytedance/ai/widget/cache/IWidgetResourceLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 52\u00020\u0001:\u00015B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J!\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001bJ\u0018\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001dH\u0002J\u0013\u0010 \u001a\u0004\u0018\u00010\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!J\u0013\u0010\"\u001a\u0004\u0018\u00010\u000cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!J\u0013\u0010#\u001a\u0004\u0018\u00010\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!J\u0013\u0010$\u001a\u0004\u0018\u00010\u000eH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!J\u0013\u0010%\u001a\u0004\u0018\u00010\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!J\u0013\u0010&\u001a\u0004\u0018\u00010\u0010H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!J2\u0010\'\u001a\u00020\u00162\u0006\u0010(\u001a\u00020\u001d2\u0006\u0010)\u001a\u00020\u001d2\u0006\u0010*\u001a\u00020\u001d2\u0006\u0010+\u001a\u00020\u001d2\u0008\u0010,\u001a\u0004\u0018\u00010\u001dH\u0016JA\u0010-\u001a\u00020\u0016\"\u0004\u0008\u0000\u0010.*\n\u0012\u0006\u0012\u0004\u0018\u0001H.0/2\u001c\u00100\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H.02\u0012\u0006\u0012\u0004\u0018\u00010301H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00104R\u0014\u0010\u0007\u001a\u00020\u0008X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00066"
    }
    d2 = {
        "Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;",
        "Lcom/bytedance/ai/widget/cache/IWidgetResourceLoader;",
        "widgetData",
        "Lcom/bytedance/ai/widget/models/ConversationWidgetData;",
        "widgetTracker",
        "Lcom/bytedance/ai/widget/WidgetTracker;",
        "(Lcom/bytedance/ai/widget/models/ConversationWidgetData;Lcom/bytedance/ai/widget/WidgetTracker;)V",
        "id",
        "",
        "getId",
        "()I",
        "rtsBytecode",
        "",
        "templateBundle",
        "Lcom/lynx/tasm/TemplateBundle;",
        "widget",
        "Lcom/bytedance/ai/model/objects/Widget;",
        "getWidget",
        "()Lcom/bytedance/ai/model/objects/Widget;",
        "setWidget",
        "(Lcom/bytedance/ai/model/objects/Widget;)V",
        "awaitRunApplet",
        "",
        "context",
        "Landroid/content/Context;",
        "widgetContainerData",
        "Lcom/bytedance/ai/widget/contianer/WidgetContainerData;",
        "(Landroid/content/Context;Lcom/bytedance/ai/widget/contianer/WidgetContainerData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getDeferredKey",
        "",
        "packageName",
        "widgetId",
        "loadRtsBytecode",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadRtsBytecodeFromPackage",
        "loadTemplateBundle",
        "loadTemplateBundleFromPackage",
        "loadWidget",
        "loadWidgetFromPackage",
        "runApplet",
        "appletId",
        "conversationID",
        "botId",
        "msgId",
        "replyFor",
        "safeRun",
        "T",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlinx/coroutines/CompletableDeferred;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final Companion:Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$Companion;

.field public static final DEFERRED_TIMEOUT:J = 0x1388L

.field private static final loadRtsBytecodeTasks:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "[B>;>;"
        }
    .end annotation
.end field

.field private static final loadTemplateBundleTasks:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lcom/lynx/tasm/TemplateBundle;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final loadWidgetTasks:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lcom/bytedance/ai/model/objects/Widget;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final loaderId:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final id:I

.field private volatile rtsBytecode:[B

.field private volatile templateBundle:Lcom/lynx/tasm/TemplateBundle;

.field private volatile widget:Lcom/bytedance/ai/model/objects/Widget;

.field private final widgetData:Lcom/bytedance/ai/widget/models/ConversationWidgetData;

.field private final widgetTracker:Lcom/bytedance/ai/widget/WidgetTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->Companion:Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$Companion;

    .line 72
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->loadWidgetTasks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->loadTemplateBundleTasks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->loadRtsBytecodeTasks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->loaderId:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ai/widget/models/ConversationWidgetData;Lcom/bytedance/ai/widget/WidgetTracker;)V
    .locals 1
    .param p1, "widgetData"    # Lcom/bytedance/ai/widget/models/ConversationWidgetData;
    .param p2, "widgetTracker"    # Lcom/bytedance/ai/widget/WidgetTracker;

    const-string/jumbo v0, "widgetData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->widgetData:Lcom/bytedance/ai/widget/models/ConversationWidgetData;

    .line 68
    iput-object p2, p0, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->widgetTracker:Lcom/bytedance/ai/widget/WidgetTracker;

    .line 79
    sget-object v0, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->loaderId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->id:I

    .line 66
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/ai/widget/models/ConversationWidgetData;Lcom/bytedance/ai/widget/WidgetTracker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 66
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 68
    const/4 p2, 0x0

    .line 66
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;-><init>(Lcom/bytedance/ai/widget/models/ConversationWidgetData;Lcom/bytedance/ai/widget/WidgetTracker;)V

    .line 364
    return-void
.end method

.method public static final synthetic access$getRtsBytecode$p(Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;)[B
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;

    .line 66
    iget-object v0, p0, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->rtsBytecode:[B

    return-object v0
.end method

.method public static final synthetic access$getTemplateBundle$p(Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;)Lcom/lynx/tasm/TemplateBundle;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;

    .line 66
    iget-object v0, p0, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->templateBundle:Lcom/lynx/tasm/TemplateBundle;

    return-object v0
.end method

.method public static final synthetic access$getWidgetData$p(Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;)Lcom/bytedance/ai/widget/models/ConversationWidgetData;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;

    .line 66
    iget-object v0, p0, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->widgetData:Lcom/bytedance/ai/widget/models/ConversationWidgetData;

    return-object v0
.end method

.method public static final synthetic access$loadRtsBytecodeFromPackage(Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 66
    invoke-direct {p0, p1}, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->loadRtsBytecodeFromPackage(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$loadWidgetFromPackage(Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 66
    invoke-direct {p0, p1}, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->loadWidgetFromPackage(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$safeRun(Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;
    .param p1, "$receiver"    # Lkotlinx/coroutines/CompletableDeferred;
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 66
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->safeRun(Lkotlinx/coroutines/CompletableDeferred;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$setRtsBytecode$p(Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;[B)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;
    .param p1, "<set-?>"    # [B

    .line 66
    iput-object p1, p0, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->rtsBytecode:[B

    return-void
.end method

.method public static final synthetic access$setTemplateBundle$p(Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;Lcom/lynx/tasm/TemplateBundle;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;
    .param p1, "<set-?>"    # Lcom/lynx/tasm/TemplateBundle;

    .line 66
    iput-object p1, p0, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->templateBundle:Lcom/lynx/tasm/TemplateBundle;

    return-void
.end method

.method static synthetic awaitRunApplet$suspendImpl(Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;Landroid/content/Context;Lcom/bytedance/ai/widget/contianer/WidgetContainerData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;",
            "Landroid/content/Context;",
            "Lcom/bytedance/ai/widget/contianer/WidgetContainerData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$awaitRunApplet$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$awaitRunApplet$1;

    iget v2, v1, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$awaitRunApplet$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$awaitRunApplet$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$awaitRunApplet$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$awaitRunApplet$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$awaitRunApplet$1;-><init>(Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v0, v1

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v12, v0, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$awaitRunApplet$1;->result:Ljava/lang/Object;

    .local v12, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v13

    .line 317
    iget v1, v0, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$awaitRunApplet$1;->label:I

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/4 v11, 0x1

    const-string v16, ""

    const-string v10, "applet_widget_timeline_full"

    packed-switch v1, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v12    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v12    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v1, v0, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$awaitRunApplet$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ai/widget/contianer/WidgetContainerData;

    .local v1, "widgetContainerData":Lcom/bytedance/ai/widget/contianer/WidgetContainerData;
    invoke-static {v12}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v1

    move-object/from16 v19, v10

    move v15, v11

    move-object v1, v12

    goto/16 :goto_1

    .end local v1    # "widgetContainerData":Lcom/bytedance/ai/widget/contianer/WidgetContainerData;
    :pswitch_1
    invoke-static {v12}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v9, p2

    .local v9, "widgetContainerData":Lcom/bytedance/ai/widget/contianer/WidgetContainerData;
    move-object/from16 v5, p1

    .line 318
    .local v5, "context":Landroid/content/Context;
    sget-object v1, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->INSTANCE:Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;

    invoke-virtual {v9}, Lcom/bytedance/ai/widget/contianer/WidgetContainerData;->getCardId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v10}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->onRunAppletRuntimeStart(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    sget-object v1, Lcom/bytedance/ai/model/AppletRuntimeManager;->INSTANCE:Lcom/bytedance/ai/model/AppletRuntimeManager;

    invoke-virtual {v9}, Lcom/bytedance/ai/widget/contianer/WidgetContainerData;->getConversationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Lcom/bytedance/ai/widget/contianer/WidgetContainerData;->getBotId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Lcom/bytedance/ai/widget/contianer/WidgetContainerData;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/ai/model/AppletRuntimeManager;->getRunningApplet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ai/model/AppletRuntime;

    move-result-object v1

    .line 321
    .local v1, "appletRuntime":Lcom/bytedance/ai/model/AppletRuntime;
    if-nez v1, :cond_3

    .line 322
    .end local v1    # "appletRuntime":Lcom/bytedance/ai/model/AppletRuntime;
    sget-object v1, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v2, "WidgetContainer"

    const-string v3, "createWidgetContainer runApplet"

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    sget-object v1, Lcom/bytedance/ai/model/AppletRuntimeManager;->INSTANCE:Lcom/bytedance/ai/model/AppletRuntimeManager;

    .line 324
    invoke-virtual {v9}, Lcom/bytedance/ai/widget/contianer/WidgetContainerData;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 325
    invoke-virtual {v9}, Lcom/bytedance/ai/widget/contianer/WidgetContainerData;->getConversationId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object/from16 v3, v16

    .line 326
    :cond_1
    invoke-virtual {v9}, Lcom/bytedance/ai/widget/contianer/WidgetContainerData;->getBotId()Ljava/lang/String;

    move-result-object v4

    .line 327
    nop

    .line 328
    .end local v5    # "context":Landroid/content/Context;
    invoke-virtual {v9}, Lcom/bytedance/ai/widget/contianer/WidgetContainerData;->getCardId()Ljava/lang/String;

    move-result-object v6

    .line 323
    nop

    .line 330
    new-array v7, v15, [Lkotlin/Pair;

    const-string/jumbo v8, "trace_id"

    invoke-virtual {v9}, Lcom/bytedance/ai/widget/contianer/WidgetContainerData;->getCardId()Ljava/lang/String;

    move-result-object v15

    invoke-static {v8, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v7, v14

    .line 331
    const-string v8, "eventName"

    invoke-static {v8, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v7, v11

    .line 330
    nop

    .line 329
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    .line 323
    iput-object v9, v0, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$awaitRunApplet$1;->L$0:Ljava/lang/Object;

    iput v11, v0, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$awaitRunApplet$1;->label:I

    const/4 v7, 0x0

    const/16 v15, 0x20

    const/16 v17, 0x0

    move-object/from16 v18, v9

    .end local v9    # "widgetContainerData":Lcom/bytedance/ai/widget/contianer/WidgetContainerData;
    .local v18, "widgetContainerData":Lcom/bytedance/ai/widget/contianer/WidgetContainerData;
    move-object v9, v0

    move-object/from16 v19, v10

    move v10, v15

    move v15, v11

    move-object/from16 v11, v17

    invoke-static/range {v1 .. v11}, Lcom/bytedance/ai/model/AppletRuntimeManager;->awaitRunApplet$default(Lcom/bytedance/ai/model/AppletRuntimeManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_2

    .line 317
    return-object v13

    :cond_2
    :goto_1
    check-cast v1, Lcom/bytedance/ai/model/AppletRuntime;

    move-object/from16 v9, v18

    .restart local v1    # "appletRuntime":Lcom/bytedance/ai/model/AppletRuntime;
    goto :goto_2

    .line 321
    .end local v18    # "widgetContainerData":Lcom/bytedance/ai/widget/contianer/WidgetContainerData;
    .restart local v5    # "context":Landroid/content/Context;
    .restart local v9    # "widgetContainerData":Lcom/bytedance/ai/widget/contianer/WidgetContainerData;
    :cond_3
    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move v15, v11

    .line 334
    .end local v5    # "context":Landroid/content/Context;
    :goto_2
    sget-object v2, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->INSTANCE:Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;

    invoke-virtual {v9}, Lcom/bytedance/ai/widget/contianer/WidgetContainerData;->getCardId()Ljava/lang/String;

    move-result-object v3

    .line 335
    .end local v9    # "widgetContainerData":Lcom/bytedance/ai/widget/contianer/WidgetContainerData;
    const/4 v4, 0x2

    new-array v4, v4, [Lkotlin/Pair;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/ai/model/AppletRuntime;->getApplet()Lcom/bytedance/ai/model/objects/Applet;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/bytedance/ai/model/objects/Applet;->getResFrom()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    :cond_4
    move-object/from16 v5, v16

    :cond_5
    const-string v6, "applet_res_from"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v4, v14

    .line 336
    nop

    .end local v1    # "appletRuntime":Lcom/bytedance/ai/model/AppletRuntime;
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/bytedance/ai/model/AppletRuntime;->getMainJsResFrom()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    move-object/from16 v1, v16

    :cond_7
    const-string/jumbo v5, "main_js_res_from"

    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v4, v15

    .line 335
    nop

    .line 334
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    move-object/from16 v4, v19

    invoke-virtual {v2, v3, v4, v1}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->onRunAppletRuntimeEnd(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 338
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getDeferredKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "widgetId"    # Ljava/lang/String;

    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic loadRtsBytecode$suspendImpl(Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;",
            "Lkotlin/coroutines/Continuation<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadRtsBytecode$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadRtsBytecode$1;

    iget v2, v1, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadRtsBytecode$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadRtsBytecode$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadRtsBytecode$1;->label:I

    move-object v0, v1

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadRtsBytecode$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadRtsBytecode$1;-><init>(Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadRtsBytecode$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 257
    iget v4, v0, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadRtsBytecode$1;->label:I

    const-string v6, "Loader("

    const-string v7, "WidgetResourceLoader"

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v4, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v2, v0, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadRtsBytecode$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CompletableDeferred;

    .local v2, "deferred":Lkotlinx/coroutines/CompletableDeferred;
    iget-object v3, v0, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadRtsBytecode$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .local v3, "deferredKey":Ljava/lang/String;
    iget-object v4, v0, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadRtsBytecode$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;

    .local v4, "$this":Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v9, v8

    goto/16 :goto_5

    .end local v2    # "deferred":Lkotlinx/coroutines/CompletableDeferred;
    .end local v3    # "deferredKey":Ljava/lang/String;
    .end local v4    # "$this":Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;
    :pswitch_1
    const/4 v2, 0x0

    .local v2, "$i$a$-let-WidgetResourceLoader$loadRtsBytecode$2":I
    iget-object v4, v0, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadRtsBytecode$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CompletableDeferred;

    .local v4, "deferred":Lkotlinx/coroutines/CompletableDeferred;
    iget-object v10, v0, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadRtsBytecode$1;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    .local v10, "deferredKey":Ljava/lang/String;
    iget-object v11, v0, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadRtsBytecode$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    .local v11, "widgetId":Ljava/lang/String;
    iget-object v12, v0, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadRtsBytecode$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    .local v12, "packageName":Ljava/lang/String;
    iget-object v13, v0, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadRtsBytecode$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;

    .local v13, "$this":Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v14, v2

    move-object v2, v1

    goto/16 :goto_3

    .end local v2    # "$i$a$-let-WidgetResourceLoader$loadRtsBytecode$2":I
    .end local v4    # "deferred":Lkotlinx/coroutines/CompletableDeferred;
    .end local v10    # "deferredKey":Ljava/lang/String;
    .end local v11    # "widgetId":Ljava/lang/String;
    .end local v12    # "packageName":Ljava/lang/String;
    .end local v13    # "$this":Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v13, p0

    .line 258
    .restart local v13    # "$this":Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;
    iget-object v2, v13, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->widgetTracker:Lcom/bytedance/ai/widget/WidgetTracker;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/ai/widget/WidgetTracker;->startLoadingWidgetTemplate()V

    .line 259
    :cond_1
    iget-object v2, v13, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->rtsBytecode:[B

    if-eqz v2, :cond_3

    .line 260
    sget-object v2, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v13, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->id:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") loadRtsBytecode: rtsBytecode is loaded"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Lcom/bytedance/ai/utils/FLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    iget-object v2, v13, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->widgetTracker:Lcom/bytedance/ai/widget/WidgetTracker;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v8, v8}, Lcom/bytedance/ai/widget/WidgetTracker;->finishLoadingWidgetTemplate(ZZ)V

    .line 262
    :cond_2
    iget-object v2, v13, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->rtsBytecode:[B

    return-object v2

    .line 265
    :cond_3
    iget-object v2, v13, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->widgetData:Lcom/bytedance/ai/widget/models/ConversationWidgetData;

    invoke-virtual {v2}, Lcom/bytedance/ai/widget/models/ConversationWidgetData;->getPackageName()Ljava/lang/String;

    move-result-object v12

    .line 266
    .restart local v12    # "packageName":Ljava/lang/String;
    iget-object v2, v13, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->widgetData:Lcom/bytedance/ai/widget/models/ConversationWidgetData;

    invoke-virtual {v2}, Lcom/bytedance/ai/widget/models/ConversationWidgetData;->getWidgetId()Ljava/lang/String;

    move-result-object v11

    .line 267
    .restart local v11    # "widgetId":Ljava/lang/String;
    sget-object v2, Lcom/bytedance/ai/widget/cache/FixedWidgetCachePool;->INSTANCE:Lcom/bytedance/ai/widget/cache/FixedWidgetCachePool;

    invoke-virtual {v2, v12, v11}, Lcom/bytedance/ai/widget/cache/FixedWidgetCachePool;->getRtsBytecode(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v13, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->rtsBytecode:[B

    .line 268
    iget-object v2, v13, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->rtsBytecode:[B

    if-eqz v2, :cond_5

    .line 269
    sget-object v2, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v13, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->id:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") loadRtsBytecode: hit cache, packageName = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", widgetId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .end local v11    # "widgetId":Ljava/lang/String;
    .end local v12    # "packageName":Ljava/lang/String;
    iget-object v2, v13, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->widgetTracker:Lcom/bytedance/ai/widget/WidgetTracker;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v8, v8}, Lcom/bytedance/ai/widget/WidgetTracker;->finishLoadingWidgetTemplate(ZZ)V

    .line 271
    :cond_4
    iget-object v2, v13, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->rtsBytecode:[B

    return-object v2

    .line 274
    .restart local v11    # "widgetId":Ljava/lang/String;
    .restart local v12    # "packageName":Ljava/lang/String;
    :cond_5
    iget-object v2, v13, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->widget:Lcom/bytedance/ai/model/objects/Widget;

    if-nez v2, :cond_6

    .line 275
    .end local v11    # "widgetId":Ljava/lang/String;
    .end local v12    # "packageName":Ljava/lang/String;
    sget-object v2, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v13, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->id:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") loadRtsBytecode: widget is NULL"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .end local v13    # "$this":Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;
    return-object v9

    .line 279
    .restart local v11    # "widgetId":Ljava/lang/String;
    .restart local v12    # "packageName":Ljava/lang/String;
    .restart local v13    # "$this":Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;
    :cond_6
    iget-object v2, v13, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->widget:Lcom/bytedance/ai/model/objects/Widget;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/bytedance/ai/model/objects/Widget;->getRenderType()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_7
    move-object v2, v9

    :goto_1
    const-string/jumbo v4, "relax"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 280
    .end local v11    # "widgetId":Ljava/lang/String;
    .end local v12    # "packageName":Ljava/lang/String;
    sget-object v2, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v13, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->id:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") loadRtsBytecode: renderType is NOT lynx, it is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v13, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->widget:Lcom/bytedance/ai/model/objects/Widget;

    .end local v13    # "$this":Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/bytedance/ai/model/objects/Widget;->getRenderType()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_8
    move-object v4, v9

    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    return-object v9

    .line 284
    .restart local v11    # "widgetId":Ljava/lang/String;
    .restart local v12    # "packageName":Ljava/lang/String;
    .restart local v13    # "$this":Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;
    :cond_9
    invoke-direct {v13, v12, v11}, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->getDeferredKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 285
    .restart local v10    # "deferredKey":Ljava/lang/String;
    invoke-static {v9, v8, v9}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v4

    .line 286
    .restart local v4    # "deferred":Lkotlinx/coroutines/CompletableDeferred;
    sget-object v2, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->loadRtsBytecodeTasks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v10, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CompletableDeferred;

    if-eqz v2, :cond_d

    .local v2, "it":Lkotlinx/coroutines/CompletableDeferred;
    const/4 v14, 0x0

    .line 287
    .local v14, "$i$a$-let-WidgetResourceLoader$loadRtsBytecode$2":I
    sget-object v15, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v8, v13, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->id:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ") loadRtsBytecode: other loader is loading"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v7, v5}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    new-instance v5, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadRtsBytecode$2$awaitResult$1;

    invoke-direct {v5, v2, v9}, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadRtsBytecode$2$awaitResult$1;-><init>(Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iput-object v13, v0, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadRtsBytecode$1;->L$0:Ljava/lang/Object;

    iput-object v12, v0, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadRtsBytecode$1;->L$1:Ljava/lang/Object;

    iput-object v11, v0, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadRtsBytecode$1;->L$2:Ljava/lang/Object;

    iput-object v10, v0, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadRtsBytecode$1;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadRtsBytecode$1;->L$4:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v0, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadRtsBytecode$1;->label:I

    move-object/from16 p0, v10

    .end local v10    # "deferredKey":Ljava/lang/String;
    .local p0, "deferredKey":Ljava/lang/String;
    const-wide/16 v9, 0x1388

    invoke-static {v9, v10, v5, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":Lkotlinx/coroutines/CompletableDeferred;
    if-ne v2, v3, :cond_a

    .line 257
    return-object v3

    .line 288
    :cond_a
    move-object/from16 v10, p0

    .line 257
    .end local p0    # "deferredKey":Ljava/lang/String;
    .restart local v10    # "deferredKey":Ljava/lang/String;
    :goto_3
    check-cast v2, [B

    .line 289
    .local v2, "awaitResult":[B
    if-eqz v2, :cond_c

    .end local v4    # "deferred":Lkotlinx/coroutines/CompletableDeferred;
    .end local v10    # "deferredKey":Ljava/lang/String;
    .end local v11    # "widgetId":Ljava/lang/String;
    .end local v12    # "packageName":Ljava/lang/String;
    const/4 v3, 0x0

    .line 290
    .local v3, "$i$a$-let-WidgetResourceLoader$loadRtsBytecode$2$1":I
    sget-object v4, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v13, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->id:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ") loadRtsBytecode: hit awaitResult"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    iget-object v4, v13, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->widgetTracker:Lcom/bytedance/ai/widget/WidgetTracker;

    if-eqz v4, :cond_b

    const/4 v5, 0x0

    const/4 v9, 0x1

    invoke-virtual {v4, v9, v5}, Lcom/bytedance/ai/widget/WidgetTracker;->finishLoadingWidgetTemplate(ZZ)V

    .line 292
    :cond_b
    iput-object v2, v13, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->rtsBytecode:[B

    .line 293
    .end local v13    # "$this":Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;
    return-object v2

    .line 289
    .end local v3    # "$i$a$-let-WidgetResourceLoader$loadRtsBytecode$2$1":I
    .restart local v4    # "deferred":Lkotlinx/coroutines/CompletableDeferred;
    .restart local v10    # "deferredKey":Ljava/lang/String;
    .restart local v11    # "widgetId":Ljava/lang/String;
    .restart local v12    # "packageName":Ljava/lang/String;
    .restart local v13    # "$this":Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;
    :cond_c
    const/4 v9, 0x1

    .line 294
    .end local v2    # "awaitResult":[B
    sget-object v2, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v13, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->id:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ") loadRtsBytecode: awaitResult is NULL"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v7, v5}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    nop

    .line 286
    .end local v14    # "$i$a$-let-WidgetResourceLoader$loadRtsBytecode$2":I
    move-object v2, v4

    move-object v4, v13

    goto :goto_4

    :cond_d
    move v9, v8

    move-object/from16 p0, v10

    .end local v10    # "deferredKey":Ljava/lang/String;
    .restart local p0    # "deferredKey":Ljava/lang/String;
    move-object v2, v4

    move-object v4, v13

    .line 297
    .end local v13    # "$this":Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;
    .end local p0    # "deferredKey":Ljava/lang/String;
    .local v2, "deferred":Lkotlinx/coroutines/CompletableDeferred;
    .local v4, "$this":Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;
    .restart local v10    # "deferredKey":Ljava/lang/String;
    :goto_4
    new-instance v5, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadRtsBytecode$3;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v12, v11, v6}, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadRtsBytecode$3;-><init>(Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iput-object v4, v0, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadRtsBytecode$1;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadRtsBytecode$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadRtsBytecode$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadRtsBytecode$1;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadRtsBytecode$1;->L$4:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v0, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadRtsBytecode$1;->label:I

    invoke-direct {v4, v2, v5, v0}, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->safeRun(Lkotlinx/coroutines/CompletableDeferred;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    .end local v11    # "widgetId":Ljava/lang/String;
    .end local v12    # "packageName":Ljava/lang/String;
    if-ne v5, v3, :cond_e

    .line 257
    return-object v3

    .line 297
    :cond_e
    move-object v3, v10

    .line 309
    .end local v10    # "deferredKey":Ljava/lang/String;
    .local v3, "deferredKey":Ljava/lang/String;
    :goto_5
    sget-object v5, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->loadRtsBytecodeTasks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .end local v2    # "deferred":Lkotlinx/coroutines/CompletableDeferred;
    .end local v3    # "deferredKey":Ljava/lang/String;
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 311
    iget-object v2, v4, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->widgetTracker:Lcom/bytedance/ai/widget/WidgetTracker;

    if-eqz v2, :cond_10

    iget-object v3, v4, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->rtsBytecode:[B

    if-eqz v3, :cond_f

    move v8, v9

    goto :goto_6

    :cond_f
    const/4 v8, 0x0

    :goto_6
    const/4 v3, 0x0

    invoke-virtual {v2, v8, v3}, Lcom/bytedance/ai/widget/WidgetTracker;->finishLoadingWidgetTemplate(ZZ)V

    .line 312
    :cond_10
    iget-object v2, v4, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->rtsBytecode:[B

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final loadRtsBytecodeFromPackage(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 131
    invoke-static {}, Lcom/bytedance/ai/infra/thread_pool/CommonThreadPoolKt;->getCommonIOPool()Lcom/bytedance/ai/infra/thread_pool/CommonPool;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadRtsBytecodeFromPackage$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadRtsBytecodeFromPackage$2;-><init>(Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 153
    return-object v0
.end method

.method static synthetic loadTemplateBundle$suspendImpl(Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lynx/tasm/TemplateBundle;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadTemplateBundle$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadTemplateBundle$1;

    iget v2, v1, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadTemplateBundle$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadTemplateBundle$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadTemplateBundle$1;->label:I

    move-object v0, v1

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadTemplateBundle$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadTemplateBundle$1;-><init>(Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadTemplateBundle$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 201
    iget v4, v0, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadTemplateBundle$1;->label:I

    const-string v6, "Loader("

    const-string v7, "WidgetResourceLoader"

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v4, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v2, v0, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadTemplateBundle$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CompletableDeferred;

    .local v2, "deferred":Lkotlinx/coroutines/CompletableDeferred;
    iget-object v3, v0, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadTemplateBundle$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .local v3, "deferredKey":Ljava/lang/String;
    iget-object v4, v0, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadTemplateBundle$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;

    .local v4, "$this":Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .end local v2    # "deferred":Lkotlinx/coroutines/CompletableDeferred;
    .end local v3    # "deferredKey":Ljava/lang/String;
    .end local v4    # "$this":Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;
    :pswitch_1
    const/4 v2, 0x0

    .local v2, "$i$a$-let-WidgetResourceLoader$loadTemplateBundle$2":I
    iget-object v4, v0, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadTemplateBundle$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CompletableDeferred;

    .local v4, "deferred":Lkotlinx/coroutines/CompletableDeferred;
    iget-object v10, v0, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadTemplateBundle$1;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    .local v10, "deferredKey":Ljava/lang/String;
    iget-object v11, v0, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadTemplateBundle$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    .local v11, "widgetId":Ljava/lang/String;
    iget-object v12, v0, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadTemplateBundle$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    .local v12, "packageName":Ljava/lang/String;
    iget-object v13, v0, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadTemplateBundle$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;

    .local v13, "$this":Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v14, v2

    move-object v2, v1

    goto/16 :goto_3

    .end local v2    # "$i$a$-let-WidgetResourceLoader$loadTemplateBundle$2":I
    .end local v4    # "deferred":Lkotlinx/coroutines/CompletableDeferred;
    .end local v10    # "deferredKey":Ljava/lang/String;
    .end local v11    # "widgetId":Ljava/lang/String;
    .end local v12    # "packageName":Ljava/lang/String;
    .end local v13    # "$this":Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v13, p0

    .line 202
    .restart local v13    # "$this":Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;
    iget-object v2, v13, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->widgetTracker:Lcom/bytedance/ai/widget/WidgetTracker;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/ai/widget/WidgetTracker;->startLoadingWidgetTemplate()V

    .line 203
    :cond_1
    iget-object v2, v13, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->templateBundle:Lcom/lynx/tasm/TemplateBundle;

    if-eqz v2, :cond_3

    .line 204
    sget-object v2, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v13, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->id:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") loadTemplateJs: templateBundle is loaded"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Lcom/bytedance/ai/utils/FLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-object v2, v13, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->widgetTracker:Lcom/bytedance/ai/widget/WidgetTracker;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v8, v8}, Lcom/bytedance/ai/widget/WidgetTracker;->finishLoadingWidgetTemplate(ZZ)V

    .line 206
    :cond_2
    iget-object v2, v13, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->templateBundle:Lcom/lynx/tasm/TemplateBundle;

    return-object v2

    .line 209
    :cond_3
    iget-object v2, v13, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->widgetData:Lcom/bytedance/ai/widget/models/ConversationWidgetData;

    invoke-virtual {v2}, Lcom/bytedance/ai/widget/models/ConversationWidgetData;->getPackageName()Ljava/lang/String;

    move-result-object v12

    .line 210
    .restart local v12    # "packageName":Ljava/lang/String;
    iget-object v2, v13, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->widgetData:Lcom/bytedance/ai/widget/models/ConversationWidgetData;

    invoke-virtual {v2}, Lcom/bytedance/ai/widget/models/ConversationWidgetData;->getWidgetId()Ljava/lang/String;

    move-result-object v11

    .line 211
    .restart local v11    # "widgetId":Ljava/lang/String;
    sget-object v2, Lcom/bytedance/ai/widget/cache/FixedWidgetCachePool;->INSTANCE:Lcom/bytedance/ai/widget/cache/FixedWidgetCachePool;

    invoke-virtual {v2, v12, v11}, Lcom/bytedance/ai/widget/cache/FixedWidgetCachePool;->getTemplateBundle(Ljava/lang/String;Ljava/lang/String;)Lcom/lynx/tasm/TemplateBundle;

    move-result-object v2

    iput-object v2, v13, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->templateBundle:Lcom/lynx/tasm/TemplateBundle;

    .line 212
    iget-object v2, v13, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->templateBundle:Lcom/lynx/tasm/TemplateBundle;

    if-eqz v2, :cond_5

    .line 213
    sget-object v2, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v13, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->id:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") loadTemplateBundle: hit cache, packageName = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", widgetId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .end local v11    # "widgetId":Ljava/lang/String;
    .end local v12    # "packageName":Ljava/lang/String;
    iget-object v2, v13, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->widgetTracker:Lcom/bytedance/ai/widget/WidgetTracker;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v8, v8}, Lcom/bytedance/ai/widget/WidgetTracker;->finishLoadingWidgetTemplate(ZZ)V

    .line 215
    :cond_4
    iget-object v2, v13, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->templateBundle:Lcom/lynx/tasm/TemplateBundle;

    return-object v2

    .line 218
    .restart local v11    # "widgetId":Ljava/lang/String;
    .restart local v12    # "packageName":Ljava/lang/String;
    :cond_5
    iget-object v2, v13, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->widget:Lcom/bytedance/ai/model/objects/Widget;

    if-nez v2, :cond_6

    .line 219
    .end local v11    # "widgetId":Ljava/lang/String;
    .end local v12    # "packageName":Ljava/lang/String;
    sget-object v2, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v13, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->id:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") loadTemplateJs: widget is NULL"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .end local v13    # "$this":Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;
    return-object v9

    .line 223
    .restart local v11    # "widgetId":Ljava/lang/String;
    .restart local v12    # "packageName":Ljava/lang/String;
    .restart local v13    # "$this":Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;
    :cond_6
    iget-object v2, v13, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->widget:Lcom/bytedance/ai/model/objects/Widget;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/bytedance/ai/model/objects/Widget;->getRenderType()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_7
    move-object v2, v9

    :goto_1
    const-string v4, "lynx"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 224
    .end local v11    # "widgetId":Ljava/lang/String;
    .end local v12    # "packageName":Ljava/lang/String;
    sget-object v2, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v13, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->id:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") loadTemplateBundle: renderType is NOT lynx, it is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v13, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->widget:Lcom/bytedance/ai/model/objects/Widget;

    .end local v13    # "$this":Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/bytedance/ai/model/objects/Widget;->getRenderType()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_8
    move-object v4, v9

    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    return-object v9

    .line 228
    .restart local v11    # "widgetId":Ljava/lang/String;
    .restart local v12    # "packageName":Ljava/lang/String;
    .restart local v13    # "$this":Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;
    :cond_9
    invoke-direct {v13, v12, v11}, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->getDeferredKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 229
    .restart local v10    # "deferredKey":Ljava/lang/String;
    invoke-static {v9, v8, v9}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v4

    .line 230
    .restart local v4    # "deferred":Lkotlinx/coroutines/CompletableDeferred;
    sget-object v2, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->loadTemplateBundleTasks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v10, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CompletableDeferred;

    if-eqz v2, :cond_d

    .local v2, "it":Lkotlinx/coroutines/CompletableDeferred;
    const/4 v14, 0x0

    .line 231
    .local v14, "$i$a$-let-WidgetResourceLoader$loadTemplateBundle$2":I
    sget-object v15, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v8, v13, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->id:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ") loadTemplateJs: other loader is loading"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v7, v5}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    new-instance v5, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadTemplateBundle$2$awaitResult$1;

    invoke-direct {v5, v2, v9}, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadTemplateBundle$2$awaitResult$1;-><init>(Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iput-object v13, v0, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadTemplateBundle$1;->L$0:Ljava/lang/Object;

    iput-object v12, v0, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadTemplateBundle$1;->L$1:Ljava/lang/Object;

    iput-object v11, v0, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadTemplateBundle$1;->L$2:Ljava/lang/Object;

    iput-object v10, v0, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadTemplateBundle$1;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadTemplateBundle$1;->L$4:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v0, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadTemplateBundle$1;->label:I

    move-object/from16 p0, v10

    .end local v10    # "deferredKey":Ljava/lang/String;
    .local p0, "deferredKey":Ljava/lang/String;
    const-wide/16 v9, 0x1388

    invoke-static {v9, v10, v5, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":Lkotlinx/coroutines/CompletableDeferred;
    if-ne v2, v3, :cond_a

    .line 201
    return-object v3

    .line 232
    :cond_a
    move-object/from16 v10, p0

    .line 201
    .end local p0    # "deferredKey":Ljava/lang/String;
    .restart local v10    # "deferredKey":Ljava/lang/String;
    :goto_3
    check-cast v2, Lcom/lynx/tasm/TemplateBundle;

    .line 233
    .local v2, "awaitResult":Lcom/lynx/tasm/TemplateBundle;
    if-eqz v2, :cond_c

    .end local v4    # "deferred":Lkotlinx/coroutines/CompletableDeferred;
    .end local v10    # "deferredKey":Ljava/lang/String;
    .end local v11    # "widgetId":Ljava/lang/String;
    .end local v12    # "packageName":Ljava/lang/String;
    const/4 v3, 0x0

    .line 234
    .local v3, "$i$a$-let-WidgetResourceLoader$loadTemplateBundle$2$1":I
    sget-object v4, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v13, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->id:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ") loadTemplateJs: hit awaitResult"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    iget-object v4, v13, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->widgetTracker:Lcom/bytedance/ai/widget/WidgetTracker;

    if-eqz v4, :cond_b

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v4, v6, v5}, Lcom/bytedance/ai/widget/WidgetTracker;->finishLoadingWidgetTemplate(ZZ)V

    .line 236
    :cond_b
    iput-object v2, v13, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->templateBundle:Lcom/lynx/tasm/TemplateBundle;

    .line 237
    .end local v13    # "$this":Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;
    return-object v2

    .line 238
    .end local v2    # "awaitResult":Lcom/lynx/tasm/TemplateBundle;
    .end local v3    # "$i$a$-let-WidgetResourceLoader$loadTemplateBundle$2$1":I
    .restart local v4    # "deferred":Lkotlinx/coroutines/CompletableDeferred;
    .restart local v10    # "deferredKey":Ljava/lang/String;
    .restart local v11    # "widgetId":Ljava/lang/String;
    .restart local v12    # "packageName":Ljava/lang/String;
    .restart local v13    # "$this":Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;
    :cond_c
    sget-object v2, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v13, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->id:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ") loadTemplateJs: awaitResult is NULL"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v7, v5}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    nop

    .line 230
    .end local v14    # "$i$a$-let-WidgetResourceLoader$loadTemplateBundle$2":I
    move-object v2, v4

    move-object v4, v13

    goto :goto_4

    :cond_d
    move-object/from16 p0, v10

    .end local v10    # "deferredKey":Ljava/lang/String;
    .restart local p0    # "deferredKey":Ljava/lang/String;
    move-object v2, v4

    move-object v4, v13

    .line 241
    .end local v13    # "$this":Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;
    .end local p0    # "deferredKey":Ljava/lang/String;
    .local v2, "deferred":Lkotlinx/coroutines/CompletableDeferred;
    .local v4, "$this":Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;
    .restart local v10    # "deferredKey":Ljava/lang/String;
    :goto_4
    new-instance v5, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadTemplateBundle$3;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v12, v11, v6}, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadTemplateBundle$3;-><init>(Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iput-object v4, v0, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadTemplateBundle$1;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadTemplateBundle$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadTemplateBundle$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadTemplateBundle$1;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadTemplateBundle$1;->L$4:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v0, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadTemplateBundle$1;->label:I

    invoke-direct {v4, v2, v5, v0}, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->safeRun(Lkotlinx/coroutines/CompletableDeferred;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    .end local v11    # "widgetId":Ljava/lang/String;
    .end local v12    # "packageName":Ljava/lang/String;
    if-ne v5, v3, :cond_e

    .line 201
    return-object v3

    .line 241
    :cond_e
    move-object v3, v10

    .line 251
    .end local v10    # "deferredKey":Ljava/lang/String;
    .local v3, "deferredKey":Ljava/lang/String;
    :goto_5
    sget-object v5, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->loadTemplateBundleTasks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .end local v2    # "deferred":Lkotlinx/coroutines/CompletableDeferred;
    .end local v3    # "deferredKey":Ljava/lang/String;
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 253
    iget-object v2, v4, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->widgetTracker:Lcom/bytedance/ai/widget/WidgetTracker;

    if-eqz v2, :cond_12

    iget-object v3, v4, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->templateBundle:Lcom/lynx/tasm/TemplateBundle;

    if-eqz v3, :cond_11

    iget-object v3, v4, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->templateBundle:Lcom/lynx/tasm/TemplateBundle;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/lynx/tasm/TemplateBundle;->isValid()Z

    move-result v3

    const/4 v8, 0x1

    if-ne v3, v8, :cond_10

    move v3, v8

    goto :goto_6

    :cond_f
    const/4 v8, 0x1

    :cond_10
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_11

    goto :goto_7

    :cond_11
    const/4 v8, 0x0

    :goto_7
    const/4 v3, 0x0

    invoke-virtual {v2, v8, v3}, Lcom/bytedance/ai/widget/WidgetTracker;->finishLoadingWidgetTemplate(ZZ)V

    .line 254
    :cond_12
    iget-object v2, v4, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->templateBundle:Lcom/lynx/tasm/TemplateBundle;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic loadTemplateBundleFromPackage$suspendImpl(Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lynx/tasm/TemplateBundle;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadTemplateBundleFromPackage$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadTemplateBundleFromPackage$1;

    iget v2, v1, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadTemplateBundleFromPackage$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadTemplateBundleFromPackage$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadTemplateBundleFromPackage$1;->label:I

    move-object v0, v1

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadTemplateBundleFromPackage$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadTemplateBundleFromPackage$1;-><init>(Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadTemplateBundleFromPackage$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 118
    iget v4, v0, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadTemplateBundleFromPackage$1;->label:I

    const-string v5, ", widgetId = "

    const-string v6, "Loader("

    const-string v7, "WidgetResourceLoader"

    packed-switch v4, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v2, 0x0

    .local v2, "$i$a$-let-WidgetResourceLoader$loadTemplateBundleFromPackage$result$1":I
    iget-object v3, v0, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadTemplateBundleFromPackage$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .local v3, "widgetId":Ljava/lang/String;
    iget-object v4, v0, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadTemplateBundleFromPackage$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .local v4, "packageName":Ljava/lang/String;
    iget-object v8, v0, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadTemplateBundleFromPackage$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;

    .local v8, "$this":Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v1

    goto/16 :goto_2

    .end local v2    # "$i$a$-let-WidgetResourceLoader$loadTemplateBundleFromPackage$result$1":I
    .end local v3    # "widgetId":Ljava/lang/String;
    .end local v4    # "packageName":Ljava/lang/String;
    .end local v8    # "$this":Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v8, p0

    .line 119
    .restart local v8    # "$this":Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;
    iget-object v2, v8, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->widgetData:Lcom/bytedance/ai/widget/models/ConversationWidgetData;

    invoke-virtual {v2}, Lcom/bytedance/ai/widget/models/ConversationWidgetData;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 120
    .restart local v4    # "packageName":Ljava/lang/String;
    iget-object v2, v8, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->widgetData:Lcom/bytedance/ai/widget/models/ConversationWidgetData;

    invoke-virtual {v2}, Lcom/bytedance/ai/widget/models/ConversationWidgetData;->getWidgetId()Ljava/lang/String;

    move-result-object v2

    .line 121
    .local v2, "widgetId":Ljava/lang/String;
    sget-object v9, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, v8, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->id:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ") loadTemplateBundleFromPackage: start loading, packageName = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v7, v10}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "loadTemplateBundle_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v8, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->widget:Lcom/bytedance/ai/model/objects/Widget;

    const/4 v11, 0x0

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Lcom/bytedance/ai/model/objects/Widget;->getWidgetId()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_1
    move-object v10, v11

    :goto_1
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 123
    iget-object v13, v8, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->widget:Lcom/bytedance/ai/model/objects/Widget;

    if-eqz v13, :cond_4

    .local v13, "it":Lcom/bytedance/ai/model/objects/Widget;
    const/4 v9, 0x0

    .line 124
    .local v9, "$i$a$-let-WidgetResourceLoader$loadTemplateBundleFromPackage$result$1":I
    sget-object v10, Lcom/bytedance/ai/lynx/AppletLynxViewApi;->INSTANCE:Lcom/bytedance/ai/lynx/AppletLynxViewApi;

    invoke-virtual {v13}, Lcom/bytedance/ai/model/objects/Widget;->getSessionId()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_2

    const-string v11, ""

    :cond_2
    sget-object v12, Lcom/bytedance/ai/resource/AppletResourceTool;->INSTANCE:Lcom/bytedance/ai/resource/AppletResourceTool;

    invoke-virtual {v13}, Lcom/bytedance/ai/model/objects/Widget;->getEntry()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lcom/bytedance/ai/resource/AppletResourceTool;->getResourceUrl$default(Lcom/bytedance/ai/resource/AppletResourceTool;Lcom/bytedance/ai/model/objects/Widget;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iput-object v8, v0, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadTemplateBundleFromPackage$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadTemplateBundleFromPackage$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadTemplateBundleFromPackage$1;->L$2:Ljava/lang/Object;

    const/4 v14, 0x1

    iput v14, v0, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadTemplateBundleFromPackage$1;->label:I

    invoke-virtual {v10, v11, v12, v0}, Lcom/bytedance/ai/lynx/AppletLynxViewApi;->getTemplateBundle(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    .end local v13    # "it":Lcom/bytedance/ai/model/objects/Widget;
    if-ne v10, v3, :cond_3

    .line 118
    return-object v3

    .line 124
    :cond_3
    move-object v3, v2

    move v2, v9

    .end local v9    # "$i$a$-let-WidgetResourceLoader$loadTemplateBundleFromPackage$result$1":I
    .local v2, "$i$a$-let-WidgetResourceLoader$loadTemplateBundleFromPackage$result$1":I
    .restart local v3    # "widgetId":Ljava/lang/String;
    :goto_2
    move-object v11, v10

    check-cast v11, Lcom/lynx/tasm/TemplateBundle;

    .line 123
    .end local v2    # "$i$a$-let-WidgetResourceLoader$loadTemplateBundleFromPackage$result$1":I
    move-object v2, v3

    .end local v3    # "widgetId":Ljava/lang/String;
    .local v2, "widgetId":Ljava/lang/String;
    :cond_4
    move-object v3, v11

    .line 126
    .local v3, "result":Lcom/lynx/tasm/TemplateBundle;
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 127
    sget-object v9, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v10, v8, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->id:I

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, ") loadTemplateBundleFromPackage: end loading, packageName = "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v7, v5}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic loadWidget$suspendImpl(Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ai/model/objects/Widget;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadWidget$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadWidget$1;

    iget v1, v0, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadWidget$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadWidget$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadWidget$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadWidget$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadWidget$1;-><init>(Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p1, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadWidget$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 155
    iget v2, p1, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadWidget$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "Loader("

    const-string v6, "WidgetResourceLoader"

    const/4 v7, 0x1

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    iget-object p0, p1, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadWidget$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/CompletableDeferred;

    .local p0, "deferred":Lkotlinx/coroutines/CompletableDeferred;
    iget-object v1, p1, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadWidget$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .local v1, "deferredKey":Ljava/lang/String;
    iget-object v2, p1, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadWidget$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;

    .local v2, "$this":Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .end local v1    # "deferredKey":Ljava/lang/String;
    .end local v2    # "$this":Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;
    .end local p0    # "deferred":Lkotlinx/coroutines/CompletableDeferred;
    :pswitch_1
    const/4 p0, 0x0

    .local p0, "$i$a$-let-WidgetResourceLoader$loadWidget$2":I
    iget-object v2, p1, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadWidget$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CompletableDeferred;

    .local v2, "deferred":Lkotlinx/coroutines/CompletableDeferred;
    iget-object v8, p1, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadWidget$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    .local v8, "deferredKey":Ljava/lang/String;
    iget-object v9, p1, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadWidget$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;

    .local v9, "$this":Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v10, p0

    move-object p0, v0

    goto/16 :goto_1

    .end local v2    # "deferred":Lkotlinx/coroutines/CompletableDeferred;
    .end local v8    # "deferredKey":Ljava/lang/String;
    .end local v9    # "$this":Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;
    .end local p0    # "$i$a$-let-WidgetResourceLoader$loadWidget$2":I
    :pswitch_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, p0

    .line 156
    .restart local v9    # "$this":Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;
    iget-object p0, v9, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->widgetTracker:Lcom/bytedance/ai/widget/WidgetTracker;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/ai/widget/WidgetTracker;->startLoadingWidgetInfo()V

    .line 157
    :cond_1
    iget-object p0, v9, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->widget:Lcom/bytedance/ai/model/objects/Widget;

    if-eqz p0, :cond_3

    .line 158
    sget-object p0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v9, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") loadWidget: widget is loaded"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v6, v1}, Lcom/bytedance/ai/utils/FLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object p0, v9, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->widgetTracker:Lcom/bytedance/ai/widget/WidgetTracker;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v7, v7}, Lcom/bytedance/ai/widget/WidgetTracker;->finishLoadingWidgetInfo(ZZ)V

    .line 160
    :cond_2
    iget-object p0, v9, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->widget:Lcom/bytedance/ai/model/objects/Widget;

    return-object p0

    .line 162
    :cond_3
    iget-object p0, v9, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->widgetData:Lcom/bytedance/ai/widget/models/ConversationWidgetData;

    invoke-virtual {p0}, Lcom/bytedance/ai/widget/models/ConversationWidgetData;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 163
    .local p0, "packageName":Ljava/lang/String;
    iget-object v2, v9, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->widgetData:Lcom/bytedance/ai/widget/models/ConversationWidgetData;

    invoke-virtual {v2}, Lcom/bytedance/ai/widget/models/ConversationWidgetData;->getWidgetId()Ljava/lang/String;

    move-result-object v2

    .line 164
    .local v2, "widgetId":Ljava/lang/String;
    sget-object v8, Lcom/bytedance/ai/widget/cache/FixedWidgetCachePool;->INSTANCE:Lcom/bytedance/ai/widget/cache/FixedWidgetCachePool;

    invoke-virtual {v8, p0, v2}, Lcom/bytedance/ai/widget/cache/FixedWidgetCachePool;->getWidget(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ai/model/objects/Widget;

    move-result-object v8

    iput-object v8, v9, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->widget:Lcom/bytedance/ai/model/objects/Widget;

    .line 165
    iget-object v8, v9, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->widget:Lcom/bytedance/ai/model/objects/Widget;

    if-eqz v8, :cond_5

    .line 166
    sget-object v1, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v9, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->id:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") loadWidget: hit cache, packageName = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", widgetId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .end local v2    # "widgetId":Ljava/lang/String;
    .end local p0    # "packageName":Ljava/lang/String;
    iget-object p0, v9, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->widgetTracker:Lcom/bytedance/ai/widget/WidgetTracker;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v7, v7}, Lcom/bytedance/ai/widget/WidgetTracker;->finishLoadingWidgetInfo(ZZ)V

    .line 168
    :cond_4
    iget-object p0, v9, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->widget:Lcom/bytedance/ai/model/objects/Widget;

    return-object p0

    .line 170
    .restart local v2    # "widgetId":Ljava/lang/String;
    .restart local p0    # "packageName":Ljava/lang/String;
    :cond_5
    invoke-direct {v9, p0, v2}, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->getDeferredKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 171
    .end local v2    # "widgetId":Ljava/lang/String;
    .end local p0    # "packageName":Ljava/lang/String;
    .restart local v8    # "deferredKey":Ljava/lang/String;
    invoke-static {v4, v7, v4}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v2

    .line 172
    .local v2, "deferred":Lkotlinx/coroutines/CompletableDeferred;
    sget-object p0, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->loadWidgetTasks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v8, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CompletableDeferred;

    if-eqz p0, :cond_9

    .local p0, "it":Lkotlinx/coroutines/CompletableDeferred;
    const/4 v10, 0x0

    .line 173
    .local v10, "$i$a$-let-WidgetResourceLoader$loadWidget$2":I
    sget-object v11, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget v13, v9, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->id:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ") loadWidget: other loader is loading"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v6, v12}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    new-instance v11, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadWidget$2$awaitResult$1;

    invoke-direct {v11, p0, v4}, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadWidget$2$awaitResult$1;-><init>(Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    iput-object v9, p1, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadWidget$1;->L$0:Ljava/lang/Object;

    iput-object v8, p1, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadWidget$1;->L$1:Ljava/lang/Object;

    iput-object v2, p1, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadWidget$1;->L$2:Ljava/lang/Object;

    iput v7, p1, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadWidget$1;->label:I

    const-wide/16 v12, 0x1388

    invoke-static {v12, v13, v11, p1}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "it":Lkotlinx/coroutines/CompletableDeferred;
    if-ne p0, v1, :cond_6

    .line 155
    return-object v1

    :cond_6
    :goto_1
    check-cast p0, Lcom/bytedance/ai/model/objects/Widget;

    .line 175
    .local p0, "awaitResult":Lcom/bytedance/ai/model/objects/Widget;
    if-eqz p0, :cond_8

    .end local v2    # "deferred":Lkotlinx/coroutines/CompletableDeferred;
    .end local v8    # "deferredKey":Ljava/lang/String;
    const/4 v1, 0x0

    .line 176
    .local v1, "$i$a$-let-WidgetResourceLoader$loadWidget$2$1":I
    sget-object v2, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v9, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->id:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") loadWidget: hit awaitResult"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v6, v4}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iput-object p0, v9, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->widget:Lcom/bytedance/ai/model/objects/Widget;

    .line 178
    iget-object v2, v9, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->widgetTracker:Lcom/bytedance/ai/widget/WidgetTracker;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v7, v3}, Lcom/bytedance/ai/widget/WidgetTracker;->finishLoadingWidgetInfo(ZZ)V

    nop

    .line 179
    .end local v9    # "$this":Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;
    :cond_7
    return-object p0

    .line 180
    .end local v1    # "$i$a$-let-WidgetResourceLoader$loadWidget$2$1":I
    .end local p0    # "awaitResult":Lcom/bytedance/ai/model/objects/Widget;
    .restart local v2    # "deferred":Lkotlinx/coroutines/CompletableDeferred;
    .restart local v8    # "deferredKey":Ljava/lang/String;
    .restart local v9    # "$this":Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;
    :cond_8
    sget-object p0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v11, v9, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->id:I

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v11, ") loadWidget: awaitResult is NULL"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v6, v5}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    nop

    .line 172
    .end local v10    # "$i$a$-let-WidgetResourceLoader$loadWidget$2":I
    nop

    :cond_9
    move-object p0, v2

    move-object v2, v9

    .line 186
    .end local v9    # "$this":Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;
    .local v2, "$this":Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;
    .local p0, "deferred":Lkotlinx/coroutines/CompletableDeferred;
    new-instance v5, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadWidget$3;

    invoke-direct {v5, v2, v4}, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadWidget$3;-><init>(Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iput-object v2, p1, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadWidget$1;->L$0:Ljava/lang/Object;

    iput-object v8, p1, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadWidget$1;->L$1:Ljava/lang/Object;

    iput-object p0, p1, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadWidget$1;->L$2:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, p1, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadWidget$1;->label:I

    invoke-direct {v2, p0, v5, p1}, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->safeRun(Lkotlinx/coroutines/CompletableDeferred;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_a

    .line 155
    return-object v1

    .line 186
    :cond_a
    move-object v1, v8

    .line 195
    .end local v8    # "deferredKey":Ljava/lang/String;
    .local v1, "deferredKey":Ljava/lang/String;
    :goto_2
    sget-object v4, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->loadWidgetTasks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .end local v1    # "deferredKey":Ljava/lang/String;
    .end local p0    # "deferred":Lkotlinx/coroutines/CompletableDeferred;
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 197
    iget-object p0, v2, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->widgetTracker:Lcom/bytedance/ai/widget/WidgetTracker;

    if-eqz p0, :cond_c

    iget-object v1, v2, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->widget:Lcom/bytedance/ai/model/objects/Widget;

    if-eqz v1, :cond_b

    goto :goto_3

    :cond_b
    move v7, v3

    :goto_3
    invoke-virtual {p0, v7, v3}, Lcom/bytedance/ai/widget/WidgetTracker;->finishLoadingWidgetInfo(ZZ)V

    .line 198
    :cond_c
    iget-object p0, v2, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->widget:Lcom/bytedance/ai/model/objects/Widget;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final loadWidgetFromPackage(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ai/model/objects/Widget;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadWidgetFromPackage$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadWidgetFromPackage$1;

    iget v2, v1, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadWidgetFromPackage$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadWidgetFromPackage$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadWidgetFromPackage$1;->label:I

    move-object v0, v1

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadWidgetFromPackage$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadWidgetFromPackage$1;-><init>(Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v9, v0, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadWidgetFromPackage$1;->result:Ljava/lang/Object;

    .local v9, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    .line 100
    iget v1, v0, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadWidgetFromPackage$1;->label:I

    const-string v11, ", widgetId = "

    const-string v12, "Loader("

    const-string v13, "WidgetResourceLoader"

    packed-switch v1, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v9    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v9    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v1, v0, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadWidgetFromPackage$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .local v1, "widgetId":Ljava/lang/String;
    iget-object v2, v0, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadWidgetFromPackage$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .local v2, "packageName":Ljava/lang/String;
    iget-object v3, v0, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadWidgetFromPackage$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;

    .local v3, "this":Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;
    invoke-static {v9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v2

    move-object v2, v1

    move-object v1, v9

    goto/16 :goto_1

    .end local v1    # "widgetId":Ljava/lang/String;
    .end local v2    # "packageName":Ljava/lang/String;
    .end local v3    # "this":Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;
    :pswitch_1
    invoke-static {v9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v14, p0

    .line 101
    .local v14, "this":Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;
    iget-object v1, v14, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->widgetData:Lcom/bytedance/ai/widget/models/ConversationWidgetData;

    invoke-virtual {v1}, Lcom/bytedance/ai/widget/models/ConversationWidgetData;->getPackageName()Ljava/lang/String;

    move-result-object v15

    .line 102
    .local v15, "packageName":Ljava/lang/String;
    iget-object v1, v14, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->widgetData:Lcom/bytedance/ai/widget/models/ConversationWidgetData;

    invoke-virtual {v1}, Lcom/bytedance/ai/widget/models/ConversationWidgetData;->getWidgetId()Ljava/lang/String;

    move-result-object v8

    .line 103
    .local v8, "widgetId":Ljava/lang/String;
    sget-object v1, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v14, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") loadWidgetFromPackage: start loading, packageName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v13, v2}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadWidget_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 105
    sget-object v1, Lcom/bytedance/ai/resource/AIManager;->INSTANCE:Lcom/bytedance/ai/resource/AIManager;

    .line 106
    nop

    .line 108
    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    iget-object v3, v14, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->widgetData:Lcom/bytedance/ai/widget/models/ConversationWidgetData;

    invoke-virtual {v3}, Lcom/bytedance/ai/widget/models/ConversationWidgetData;->getMessageId()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "message_id"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 109
    iget-object v3, v14, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->widgetData:Lcom/bytedance/ai/widget/models/ConversationWidgetData;

    invoke-virtual {v3}, Lcom/bytedance/ai/widget/models/ConversationWidgetData;->getBotId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "botId"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 108
    nop

    .line 107
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    .line 105
    iput-object v14, v0, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadWidgetFromPackage$1;->L$0:Ljava/lang/Object;

    iput-object v15, v0, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadWidgetFromPackage$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadWidgetFromPackage$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$loadWidgetFromPackage$1;->label:I

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/16 v16, 0x0

    move-object v2, v15

    move-object v3, v8

    move-object v4, v5

    move-object v5, v6

    move-object v6, v0

    move-object/from16 v17, v8

    .end local v8    # "widgetId":Ljava/lang/String;
    .local v17, "widgetId":Ljava/lang/String;
    move-object/from16 v8, v16

    invoke-static/range {v1 .. v8}, Lcom/bytedance/ai/resource/AIManager;->loadWidget$default(Lcom/bytedance/ai/resource/AIManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_1

    .line 100
    return-object v10

    .line 105
    :cond_1
    move-object v3, v14

    move-object/from16 v2, v17

    .line 100
    .end local v14    # "this":Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;
    .end local v17    # "widgetId":Ljava/lang/String;
    .local v2, "widgetId":Ljava/lang/String;
    .restart local v3    # "this":Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;
    :goto_1
    check-cast v1, Lcom/bytedance/ai/model/objects/Widget;

    .line 112
    .local v1, "result":Lcom/bytedance/ai/model/objects/Widget;
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 113
    sget-object v4, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v3, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->id:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ") loadWidgetFromPackage: end loading, packageName = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v13, v5}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final safeRun(Lkotlinx/coroutines/CompletableDeferred;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$safeRun$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$safeRun$1;

    iget v1, v0, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$safeRun$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$safeRun$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$safeRun$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$safeRun$1;

    invoke-direct {v0, p0, p3}, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$safeRun$1;-><init>(Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p3, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$safeRun$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 90
    iget v2, p3, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$safeRun$1;->label:I

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
    iget-object p1, p3, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$safeRun$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CompletableDeferred;

    .local p1, "$this$safeRun":Lkotlinx/coroutines/CompletableDeferred;
    iget-object p2, p3, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$safeRun$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;

    .local p2, "this":Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    goto :goto_1

    .line 94
    :catch_0
    move-exception v1

    goto :goto_2

    .line 90
    .end local p1    # "$this$safeRun":Lkotlinx/coroutines/CompletableDeferred;
    .end local p2    # "this":Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 91
    .local v2, "this":Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;
    .restart local p1    # "$this$safeRun":Lkotlinx/coroutines/CompletableDeferred;
    .local p2, "block":Lkotlin/jvm/functions/Function1;
    nop

    .line 92
    :try_start_1
    iput-object v2, p3, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$safeRun$1;->L$0:Ljava/lang/Object;

    iput-object p1, p3, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$safeRun$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, p3, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$safeRun$1;->label:I

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .end local p2    # "block":Lkotlin/jvm/functions/Function1;
    if-ne v3, v1, :cond_1

    .line 90
    return-object v1

    .line 92
    :cond_1
    move-object p2, v2

    .line 90
    .end local v2    # "this":Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;
    .local p2, "this":Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;
    :goto_1
    move-object v1, v3

    .line 93
    .local v1, "result":Ljava/lang/Object;
    :try_start_2
    invoke-interface {p1, v1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 94
    .end local v1    # "result":Ljava/lang/Object;
    .end local p2    # "this":Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;
    .restart local v2    # "this":Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;
    :catch_1
    move-exception v1

    move-object p2, v2

    .line 95
    .end local v2    # "this":Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;
    .local v1, "e":Ljava/lang/Exception;
    .restart local p2    # "this":Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;
    :goto_2
    sget-object v2, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Loader("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p2, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->id:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") safeRun: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Ljava/lang/Throwable;

    const-string v5, "WidgetResourceLoader"

    invoke-virtual {v2, v5, v3, v4}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .end local p2    # "this":Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;
    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 98
    .end local v1    # "e":Ljava/lang/Exception;
    .end local p1    # "$this$safeRun":Lkotlinx/coroutines/CompletableDeferred;
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public awaitRunApplet(Landroid/content/Context;Lcom/bytedance/ai/widget/contianer/WidgetContainerData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/ai/widget/contianer/WidgetContainerData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->awaitRunApplet$suspendImpl(Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;Landroid/content/Context;Lcom/bytedance/ai/widget/contianer/WidgetContainerData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public createLynxViewBuilder()Lcom/lynx/tasm/LynxViewBuilder;
    .locals 1

    .line 66
    invoke-static {p0}, Lcom/bytedance/ai/widget/cache/IWidgetResourceLoader$DefaultImpls;->createLynxViewBuilder(Lcom/bytedance/ai/widget/cache/IWidgetResourceLoader;)Lcom/lynx/tasm/LynxViewBuilder;

    move-result-object v0

    return-object v0
.end method

.method public getCustomTemplateData()Lcom/lynx/tasm/TemplateData;
    .locals 1

    .line 66
    invoke-static {p0}, Lcom/bytedance/ai/widget/cache/IWidgetResourceLoader$DefaultImpls;->getCustomTemplateData(Lcom/bytedance/ai/widget/cache/IWidgetResourceLoader;)Lcom/lynx/tasm/TemplateData;

    move-result-object v0

    return-object v0
.end method

.method protected final getId()I
    .locals 1

    .line 79
    iget v0, p0, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->id:I

    return v0
.end method

.method protected final getWidget()Lcom/bytedance/ai/model/objects/Widget;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->widget:Lcom/bytedance/ai/model/objects/Widget;

    return-object v0
.end method

.method public loadRtsBytecode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->loadRtsBytecode$suspendImpl(Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public loadTemplateBundle(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    invoke-static {p0, p1}, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->loadTemplateBundle$suspendImpl(Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public loadTemplateBundleFromPackage(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    invoke-static {p0, p1}, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->loadTemplateBundleFromPackage$suspendImpl(Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public loadWidget(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ai/model/objects/Widget;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->loadWidget$suspendImpl(Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public runApplet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15
    .param p1, "appletId"    # Ljava/lang/String;
    .param p2, "conversationID"    # Ljava/lang/String;
    .param p3, "botId"    # Ljava/lang/String;
    .param p4, "msgId"    # Ljava/lang/String;
    .param p5, "replyFor"    # Ljava/lang/String;

    move-object/from16 v9, p1

    move-object/from16 v10, p4

    const-string v0, "appletId"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationID"

    move-object/from16 v11, p2

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "botId"

    move-object/from16 v12, p3

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "msgId"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    sget-object v0, Lcom/bytedance/ai/AISDK;->INSTANCE:Lcom/bytedance/ai/AISDK;

    invoke-virtual {v0}, Lcom/bytedance/ai/AISDK;->getSdkConfig()Lcom/bytedance/ai/api/model/ai/AISDKConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ai/api/model/ai/AISDKConfig;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v13, v0

    .local v13, "application":Landroid/app/Application;
    const/4 v14, 0x0

    .line 348
    .local v14, "$i$a$-let-WidgetResourceLoader$runApplet$1":I
    sget-object v0, Lcom/bytedance/ai/model/AppletRuntimeManager;->INSTANCE:Lcom/bytedance/ai/model/AppletRuntimeManager;

    .line 349
    nop

    .line 350
    nop

    .line 351
    nop

    .line 352
    move-object v4, v13

    check-cast v4, Landroid/content/Context;

    .line 353
    nop

    .line 354
    nop

    .line 355
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v7, v1

    check-cast v7, Ljava/util/Map;

    move-object v1, v7

    .local v1, "$this$runApplet_u24lambda_u248_u24lambda_u247":Ljava/util/Map;
    const/4 v2, 0x0

    .line 356
    .local v2, "$i$a$-apply-WidgetResourceLoader$runApplet$1$1":I
    const-string/jumbo v3, "trace_id"

    invoke-interface {v1, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    const-string v3, "eventName"

    const-string v5, "applet_widget_timeline_full"

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    nop

    .end local v1    # "$this$runApplet_u24lambda_u248_u24lambda_u247":Ljava/util/Map;
    .end local v2    # "$i$a$-apply-WidgetResourceLoader$runApplet$1$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 355
    nop

    .line 348
    new-instance v1, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$runApplet$1$2;

    invoke-direct {v1, v9}, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader$runApplet$1$2;-><init>(Ljava/lang/String;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/ai/model/AppletRuntimeManager;->runApplet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 362
    nop

    .line 347
    .end local v13    # "application":Landroid/app/Application;
    .end local v14    # "$i$a$-let-WidgetResourceLoader$runApplet$1":I
    :cond_0
    nop

    .line 363
    return-void
.end method

.method protected final setWidget(Lcom/bytedance/ai/model/objects/Widget;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/ai/model/objects/Widget;

    .line 82
    iput-object p1, p0, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;->widget:Lcom/bytedance/ai/model/objects/Widget;

    return-void
.end method

.method public updateData(Lcom/bytedance/ai/widget/models/ConversationWidgetData;)V
    .locals 0
    .param p1, "widgetData"    # Lcom/bytedance/ai/widget/models/ConversationWidgetData;

    .line 66
    invoke-static {p0, p1}, Lcom/bytedance/ai/widget/cache/IWidgetResourceLoader$DefaultImpls;->updateData(Lcom/bytedance/ai/widget/cache/IWidgetResourceLoader;Lcom/bytedance/ai/widget/models/ConversationWidgetData;)V

    return-void
.end method
