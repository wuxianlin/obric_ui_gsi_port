.class public final Lcom/bytedance/ai/widget/cache/FixedWidgetCachePool;
.super Ljava/lang/Object;
.source "FixedWidgetCachePool.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFixedWidgetCachePool.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FixedWidgetCachePool.kt\ncom/bytedance/ai/widget/cache/FixedWidgetCachePool\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,113:1\n1855#2,2:114\n*S KotlinDebug\n*F\n+ 1 FixedWidgetCachePool.kt\ncom/bytedance/ai/widget/cache/FixedWidgetCachePool\n*L\n103#1:114,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u001c\u001a\u00020\u001dJ\u0018\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u0006H\u0002J\u0018\u0010!\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u001f\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u0006J\u0018\u0010\"\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u001f\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u0006J\u0018\u0010#\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001f\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u0006J\u001e\u0010$\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u0014J\u001e\u0010&\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u00062\u0006\u0010\'\u001a\u00020\u0016J\u000e\u0010(\u001a\u00020\t2\u0006\u0010)\u001a\u00020\u0018R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R$\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000c\"\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\u0011\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000cR\u001a\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00160\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00180\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0019\u001a\n \u001b*\u0004\u0018\u00010\u001a0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/bytedance/ai/widget/cache/FixedWidgetCachePool;",
        "",
        "()V",
        "MAX_SIZE",
        "",
        "WIDGET_DEBUG_REPO",
        "",
        "WIDGET_ENABLE_CACHE",
        "value",
        "",
        "enableCache",
        "getEnableCache",
        "()Z",
        "setEnableCache",
        "(Z)V",
        "isDebugging",
        "setDebugging",
        "isFull",
        "rtsBytecodeCache",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "templateBundleCache",
        "Lcom/lynx/tasm/TemplateBundle;",
        "widgetCache",
        "Lcom/bytedance/ai/model/objects/Widget;",
        "widgetDebugRepo",
        "Lcom/bytedance/keva/Keva;",
        "kotlin.jvm.PlatformType",
        "clear",
        "",
        "getCacheKey",
        "packageName",
        "widgetId",
        "getRtsBytecode",
        "getTemplateBundle",
        "getWidget",
        "putRtsBytecode",
        "bytes",
        "putTemplateBundle",
        "templateBundle",
        "putWidget",
        "widget",
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
.field public static final INSTANCE:Lcom/bytedance/ai/widget/cache/FixedWidgetCachePool;

.field private static final MAX_SIZE:I = 0x3

.field private static final WIDGET_DEBUG_REPO:Ljava/lang/String; = "AI_SDK_WIDGET_DEBUG_REPO"

.field private static final WIDGET_ENABLE_CACHE:Ljava/lang/String; = "WIDGET_ENABLE_CACHE"

.field private static enableCache:Z

.field private static volatile isDebugging:Z

.field private static final rtsBytecodeCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private static final templateBundleCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/TemplateBundle;",
            ">;"
        }
    .end annotation
.end field

.field private static final widgetCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ai/model/objects/Widget;",
            ">;"
        }
    .end annotation
.end field

.field private static final widgetDebugRepo:Lcom/bytedance/keva/Keva;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/ai/widget/cache/FixedWidgetCachePool;

    invoke-direct {v0}, Lcom/bytedance/ai/widget/cache/FixedWidgetCachePool;-><init>()V

    sput-object v0, Lcom/bytedance/ai/widget/cache/FixedWidgetCachePool;->INSTANCE:Lcom/bytedance/ai/widget/cache/FixedWidgetCachePool;

    .line 16
    const-string v0, "AI_SDK_WIDGET_DEBUG_REPO"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ai/widget/cache/FixedWidgetCachePool;->widgetDebugRepo:Lcom/bytedance/keva/Keva;

    .line 17
    sget-object v0, Lcom/bytedance/ai/widget/cache/FixedWidgetCachePool;->widgetDebugRepo:Lcom/bytedance/keva/Keva;

    const-string v1, "WIDGET_ENABLE_CACHE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/bytedance/ai/widget/cache/FixedWidgetCachePool;->enableCache:Z

    .line 23
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/ai/widget/cache/FixedWidgetCachePool;->widgetCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/ai/widget/cache/FixedWidgetCachePool;->templateBundleCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/ai/widget/cache/FixedWidgetCachePool;->rtsBytecodeCache:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getCacheKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "widgetId"    # Ljava/lang/String;

    .line 111
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


