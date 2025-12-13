.class public final Lcom/bytedance/ai/widget/WidgetManager;
.super Ljava/lang/Object;
.source "WidgetManager.kt"

# interfaces
.implements Lcom/bytedance/ai/api/model/widgets/IWidgetManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/widget/WidgetManager$InnerWidgetContext;,
        Lcom/bytedance/ai/widget/WidgetManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWidgetManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetManager.kt\ncom/bytedance/ai/widget/WidgetManager\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,749:1\n215#2,2:750\n215#2,2:752\n215#2,2:762\n215#2,2:764\n215#2,2:766\n215#2,2:772\n215#2,2:774\n215#2,2:776\n215#2,2:778\n215#2,2:780\n215#2,2:782\n215#2,2:784\n215#2,2:786\n215#2,2:788\n1#3:754\n1045#4:755\n1774#4,4:756\n1855#4,2:760\n1855#4,2:768\n1855#4,2:770\n483#5,7:790\n*S KotlinDebug\n*F\n+ 1 WidgetManager.kt\ncom/bytedance/ai/widget/WidgetManager\n*L\n117#1:750,2\n138#1:752,2\n564#1:762,2\n565#1:764,2\n566#1:766,2\n583#1:772,2\n584#1:774,2\n585#1:776,2\n586#1:778,2\n587#1:780,2\n595#1:782,2\n601#1:784,2\n607#1:786,2\n613#1:788,2\n463#1:755\n484#1:756,4\n528#1:760,2\n567#1:768,2\n572#1:770,2\n631#1:790,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009b\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u001c\n\u0002\u0008\r*\u0001%\u0018\u0000 a2\u00020\u0001:\u0002abB\u0005\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0006\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u0007j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0008`\tJ$\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0008\u0010+\u001a\u0004\u0018\u00010\u00052\u0008\u0010,\u001a\u0004\u0018\u00010-H\u0002J\u001b\u0010.\u001a\u0004\u0018\u00010-2\u0006\u0010)\u001a\u00020*H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010/J\u001b\u00100\u001a\u0004\u0018\u00010\u00052\u0006\u0010)\u001a\u00020*H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010/J\u0010\u00101\u001a\u0002022\u0006\u00103\u001a\u000202H\u0002J2\u00104\u001a\u00020(\"\u0004\u0008\u0000\u001052\"\u00106\u001a\u001e\u0012\u0004\u0012\u0002H5\u0012\u0004\u0012\u00020\u00050\u0007j\u000e\u0012\u0004\u0012\u0002H5\u0012\u0004\u0012\u00020\u0005`\tH\u0002J:\u00107\u001a\u00020(\"\u0004\u0008\u0000\u001052\u0006\u0010+\u001a\u00020\u00052\"\u00106\u001a\u001e\u0012\u0004\u0012\u0002H5\u0012\u0004\u0012\u00020\u00050\u0007j\u000e\u0012\u0004\u0012\u0002H5\u0012\u0004\u0012\u00020\u0005`\tH\u0002J\u001e\u00108\u001a\u0004\u0018\u00010\u00052\u0012\u00109\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00130:H\u0016J\u0012\u0010;\u001a\u0004\u0018\u00010\u00052\u0006\u0010<\u001a\u00020\u000bH\u0016J\u0014\u0010=\u001a\u0004\u0018\u00010\u00052\u0008\u0010,\u001a\u0004\u0018\u00010-H\u0016J\u001a\u0010>\u001a\u00020?2\u0012\u0010@\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00130:J\u0014\u0010A\u001a\u0004\u0018\u00010\u000b2\u0008\u0010B\u001a\u0004\u0018\u00010\u000bH\u0016J\u0010\u0010C\u001a\u00020\u00132\u0006\u0010+\u001a\u00020\u0005H\u0002J\u0018\u0010D\u001a\u00020\u00132\u0006\u0010+\u001a\u00020\u00052\u0006\u0010E\u001a\u00020?H\u0002J\u0012\u0010F\u001a\u00020(2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000bH\u0016J\u0018\u0010G\u001a\u00020(2\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010H\u001a\u00020\u000bH\u0016J\u0008\u0010I\u001a\u00020(H\u0016J\u0008\u0010J\u001a\u00020(H\u0016J\u0008\u0010K\u001a\u00020(H\u0016J\u0012\u0010L\u001a\u00020(2\u0008\u0010M\u001a\u0004\u0018\u00010-H\u0016J\u0016\u0010N\u001a\u00020(2\u000c\u0010O\u001a\u0008\u0012\u0004\u0012\u00020*0PH\u0016J\u0016\u0010Q\u001a\u00020(2\u000c\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u000b0PH\u0016J\u0010\u0010S\u001a\u00020(2\u0006\u0010)\u001a\u00020*H\u0016J\u0016\u0010T\u001a\u00020(2\u000c\u0010U\u001a\u0008\u0012\u0004\u0012\u00020-0VH\u0016J\u001c\u0010W\u001a\u0004\u0018\u00010-2\u0008\u0010+\u001a\u0004\u0018\u00010\u00052\u0006\u0010)\u001a\u00020*H\u0002J*\u0010X\u001a\u00020?2\u0006\u0010Y\u001a\u00020?2\u0006\u0010Z\u001a\u00020?2\u0012\u0010@\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00130:JP\u0010[\u001a\u00020?2\"\u0010\\\u001a\u001e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00050\u0007j\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0005`\t2\u0012\u0010@\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00130:2\u0006\u0010Y\u001a\u00020?2\u0006\u0010Z\u001a\u00020?H\u0002J\u0010\u0010]\u001a\u00020(2\u0006\u0010^\u001a\u00020#H\u0016J\u0010\u0010_\u001a\u00020\u00132\u0006\u0010+\u001a\u00020\u0005H\u0002J\u0010\u0010`\u001a\u00020(2\u0006\u0010)\u001a\u00020*H\u0016R\u0016\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010\u0006\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u0007j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0008`\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R8\u0010\n\u001a\u001e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00050\u0007j\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0005`\t8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000c\u0010\u0002\u001a\u0004\u0008\r\u0010\u000eR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010\u0011\u001a\u001e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00050\u0007j\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0005`\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R8\u0010\u0014\u001a\u001e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00050\u0007j\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0005`\t8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0015\u0010\u0002\u001a\u0004\u0008\u0016\u0010\u000eR\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0019\u001a\u00020\u001a8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001b\u0010\u0002\u001a\u0004\u0008\u001c\u0010\u001dR6\u0010\u001e\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0 0\u001fj\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0 `!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010&\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006c"
    }
    d2 = {
        "Lcom/bytedance/ai/widget/WidgetManager;",
        "Lcom/bytedance/ai/api/model/widgets/IWidgetManager;",
        "()V",
        "additionalContextRef",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/bytedance/ai/widget/contianer/IWidgetContainer;",
        "aliveWidgetContext",
        "Ljava/util/HashMap;",
        "Lcom/bytedance/ai/widget/WidgetManager$InnerWidgetContext;",
        "Lkotlin/collections/HashMap;",
        "cachedWidgetMap",
        "",
        "getCachedWidgetMap$annotations",
        "getCachedWidgetMap",
        "()Ljava/util/HashMap;",
        "convId",
        "currentSectionId",
        "disableCacheWidgets",
        "isForeground",
        "",
        "onScreenWidgetMap",
        "getOnScreenWidgetMap$annotations",
        "getOnScreenWidgetMap",
        "prefetcher",
        "Lcom/bytedance/ai/widget/WidgetPrefetcher;",
        "recycledWidgetMap",
        "Lcom/bytedance/ai/widget/GlobalWidgetCache$WidgetCacheMap;",
        "getRecycledWidgetMap$annotations",
        "getRecycledWidgetMap",
        "()Lcom/bytedance/ai/widget/GlobalWidgetCache$WidgetCacheMap;",
        "updateWidgets",
        "Ljava/util/HashSet;",
        "Lkotlin/Pair;",
        "Lkotlin/collections/HashSet;",
        "widgetConfig",
        "Lcom/bytedance/ai/model/objects/WidgetConfig;",
        "widgetUpdateListener",
        "com/bytedance/ai/widget/WidgetManager$widgetUpdateListener$1",
        "Lcom/bytedance/ai/widget/WidgetManager$widgetUpdateListener$1;",
        "attachView",
        "",
        "context",
        "Lcom/bytedance/ai/model/objects/WidgetRenderContext;",
        "widgetContainer",
        "view",
        "Landroid/view/View;",
        "bindWidget",
        "(Lcom/bytedance/ai/model/objects/WidgetRenderContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createWidgetContainer",
        "degradeWidgetIfNeed",
        "Lcom/bytedance/ai/model/objects/WidgetInfo;",
        "info",
        "destroyMap",
        "K",
        "map",
        "destroyWidgetInMap",
        "findWidgetContainer",
        "predicate",
        "Lkotlin/Function1;",
        "findWidgetContainerByID",
        "widgetId",
        "findWidgetContainerByView",
        "getCount",
        "",
        "filterCallback",
        "getLLMContext",
        "botId",
        "hasSameSectionId",
        "isInTopNByPosition",
        "topN",
        "onChatHistoryClear",
        "onConversationChanged",
        "sectionId",
        "onHostDestroy",
        "onHostHide",
        "onHostShow",
        "onWidgetArchived",
        "widgetView",
        "onWidgetMessageRefresh",
        "list",
        "",
        "onWidgetMessageRemoved",
        "msgIds",
        "onWidgetRecycled",
        "onWidgetVisibleChanged",
        "visibleWidgets",
        "",
        "rebindWidgetContainer",
        "removeCacheIfLimited",
        "startCount",
        "cacheLimit",
        "removeCacheToLimit",
        "cacheMap",
        "setWidgetConfig",
        "config",
        "shouldCacheInPage",
        "updateWidget",
        "Companion",
        "InnerWidgetContext",
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
.field private static final CACHE_TOP_N_IN_PAGE:I = 0x2

.field public static final Companion:Lcom/bytedance/ai/widget/WidgetManager$Companion;

.field private static final RECYCLE_MAX_SIZE:I = 0x5

.field private static final TAG:Ljava/lang/String; = "WidgetManager"

.field private static ensureInitWhenShowWidget:Z

.field private static final globalStack:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/ai/widget/WidgetManager;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private additionalContextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/ai/widget/contianer/IWidgetContainer;",
            ">;"
        }
    .end annotation
.end field

.field private final aliveWidgetContext:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/bytedance/ai/widget/contianer/IWidgetContainer;",
            "Lcom/bytedance/ai/widget/WidgetManager$InnerWidgetContext;",
            ">;"
        }
    .end annotation
.end field

.field private final cachedWidgetMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ai/widget/contianer/IWidgetContainer;",
            ">;"
        }
    .end annotation
.end field

.field private convId:Ljava/lang/String;

.field private currentSectionId:Ljava/lang/String;

.field private final disableCacheWidgets:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ai/widget/contianer/IWidgetContainer;",
            ">;"
        }
    .end annotation
.end field

.field private isForeground:Z

.field private final onScreenWidgetMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ai/widget/contianer/IWidgetContainer;",
            ">;"
        }
    .end annotation
.end field

.field private final prefetcher:Lcom/bytedance/ai/widget/WidgetPrefetcher;

.field private final recycledWidgetMap:Lcom/bytedance/ai/widget/GlobalWidgetCache$WidgetCacheMap;

.field private final updateWidgets:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private widgetConfig:Lcom/bytedance/ai/model/objects/WidgetConfig;

