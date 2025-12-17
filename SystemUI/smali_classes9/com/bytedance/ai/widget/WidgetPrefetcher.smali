.class public final Lcom/bytedance/ai/widget/WidgetPrefetcher;
.super Ljava/lang/Object;
.source "WidgetPrefetcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/widget/WidgetPrefetcher$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0006\u001a\u00020\u0007H\u0002J\u0006\u0010\u0008\u001a\u00020\tJ\u0014\u0010\n\u001a\u00020\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000cR\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bytedance/ai/widget/WidgetPrefetcher;",
        "",
        "()V",
        "loadChannel",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lcom/bytedance/ai/model/objects/WidgetRenderContext;",
        "loadCache",
        "Lkotlinx/coroutines/Job;",
        "onDestroy",
        "",
        "onWidgetMessageRefresh",
        "list",
        "",
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
.field public static final Companion:Lcom/bytedance/ai/widget/WidgetPrefetcher$Companion;

.field private static final TAG:Ljava/lang/String; = "WidgetPrefetcher"

.field private static volatile isDebugging:Z

.field private static volatile mainConversationId:Ljava/lang/String;


# instance fields
.field private final loadChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/bytedance/ai/model/objects/WidgetRenderContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ai/widget/WidgetPrefetcher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ai/widget/WidgetPrefetcher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ai/widget/WidgetPrefetcher;->Companion:Lcom/bytedance/ai/widget/WidgetPrefetcher$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    const/4 v1, 0x6

    const v2, 0x7fffffff

    invoke-static {v2, v0, v0, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ai/widget/WidgetPrefetcher;->loadChannel:Lkotlinx/coroutines/channels/Channel;

    .line 23
    nop

    .line 24
    invoke-direct {p0}, Lcom/bytedance/ai/widget/WidgetPrefetcher;->loadCache()Lkotlinx/coroutines/Job;

    .line 25
    nop

    .line 19
    return-void
.end method

.method public static final synthetic access$getLoadChannel$p(Lcom/bytedance/ai/widget/WidgetPrefetcher;)Lkotlinx/coroutines/channels/Channel;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/widget/WidgetPrefetcher;

    .line 19
    iget-object v0, p0, Lcom/bytedance/ai/widget/WidgetPrefetcher;->loadChannel:Lkotlinx/coroutines/channels/Channel;

    return-object v0
.end method

.method public static final synthetic access$getMainConversationId$cp()Ljava/lang/String;
    .locals 1

    .line 19
    sget-object v0, Lcom/bytedance/ai/widget/WidgetPrefetcher;->mainConversationId:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setDebugging$cp(Z)V
    .locals 0
    .param p0, "<set-?>"    # Z

    .line 19
    sput-boolean p0, Lcom/bytedance/ai/widget/WidgetPrefetcher;->isDebugging:Z

    return-void
.end method

.method public static final synthetic access$setMainConversationId$cp(Ljava/lang/String;)V
    .locals 0
    .param p0, "<set-?>"    # Ljava/lang/String;

    .line 19
    sput-object p0, Lcom/bytedance/ai/widget/WidgetPrefetcher;->mainConversationId:Ljava/lang/String;

    return-void
.end method

.method private final loadCache()Lkotlinx/coroutines/Job;
    .locals 7

    .line 27
    invoke-static {}, Lcom/bytedance/ai/infra/thread_pool/CommonThreadPoolKt;->getCommonIOPool()Lcom/bytedance/ai/infra/thread_pool/CommonPool;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/bytedance/ai/widget/WidgetPrefetcher$loadCache$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/bytedance/ai/widget/WidgetPrefetcher$loadCache$1;-><init>(Lcom/bytedance/ai/widget/WidgetPrefetcher;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 72
    return-object v0
.end method


# virtual methods
.method public final onDestroy()V
    .locals 1

    .line 115
    sget-object v0, Lcom/bytedance/ai/widget/cache/FixedWidgetCachePool;->INSTANCE:Lcom/bytedance/ai/widget/cache/FixedWidgetCachePool;

    invoke-virtual {v0}, Lcom/bytedance/ai/widget/cache/FixedWidgetCachePool;->clear()V

    .line 116
    return-void
.end method

.method public final onWidgetMessageRefresh(Ljava/util/List;)V
    .locals 18
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

    move-object/from16 v0, p0

    const-string v1, "list"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    sget-boolean v1, Lcom/bytedance/ai/widget/WidgetPrefetcher;->isDebugging:Z

    if-nez v1, :cond_e

    sget-object v1, Lcom/bytedance/ai/widget/cache/FixedWidgetCachePool;->INSTANCE:Lcom/bytedance/ai/widget/cache/FixedWidgetCachePool;

    invoke-virtual {v1}, Lcom/bytedance/ai/widget/cache/FixedWidgetCachePool;->getEnableCache()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_8

    .line 78
    :cond_0
    sget-object v1, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onWidgetMessageRefresh: size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "WidgetPrefetcher"

    invoke-virtual {v1, v4, v3}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 81
    sget-object v1, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string/jumbo v3, "onWidgetMessageRefresh: list is NULL"

    invoke-virtual {v1, v4, v3}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    return-void

    .line 85
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ai/model/objects/WidgetRenderContext;

    .line 86
    .local v1, "first":Lcom/bytedance/ai/model/objects/WidgetRenderContext;
    invoke-virtual {v1}, Lcom/bytedance/ai/model/objects/WidgetRenderContext;->getInfo()Lcom/bytedance/ai/model/objects/WidgetInfo;

    move-result-object v3

    .line 87
    .local v3, "widgetInfo":Lcom/bytedance/ai/model/objects/WidgetInfo;
    sget-object v5, Lcom/bytedance/ai/widget/WidgetPrefetcher;->mainConversationId:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bytedance/ai/model/objects/WidgetRenderContext;->getConversationId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 88
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/bytedance/ai/model/objects/WidgetInfo;->getAppletId()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    move v5, v6

    goto :goto_1

    :cond_3
    :goto_0
    move v5, v7

    :goto_1
    if-nez v5, :cond_9

    invoke-virtual {v3}, Lcom/bytedance/ai/model/objects/WidgetInfo;->getWidgetId()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    move v6, v7

    :cond_5
    if-eqz v6, :cond_6

    move-object/from16 v17, v1

    goto :goto_4

    .line 91
    :cond_6
    sget-object v5, Lcom/bytedance/ai/widget/cache/LastWidgetPreloader;->INSTANCE:Lcom/bytedance/ai/widget/cache/LastWidgetPreloader;

    .line 93
    invoke-virtual {v3}, Lcom/bytedance/ai/model/objects/WidgetInfo;->getAppletId()Ljava/lang/String;

    move-result-object v7

    .line 94
    invoke-virtual {v3}, Lcom/bytedance/ai/model/objects/WidgetInfo;->getWidgetId()Ljava/lang/String;

    move-result-object v8

    .line 95
    invoke-virtual {v1}, Lcom/bytedance/ai/model/objects/WidgetRenderContext;->getCardId()Ljava/lang/String;

    move-result-object v9

    .line 96
    invoke-virtual {v1}, Lcom/bytedance/ai/model/objects/WidgetRenderContext;->getConversationId()Ljava/lang/String;

    move-result-object v6

    const-string v10, ""

    if-nez v6, :cond_7

    move-object v11, v10

    goto :goto_2

    :cond_7
    move-object v11, v6

    .line 97
    :goto_2
    invoke-virtual {v1}, Lcom/bytedance/ai/model/objects/WidgetRenderContext;->getBotId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    goto :goto_3

    :cond_8
    move-object v10, v6

    .line 98
    :goto_3
    invoke-virtual {v1}, Lcom/bytedance/ai/model/objects/WidgetRenderContext;->getLiteTemplateUrl()Ljava/lang/String;

    move-result-object v12

    .line 92
    new-instance v15, Lcom/bytedance/ai/widget/models/ConversationWidgetData;

    .line 93
    nop

    .line 94
    nop

    .line 95
    nop

    .line 97
    nop

    .line 96
    nop

    .line 98
    nop

    .line 92
    const/16 v14, 0x40

    const/16 v16, 0x0

    const/4 v13, 0x0

    move-object v6, v15

    move-object/from16 v17, v1

    move-object v1, v15

    .end local v1    # "first":Lcom/bytedance/ai/model/objects/WidgetRenderContext;
    .local v17, "first":Lcom/bytedance/ai/model/objects/WidgetRenderContext;
    move-object/from16 v15, v16

    invoke-direct/range {v6 .. v15}, Lcom/bytedance/ai/widget/models/ConversationWidgetData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    invoke-virtual {v5, v1}, Lcom/bytedance/ai/widget/cache/LastWidgetPreloader;->saveLastWidget(Lcom/bytedance/ai/widget/models/ConversationWidgetData;)V

    goto :goto_5

    .line 88
    .end local v17    # "first":Lcom/bytedance/ai/model/objects/WidgetRenderContext;
    .restart local v1    # "first":Lcom/bytedance/ai/model/objects/WidgetRenderContext;
    :cond_9
    move-object/from16 v17, v1

    .line 89
    .end local v1    # "first":Lcom/bytedance/ai/model/objects/WidgetRenderContext;
    .restart local v17    # "first":Lcom/bytedance/ai/model/objects/WidgetRenderContext;
    :goto_4
    sget-object v1, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string/jumbo v5, "onWidgetMessageRefresh: widgetInfo is NULL"

    invoke-virtual {v1, v4, v5}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 87
    .end local v17    # "first":Lcom/bytedance/ai/model/objects/WidgetRenderContext;
    .restart local v1    # "first":Lcom/bytedance/ai/model/objects/WidgetRenderContext;
    :cond_a
    move-object/from16 v17, v1

    .line 104
    .end local v1    # "first":Lcom/bytedance/ai/model/objects/WidgetRenderContext;
    .restart local v17    # "first":Lcom/bytedance/ai/model/objects/WidgetRenderContext;
    :goto_5
    iget-object v1, v0, Lcom/bytedance/ai/widget/WidgetPrefetcher;->loadChannel:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v1}, Lkotlinx/coroutines/channels/Channel;->isClosedForSend()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 105
    sget-object v1, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string/jumbo v5, "onWidgetMessageRefresh: loadChannel is closed"

    invoke-virtual {v1, v4, v5}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    return-void

    .line 108
    :cond_b
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/ai/model/objects/WidgetRenderContext;

    .line 109
    .local v5, "context":Lcom/bytedance/ai/model/objects/WidgetRenderContext;
    sget-object v6, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "onWidgetMessageRefresh: send "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Lcom/bytedance/ai/model/objects/WidgetRenderContext;->getInfo()Lcom/bytedance/ai/model/objects/WidgetInfo;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lcom/bytedance/ai/model/objects/WidgetInfo;->getWidgetId()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_c
    const/4 v8, 0x0

    :goto_7
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " on "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v6, v0, Lcom/bytedance/ai/widget/WidgetPrefetcher;->loadChannel:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v6, v5}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 112
    .end local v5    # "context":Lcom/bytedance/ai/model/objects/WidgetRenderContext;
    :cond_d
    return-void

    .line 76
    .end local v3    # "widgetInfo":Lcom/bytedance/ai/model/objects/WidgetInfo;
    .end local v17    # "first":Lcom/bytedance/ai/model/objects/WidgetRenderContext;
    :cond_e
    :goto_8
    return-void
.end method