# virtual methods
.method public final clear()V
    .locals 6

    .line 102
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v1, "FixedWidgetCachePool"

    const-string v2, "clear: "

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    sget-object v0, Lcom/bytedance/ai/widget/cache/FixedWidgetCachePool;->widgetCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string/jumbo v1, "widgetCache.values"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 114
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

    check-cast v4, Lcom/bytedance/ai/model/objects/Widget;

    .local v4, "it":Lcom/bytedance/ai/model/objects/Widget;
    const/4 v5, 0x0

    .line 104
    .local v5, "$i$a$-forEach-FixedWidgetCachePool$clear$1":I
    invoke-virtual {v4}, Lcom/bytedance/ai/model/objects/Widget;->markOutOfUse()V

    .line 105
    nop

    .line 114
    .end local v4    # "it":Lcom/bytedance/ai/model/objects/Widget;
    .end local v5    # "$i$a$-forEach-FixedWidgetCachePool$clear$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 115
    :cond_0
    nop

    .line 106
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    sget-object v0, Lcom/bytedance/ai/widget/cache/FixedWidgetCachePool;->widgetCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 107
    sget-object v0, Lcom/bytedance/ai/widget/cache/FixedWidgetCachePool;->templateBundleCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 108
    sget-object v0, Lcom/bytedance/ai/widget/cache/FixedWidgetCachePool;->rtsBytecodeCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 109
    return-void
.end method

.method public final getEnableCache()Z
    .locals 1

    .line 17
    sget-boolean v0, Lcom/bytedance/ai/widget/cache/FixedWidgetCachePool;->enableCache:Z

    return v0
.end method