.field private final widgetUpdateListener:Lcom/bytedance/ai/widget/WidgetManager$widgetUpdateListener$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ai/widget/WidgetManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ai/widget/WidgetManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ai/widget/WidgetManager;->Companion:Lcom/bytedance/ai/widget/WidgetManager$Companion;

    .line 660
    new-instance v0, Lkotlin/collections/ArrayDeque;

    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    sput-object v0, Lcom/bytedance/ai/widget/WidgetManager;->globalStack:Lkotlin/collections/ArrayDeque;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ai/widget/WidgetManager;->onScreenWidgetMap:Ljava/util/HashMap;

    .line 71
    new-instance v0, Lcom/bytedance/ai/widget/GlobalWidgetCache$WidgetCacheMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/bytedance/ai/widget/GlobalWidgetCache$WidgetCacheMap;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/ai/widget/WidgetManager;->recycledWidgetMap:Lcom/bytedance/ai/widget/GlobalWidgetCache$WidgetCacheMap;

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ai/widget/WidgetManager;->cachedWidgetMap:Ljava/util/HashMap;

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ai/widget/WidgetManager;->aliveWidgetContext:Ljava/util/HashMap;

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ai/widget/WidgetManager;->isForeground:Z

    .line 82
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ai/widget/WidgetManager;->updateWidgets:Ljava/util/HashSet;

    .line 83
    new-instance v0, Lcom/bytedance/ai/widget/WidgetPrefetcher;

    invoke-direct {v0}, Lcom/bytedance/ai/widget/WidgetPrefetcher;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ai/widget/WidgetManager;->prefetcher:Lcom/bytedance/ai/widget/WidgetPrefetcher;

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ai/widget/WidgetManager;->disableCacheWidgets:Ljava/util/HashMap;

    .line 89
    new-instance v0, Lcom/bytedance/ai/widget/WidgetManager$widgetUpdateListener$1;

    invoke-direct {v0, p0}, Lcom/bytedance/ai/widget/WidgetManager$widgetUpdateListener$1;-><init>(Lcom/bytedance/ai/widget/WidgetManager;)V

    iput-object v0, p0, Lcom/bytedance/ai/widget/WidgetManager;->widgetUpdateListener:Lcom/bytedance/ai/widget/WidgetManager$widgetUpdateListener$1;

    .line 99
    nop

    .line 100
    sget-object v0, Lcom/bytedance/ai/resource/AIManager;->INSTANCE:Lcom/bytedance/ai/resource/AIManager;

    iget-object v1, p0, Lcom/bytedance/ai/widget/WidgetManager;->widgetUpdateListener:Lcom/bytedance/ai/widget/WidgetManager$widgetUpdateListener$1;

    check-cast v1, Lcom/bytedance/ai/resource/AIManager$UpdateListener;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/resource/AIManager;->registerUpdateListener(Lcom/bytedance/ai/resource/AIManager$UpdateListener;)V

    .line 101
    iget-object v0, p0, Lcom/bytedance/ai/widget/WidgetManager;->recycledWidgetMap:Lcom/bytedance/ai/widget/GlobalWidgetCache$WidgetCacheMap;

    new-instance v1, Lcom/bytedance/ai/widget/WidgetManager$1;

    invoke-direct {v1, p0}, Lcom/bytedance/ai/widget/WidgetManager$1;-><init>(Lcom/bytedance/ai/widget/WidgetManager;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/widget/GlobalWidgetCache$WidgetCacheMap;->setItemRemoveCallback(Lkotlin/jvm/functions/Function1;)V

    .line 104
    nop

    .line 43
    return-void
.end method

.method public static final synthetic access$createWidgetContainer(Lcom/bytedance/ai/widget/WidgetManager;Lcom/bytedance/ai/model/objects/WidgetRenderContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/widget/WidgetManager;
    .param p1, "context"    # Lcom/bytedance/ai/model/objects/WidgetRenderContext;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ai/widget/WidgetManager;->createWidgetContainer(Lcom/bytedance/ai/model/objects/WidgetRenderContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getAliveWidgetContext$p(Lcom/bytedance/ai/widget/WidgetManager;)Ljava/util/HashMap;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/widget/WidgetManager;

    .line 43
    iget-object v0, p0, Lcom/bytedance/ai/widget/WidgetManager;->aliveWidgetContext:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final synthetic access$getCurrentSectionId$p(Lcom/bytedance/ai/widget/WidgetManager;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/widget/WidgetManager;

    .line 43
    iget-object v0, p0, Lcom/bytedance/ai/widget/WidgetManager;->currentSectionId:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getGlobalStack$cp()Lkotlin/collections/ArrayDeque;
    .locals 1

    .line 43
    sget-object v0, Lcom/bytedance/ai/widget/WidgetManager;->globalStack:Lkotlin/collections/ArrayDeque;

    return-object v0
.end method

.method public static final synthetic access$getUpdateWidgets$p(Lcom/bytedance/ai/widget/WidgetManager;)Ljava/util/HashSet;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/widget/WidgetManager;

    .line 43
    iget-object v0, p0, Lcom/bytedance/ai/widget/WidgetManager;->updateWidgets:Ljava/util/HashSet;

    return-object v0
.end method

.method public static final synthetic access$hasSameSectionId(Lcom/bytedance/ai/widget/WidgetManager;Lcom/bytedance/ai/widget/contianer/IWidgetContainer;)Z
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/widget/WidgetManager;
    .param p1, "widgetContainer"    # Lcom/bytedance/ai/widget/contianer/IWidgetContainer;

    .line 43
    invoke-direct {p0, p1}, Lcom/bytedance/ai/widget/WidgetManager;->hasSameSectionId(Lcom/bytedance/ai/widget/contianer/IWidgetContainer;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$setAdditionalContextRef$p(Lcom/bytedance/ai/widget/WidgetManager;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/ai/widget/WidgetManager;
    .param p1, "<set-?>"    # Ljava/lang/ref/WeakReference;

    .line 43
    iput-object p1, p0, Lcom/bytedance/ai/widget/WidgetManager;->additionalContextRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final synthetic access$setEnsureInitWhenShowWidget$cp(Z)V
    .locals 0
    .param p0, "<set-?>"    # Z

    .line 43
    sput-boolean p0, Lcom/bytedance/ai/widget/WidgetManager;->ensureInitWhenShowWidget:Z

    return-void
.end method

.method private final attachView(Lcom/bytedance/ai/model/objects/WidgetRenderContext;Lcom/bytedance/ai/widget/contianer/IWidgetContainer;Landroid/view/View;)V
    .locals 7
    .param p1, "context"    # Lcom/bytedance/ai/model/objects/WidgetRenderContext;
    .param p2, "widgetContainer"    # Lcom/bytedance/ai/widget/contianer/IWidgetContainer;
    .param p3, "view"    # Landroid/view/View;

    .line 407
    if-nez p3, :cond_0

    return-void

    .line 408
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/WidgetRenderContext;->getParent()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 409
    :cond_1
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "attachView msg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/WidgetRenderContext;->getCardId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " view="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " widgetContainer="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WidgetManager"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 411
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "attachView view already has parent, remove it "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ai/utils/FLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    invoke-static {p3}, Lcom/bytedance/ies/bullet/pool/util/PoolUtilKt;->removeParent(Landroid/view/View;)V

    .line 415
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/WidgetRenderContext;->getParent()Landroid/view/ViewGroup;

    move-result-object v0

    .line 416
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 417
    nop

    .line 418
    nop

    .line 416
    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 419
    move-object v2, v1

    .local v2, "$this$attachView_u24lambda_u2414":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v3, 0x0

    .line 420
    .local v3, "$i$a$-apply-WidgetManager$attachView$1":I
    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/WidgetRenderContext;->getInfo()Lcom/bytedance/ai/model/objects/WidgetInfo;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/bytedance/ai/model/objects/WidgetInfo;->getBorder()Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_3
    move v4, v5

    :goto_0
    if-eqz v4, :cond_5

    .line 421
    iget-object v4, p0, Lcom/bytedance/ai/widget/WidgetManager;->widgetConfig:Lcom/bytedance/ai/model/objects/WidgetConfig;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/bytedance/ai/model/objects/WidgetConfig;->getBorderMargin()I

    move-result v5

    :cond_4
    move v4, v5

    .line 422
    .local v4, "margin":I
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 424
    .end local v4    # "margin":I
    :cond_5
    nop

    .end local v2    # "$this$attachView_u24lambda_u2414":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v3    # "$i$a$-apply-WidgetManager$attachView$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 419
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 415
    invoke-virtual {v0, p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 426
    if-eqz p2, :cond_6

    iget-object v0, p0, Lcom/bytedance/ai/widget/WidgetManager;->widgetConfig:Lcom/bytedance/ai/model/objects/WidgetConfig;

    invoke-virtual {p2, v0}, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;->updateStyle(Lcom/bytedance/ai/model/objects/WidgetConfig;)V

    .line 427
    :cond_6
    return-void
.end method

.method private final createWidgetContainer(Lcom/bytedance/ai/model/objects/WidgetRenderContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/model/objects/WidgetRenderContext;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ai/widget/contianer/IWidgetContainer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/bytedance/ai/widget/WidgetManager$createWidgetContainer$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/ai/widget/WidgetManager$createWidgetContainer$1;

    iget v2, v1, Lcom/bytedance/ai/widget/WidgetManager$createWidgetContainer$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/bytedance/ai/widget/WidgetManager$createWidgetContainer$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/bytedance/ai/widget/WidgetManager$createWidgetContainer$1;->label:I

    move-object v0, v1

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/bytedance/ai/widget/WidgetManager$createWidgetContainer$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/bytedance/ai/widget/WidgetManager$createWidgetContainer$1;-><init>(Lcom/bytedance/ai/widget/WidgetManager;Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/bytedance/ai/widget/WidgetManager$createWidgetContainer$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 332
    iget v4, v0, Lcom/bytedance/ai/widget/WidgetManager$createWidgetContainer$1;->label:I

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
    iget-object v2, v0, Lcom/bytedance/ai/widget/WidgetManager$createWidgetContainer$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/ai/widget/contianer/WidgetContainerDelegate;

    .local v2, "widgetContainer":Lcom/bytedance/ai/widget/contianer/WidgetContainerDelegate;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .end local v2    # "widgetContainer":Lcom/bytedance/ai/widget/contianer/WidgetContainerDelegate;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .local v2, "this":Lcom/bytedance/ai/widget/WidgetManager;
    move-object/from16 v4, p1

    .line 333
    .local v4, "context":Lcom/bytedance/ai/model/objects/WidgetRenderContext;
    sget-object v5, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->INSTANCE:Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;

    invoke-virtual {v4}, Lcom/bytedance/ai/model/objects/WidgetRenderContext;->getCardId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/bytedance/ai/model/objects/WidgetRenderContext;->getParams()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v4}, Lcom/bytedance/ai/model/objects/WidgetRenderContext;->hasMixtureCardId()Z

    move-result v8

    invoke-virtual {v5, v6, v7, v8}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->onCreateWidgetContainerStart(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 334
    sget-object v5, Lcom/bytedance/ai/AISDK;->INSTANCE:Lcom/bytedance/ai/AISDK;

    invoke-virtual {v5}, Lcom/bytedance/ai/AISDK;->getSdkConfig()Lcom/bytedance/ai/api/model/ai/AISDKConfig;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/bytedance/ai/api/model/ai/AISDKConfig;->getApplication()Landroid/app/Application;

    move-result-object v5

    if-nez v5, :cond_1

    goto/16 :goto_6

    .line 335
    .local v5, "application":Landroid/app/Application;
    :cond_1
    invoke-virtual {v4}, Lcom/bytedance/ai/model/objects/WidgetRenderContext;->getInfo()Lcom/bytedance/ai/model/objects/WidgetInfo;

    move-result-object v7

    .line 336
    .local v7, "widgetInfo":Lcom/bytedance/ai/model/objects/WidgetInfo;
    invoke-virtual {v4}, Lcom/bytedance/ai/model/objects/WidgetRenderContext;->getConversationId()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v9, 0x1

    if-eqz v8, :cond_3

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    move v8, v9

    :goto_2
    const-string v10, "WidgetManager"

    if-nez v8, :cond_c

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/bytedance/ai/model/objects/WidgetInfo;->getAppletId()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_4
    move-object v8, v6

    :goto_3
    if-eqz v8, :cond_c

    invoke-virtual {v7}, Lcom/bytedance/ai/model/objects/WidgetInfo;->getWidgetId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    goto/16 :goto_5

    .line 340
    :cond_5
    sget-object v8, Lcom/bytedance/ai/widget/WidgetManager;->Companion:Lcom/bytedance/ai/widget/WidgetManager$Companion;

    invoke-virtual {v7}, Lcom/bytedance/ai/model/objects/WidgetInfo;->getAppletId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Lcom/bytedance/ai/model/objects/WidgetInfo;->getWidgetId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Lcom/bytedance/ai/widget/WidgetManager$Companion;->removeGlobalCacheIfLimit(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    const-string v8, "createWidgetContainer"

    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 342
    invoke-virtual {v4}, Lcom/bytedance/ai/model/objects/WidgetRenderContext;->getBotId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    sget-object v8, Lcom/bytedance/ai/model/AppletRuntimeManager;->INSTANCE:Lcom/bytedance/ai/model/AppletRuntimeManager;

    invoke-virtual {v4}, Lcom/bytedance/ai/model/objects/WidgetRenderContext;->getConversationId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/bytedance/ai/model/AppletRuntimeManager;->getBotId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_6
    move-object v15, v8

    .line 343
    .local v15, "cbotId":Ljava/lang/String;
    new-instance v8, Lcom/bytedance/ai/widget/WidgetTracker;

    .line 344
    invoke-virtual {v7}, Lcom/bytedance/ai/model/objects/WidgetInfo;->getAppletId()Ljava/lang/String;

    move-result-object v11

    .line 345
    invoke-virtual {v7}, Lcom/bytedance/ai/model/objects/WidgetInfo;->getWidgetId()Ljava/lang/String;

    move-result-object v12

    .line 346
    nop

    .line 347
    invoke-virtual {v4}, Lcom/bytedance/ai/model/objects/WidgetRenderContext;->getCardId()Ljava/lang/String;

    move-result-object v13

    .line 343
    invoke-direct {v8, v11, v12, v15, v13}, Lcom/bytedance/ai/widget/WidgetTracker;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .local v8, "widgetTracker":Lcom/bytedance/ai/widget/WidgetTracker;
    invoke-virtual {v8}, Lcom/bytedance/ai/widget/WidgetTracker;->startCreatingContainer()V

    .line 350
    sget-object v11, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->INSTANCE:Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;

    invoke-virtual {v11}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->getWidgetMonitorCallback()Lcom/bytedance/ai/widget/WidgetMonitorCallback;

    move-result-object v11

    if-eqz v11, :cond_7

    .line 351
    new-instance v12, Lcom/bytedance/ai/widget/WidgetMonitorInfo;

    .line 352
    invoke-virtual {v4}, Lcom/bytedance/ai/model/objects/WidgetRenderContext;->getMessageId()Ljava/lang/String;

    move-result-object v17

    .line 353
    invoke-virtual {v4}, Lcom/bytedance/ai/model/objects/WidgetRenderContext;->getCardId()Ljava/lang/String;

    move-result-object v18

    .line 354
    invoke-virtual {v4}, Lcom/bytedance/ai/model/objects/WidgetRenderContext;->getReplyId()Ljava/lang/String;

    move-result-object v19

    .line 355
    invoke-virtual {v7}, Lcom/bytedance/ai/model/objects/WidgetInfo;->getAppletId()Ljava/lang/String;

    move-result-object v20

    .line 356
    invoke-virtual {v7}, Lcom/bytedance/ai/model/objects/WidgetInfo;->getWidgetId()Ljava/lang/String;

    move-result-object v21

    .line 351
    move-object/from16 v16, v12

    invoke-direct/range {v16 .. v21}, Lcom/bytedance/ai/widget/WidgetMonitorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    invoke-interface {v11, v12}, Lcom/bytedance/ai/widget/WidgetMonitorCallback;->onCreateWidget(Lcom/bytedance/ai/widget/WidgetMonitorInfo;)V

    .line 359
    :cond_7
    new-instance v11, Lcom/bytedance/ai/widget/contianer/WidgetContainerDelegate;

    .line 360
    check-cast v5, Landroid/content/Context;

    .line 361
    .end local v5    # "application":Landroid/app/Application;
    nop

    .line 359
    .end local v8    # "widgetTracker":Lcom/bytedance/ai/widget/WidgetTracker;
    invoke-direct {v11, v5, v8}, Lcom/bytedance/ai/widget/contianer/WidgetContainerDelegate;-><init>(Landroid/content/Context;Lcom/bytedance/ai/widget/WidgetTracker;)V

    move-object v5, v11

    .line 363
    .local v5, "widgetContainer":Lcom/bytedance/ai/widget/contianer/WidgetContainerDelegate;
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    sget-object v11, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v11, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v8, v11}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v8

    check-cast v8, Lkotlinx/coroutines/Job;

    if-eqz v8, :cond_8

    new-instance v11, Lcom/bytedance/ai/widget/WidgetManager$createWidgetContainer$2;

    invoke-direct {v11, v5}, Lcom/bytedance/ai/widget/WidgetManager$createWidgetContainer$2;-><init>(Lcom/bytedance/ai/widget/contianer/WidgetContainerDelegate;)V

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8, v11}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 373
    :cond_8
    invoke-virtual {v4}, Lcom/bytedance/ai/model/objects/WidgetRenderContext;->getWidgetLifeCycle()Lcom/bytedance/ai/api/model/view/IWidgetLifeObserver;

    move-result-object v8

    if-eqz v8, :cond_9

    .local v8, "$this$createWidgetContainer_u24lambda_u2413":Lcom/bytedance/ai/api/model/view/IWidgetLifeObserver;
    const/4 v11, 0x0

    .line 374
    .local v11, "$i$a$-apply-WidgetManager$createWidgetContainer$3":I
    invoke-virtual {v5, v8}, Lcom/bytedance/ai/widget/contianer/WidgetContainerDelegate;->addLifeCycleObserver(Lcom/bytedance/ai/api/model/view/IWidgetLifeObserver;)V

    .line 375
    nop

    .line 373
    .end local v8    # "$this$createWidgetContainer_u24lambda_u2413":Lcom/bytedance/ai/api/model/view/IWidgetLifeObserver;
    .end local v11    # "$i$a$-apply-WidgetManager$createWidgetContainer$3":I
    nop

    .line 376
    :cond_9
    sget-object v8, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "createWidgetContainer widget="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " widgetData="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v4}, Lcom/bytedance/ai/model/objects/WidgetRenderContext;->getInfo()Lcom/bytedance/ai/model/objects/WidgetInfo;

    move-result-object v12

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Lcom/bytedance/ai/model/objects/WidgetInfo;->getWidgetData()Ljava/lang/String;

    move-result-object v6

    :cond_a
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v10, v6}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    invoke-virtual {v4}, Lcom/bytedance/ai/model/objects/WidgetRenderContext;->getConversationId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/ai/widget/contianer/WidgetContainerDelegate;->setConversationId(Ljava/lang/String;)V

    .line 378
    sget-object v6, Lcom/bytedance/ai/model/AppletRuntimeManager;->INSTANCE:Lcom/bytedance/ai/model/AppletRuntimeManager;

    invoke-virtual {v6}, Lcom/bytedance/ai/model/AppletRuntimeManager;->getEventCommonParams()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/ai/widget/contianer/WidgetContainerDelegate;->setEventCommonParams(Ljava/util/HashMap;)V

    .line 379
    invoke-virtual {v5}, Lcom/bytedance/ai/widget/contianer/WidgetContainerDelegate;->onCreated()V

    .line 381
    iget-object v6, v2, Lcom/bytedance/ai/widget/WidgetManager;->prefetcher:Lcom/bytedance/ai/widget/WidgetPrefetcher;

    invoke-virtual {v5, v6}, Lcom/bytedance/ai/widget/contianer/WidgetContainerDelegate;->setPrefetcher(Lcom/bytedance/ai/widget/WidgetPrefetcher;)V

    .line 383
    .end local v2    # "this":Lcom/bytedance/ai/widget/WidgetManager;
    nop

    .line 384
    new-instance v2, Lcom/bytedance/ai/widget/contianer/WidgetContainerData;

    .line 385
    invoke-virtual {v7}, Lcom/bytedance/ai/model/objects/WidgetInfo;->getAppletId()Ljava/lang/String;

    move-result-object v12

    .line 386
    invoke-virtual {v7}, Lcom/bytedance/ai/model/objects/WidgetInfo;->getWidgetId()Ljava/lang/String;

    move-result-object v13

    .line 387
    invoke-virtual {v7}, Lcom/bytedance/ai/model/objects/WidgetInfo;->getWidgetData()Ljava/lang/String;

    move-result-object v14

    .line 388
    nop

    .line 389
    .end local v15    # "cbotId":Ljava/lang/String;
    invoke-virtual {v4}, Lcom/bytedance/ai/model/objects/WidgetRenderContext;->getMessageId()Ljava/lang/String;

    move-result-object v16

    .line 390
    invoke-virtual {v4}, Lcom/bytedance/ai/model/objects/WidgetRenderContext;->getReplyId()Ljava/lang/String;

    move-result-object v17

    .line 391
    invoke-virtual {v4}, Lcom/bytedance/ai/model/objects/WidgetRenderContext;->getExt()Ljava/util/Map;

    move-result-object v18

    .line 392
    invoke-virtual {v4}, Lcom/bytedance/ai/model/objects/WidgetRenderContext;->getParams()Ljava/util/Map;

    move-result-object v19

    .line 393
    invoke-virtual {v7}, Lcom/bytedance/ai/model/objects/WidgetInfo;->getMixtureCardId()Ljava/lang/String;

    move-result-object v20

    .line 394
    .end local v7    # "widgetInfo":Lcom/bytedance/ai/model/objects/WidgetInfo;
    invoke-virtual {v4}, Lcom/bytedance/ai/model/objects/WidgetRenderContext;->getConversationId()Ljava/lang/String;

    move-result-object v21

    .line 395
    invoke-virtual {v4}, Lcom/bytedance/ai/model/objects/WidgetRenderContext;->getLiteTemplateUrl()Ljava/lang/String;

    move-result-object v22

    .line 384
    .end local v4    # "context":Lcom/bytedance/ai/model/objects/WidgetRenderContext;
    move-object v11, v2

    invoke-direct/range {v11 .. v22}, Lcom/bytedance/ai/widget/contianer/WidgetContainerData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    iput-object v5, v0, Lcom/bytedance/ai/widget/WidgetManager$createWidgetContainer$1;->L$0:Ljava/lang/Object;

    iput v9, v0, Lcom/bytedance/ai/widget/WidgetManager$createWidgetContainer$1;->label:I

    invoke-virtual {v5, v2, v0}, Lcom/bytedance/ai/widget/contianer/WidgetContainerDelegate;->bindData(Lcom/bytedance/ai/widget/contianer/WidgetContainerData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_b

    .line 332
    return-object v3

    .line 383
    :cond_b
    move-object v2, v5

    .line 398
    .end local v5    # "widgetContainer":Lcom/bytedance/ai/widget/contianer/WidgetContainerDelegate;
    .local v2, "widgetContainer":Lcom/bytedance/ai/widget/contianer/WidgetContainerDelegate;
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 399
    return-object v2

    .line 337
    .end local v2    # "widgetContainer":Lcom/bytedance/ai/widget/contianer/WidgetContainerDelegate;
    .restart local v4    # "context":Lcom/bytedance/ai/model/objects/WidgetRenderContext;
    :cond_c
    :goto_5
    sget-object v2, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "invalid render context "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v10, v3}, Lcom/bytedance/ai/utils/FLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .end local v4    # "context":Lcom/bytedance/ai/model/objects/WidgetRenderContext;
    return-object v6

    .line 334
    :cond_d
    :goto_6
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final degradeWidgetIfNeed(Lcom/bytedance/ai/model/objects/WidgetInfo;)Lcom/bytedance/ai/model/objects/WidgetInfo;
    .locals 14
    .param p1, "info"    # Lcom/bytedance/ai/model/objects/WidgetInfo;

    .line 191
    sget-object v0, Lcom/bytedance/ai/widget/relax/RelaxDegradeSettings;->INSTANCE:Lcom/bytedance/ai/widget/relax/RelaxDegradeSettings;

    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/WidgetInfo;->getAppletId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/WidgetInfo;->getWidgetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ai/widget/relax/RelaxDegradeSettings;->getDegradeWidgetId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .local v5, "degradeWidgetId":Ljava/lang/String;
    const/4 v0, 0x0

    .line 192
    .local v0, "$i$a$-let-WidgetManager$degradeWidgetIfNeed$1":I
    sget-object v1, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "degradeWidgetIfNeed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/WidgetInfo;->getWidgetId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WidgetManager"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    const/16 v12, 0xfd

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v13}, Lcom/bytedance/ai/model/objects/WidgetInfo;->copy$default(Lcom/bytedance/ai/model/objects/WidgetInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ai/model/objects/WidgetInfo;

    move-result-object v1

    return-object v1

    .line 194
    .end local v0    # "$i$a$-let-WidgetManager$degradeWidgetIfNeed$1":I
    .end local v5    # "degradeWidgetId":Ljava/lang/String;
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/bytedance/ai/widget/WidgetManager;

    .local v0, "$this$degradeWidgetIfNeed_u24lambda_u247":Lcom/bytedance/ai/widget/WidgetManager;
    const/4 v1, 0x0

    .line 195
    .local v1, "$i$a$-run-WidgetManager$degradeWidgetIfNeed$2":I
    return-object p1
.end method

.method private final destroyMap(Ljava/util/HashMap;)V
    .locals 7
    .param p1, "map"    # Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/HashMap<",
            "TK;",
            "Lcom/bytedance/ai/widget/contianer/IWidgetContainer;",
            ">;)V"
        }
    .end annotation

    .line 117
    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    .local v0, "$this$forEach$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 750
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .local v3, "element$iv":Ljava/util/Map$Entry;
    move-object v4, v3

    .local v4, "it":Ljava/util/Map$Entry;
    const/4 v5, 0x0

    .line 118
    .local v5, "$i$a$-forEach-WidgetManager$destroyMap$1":I
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;

    invoke-virtual {v6}, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;->onDestroy()V

    .line 119
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;

    invoke-virtual {v6}, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;->onHostDestroy()V

    .line 120
    nop

    .line 750
    .end local v4    # "it":Ljava/util/Map$Entry;
    .end local v5    # "$i$a$-forEach-WidgetManager$destroyMap$1":I
    nop

    .end local v3    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_0

    .line 751
    :cond_0
    nop

    .line 121
    .end local v0    # "$this$forEach$iv":Ljava/util/Map;
    .end local v1    # "$i$f$forEach":I
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 122
    return-void
.end method

.method private final destroyWidgetInMap(Lcom/bytedance/ai/widget/contianer/IWidgetContainer;Ljava/util/HashMap;)V
    .locals 7
    .param p1, "widgetContainer"    # Lcom/bytedance/ai/widget/contianer/IWidgetContainer;
    .param p2, "map"    # Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/ai/widget/contianer/IWidgetContainer;",
            "Ljava/util/HashMap<",
            "TK;",
            "Lcom/bytedance/ai/widget/contianer/IWidgetContainer;",
            ">;)V"
        }
    .end annotation

    .line 631
    move-object v0, p2

    check-cast v0, Ljava/util/Map;

    .local v0, "$this$filterValues$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 790
    .local v1, "$i$f$filterValues":I
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 791
    .local v2, "result$iv":Ljava/util/LinkedHashMap;
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 792
    .local v4, "entry$iv":Ljava/util/Map$Entry;
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;

    .local v5, "it":Lcom/bytedance/ai/widget/contianer/IWidgetContainer;
    const/4 v6, 0x0

    .line 631
    .local v6, "$i$a$-filterValues-WidgetManager$destroyWidgetInMap$foundKey$1":I
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 792
    .end local v5    # "it":Lcom/bytedance/ai/widget/contianer/IWidgetContainer;
    .end local v6    # "$i$a$-filterValues-WidgetManager$destroyWidgetInMap$foundKey$1":I
    if-eqz v5, :cond_0

    .line 793
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 796
    .end local v4    # "entry$iv":Ljava/util/Map$Entry;
    :cond_1
    move-object v0, v2

    check-cast v0, Ljava/util/Map;

    .line 631
    .end local v0    # "$this$filterValues$iv":Ljava/util/Map;
    .end local v1    # "$i$f$filterValues":I
    .end local v2    # "result$iv":Ljava/util/LinkedHashMap;
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    .line 632
    .local v0, "foundKey":Ljava/lang/Object;
    if-eqz v0, :cond_2

    move-object v1, v0

    .local v1, "$this$destroyWidgetInMap_u24lambda_u2436":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 634
    .local v2, "$i$a$-apply-WidgetManager$destroyWidgetInMap$1":I
    invoke-virtual {p1}, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;->onDestroy()V

    .line 635
    invoke-virtual {p1}, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;->onHostDestroy()V

    .line 636
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    nop

    .line 632
    .end local v1    # "$this$destroyWidgetInMap_u24lambda_u2436":Ljava/lang/Object;
    .end local v2    # "$i$a$-apply-WidgetManager$destroyWidgetInMap$1":I
    nop

    .line 638
    :cond_2
    return-void
.end method

.method public static synthetic getCachedWidgetMap$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOnScreenWidgetMap$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRecycledWidgetMap$annotations()V
    .locals 0

    return-void
.end method

.method private final hasSameSectionId(Lcom/bytedance/ai/widget/contianer/IWidgetContainer;)Z
    .locals 2
    .param p1, "widgetContainer"    # Lcom/bytedance/ai/widget/contianer/IWidgetContainer;

    .line 187
    iget-object v0, p0, Lcom/bytedance/ai/widget/WidgetManager;->currentSectionId:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/ai/widget/WidgetManager;->currentSectionId:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/ai/widget/WidgetManager;->aliveWidgetContext:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ai/widget/WidgetManager$InnerWidgetContext;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/ai/widget/WidgetManager$InnerWidgetContext;->getSectionId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private final isInTopNByPosition(Lcom/bytedance/ai/widget/contianer/IWidgetContainer;I)Z
    .locals 3
    .param p1, "widgetContainer"    # Lcom/bytedance/ai/widget/contianer/IWidgetContainer;
    .param p2, "topN"    # I

    .line 462
    iget-object v0, p0, Lcom/bytedance/ai/widget/WidgetManager;->aliveWidgetContext:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/widget/WidgetManager$InnerWidgetContext;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 463
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ai/widget/WidgetManager;->aliveWidgetContext:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "aliveWidgetContext.values"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$sortedBy$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 755
    .local v1, "$i$f$sortedBy":I
    new-instance v2, Lcom/bytedance/ai/widget/WidgetManager$isInTopNByPosition$$inlined$sortedBy$1;

    invoke-direct {v2}, Lcom/bytedance/ai/widget/WidgetManager$isInTopNByPosition$$inlined$sortedBy$1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .end local v0    # "$this$sortedBy$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$sortedBy":I
    check-cast v0, Ljava/lang/Iterable;

    .line 463
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    .line 464
    .local v0, "result":Ljava/util/List;
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/bytedance/ai/widget/WidgetManager;->aliveWidgetContext:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method private final rebindWidgetContainer(Lcom/bytedance/ai/widget/contianer/IWidgetContainer;Lcom/bytedance/ai/model/objects/WidgetRenderContext;)Landroid/view/View;
    .locals 2
    .param p1, "widgetContainer"    # Lcom/bytedance/ai/widget/contianer/IWidgetContainer;
    .param p2, "context"    # Lcom/bytedance/ai/model/objects/WidgetRenderContext;

    .line 321
    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ai/widget/WidgetManager;->onScreenWidgetMap:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p2}, Lcom/bytedance/ai/model/objects/WidgetRenderContext;->getCardId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    invoke-virtual {p2}, Lcom/bytedance/ai/model/objects/WidgetRenderContext;->getWidgetLifeCycle()Lcom/bytedance/ai/api/model/view/IWidgetLifeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    .local v0, "$this$rebindWidgetContainer_u24lambda_u2412":Lcom/bytedance/ai/api/model/view/IWidgetLifeObserver;
    const/4 v1, 0x0

    .line 324
    .local v1, "$i$a$-apply-WidgetManager$rebindWidgetContainer$1":I
    invoke-virtual {p1, v0}, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;->addLifeCycleObserver(Lcom/bytedance/ai/api/model/view/IWidgetLifeObserver;)V

    .line 325
    nop

    .line 323
    .end local v0    # "$this$rebindWidgetContainer_u24lambda_u2412":Lcom/bytedance/ai/api/model/view/IWidgetLifeObserver;
    .end local v1    # "$i$a$-apply-WidgetManager$rebindWidgetContainer$1":I
    nop

    .line 326
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;->resendLifecycleEvent()V

    .line 327
    invoke-virtual {p1}, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;->realView()Landroid/view/View;

    move-result-object v0

    .line 328
    .local v0, "view":Landroid/view/View;
    invoke-direct {p0, p2, p1, v0}, Lcom/bytedance/ai/widget/WidgetManager;->attachView(Lcom/bytedance/ai/model/objects/WidgetRenderContext;Lcom/bytedance/ai/widget/contianer/IWidgetContainer;Landroid/view/View;)V

    .line 329
    return-object v0
.end method

.method private final removeCacheToLimit(Ljava/util/HashMap;Lkotlin/jvm/functions/Function1;II)I
    .locals 5
    .param p1, "cacheMap"    # Ljava/util/HashMap;
    .param p2, "filterCallback"    # Lkotlin/jvm/functions/Function1;
    .param p3, "startCount"    # I
    .param p4, "cacheLimit"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ai/widget/contianer/IWidgetContainer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ai/widget/contianer/IWidgetContainer;",
            "Ljava/lang/Boolean;",
            ">;II)I"
        }
    .end annotation

    .line 503
    if-gt p3, p4, :cond_0

    .line 504
    return p3

    .line 506
    :cond_0
    move v0, p3

    .line 507
    .local v0, "count":I
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 508
    .local v1, "iterator":Ljava/util/Iterator;
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 509
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "iterator.next()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Map$Entry;

    .line 510
    .local v2, "entry":Ljava/util/Map$Entry;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "entry.value"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;

    .line 511
    .local v3, "cache":Lcom/bytedance/ai/widget/contianer/IWidgetContainer;
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 512
    invoke-virtual {v3}, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;->onDestroy()V

    .line 513
    invoke-virtual {v3}, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;->onHostDestroy()V

    .line 514
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 515
    iget-object v4, p0, Lcom/bytedance/ai/widget/WidgetManager;->aliveWidgetContext:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    add-int/lit8 v0, v0, -0x1

    .line 518
    :cond_2
    if-gt v0, p4, :cond_1

    .line 519
    nop

    .line 522
    .end local v2    # "entry":Ljava/util/Map$Entry;
    .end local v3    # "cache":Lcom/bytedance/ai/widget/contianer/IWidgetContainer;
    :cond_3
    sget-object v2, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "removeCacheToLimit clear end count="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "WidgetManager"

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    return v0
.end method

.method private final shouldCacheInPage(Lcom/bytedance/ai/widget/contianer/IWidgetContainer;)Z
    .locals 3
    .param p1, "widgetContainer"    # Lcom/bytedance/ai/widget/contianer/IWidgetContainer;

    .line 468
    iget-object v0, p0, Lcom/bytedance/ai/widget/WidgetManager;->additionalContextRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 469
    return v1

    .line 472
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;->getUiContextStrategy()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/bytedance/ai/widget/UIContextStrategy;->ALWAYS:Lcom/bytedance/ai/widget/UIContextStrategy;

    if-ne v0, v2, :cond_2

    .line 473
    return v1

    .line 476
    :cond_2
    sget-object v0, Lcom/bytedance/ai/settings/AISDKSettingConfigManager;->INSTANCE:Lcom/bytedance/ai/settings/AISDKSettingConfigManager;

    invoke-virtual {v0}, Lcom/bytedance/ai/settings/AISDKSettingConfigManager;->getWIDGET_SETTINGS_CONFIG()Lcom/bytedance/ai/settings/AISDKSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ai/settings/AISDKSetting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/settings/provider/WidgetSettingsConfig;

    invoke-virtual {v0}, Lcom/bytedance/ai/settings/provider/WidgetSettingsConfig;->getSafeChatCacheCount()I

    move-result v0

    .line 475
    nop

    .line 478
    .local v0, "chatCacheCount":I
    nop

    .line 479
    const/4 v1, 0x2

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 478
    invoke-direct {p0, p1, v1}, Lcom/bytedance/ai/widget/WidgetManager;->isInTopNByPosition(Lcom/bytedance/ai/widget/contianer/IWidgetContainer;I)Z

    move-result v1

    return v1
.end method


# virtual methods
.method public final aliveWidgetContext()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/bytedance/ai/widget/contianer/IWidgetContainer;",
            "Lcom/bytedance/ai/widget/WidgetManager$InnerWidgetContext;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/bytedance/ai/widget/WidgetManager;->aliveWidgetContext:Ljava/util/HashMap;

    return-object v0
.end method

.method public bindWidget(Lcom/bytedance/ai/model/objects/WidgetRenderContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/model/objects/WidgetRenderContext;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/view/View;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/bytedance/ai/widget/WidgetManager$bindWidget$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/ai/widget/WidgetManager$bindWidget$1;

    iget v2, v1, Lcom/bytedance/ai/widget/WidgetManager$bindWidget$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/bytedance/ai/widget/WidgetManager$bindWidget$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/bytedance/ai/widget/WidgetManager$bindWidget$1;->label:I

    move-object v0, v1

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/bytedance/ai/widget/WidgetManager$bindWidget$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/bytedance/ai/widget/WidgetManager$bindWidget$1;-><init>(Lcom/bytedance/ai/widget/WidgetManager;Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/bytedance/ai/widget/WidgetManager$bindWidget$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 199
    iget v4, v0, Lcom/bytedance/ai/widget/WidgetManager$bindWidget$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, "WidgetManager"

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
    iget-object v2, v0, Lcom/bytedance/ai/widget/WidgetManager$bindWidget$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v2, "view":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v3, v0, Lcom/bytedance/ai/widget/WidgetManager$bindWidget$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/ai/model/objects/WidgetRenderContext;

    .local v3, "context":Lcom/bytedance/ai/model/objects/WidgetRenderContext;
    iget-object v4, v0, Lcom/bytedance/ai/widget/WidgetManager$bindWidget$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/ai/widget/WidgetManager;

    .local v4, "this":Lcom/bytedance/ai/widget/WidgetManager;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v1

    goto/16 :goto_4

    .end local v2    # "view":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v3    # "context":Lcom/bytedance/ai/model/objects/WidgetRenderContext;
    .end local v4    # "this":Lcom/bytedance/ai/widget/WidgetManager;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    .restart local v4    # "this":Lcom/bytedance/ai/widget/WidgetManager;
    move-object/from16 v2, p1

    .line 200
    .local v2, "context":Lcom/bytedance/ai/model/objects/WidgetRenderContext;
    const-string v8, "bindWidget"

    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 201
    sget-object v8, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "bindWidget msgId="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v2}, Lcom/bytedance/ai/model/objects/WidgetRenderContext;->getMessageId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " parent="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v2}, Lcom/bytedance/ai/model/objects/WidgetRenderContext;->getParent()Landroid/view/ViewGroup;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " enableCache="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v2}, Lcom/bytedance/ai/model/objects/WidgetRenderContext;->getEnableCache()Z

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " widgetData="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v2}, Lcom/bytedance/ai/model/objects/WidgetRenderContext;->getInfo()Lcom/bytedance/ai/model/objects/WidgetInfo;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Lcom/bytedance/ai/model/objects/WidgetInfo;->getWidgetData()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_1
    move-object v10, v6

    :goto_1
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    sget-boolean v8, Lcom/bytedance/ai/widget/WidgetManager;->ensureInitWhenShowWidget:Z

    if-eqz v8, :cond_3

    .line 203
    sget-object v8, Lcom/bytedance/ai/AISDK;->INSTANCE:Lcom/bytedance/ai/AISDK;

    invoke-virtual {v8}, Lcom/bytedance/ai/AISDK;->getSdkConfig()Lcom/bytedance/ai/api/model/ai/AISDKConfig;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/bytedance/ai/api/model/ai/AISDKConfig;->getApplication()Landroid/app/Application;

    move-result-object v8

    if-eqz v8, :cond_2

    .local v8, "it":Landroid/app/Application;
    const/4 v9, 0x0

    .line 204
    .local v9, "$i$a$-let-WidgetManager$bindWidget$2":I
    sget-object v10, Lcom/bytedance/ai/lynx/AppletLynxViewApi;->INSTANCE:Lcom/bytedance/ai/lynx/AppletLynxViewApi;

    move-object v11, v8

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v10, v11}, Lcom/bytedance/ai/lynx/AppletLynxViewApi;->ensureInitLynx(Landroid/content/Context;)V

    .line 205
    nop

    .line 203
    .end local v8    # "it":Landroid/app/Application;
    .end local v9    # "$i$a$-let-WidgetManager$bindWidget$2":I
    :cond_2
    nop

    .line 207
    :cond_3
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 208
    .local v8, "view":Lkotlin/jvm/internal/Ref$ObjectRef;
    invoke-virtual {v2}, Lcom/bytedance/ai/model/objects/WidgetRenderContext;->getInfo()Lcom/bytedance/ai/model/objects/WidgetInfo;

    move-result-object v9

    if-eqz v9, :cond_4

    .local v9, "it":Lcom/bytedance/ai/model/objects/WidgetInfo;
    const/4 v10, 0x0

    .line 209
    .local v10, "$i$a$-let-WidgetManager$bindWidget$3":I
    invoke-direct {v4, v9}, Lcom/bytedance/ai/widget/WidgetManager;->degradeWidgetIfNeed(Lcom/bytedance/ai/model/objects/WidgetInfo;)Lcom/bytedance/ai/model/objects/WidgetInfo;

    move-result-object v11

    invoke-virtual {v2, v11}, Lcom/bytedance/ai/model/objects/WidgetRenderContext;->setInfo(Lcom/bytedance/ai/model/objects/WidgetInfo;)V

    .line 210
    nop

    .line 208
    .end local v9    # "it":Lcom/bytedance/ai/model/objects/WidgetInfo;
    .end local v10    # "$i$a$-let-WidgetManager$bindWidget$3":I
    nop

    .line 211
    :cond_4
    invoke-virtual {v2}, Lcom/bytedance/ai/model/objects/WidgetRenderContext;->getEnableCache()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 212
    iget-object v9, v4, Lcom/bytedance/ai/widget/WidgetManager;->onScreenWidgetMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Lcom/bytedance/ai/model/objects/WidgetRenderContext;->getCardId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 213
    sget-object v9, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v10, "bindWidget already on screen"

    invoke-virtual {v9, v7, v10}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-object v9, v4, Lcom/bytedance/ai/widget/WidgetManager;->onScreenWidgetMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Lcom/bytedance/ai/model/objects/WidgetRenderContext;->getCardId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;->realView()Landroid/view/View;

    move-result-object v9

    goto :goto_2

    :cond_5
    move-object v9, v6

    :goto_2
    iput-object v9, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_3

    .line 215
    :cond_6
    iget-object v9, v4, Lcom/bytedance/ai/widget/WidgetManager;->cachedWidgetMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Lcom/bytedance/ai/model/objects/WidgetRenderContext;->getCardId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 216
    iget-object v9, v4, Lcom/bytedance/ai/widget/WidgetManager;->cachedWidgetMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Lcom/bytedance/ai/model/objects/WidgetRenderContext;->getCardId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;

    .line 217
    .local v9, "widgetContainer":Lcom/bytedance/ai/widget/contianer/IWidgetContainer;
    sget-object v10, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "bindWidget use cached widget "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v7, v11}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-direct {v4, v9, v2}, Lcom/bytedance/ai/widget/WidgetManager;->rebindWidgetContainer(Lcom/bytedance/ai/widget/contianer/IWidgetContainer;Lcom/bytedance/ai/model/objects/WidgetRenderContext;)Landroid/view/View;

    move-result-object v10

    iput-object v10, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .end local v9    # "widgetContainer":Lcom/bytedance/ai/widget/contianer/IWidgetContainer;
    goto :goto_3

    .line 219
    :cond_7
    iget-object v9, v4, Lcom/bytedance/ai/widget/WidgetManager;->recycledWidgetMap:Lcom/bytedance/ai/widget/GlobalWidgetCache$WidgetCacheMap;

    invoke-virtual {v2}, Lcom/bytedance/ai/model/objects/WidgetRenderContext;->getCardId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/bytedance/ai/widget/GlobalWidgetCache$WidgetCacheMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 221
    iget-object v9, v4, Lcom/bytedance/ai/widget/WidgetManager;->recycledWidgetMap:Lcom/bytedance/ai/widget/GlobalWidgetCache$WidgetCacheMap;

    invoke-virtual {v2}, Lcom/bytedance/ai/model/objects/WidgetRenderContext;->getCardId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/bytedance/ai/widget/GlobalWidgetCache$WidgetCacheMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;

    .line 222
    .restart local v9    # "widgetContainer":Lcom/bytedance/ai/widget/contianer/IWidgetContainer;
    sget-object v10, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "bindWidget use exist from recycled "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v7, v11}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-direct {v4, v9, v2}, Lcom/bytedance/ai/widget/WidgetManager;->rebindWidgetContainer(Lcom/bytedance/ai/widget/contianer/IWidgetContainer;Lcom/bytedance/ai/model/objects/WidgetRenderContext;)Landroid/view/View;

    move-result-object v10

    iput-object v10, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 226
    .end local v9    # "widgetContainer":Lcom/bytedance/ai/widget/contianer/IWidgetContainer;
    :cond_8
    :goto_3
    iget-object v9, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v9, :cond_d

    .line 227
    iput-object v4, v0, Lcom/bytedance/ai/widget/WidgetManager$bindWidget$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/bytedance/ai/widget/WidgetManager$bindWidget$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/bytedance/ai/widget/WidgetManager$bindWidget$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/bytedance/ai/widget/WidgetManager$bindWidget$1;->label:I

    invoke-direct {v4, v2, v0}, Lcom/bytedance/ai/widget/WidgetManager;->createWidgetContainer(Lcom/bytedance/ai/model/objects/WidgetRenderContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_9

    .line 199
    return-object v3

    .line 227
    :cond_9
    move-object v3, v2

    move-object v2, v8

    .line 199
    .end local v8    # "view":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v2, "view":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v3    # "context":Lcom/bytedance/ai/model/objects/WidgetRenderContext;
    :goto_4
    move-object v8, v9

    check-cast v8, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;

    .line 228
    .local v8, "widgetContainer":Lcom/bytedance/ai/widget/contianer/IWidgetContainer;
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v9

    invoke-static {v9}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 229
    if-eqz v8, :cond_c

    move-object v9, v8

    .local v9, "it":Lcom/bytedance/ai/widget/contianer/IWidgetContainer;
    const/4 v10, 0x0

    .line 230
    .local v10, "$i$a$-let-WidgetManager$bindWidget$4":I
    invoke-virtual {v9}, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;->realView()Landroid/view/View;

    move-result-object v11

    iput-object v11, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 231
    invoke-virtual {v3}, Lcom/bytedance/ai/model/objects/WidgetRenderContext;->getEnableCache()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 232
    iget-object v11, v4, Lcom/bytedance/ai/widget/WidgetManager;->onScreenWidgetMap:Ljava/util/HashMap;

    check-cast v11, Ljava/util/Map;

    invoke-virtual {v3}, Lcom/bytedance/ai/model/objects/WidgetRenderContext;->getCardId()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 234
    :cond_a
    iget-object v11, v4, Lcom/bytedance/ai/widget/WidgetManager;->disableCacheWidgets:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/bytedance/ai/model/objects/WidgetRenderContext;->getCardId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;

    if-eqz v11, :cond_b

    .local v11, "it":Lcom/bytedance/ai/widget/contianer/IWidgetContainer;
    const/4 v12, 0x0

    .line 235
    .local v12, "$i$a$-let-WidgetManager$bindWidget$4$1":I
    invoke-virtual {v11}, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;->onDestroy()V

    .line 236
    invoke-virtual {v11}, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;->onHostDestroy()V

    .line 237
    iget-object v13, v4, Lcom/bytedance/ai/widget/WidgetManager;->aliveWidgetContext:Ljava/util/HashMap;

    invoke-virtual {v13, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/ai/widget/WidgetManager$InnerWidgetContext;

    .line 234
    .end local v11    # "it":Lcom/bytedance/ai/widget/contianer/IWidgetContainer;
    .end local v12    # "$i$a$-let-WidgetManager$bindWidget$4$1":I
    nop

    .line 239
    :cond_b
    iget-object v11, v4, Lcom/bytedance/ai/widget/WidgetManager;->disableCacheWidgets:Ljava/util/HashMap;

    check-cast v11, Ljava/util/Map;

    invoke-virtual {v3}, Lcom/bytedance/ai/model/objects/WidgetRenderContext;->getCardId()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    :goto_5
    invoke-virtual {v9}, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;->realView()Landroid/view/View;

    move-result-object v11

    invoke-direct {v4, v3, v8, v11}, Lcom/bytedance/ai/widget/WidgetManager;->attachView(Lcom/bytedance/ai/model/objects/WidgetRenderContext;Lcom/bytedance/ai/widget/contianer/IWidgetContainer;Landroid/view/View;)V

    .line 242
    .end local v8    # "widgetContainer":Lcom/bytedance/ai/widget/contianer/IWidgetContainer;
    invoke-virtual {v9}, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;->onShow()V

    .line 243
    nop

    .line 229
    .end local v9    # "it":Lcom/bytedance/ai/widget/contianer/IWidgetContainer;
    .end local v10    # "$i$a$-let-WidgetManager$bindWidget$4":I
    nop

    .line 247
    :cond_c
    move-object v8, v2

    move-object v2, v3

    .end local v3    # "context":Lcom/bytedance/ai/model/objects/WidgetRenderContext;
    .local v2, "context":Lcom/bytedance/ai/model/objects/WidgetRenderContext;
    .local v8, "view":Lkotlin/jvm/internal/Ref$ObjectRef;
    :cond_d
    invoke-virtual {v2}, Lcom/bytedance/ai/model/objects/WidgetRenderContext;->getEnableCache()Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v4, Lcom/bytedance/ai/widget/WidgetManager;->onScreenWidgetMap:Ljava/util/HashMap;

    goto :goto_6

    :cond_e
    iget-object v3, v4, Lcom/bytedance/ai/widget/WidgetManager;->disableCacheWidgets:Ljava/util/HashMap;

    :goto_6
    invoke-virtual {v2}, Lcom/bytedance/ai/model/objects/WidgetRenderContext;->getCardId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;

    .line 246
    nop

    .line 248
    .local v3, "widgetContainer":Lcom/bytedance/ai/widget/contianer/IWidgetContainer;
    iget-object v9, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string v10, ""

    if-eqz v9, :cond_11

    if-eqz v3, :cond_11

    .line 249
    iget-object v9, v4, Lcom/bytedance/ai/widget/WidgetManager;->aliveWidgetContext:Ljava/util/HashMap;

    check-cast v9, Ljava/util/Map;

    new-instance v15, Lcom/bytedance/ai/widget/WidgetManager$InnerWidgetContext;

    .line 250
    invoke-virtual {v2}, Lcom/bytedance/ai/model/objects/WidgetRenderContext;->getCardId()Ljava/lang/String;

    move-result-object v12

    .line 251
    invoke-virtual {v2}, Lcom/bytedance/ai/model/objects/WidgetRenderContext;->getSectionId()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_f

    move-object v13, v10

    goto :goto_7

    :cond_f
    move-object v13, v11

    .line 252
    :goto_7
    invoke-virtual {v2}, Lcom/bytedance/ai/model/objects/WidgetRenderContext;->getInfo()Lcom/bytedance/ai/model/objects/WidgetInfo;

    move-result-object v11

    if-eqz v11, :cond_10

    invoke-virtual {v11}, Lcom/bytedance/ai/model/objects/WidgetInfo;->getWidgetId()Ljava/lang/String;

    move-result-object v6

    :cond_10
    move-object v14, v6

    .line 253
    nop

    .line 254
    invoke-virtual {v2}, Lcom/bytedance/ai/model/objects/WidgetRenderContext;->getCurrentPosition()I

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v16

    .line 255
    invoke-virtual {v2}, Lcom/bytedance/ai/model/objects/WidgetRenderContext;->getInfo()Lcom/bytedance/ai/model/objects/WidgetInfo;

    move-result-object v17

    .line 249
    const-string v6, ""

    move-object v11, v15

    move-object v5, v15

    move-object v15, v6

    invoke-direct/range {v11 .. v17}, Lcom/bytedance/ai/widget/WidgetManager$InnerWidgetContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/bytedance/ai/model/objects/WidgetInfo;)V

    invoke-interface {v9, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    new-instance v5, Lcom/bytedance/ai/widget/WidgetManager$bindWidget$5;

    invoke-direct {v5, v4}, Lcom/bytedance/ai/widget/WidgetManager$bindWidget$5;-><init>(Lcom/bytedance/ai/widget/WidgetManager;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v5}, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;->setAdditionalContextCallback(Lkotlin/jvm/functions/Function1;)V

    .line 270
    .end local v3    # "widgetContainer":Lcom/bytedance/ai/widget/contianer/IWidgetContainer;
    .end local v4    # "this":Lcom/bytedance/ai/widget/WidgetManager;
    :cond_11
    invoke-virtual {v2}, Lcom/bytedance/ai/model/objects/WidgetRenderContext;->hasMixtureCardId()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 271
    invoke-virtual {v2}, Lcom/bytedance/ai/model/objects/WidgetRenderContext;->getInfo()Lcom/bytedance/ai/model/objects/WidgetInfo;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/bytedance/ai/model/objects/WidgetInfo;->getAppletId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_13

    :cond_12
    move-object v3, v10

    :cond_13
    move-object v12, v3

    .line 272
    .local v12, "appletId":Ljava/lang/String;
    invoke-virtual {v2}, Lcom/bytedance/ai/model/objects/WidgetRenderContext;->getInfo()Lcom/bytedance/ai/model/objects/WidgetInfo;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lcom/bytedance/ai/model/objects/WidgetInfo;->getWidgetId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_15

    :cond_14
    move-object v3, v10

    :cond_15
    move-object v13, v3

    .line 273
    .local v13, "widgetId":Ljava/lang/String;
    move-object v3, v12

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_16

    const/4 v3, 0x1

    goto :goto_8

    :cond_16
    move v3, v4

    :goto_8
    if-eqz v3, :cond_1a

    .line 274
    move-object v3, v13

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_17

    const/4 v5, 0x1

    goto :goto_9

    :cond_17
    move v5, v4

    :goto_9
    if-eqz v5, :cond_1a

    .line 275
    invoke-virtual {v2}, Lcom/bytedance/ai/model/objects/WidgetRenderContext;->getMessageId()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/bytedance/ai/widget/cache/LastWidgetPreloader;->INSTANCE:Lcom/bytedance/ai/widget/cache/LastWidgetPreloader;

    invoke-virtual {v4}, Lcom/bytedance/ai/widget/cache/LastWidgetPreloader;->getLastMessageId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 277
    sget-object v3, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v4, "bindWidget: last message is mixture, save it"

    invoke-virtual {v3, v7, v4}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    sget-object v3, Lcom/bytedance/ai/widget/cache/LastWidgetPreloader;->INSTANCE:Lcom/bytedance/ai/widget/cache/LastWidgetPreloader;

    .line 282
    invoke-virtual {v2}, Lcom/bytedance/ai/model/objects/WidgetRenderContext;->getMessageId()Ljava/lang/String;

    move-result-object v14

    .line 283
    invoke-virtual {v2}, Lcom/bytedance/ai/model/objects/WidgetRenderContext;->getConversationId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_18

    move-object/from16 v16, v10

    goto :goto_a

    :cond_18
    move-object/from16 v16, v4

    .line 284
    :goto_a
    invoke-virtual {v2}, Lcom/bytedance/ai/model/objects/WidgetRenderContext;->getBotId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_19

    move-object v15, v10

    goto :goto_b

    :cond_19
    move-object v15, v4

    .line 285
    :goto_b
    invoke-virtual {v2}, Lcom/bytedance/ai/model/objects/WidgetRenderContext;->getLiteTemplateUrl()Ljava/lang/String;

    move-result-object v17

    .line 279
    .end local v2    # "context":Lcom/bytedance/ai/model/objects/WidgetRenderContext;
    new-instance v2, Lcom/bytedance/ai/widget/models/ConversationWidgetData;

    .line 280
    nop

    .line 281
    .end local v12    # "appletId":Ljava/lang/String;
    nop

    .line 282
    .end local v13    # "widgetId":Ljava/lang/String;
    nop

    .line 284
    nop

    .line 283
    nop

    .line 285
    nop

    .line 279
    const/16 v19, 0x40

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v20}, Lcom/bytedance/ai/widget/models/ConversationWidgetData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 278
    invoke-virtual {v3, v2}, Lcom/bytedance/ai/widget/cache/LastWidgetPreloader;->saveLastWidget(Lcom/bytedance/ai/widget/models/ConversationWidgetData;)V

    .line 291
    :cond_1a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 292
    iget-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public findWidgetContainer(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/ai/widget/contianer/IWidgetContainer;
    .locals 8
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ai/widget/contianer/IWidgetContainer;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/bytedance/ai/widget/contianer/IWidgetContainer;"
        }
    .end annotation

    const-string/jumbo v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/bytedance/ai/widget/WidgetManager;->onScreenWidgetMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string/jumbo v1, "onScreenWidgetMap.values"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "it"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;

    .line 754
    .local v4, "it":Lcom/bytedance/ai/widget/contianer/IWidgetContainer;
    const/4 v5, 0x0

    .line 161
    .local v5, "$i$a$-find-WidgetManager$findWidgetContainer$result$1":I
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .end local v4    # "it":Lcom/bytedance/ai/widget/contianer/IWidgetContainer;
    .end local v5    # "$i$a$-find-WidgetManager$findWidgetContainer$result$1":I
    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;

    .line 162
    .local v0, "result":Lcom/bytedance/ai/widget/contianer/IWidgetContainer;
    if-nez v0, :cond_4

    .line 163
    iget-object v1, p0, Lcom/bytedance/ai/widget/WidgetManager;->cachedWidgetMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v4, "cachedWidgetMap.values"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;

    .line 754
    .local v5, "it":Lcom/bytedance/ai/widget/contianer/IWidgetContainer;
    const/4 v6, 0x0

    .line 163
    .local v6, "$i$a$-find-WidgetManager$findWidgetContainer$1":I
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .end local v5    # "it":Lcom/bytedance/ai/widget/contianer/IWidgetContainer;
    .end local v6    # "$i$a$-find-WidgetManager$findWidgetContainer$1":I
    if-eqz v5, :cond_2

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    move-object v0, v4

    check-cast v0, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;

    .line 165
    :cond_4
    if-nez v0, :cond_7

    .line 166
    iget-object v1, p0, Lcom/bytedance/ai/widget/WidgetManager;->recycledWidgetMap:Lcom/bytedance/ai/widget/GlobalWidgetCache$WidgetCacheMap;

    invoke-virtual {v1}, Lcom/bytedance/ai/widget/GlobalWidgetCache$WidgetCacheMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string/jumbo v4, "recycledWidgetMap.values"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;

    .line 754
    .restart local v5    # "it":Lcom/bytedance/ai/widget/contianer/IWidgetContainer;
    const/4 v6, 0x0

    .line 166
    .local v6, "$i$a$-find-WidgetManager$findWidgetContainer$2":I
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .end local v5    # "it":Lcom/bytedance/ai/widget/contianer/IWidgetContainer;
    .end local v6    # "$i$a$-find-WidgetManager$findWidgetContainer$2":I
    if-eqz v5, :cond_5

    goto :goto_2

    :cond_6
    move-object v4, v3

    :goto_2
    move-object v0, v4

    check-cast v0, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;

    .line 168
    :cond_7
    if-nez v0, :cond_a

    .line 169
    iget-object v1, p0, Lcom/bytedance/ai/widget/WidgetManager;->disableCacheWidgets:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v4, "disableCacheWidgets.values"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;

    .line 754
    .restart local v5    # "it":Lcom/bytedance/ai/widget/contianer/IWidgetContainer;
    const/4 v6, 0x0

    .line 169
    .local v6, "$i$a$-find-WidgetManager$findWidgetContainer$3":I
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .end local v5    # "it":Lcom/bytedance/ai/widget/contianer/IWidgetContainer;
    .end local v6    # "$i$a$-find-WidgetManager$findWidgetContainer$3":I
    if-eqz v5, :cond_8

    move-object v3, v4

    :cond_9
    move-object v0, v3

    check-cast v0, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;

    .line 171
    :cond_a
    return-object v0
.end method

.method public findWidgetContainerByID(Ljava/lang/String;)Lcom/bytedance/ai/widget/contianer/IWidgetContainer;
    .locals 1
    .param p1, "widgetId"    # Ljava/lang/String;

    const-string/jumbo v0, "widgetId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    new-instance v0, Lcom/bytedance/ai/widget/WidgetManager$findWidgetContainerByID$1;

    invoke-direct {v0, p1}, Lcom/bytedance/ai/widget/WidgetManager$findWidgetContainerByID$1;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/bytedance/ai/widget/WidgetManager;->findWidgetContainer(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/ai/widget/contianer/IWidgetContainer;

    move-result-object v0

    return-object v0
.end method

.method public findWidgetContainerByView(Landroid/view/View;)Lcom/bytedance/ai/widget/contianer/IWidgetContainer;
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 148
    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 149
    :cond_0
    new-instance v0, Lcom/bytedance/ai/widget/WidgetManager$findWidgetContainerByView$1;

    invoke-direct {v0, p1}, Lcom/bytedance/ai/widget/WidgetManager$findWidgetContainerByView$1;-><init>(Landroid/view/View;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/bytedance/ai/widget/WidgetManager;->findWidgetContainer(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/ai/widget/contianer/IWidgetContainer;

    move-result-object v0

    return-object v0
.end method

.method public final getCachedWidgetMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ai/widget/contianer/IWidgetContainer;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/bytedance/ai/widget/WidgetManager;->cachedWidgetMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getCount(Lkotlin/jvm/functions/Function1;)I
    .locals 8
    .param p1, "filterCallback"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ai/widget/contianer/IWidgetContainer;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    const-string v0, "filterCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    iget-object v0, p0, Lcom/bytedance/ai/widget/WidgetManager;->aliveWidgetContext:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "aliveWidgetContext.keys"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$count$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 756
    .local v1, "$i$f$count":I
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    .line 757
    :cond_0
    const/4 v2, 0x0

    .line 758
    .local v2, "count$iv":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;

    .local v5, "it":Lcom/bytedance/ai/widget/contianer/IWidgetContainer;
    const/4 v6, 0x0

    .line 484
    .local v6, "$i$a$-count-WidgetManager$getCount$1":I
    const-string v7, "it"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 758
    .end local v5    # "it":Lcom/bytedance/ai/widget/contianer/IWidgetContainer;
    .end local v6    # "$i$a$-count-WidgetManager$getCount$1":I
    if-eqz v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 759
    :cond_2
    nop

    .line 484
    .end local v0    # "$this$count$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$count":I
    .end local v2    # "count$iv":I
    :goto_1
    return v2
.end method

.method public getLLMContext(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "botId"    # Ljava/lang/String;

    .line 176
    iget-object v0, p0, Lcom/bytedance/ai/widget/WidgetManager;->additionalContextRef:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 177
    .local v0, "widgetContainer":Lcom/bytedance/ai/widget/contianer/IWidgetContainer;
    :goto_0
    if-nez v0, :cond_1

    return-object v1

    .line 178
    :cond_1
    invoke-direct {p0, v0}, Lcom/bytedance/ai/widget/WidgetManager;->hasSameSectionId(Lcom/bytedance/ai/widget/contianer/IWidgetContainer;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 179
    invoke-virtual {v0, p1}, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;->getAdditionalContext(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 180
    .local v1, "additionalContext":Ljava/lang/String;
    sget-object v2, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getLLMContext "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "WidgetManager"

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    return-object v1

    .line 183
    .end local v1    # "additionalContext":Ljava/lang/String;
    :cond_2
    return-object v1
.end method

.method public final getOnScreenWidgetMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ai/widget/contianer/IWidgetContainer;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/bytedance/ai/widget/WidgetManager;->onScreenWidgetMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getRecycledWidgetMap()Lcom/bytedance/ai/widget/GlobalWidgetCache$WidgetCacheMap;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/bytedance/ai/widget/WidgetManager;->recycledWidgetMap:Lcom/bytedance/ai/widget/GlobalWidgetCache$WidgetCacheMap;

    return-object v0
.end method

.method public onChatHistoryClear(Ljava/lang/String;)V
    .locals 3
    .param p1, "convId"    # Ljava/lang/String;

    .line 125
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onChatHistoryClear convId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " this.convId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/ai/widget/WidgetManager;->convId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WidgetManager"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/ai/widget/WidgetManager;->convId:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ai/widget/WidgetManager;->onScreenWidgetMap:Ljava/util/HashMap;

    invoke-direct {p0, v0}, Lcom/bytedance/ai/widget/WidgetManager;->destroyMap(Ljava/util/HashMap;)V

    .line 131
    iget-object v0, p0, Lcom/bytedance/ai/widget/WidgetManager;->recycledWidgetMap:Lcom/bytedance/ai/widget/GlobalWidgetCache$WidgetCacheMap;

    check-cast v0, Ljava/util/HashMap;

    invoke-direct {p0, v0}, Lcom/bytedance/ai/widget/WidgetManager;->destroyMap(Ljava/util/HashMap;)V

    .line 132
    iget-object v0, p0, Lcom/bytedance/ai/widget/WidgetManager;->cachedWidgetMap:Ljava/util/HashMap;

    invoke-direct {p0, v0}, Lcom/bytedance/ai/widget/WidgetManager;->destroyMap(Ljava/util/HashMap;)V

    .line 133
    iget-object v0, p0, Lcom/bytedance/ai/widget/WidgetManager;->aliveWidgetContext:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 134
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/ai/widget/WidgetManager;->additionalContextRef:Ljava/lang/ref/WeakReference;

    .line 135
    return-void

    .line 127
    :cond_1
    :goto_0
    return-void
.end method

.method public onConversationChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "convId"    # Ljava/lang/String;
    .param p2, "sectionId"    # Ljava/lang/String;

    const-string v0, "convId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sectionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iput-object p2, p0, Lcom/bytedance/ai/widget/WidgetManager;->currentSectionId:Ljava/lang/String;

    .line 113
    iput-object p1, p0, Lcom/bytedance/ai/widget/WidgetManager;->convId:Ljava/lang/String;

    .line 114
    return-void
.end method

.method public onHostDestroy()V
    .locals 7

    .line 594
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v1, "WidgetManager"

    const-string/jumbo v2, "onHostDestroy"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    iget-object v0, p0, Lcom/bytedance/ai/widget/WidgetManager;->onScreenWidgetMap:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    .local v0, "$this$forEach$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 782
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .local v3, "element$iv":Ljava/util/Map$Entry;
    move-object v4, v3

    .local v4, "entry":Ljava/util/Map$Entry;
    const/4 v5, 0x0

    .line 596
    .local v5, "$i$a$-forEach-WidgetManager$onHostDestroy$1":I
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;

    invoke-virtual {v6}, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;->onDestroy()V

    .line 597
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;

    invoke-virtual {v6}, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;->onHostDestroy()V

    .line 598
    nop

    .line 782
    .end local v4    # "entry":Ljava/util/Map$Entry;
    .end local v5    # "$i$a$-forEach-WidgetManager$onHostDestroy$1":I
    nop

    .end local v3    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_0

    .line 783
    :cond_0
    nop

    .line 599
    .end local v0    # "$this$forEach$iv":Ljava/util/Map;
    .end local v1    # "$i$f$forEach":I
    iget-object v0, p0, Lcom/bytedance/ai/widget/WidgetManager;->onScreenWidgetMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 601
    iget-object v0, p0, Lcom/bytedance/ai/widget/WidgetManager;->cachedWidgetMap:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    .restart local v0    # "$this$forEach$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 784
    .restart local v1    # "$i$f$forEach":I
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .restart local v3    # "element$iv":Ljava/util/Map$Entry;
    move-object v4, v3

    .restart local v4    # "entry":Ljava/util/Map$Entry;
    const/4 v5, 0x0

    .line 602
    .local v5, "$i$a$-forEach-WidgetManager$onHostDestroy$2":I
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;

    invoke-virtual {v6}, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;->onDestroy()V

    .line 603
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;

    invoke-virtual {v6}, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;->onHostDestroy()V

    .line 604
    nop

    .line 784
    .end local v4    # "entry":Ljava/util/Map$Entry;
    .end local v5    # "$i$a$-forEach-WidgetManager$onHostDestroy$2":I
    nop

    .end local v3    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_1

    .line 785
    :cond_1
    nop

    .line 605
    .end local v0    # "$this$forEach$iv":Ljava/util/Map;
    .end local v1    # "$i$f$forEach":I
    iget-object v0, p0, Lcom/bytedance/ai/widget/WidgetManager;->cachedWidgetMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 607
    iget-object v0, p0, Lcom/bytedance/ai/widget/WidgetManager;->recycledWidgetMap:Lcom/bytedance/ai/widget/GlobalWidgetCache$WidgetCacheMap;

    check-cast v0, Ljava/util/Map;

    .restart local v0    # "$this$forEach$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 786
    .restart local v1    # "$i$f$forEach":I
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .restart local v3    # "element$iv":Ljava/util/Map$Entry;
    move-object v4, v3

    .restart local v4    # "entry":Ljava/util/Map$Entry;
    const/4 v5, 0x0

    .line 608
    .local v5, "$i$a$-forEach-WidgetManager$onHostDestroy$3":I
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;

    invoke-virtual {v6}, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;->onDestroy()V

    .line 609
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;

    invoke-virtual {v6}, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;->onHostDestroy()V

    .line 610
    nop

    .line 786
    .end local v4    # "entry":Ljava/util/Map$Entry;
    .end local v5    # "$i$a$-forEach-WidgetManager$onHostDestroy$3":I
    nop

    .end local v3    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_2

    .line 787
    :cond_2
    nop

    .line 611
    .end local v0    # "$this$forEach$iv":Ljava/util/Map;
    .end local v1    # "$i$f$forEach":I
    iget-object v0, p0, Lcom/bytedance/ai/widget/WidgetManager;->recycledWidgetMap:Lcom/bytedance/ai/widget/GlobalWidgetCache$WidgetCacheMap;

    invoke-virtual {v0}, Lcom/bytedance/ai/widget/GlobalWidgetCache$WidgetCacheMap;->clear()V

    .line 613
    iget-object v0, p0, Lcom/bytedance/ai/widget/WidgetManager;->disableCacheWidgets:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    .restart local v0    # "$this$forEach$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 788
    .restart local v1    # "$i$f$forEach":I
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .restart local v3    # "element$iv":Ljava/util/Map$Entry;
    move-object v4, v3

    .restart local v4    # "entry":Ljava/util/Map$Entry;
    const/4 v5, 0x0

    .line 614
    .local v5, "$i$a$-forEach-WidgetManager$onHostDestroy$4":I
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;

    invoke-virtual {v6}, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;->onDestroy()V

    .line 615
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;

    invoke-virtual {v6}, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;->onHostDestroy()V

    .line 616
    nop

    .line 788
    .end local v4    # "entry":Ljava/util/Map$Entry;
    .end local v5    # "$i$a$-forEach-WidgetManager$onHostDestroy$4":I
    nop

    .end local v3    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_3

    .line 789
    :cond_3
    nop

    .line 617
    .end local v0    # "$this$forEach$iv":Ljava/util/Map;
    .end local v1    # "$i$f$forEach":I
    iget-object v0, p0, Lcom/bytedance/ai/widget/WidgetManager;->disableCacheWidgets:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 619
    iget-object v0, p0, Lcom/bytedance/ai/widget/WidgetManager;->aliveWidgetContext:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 621
    sget-object v0, Lcom/bytedance/ai/resource/AIManager;->INSTANCE:Lcom/bytedance/ai/resource/AIManager;

    iget-object v1, p0, Lcom/bytedance/ai/widget/WidgetManager;->widgetUpdateListener:Lcom/bytedance/ai/widget/WidgetManager$widgetUpdateListener$1;

    check-cast v1, Lcom/bytedance/ai/resource/AIManager$UpdateListener;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/resource/AIManager;->unregisterUpdateListener(Lcom/bytedance/ai/resource/AIManager$UpdateListener;)V

    .line 622
    sget-object v0, Lcom/bytedance/ai/widget/WidgetManager;->Companion:Lcom/bytedance/ai/widget/WidgetManager$Companion;

    invoke-static {v0, p0}, Lcom/bytedance/ai/widget/WidgetManager$Companion;->access$removeFromStack(Lcom/bytedance/ai/widget/WidgetManager$Companion;Lcom/bytedance/ai/widget/WidgetManager;)V

    .line 624
    iget-object v0, p0, Lcom/bytedance/ai/widget/WidgetManager;->prefetcher:Lcom/bytedance/ai/widget/WidgetPrefetcher;

    invoke-virtual {v0}, Lcom/bytedance/ai/widget/WidgetPrefetcher;->onDestroy()V

    .line 625
    return-void
.end method

.method public onHostHide()V
    .locals 7

    .line 581
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v1, "WidgetManager"

    const-string/jumbo v2, "onHostHide"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ai/widget/WidgetManager;->isForeground:Z

    .line 583
    iget-object v0, p0, Lcom/bytedance/ai/widget/WidgetManager;->onScreenWidgetMap:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    .local v0, "$this$forEach$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 772
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .local v3, "element$iv":Ljava/util/Map$Entry;
    move-object v4, v3

    .local v4, "entry":Ljava/util/Map$Entry;
    const/4 v5, 0x0

    .line 583
    .local v5, "$i$a$-forEach-WidgetManager$onHostHide$1":I
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;

    invoke-virtual {v6}, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;->onHide()V

    .line 772
    .end local v4    # "entry":Ljava/util/Map$Entry;
    .end local v5    # "$i$a$-forEach-WidgetManager$onHostHide$1":I
    nop

    .end local v3    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_0

    .line 773
    :cond_0
    nop

    .line 584
    .end local v0    # "$this$forEach$iv":Ljava/util/Map;
    .end local v1    # "$i$f$forEach":I
    iget-object v0, p0, Lcom/bytedance/ai/widget/WidgetManager;->onScreenWidgetMap:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    .restart local v0    # "$this$forEach$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 774
    .restart local v1    # "$i$f$forEach":I
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .restart local v3    # "element$iv":Ljava/util/Map$Entry;
    move-object v4, v3

    .restart local v4    # "entry":Ljava/util/Map$Entry;
    const/4 v5, 0x0

    .line 584
    .local v5, "$i$a$-forEach-WidgetManager$onHostHide$2":I
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;

    invoke-virtual {v6}, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;->onHostHide()V

    .line 774
    .end local v4    # "entry":Ljava/util/Map$Entry;
    .end local v5    # "$i$a$-forEach-WidgetManager$onHostHide$2":I
    nop

    .end local v3    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_1

    .line 775
    :cond_1
    nop

    .line 585
    .end local v0    # "$this$forEach$iv":Ljava/util/Map;
    .end local v1    # "$i$f$forEach":I
    iget-object v0, p0, Lcom/bytedance/ai/widget/WidgetManager;->recycledWidgetMap:Lcom/bytedance/ai/widget/GlobalWidgetCache$WidgetCacheMap;

    check-cast v0, Ljava/util/Map;

    .restart local v0    # "$this$forEach$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 776
    .restart local v1    # "$i$f$forEach":I
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .restart local v3    # "element$iv":Ljava/util/Map$Entry;
    move-object v4, v3

    .restart local v4    # "entry":Ljava/util/Map$Entry;
    const/4 v5, 0x0

    .line 585
    .local v5, "$i$a$-forEach-WidgetManager$onHostHide$3":I
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;

    invoke-virtual {v6}, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;->onHostHide()V

    .line 776
    .end local v4    # "entry":Ljava/util/Map$Entry;
    .end local v5    # "$i$a$-forEach-WidgetManager$onHostHide$3":I
    nop

    .end local v3    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_2

    .line 777
    :cond_2
    nop

    .line 586
    .end local v0    # "$this$forEach$iv":Ljava/util/Map;
    .end local v1    # "$i$f$forEach":I
    iget-object v0, p0, Lcom/bytedance/ai/widget/WidgetManager;->cachedWidgetMap:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    .restart local v0    # "$this$forEach$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 778
    .restart local v1    # "$i$f$forEach":I
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .restart local v3    # "element$iv":Ljava/util/Map$Entry;
    move-object v4, v3

    .restart local v4    # "entry":Ljava/util/Map$Entry;
    const/4 v5, 0x0

    .line 586
    .local v5, "$i$a$-forEach-WidgetManager$onHostHide$4":I
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;

    invoke-virtual {v6}, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;->onHostHide()V

    .line 778
    .end local v4    # "entry":Ljava/util/Map$Entry;
    .end local v5    # "$i$a$-forEach-WidgetManager$onHostHide$4":I
    nop

    .end local v3    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_3

    .line 779
    :cond_3
    nop

    .line 587
    .end local v0    # "$this$forEach$iv":Ljava/util/Map;
    .end local v1    # "$i$f$forEach":I
    iget-object v0, p0, Lcom/bytedance/ai/widget/WidgetManager;->disableCacheWidgets:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    .restart local v0    # "$this$forEach$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 780
    .restart local v1    # "$i$f$forEach":I
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .restart local v3    # "element$iv":Ljava/util/Map$Entry;
    move-object v4, v3

    .restart local v4    # "entry":Ljava/util/Map$Entry;
    const/4 v5, 0x0

    .line 588
    .local v5, "$i$a$-forEach-WidgetManager$onHostHide$5":I
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;

    invoke-virtual {v6}, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;->onHide()V

    .line 589
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;

    invoke-virtual {v6}, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;->onHostHide()V

    .line 590
    nop

    .line 780
    .end local v4    # "entry":Ljava/util/Map$Entry;
    .end local v5    # "$i$a$-forEach-WidgetManager$onHostHide$5":I
    nop

    .end local v3    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_4

    .line 781
    :cond_4
    nop

    .line 591
    .end local v0    # "$this$forEach$iv":Ljava/util/Map;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public onHostShow()V
    .locals 7

    .line 553
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v1, "WidgetManager"

    const-string/jumbo v2, "onHostShow"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    sget-boolean v0, Lcom/bytedance/ai/widget/WidgetManager;->ensureInitWhenShowWidget:Z

    if-nez v0, :cond_1

    .line 555
    const-string v0, "initLynx"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 556
    sget-object v0, Lcom/bytedance/ai/AISDK;->INSTANCE:Lcom/bytedance/ai/AISDK;

    invoke-virtual {v0}, Lcom/bytedance/ai/AISDK;->getSdkConfig()Lcom/bytedance/ai/api/model/ai/AISDKConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ai/api/model/ai/AISDKConfig;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "it":Landroid/app/Application;
    const/4 v1, 0x0

    .line 557
    .local v1, "$i$a$-let-WidgetManager$onHostShow$1":I
    sget-object v2, Lcom/bytedance/ai/lynx/AppletLynxViewApi;->INSTANCE:Lcom/bytedance/ai/lynx/AppletLynxViewApi;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/bytedance/ai/lynx/AppletLynxViewApi;->ensureInitLynx(Landroid/content/Context;)V

    .line 558
    nop

    .line 556
    .end local v0    # "it":Landroid/app/Application;
    .end local v1    # "$i$a$-let-WidgetManager$onHostShow$1":I
    :cond_0
    nop

    .line 559
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 562
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ai/widget/WidgetManager;->isForeground:Z

    .line 563
    sget-object v0, Lcom/bytedance/ai/widget/WidgetManager;->Companion:Lcom/bytedance/ai/widget/WidgetManager$Companion;

    invoke-static {v0, p0}, Lcom/bytedance/ai/widget/WidgetManager$Companion;->access$addToStackTop(Lcom/bytedance/ai/widget/WidgetManager$Companion;Lcom/bytedance/ai/widget/WidgetManager;)V

    .line 564
    iget-object v0, p0, Lcom/bytedance/ai/widget/WidgetManager;->onScreenWidgetMap:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    .local v0, "$this$forEach$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 762
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .local v3, "element$iv":Ljava/util/Map$Entry;
    move-object v4, v3

    .local v4, "entry":Ljava/util/Map$Entry;
    const/4 v5, 0x0

    .line 564
    .local v5, "$i$a$-forEach-WidgetManager$onHostShow$2":I
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;

    invoke-virtual {v6}, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;->onHostShow()V

    .line 762
    .end local v4    # "entry":Ljava/util/Map$Entry;
    .end local v5    # "$i$a$-forEach-WidgetManager$onHostShow$2":I
    nop

    .end local v3    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_0

    .line 763
    :cond_2
    nop

    .line 565
    .end local v0    # "$this$forEach$iv":Ljava/util/Map;
    .end local v1    # "$i$f$forEach":I
    iget-object v0, p0, Lcom/bytedance/ai/widget/WidgetManager;->recycledWidgetMap:Lcom/bytedance/ai/widget/GlobalWidgetCache$WidgetCacheMap;

    check-cast v0, Ljava/util/Map;

    .restart local v0    # "$this$forEach$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 764
    .restart local v1    # "$i$f$forEach":I
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .restart local v3    # "element$iv":Ljava/util/Map$Entry;
    move-object v4, v3

    .restart local v4    # "entry":Ljava/util/Map$Entry;
    const/4 v5, 0x0

    .line 565
    .local v5, "$i$a$-forEach-WidgetManager$onHostShow$3":I
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;

    invoke-virtual {v6}, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;->onHostShow()V

    .line 764
    .end local v4    # "entry":Ljava/util/Map$Entry;
    .end local v5    # "$i$a$-forEach-WidgetManager$onHostShow$3":I
    nop

    .end local v3    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_1

    .line 765
    :cond_3
    nop

    .line 566
    .end local v0    # "$this$forEach$iv":Ljava/util/Map;
    .end local v1    # "$i$f$forEach":I
    iget-object v0, p0, Lcom/bytedance/ai/widget/WidgetManager;->cachedWidgetMap:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    .restart local v0    # "$this$forEach$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 766
    .restart local v1    # "$i$f$forEach":I
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .restart local v3    # "element$iv":Ljava/util/Map$Entry;
    move-object v4, v3

    .restart local v4    # "entry":Ljava/util/Map$Entry;
    const/4 v5, 0x0

    .line 566
    .local v5, "$i$a$-forEach-WidgetManager$onHostShow$4":I
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;

    invoke-virtual {v6}, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;->onHostShow()V

    .line 766
    .end local v4    # "entry":Ljava/util/Map$Entry;
    .end local v5    # "$i$a$-forEach-WidgetManager$onHostShow$4":I
    nop

    .end local v3    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_2

    .line 767
    :cond_4
    nop

    .line 567
    .end local v0    # "$this$forEach$iv":Ljava/util/Map;
    .end local v1    # "$i$f$forEach":I
    iget-object v0, p0, Lcom/bytedance/ai/widget/WidgetManager;->onScreenWidgetMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string/jumbo v1, "onScreenWidgetMap.values"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 768
    .restart local v1    # "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;

    .local v4, "entry":Lcom/bytedance/ai/widget/contianer/IWidgetContainer;
    const/4 v5, 0x0

    .line 568
    .local v5, "$i$a$-forEach-WidgetManager$onHostShow$5":I
    invoke-virtual {v4}, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;->checkViewVisible()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 569
    invoke-virtual {v4}, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;->onShow()V

    .line 571
    :cond_5
    nop

    .line 768
    .end local v4    # "entry":Lcom/bytedance/ai/widget/contianer/IWidgetContainer;
    .end local v5    # "$i$a$-forEach-WidgetManager$onHostShow$5":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_3

    .line 769
    :cond_6
    nop

    .line 572
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    iget-object v0, p0, Lcom/bytedance/ai/widget/WidgetManager;->disableCacheWidgets:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "disableCacheWidgets.values"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .restart local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 770
    .restart local v1    # "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .restart local v3    # "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;

    .restart local v4    # "entry":Lcom/bytedance/ai/widget/contianer/IWidgetContainer;
    const/4 v5, 0x0

    .line 573
    .local v5, "$i$a$-forEach-WidgetManager$onHostShow$6":I
    invoke-virtual {v4}, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;->onHostShow()V

    .line 574
    invoke-virtual {v4}, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;->checkViewVisible()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 575
    invoke-virtual {v4}, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;->onShow()V

    .line 577
    :cond_7
    nop

    .line 770
    .end local v4    # "entry":Lcom/bytedance/ai/widget/contianer/IWidgetContainer;
    .end local v5    # "$i$a$-forEach-WidgetManager$onHostShow$6":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_4

    .line 771
    :cond_8
    nop

    .line 578
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public onWidgetArchived(Landroid/view/View;)V
    .locals 4
    .param p1, "widgetView"    # Landroid/view/View;

    .line 641
    new-instance v0, Lcom/bytedance/ai/widget/WidgetManager$onWidgetArchived$widgetContainer$1;

    invoke-direct {v0, p1}, Lcom/bytedance/ai/widget/WidgetManager$onWidgetArchived$widgetContainer$1;-><init>(Landroid/view/View;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/bytedance/ai/widget/WidgetManager;->findWidgetContainer(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/ai/widget/contianer/IWidgetContainer;

    move-result-object v0

    .line 644
    .local v0, "widgetContainer":Lcom/bytedance/ai/widget/contianer/IWidgetContainer;
    if-eqz v0, :cond_0

    move-object v1, v0

    .local v1, "it":Lcom/bytedance/ai/widget/contianer/IWidgetContainer;
    const/4 v2, 0x0

    .line 645
    .local v2, "$i$a$-let-WidgetManager$onWidgetArchived$1":I
    iget-object v3, p0, Lcom/bytedance/ai/widget/WidgetManager;->onScreenWidgetMap:Ljava/util/HashMap;

    invoke-direct {p0, v1, v3}, Lcom/bytedance/ai/widget/WidgetManager;->destroyWidgetInMap(Lcom/bytedance/ai/widget/contianer/IWidgetContainer;Ljava/util/HashMap;)V

    .line 646
    iget-object v3, p0, Lcom/bytedance/ai/widget/WidgetManager;->cachedWidgetMap:Ljava/util/HashMap;

    invoke-direct {p0, v1, v3}, Lcom/bytedance/ai/widget/WidgetManager;->destroyWidgetInMap(Lcom/bytedance/ai/widget/contianer/IWidgetContainer;Ljava/util/HashMap;)V

    .line 647
    iget-object v3, p0, Lcom/bytedance/ai/widget/WidgetManager;->recycledWidgetMap:Lcom/bytedance/ai/widget/GlobalWidgetCache$WidgetCacheMap;

    check-cast v3, Ljava/util/HashMap;

    invoke-direct {p0, v1, v3}, Lcom/bytedance/ai/widget/WidgetManager;->destroyWidgetInMap(Lcom/bytedance/ai/widget/contianer/IWidgetContainer;Ljava/util/HashMap;)V

    .line 648
    iget-object v3, p0, Lcom/bytedance/ai/widget/WidgetManager;->disableCacheWidgets:Ljava/util/HashMap;

    invoke-direct {p0, v1, v3}, Lcom/bytedance/ai/widget/WidgetManager;->destroyWidgetInMap(Lcom/bytedance/ai/widget/contianer/IWidgetContainer;Ljava/util/HashMap;)V

    .line 649
    iget-object v3, p0, Lcom/bytedance/ai/widget/WidgetManager;->aliveWidgetContext:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ai/widget/WidgetManager$InnerWidgetContext;

    .line 644
    .end local v1    # "it":Lcom/bytedance/ai/widget/contianer/IWidgetContainer;
    .end local v2    # "$i$a$-let-WidgetManager$onWidgetArchived$1":I
    nop

    .line 651
    :cond_0
    return-void
.end method

.method public onWidgetMessageRefresh(Ljava/util/List;)V
    .locals 1
    .param p1, "list"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ai/model/objects/WidgetRenderContext;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    iget-object v0, p0, Lcom/bytedance/ai/widget/WidgetManager;->prefetcher:Lcom/bytedance/ai/widget/WidgetPrefetcher;

    invoke-virtual {v0, p1}, Lcom/bytedance/ai/widget/WidgetPrefetcher;->onWidgetMessageRefresh(Ljava/util/List;)V

    .line 550
    return-void
.end method

.method public onWidgetMessageRemoved(Ljava/util/List;)V
    .locals 13
    .param p1, "msgIds"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "msgIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onWidgetMessageRemoved "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WidgetManager"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 760
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .local v5, "msgId":Ljava/lang/String;
    const/4 v6, 0x0

    .line 529
    .local v6, "$i$a$-forEach-WidgetManager$onWidgetMessageRemoved$1":I
    new-instance v7, Lcom/bytedance/ai/widget/WidgetManager$onWidgetMessageRemoved$1$widgetContainer$1;

    invoke-direct {v7, v5}, Lcom/bytedance/ai/widget/WidgetManager$onWidgetMessageRemoved$1$widgetContainer$1;-><init>(Ljava/lang/String;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v7}, Lcom/bytedance/ai/widget/WidgetManager;->findWidgetContainer(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/ai/widget/contianer/IWidgetContainer;

    move-result-object v7

    .line 533
    .local v7, "widgetContainer":Lcom/bytedance/ai/widget/contianer/IWidgetContainer;
    if-eqz v7, :cond_0

    move-object v8, v7

    .local v8, "it":Lcom/bytedance/ai/widget/contianer/IWidgetContainer;
    const/4 v9, 0x0

    .line 534
    .local v9, "$i$a$-let-WidgetManager$onWidgetMessageRemoved$1$1":I
    sget-object v10, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "onWidgetMessageRemoved msgId="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const/16 v12, 0x20

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v2, v11}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    iget-object v10, p0, Lcom/bytedance/ai/widget/WidgetManager;->onScreenWidgetMap:Ljava/util/HashMap;

    invoke-direct {p0, v8, v10}, Lcom/bytedance/ai/widget/WidgetManager;->destroyWidgetInMap(Lcom/bytedance/ai/widget/contianer/IWidgetContainer;Ljava/util/HashMap;)V

    .line 536
    iget-object v10, p0, Lcom/bytedance/ai/widget/WidgetManager;->cachedWidgetMap:Ljava/util/HashMap;

    invoke-direct {p0, v8, v10}, Lcom/bytedance/ai/widget/WidgetManager;->destroyWidgetInMap(Lcom/bytedance/ai/widget/contianer/IWidgetContainer;Ljava/util/HashMap;)V

    .line 537
    iget-object v10, p0, Lcom/bytedance/ai/widget/WidgetManager;->recycledWidgetMap:Lcom/bytedance/ai/widget/GlobalWidgetCache$WidgetCacheMap;

    check-cast v10, Ljava/util/HashMap;

    invoke-direct {p0, v8, v10}, Lcom/bytedance/ai/widget/WidgetManager;->destroyWidgetInMap(Lcom/bytedance/ai/widget/contianer/IWidgetContainer;Ljava/util/HashMap;)V

    .line 538
    iget-object v10, p0, Lcom/bytedance/ai/widget/WidgetManager;->disableCacheWidgets:Ljava/util/HashMap;

    invoke-direct {p0, v8, v10}, Lcom/bytedance/ai/widget/WidgetManager;->destroyWidgetInMap(Lcom/bytedance/ai/widget/contianer/IWidgetContainer;Ljava/util/HashMap;)V

    .line 539
    iget-object v10, p0, Lcom/bytedance/ai/widget/WidgetManager;->aliveWidgetContext:Ljava/util/HashMap;

    invoke-virtual {v10, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/ai/widget/WidgetManager$InnerWidgetContext;

    .line 533
    .end local v8    # "it":Lcom/bytedance/ai/widget/contianer/IWidgetContainer;
    .end local v9    # "$i$a$-let-WidgetManager$onWidgetMessageRemoved$1$1":I
    nop

    .line 542
    :cond_0
    iget-object v8, p0, Lcom/bytedance/ai/widget/WidgetManager;->additionalContextRef:Ljava/lang/ref/WeakReference;

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;

    goto :goto_1

    :cond_1
    move-object v8, v9

    :goto_1
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 543
    iput-object v9, p0, Lcom/bytedance/ai/widget/WidgetManager;->additionalContextRef:Ljava/lang/ref/WeakReference;

    .line 545
    :cond_2
    nop

    .line 760
    .end local v5    # "msgId":Ljava/lang/String;
    .end local v6    # "$i$a$-forEach-WidgetManager$onWidgetMessageRemoved$1":I
    .end local v7    # "widgetContainer":Lcom/bytedance/ai/widget/contianer/IWidgetContainer;
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 761
    :cond_3
    nop

    .line 546
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public onWidgetRecycled(Lcom/bytedance/ai/model/objects/WidgetRenderContext;)V
    .locals 7
    .param p1, "context"    # Lcom/bytedance/ai/model/objects/WidgetRenderContext;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    iget-object v0, p0, Lcom/bytedance/ai/widget/WidgetManager;->disableCacheWidgets:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/WidgetRenderContext;->getCardId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/WidgetRenderContext;->getEnableCache()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 432
    .local v0, "disableCache":Z
    :goto_1
    iget-object v1, p0, Lcom/bytedance/ai/widget/WidgetManager;->disableCacheWidgets:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/WidgetRenderContext;->getCardId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;

    const-string v2, "WidgetManager"

    if-nez v1, :cond_2

    .line 433
    iget-object v1, p0, Lcom/bytedance/ai/widget/WidgetManager;->onScreenWidgetMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/WidgetRenderContext;->getCardId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;

    .line 432
    if-nez v1, :cond_2

    .line 433
    move-object v1, p0

    check-cast v1, Lcom/bytedance/ai/widget/WidgetManager;

    .local v1, "$this$onWidgetRecycled_u24lambda_u2415":Lcom/bytedance/ai/widget/WidgetManager;
    const/4 v3, 0x0

    .line 434
    .local v3, "$i$a$-run-WidgetManager$onWidgetRecycled$widgetContainer$1":I
    sget-object v4, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "onWidgetRecycled msgId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/WidgetRenderContext;->getCardId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " widgetContainer not found"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lcom/bytedance/ai/utils/FLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    return-void

    .line 437
    .end local v3    # "$i$a$-run-WidgetManager$onWidgetRecycled$widgetContainer$1":I
    .local v1, "widgetContainer":Lcom/bytedance/ai/widget/contianer/IWidgetContainer;
    :cond_2
    sget-object v3, Lcom/bytedance/ai/widget/cache/LynxViewPoolSettings;->INSTANCE:Lcom/bytedance/ai/widget/cache/LynxViewPoolSettings;

    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/WidgetRenderContext;->getInfo()Lcom/bytedance/ai/model/objects/WidgetInfo;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/bytedance/ai/model/objects/WidgetInfo;->getAppletId()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v5

    :goto_2
    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/WidgetRenderContext;->getInfo()Lcom/bytedance/ai/model/objects/WidgetInfo;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/bytedance/ai/model/objects/WidgetInfo;->getWidgetId()Ljava/lang/String;

    move-result-object v5

    :cond_4
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/ai/widget/cache/LynxViewPoolSettings;->enableReused(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 438
    .local v3, "reuseLynxView":Z
    sget-object v4, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "onWidgetRecycled widget="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " view="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;->realView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " reuseLynxView="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " disableCache="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    invoke-virtual {v1}, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;->realView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v4}, Lcom/bytedance/ies/bullet/pool/util/PoolUtilKt;->removeParent(Landroid/view/View;)V

    .line 443
    :cond_5
    invoke-virtual {v1}, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;->getRenderType()Lcom/bytedance/ai/widget/WidgetRenderType;

    move-result-object v4

    sget-object v5, Lcom/bytedance/ai/widget/WidgetRenderType;->LYNX:Lcom/bytedance/ai/widget/WidgetRenderType;

    if-ne v4, v5, :cond_6

    if-nez v3, :cond_7

    :cond_6
    if-eqz v0, :cond_8

    .line 445
    :cond_7
    sget-object v4, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string/jumbo v5, "onWidgetRecycled destroy widgetContainer"

    invoke-virtual {v4, v2, v5}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    invoke-virtual {v1}, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;->onDestroy()V

    .line 447
    invoke-virtual {v1}, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;->onHostDestroy()V

    .line 448
    iget-object v2, p0, Lcom/bytedance/ai/widget/WidgetManager;->aliveWidgetContext:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 450
    :cond_8
    invoke-direct {p0, v1}, Lcom/bytedance/ai/widget/WidgetManager;->shouldCacheInPage(Lcom/bytedance/ai/widget/contianer/IWidgetContainer;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 451
    sget-object v4, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string/jumbo v5, "onWidgetRecycled put into cachedWidgetMap"

    invoke-virtual {v4, v2, v5}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    iget-object v2, p0, Lcom/bytedance/ai/widget/WidgetManager;->cachedWidgetMap:Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/WidgetRenderContext;->getCardId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 454
    :cond_9
    iget-object v2, p0, Lcom/bytedance/ai/widget/WidgetManager;->recycledWidgetMap:Lcom/bytedance/ai/widget/GlobalWidgetCache$WidgetCacheMap;

    check-cast v2, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/WidgetRenderContext;->getCardId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    :goto_3
    invoke-virtual {v1}, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;->resetLifeCycleObserver()V

    .line 459
    return-void
.end method

.method public onWidgetVisibleChanged(Ljava/lang/Iterable;)V
    .locals 7
    .param p1, "visibleWidgets"    # Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "visibleWidgets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/bytedance/ai/widget/WidgetManager;->onScreenWidgetMap:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    .local v0, "$this$forEach$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 752
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .local v3, "element$iv":Ljava/util/Map$Entry;
    move-object v4, v3

    .local v4, "entry":Ljava/util/Map$Entry;
    const/4 v5, 0x0

    .line 139
    .local v5, "$i$a$-forEach-WidgetManager$onWidgetVisibleChanged$1":I
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;

    invoke-virtual {v6}, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;->realView()Landroid/view/View;

    move-result-object v6

    invoke-static {p1, v6}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 140
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;

    invoke-virtual {v6}, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;->onShow()V

    goto :goto_1

    .line 142
    :cond_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;

    invoke-virtual {v6}, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;->onHide()V

    .line 144
    :goto_1
    nop

    .line 752
    .end local v4    # "entry":Ljava/util/Map$Entry;
    .end local v5    # "$i$a$-forEach-WidgetManager$onWidgetVisibleChanged$1":I
    nop

    .end local v3    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_0

    .line 753
    :cond_1
    nop

    .line 145
    .end local v0    # "$this$forEach$iv":Ljava/util/Map;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public final removeCacheIfLimited(IILkotlin/jvm/functions/Function1;)I
    .locals 2
    .param p1, "startCount"    # I
    .param p2, "cacheLimit"    # I
    .param p3, "filterCallback"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ai/widget/contianer/IWidgetContainer;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    const-string v0, "filterCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    move v0, p1

    .line 493
    .local v0, "count":I
    iget-object v1, p0, Lcom/bytedance/ai/widget/WidgetManager;->recycledWidgetMap:Lcom/bytedance/ai/widget/GlobalWidgetCache$WidgetCacheMap;

    check-cast v1, Ljava/util/HashMap;

    invoke-direct {p0, v1, p3, v0, p2}, Lcom/bytedance/ai/widget/WidgetManager;->removeCacheToLimit(Ljava/util/HashMap;Lkotlin/jvm/functions/Function1;II)I

    move-result v0

    .line 494
    iget-object v1, p0, Lcom/bytedance/ai/widget/WidgetManager;->cachedWidgetMap:Ljava/util/HashMap;

    invoke-direct {p0, v1, p3, v0, p2}, Lcom/bytedance/ai/widget/WidgetManager;->removeCacheToLimit(Ljava/util/HashMap;Lkotlin/jvm/functions/Function1;II)I

    move-result v1

    return v1
.end method

.method public setWidgetConfig(Lcom/bytedance/ai/model/objects/WidgetConfig;)V
    .locals 1
    .param p1, "config"    # Lcom/bytedance/ai/model/objects/WidgetConfig;

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iput-object p1, p0, Lcom/bytedance/ai/widget/WidgetManager;->widgetConfig:Lcom/bytedance/ai/model/objects/WidgetConfig;

    .line 109
    return-void
.end method

.method public updateWidget(Lcom/bytedance/ai/model/objects/WidgetRenderContext;)V
    .locals 18
    .param p1, "context"    # Lcom/bytedance/ai/model/objects/WidgetRenderContext;

    move-object/from16 v0, p1

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ai/model/objects/WidgetRenderContext;->getInfo()Lcom/bytedance/ai/model/objects/WidgetInfo;

    move-result-object v1

    .line 297
    .local v1, "widgetInfo":Lcom/bytedance/ai/model/objects/WidgetInfo;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/ai/model/objects/WidgetInfo;->getAppletId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/ai/model/objects/WidgetInfo;->getWidgetId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object/from16 v15, p0

    move-object/from16 v17, v1

    goto :goto_2

    .line 301
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ai/model/objects/WidgetRenderContext;->getBotId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/bytedance/ai/model/AppletRuntimeManager;->INSTANCE:Lcom/bytedance/ai/model/AppletRuntimeManager;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ai/model/objects/WidgetRenderContext;->getConversationId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    invoke-virtual {v2, v3}, Lcom/bytedance/ai/model/AppletRuntimeManager;->getBotId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    move-object v7, v2

    .line 302
    .local v7, "cbotId":Ljava/lang/String;
    new-instance v2, Lcom/bytedance/ai/widget/WidgetManager$updateWidget$widgetContainer$1;

    invoke-direct {v2, v0}, Lcom/bytedance/ai/widget/WidgetManager$updateWidget$widgetContainer$1;-><init>(Lcom/bytedance/ai/model/objects/WidgetRenderContext;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object/from16 v15, p0

    invoke-virtual {v15, v2}, Lcom/bytedance/ai/widget/WidgetManager;->findWidgetContainer(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/ai/widget/contianer/IWidgetContainer;

    move-result-object v2

    .line 305
    .local v2, "widgetContainer":Lcom/bytedance/ai/widget/contianer/IWidgetContainer;
    if-eqz v2, :cond_4

    new-instance v14, Lcom/bytedance/ai/widget/contianer/WidgetContainerData;

    .line 306
    invoke-virtual {v1}, Lcom/bytedance/ai/model/objects/WidgetInfo;->getAppletId()Ljava/lang/String;

    move-result-object v4

    .line 307
    invoke-virtual {v1}, Lcom/bytedance/ai/model/objects/WidgetInfo;->getWidgetId()Ljava/lang/String;

    move-result-object v5

    .line 308
    invoke-virtual {v1}, Lcom/bytedance/ai/model/objects/WidgetInfo;->getWidgetData()Ljava/lang/String;

    move-result-object v6

    .line 309
    nop

    .line 310
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ai/model/objects/WidgetRenderContext;->getMessageId()Ljava/lang/String;

    move-result-object v8

    .line 311
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ai/model/objects/WidgetRenderContext;->getReplyId()Ljava/lang/String;

    move-result-object v9

    .line 312
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ai/model/objects/WidgetRenderContext;->getExt()Ljava/util/Map;

    move-result-object v10

    .line 313
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ai/model/objects/WidgetRenderContext;->getParams()Ljava/util/Map;

    move-result-object v11

    .line 314
    invoke-virtual {v1}, Lcom/bytedance/ai/model/objects/WidgetInfo;->getMixtureCardId()Ljava/lang/String;

    move-result-object v12

    .line 315
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ai/model/objects/WidgetRenderContext;->getConversationId()Ljava/lang/String;

    move-result-object v13

    .line 316
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ai/model/objects/WidgetRenderContext;->getLiteTemplateUrl()Ljava/lang/String;

    move-result-object v16

    .line 305
    move-object v3, v14

    move-object/from16 v17, v1

    move-object v1, v14

    .end local v1    # "widgetInfo":Lcom/bytedance/ai/model/objects/WidgetInfo;
    .local v17, "widgetInfo":Lcom/bytedance/ai/model/objects/WidgetInfo;
    move-object/from16 v14, v16

    invoke-direct/range {v3 .. v14}, Lcom/bytedance/ai/widget/contianer/WidgetContainerData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;->updateData(Lcom/bytedance/ai/widget/contianer/WidgetContainerData;)V

    goto :goto_1

    .end local v17    # "widgetInfo":Lcom/bytedance/ai/model/objects/WidgetInfo;
    .restart local v1    # "widgetInfo":Lcom/bytedance/ai/model/objects/WidgetInfo;
    :cond_4
    move-object/from16 v17, v1

    .line 318
    .end local v1    # "widgetInfo":Lcom/bytedance/ai/model/objects/WidgetInfo;
    .restart local v17    # "widgetInfo":Lcom/bytedance/ai/model/objects/WidgetInfo;
    :goto_1
    return-void

    .line 297
    .end local v2    # "widgetContainer":Lcom/bytedance/ai/widget/contianer/IWidgetContainer;
    .end local v7    # "cbotId":Ljava/lang/String;
    .end local v17    # "widgetInfo":Lcom/bytedance/ai/model/objects/WidgetInfo;
    .restart local v1    # "widgetInfo":Lcom/bytedance/ai/model/objects/WidgetInfo;
    :cond_5
    move-object/from16 v15, p0

    move-object/from16 v17, v1

    .line 298
    .end local v1    # "widgetInfo":Lcom/bytedance/ai/model/objects/WidgetInfo;
    .restart local v17    # "widgetInfo":Lcom/bytedance/ai/model/objects/WidgetInfo;
    :goto_2
    sget-object v1, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateWidget invalid render context "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WidgetManager"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/ai/utils/FLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    return-void
.end method