.method public final getRtsBytecode(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "widgetId"    # Ljava/lang/String;

    const-string/jumbo v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "widgetId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    sget-boolean v0, Lcom/bytedance/ai/widget/cache/FixedWidgetCachePool;->isDebugging:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/bytedance/ai/widget/cache/FixedWidgetCachePool;->enableCache:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    sget-object v0, Lcom/bytedance/ai/widget/cache/FixedWidgetCachePool;->rtsBytecodeCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/ai/widget/cache/FixedWidgetCachePool;->getCacheKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0

    .line 95
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTemplateBundle(Ljava/lang/String;Ljava/lang/String;)Lcom/lynx/tasm/TemplateBundle;
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "widgetId"    # Ljava/lang/String;

    const-string/jumbo v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "widgetId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    sget-boolean v0, Lcom/bytedance/ai/widget/cache/FixedWidgetCachePool;->isDebugging:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/bytedance/ai/widget/cache/FixedWidgetCachePool;->enableCache:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    sget-object v0, Lcom/bytedance/ai/widget/cache/FixedWidgetCachePool;->templateBundleCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/ai/widget/cache/FixedWidgetCachePool;->getCacheKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/TemplateBundle;

    return-object v0

    .line 76
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getWidget(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ai/model/objects/Widget;
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "widgetId"    # Ljava/lang/String;

    const-string/jumbo v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "widgetId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-boolean v0, Lcom/bytedance/ai/widget/cache/FixedWidgetCachePool;->isDebugging:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/bytedance/ai/widget/cache/FixedWidgetCachePool;->enableCache:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    sget-object v0, Lcom/bytedance/ai/widget/cache/FixedWidgetCachePool;->widgetCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/ai/widget/cache/FixedWidgetCachePool;->getCacheKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/model/objects/Widget;

    return-object v0

    .line 57
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isDebugging()Z
    .locals 1

    .line 33
    sget-boolean v0, Lcom/bytedance/ai/widget/cache/FixedWidgetCachePool;->isDebugging:Z

    return v0
.end method

.method public final isFull()Z
    .locals 2

    .line 29
    sget-object v0, Lcom/bytedance/ai/widget/cache/FixedWidgetCachePool;->widgetCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final putRtsBytecode(Ljava/lang/String;Ljava/lang/String;[B)Z
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "widgetId"    # Ljava/lang/String;
    .param p3, "bytes"    # [B

    const-string/jumbo v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "widgetId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bytes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    sget-boolean v0, Lcom/bytedance/ai/widget/cache/FixedWidgetCachePool;->isDebugging:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/bytedance/ai/widget/cache/FixedWidgetCachePool;->enableCache:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    sget-object v0, Lcom/bytedance/ai/widget/cache/FixedWidgetCachePool;->rtsBytecodeCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_1

    .line 88
    return v1

    .line 90
    :cond_1
    sget-object v0, Lcom/bytedance/ai/widget/cache/FixedWidgetCachePool;->rtsBytecodeCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/ai/widget/cache/FixedWidgetCachePool;->getCacheKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    .line 84
    :cond_3
    :goto_0
    return v1
.end method

.method public final putTemplateBundle(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/tasm/TemplateBundle;)Z
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "widgetId"    # Ljava/lang/String;
    .param p3, "templateBundle"    # Lcom/lynx/tasm/TemplateBundle;

    const-string/jumbo v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "widgetId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "templateBundle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-boolean v0, Lcom/bytedance/ai/widget/cache/FixedWidgetCachePool;->isDebugging:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/bytedance/ai/widget/cache/FixedWidgetCachePool;->enableCache:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ai/widget/cache/FixedWidgetCachePool;->isFull()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    return v1

    .line 71
    :cond_1
    sget-object v0, Lcom/bytedance/ai/widget/cache/FixedWidgetCachePool;->templateBundleCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/ai/widget/cache/FixedWidgetCachePool;->getCacheKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    .line 65
    :cond_3
    :goto_0
    return v1
.end method

.method public final putWidget(Lcom/bytedance/ai/model/objects/Widget;)Z
    .locals 3
    .param p1, "widget"    # Lcom/bytedance/ai/model/objects/Widget;

    const-string/jumbo v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-boolean v0, Lcom/bytedance/ai/widget/cache/FixedWidgetCachePool;->isDebugging:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/bytedance/ai/widget/cache/FixedWidgetCachePool;->enableCache:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ai/widget/cache/FixedWidgetCachePool;->isFull()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    return v1

    .line 49
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/Widget;->markInUse()V

    .line 51
    sget-object v0, Lcom/bytedance/ai/widget/cache/FixedWidgetCachePool;->widgetCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/Widget;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/Widget;->getWidgetId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/bytedance/ai/widget/cache/FixedWidgetCachePool;->getCacheKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/model/objects/Widget;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ai/model/objects/Widget;->markOutOfUse()V

    .line 52
    :cond_2
    const/4 v0, 0x1

    return v0

    .line 43
    :cond_3
    :goto_0
    return v1
.end method

.method public final setDebugging(Z)V
    .locals 0
    .param p1, "value"    # Z

    .line 35
    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/bytedance/ai/widget/cache/FixedWidgetCachePool;->clear()V

    .line 38
    :cond_0
    sput-boolean p1, Lcom/bytedance/ai/widget/cache/FixedWidgetCachePool;->isDebugging:Z

    .line 39
    return-void
.end method

.method public final setEnableCache(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 19
    sput-boolean p1, Lcom/bytedance/ai/widget/cache/FixedWidgetCachePool;->enableCache:Z

    .line 20
    sget-object v0, Lcom/bytedance/ai/widget/cache/FixedWidgetCachePool;->widgetDebugRepo:Lcom/bytedance/keva/Keva;

    const-string v1, "WIDGET_ENABLE_CACHE"

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    .line 21
    return-void
.end method
