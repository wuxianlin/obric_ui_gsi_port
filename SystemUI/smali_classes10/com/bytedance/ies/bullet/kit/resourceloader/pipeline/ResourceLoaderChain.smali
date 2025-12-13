.class public final Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;
.super Ljava/lang/Object;
.source "ResourceLoaderChain.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResourceLoaderChain.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResourceLoaderChain.kt\ncom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,249:1\n1819#2,2:250\n*S KotlinDebug\n*F\n+ 1 ResourceLoaderChain.kt\ncom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain\n*L\n244#1:250,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B#\u0012\u0014\u0010\u0002\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u00040\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\"\u001a\u00020#J6\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020&2\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020#0(2\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020#0(J^\u0010+\u001a\u00020#2\u0006\u0010%\u001a\u00020&2\u0014\u0010,\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u00040-2\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020#0(2\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020#0(2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020\u0011H\u0002J8\u00101\u001a\u00020#2\u0006\u0010%\u001a\u00020&2\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020#0(2\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020#0(H\u0002J\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u0002030\u0003R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0013\"\u0004\u0008\u001e\u0010\u0015R\u001c\u0010\u0002\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001f\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0019\"\u0004\u0008!\u0010\u001b\u00a8\u00064"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;",
        "",
        "processors",
        "",
        "Ljava/lang/Class;",
        "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;",
        "service",
        "Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;",
        "(Ljava/util/List;Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;)V",
        "countDown",
        "Ljava/util/concurrent/CountDownLatch;",
        "current",
        "getCurrent",
        "()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;",
        "setCurrent",
        "(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;)V",
        "defaultIndex",
        "",
        "getDefaultIndex",
        "()I",
        "setDefaultIndex",
        "(I)V",
        "hasCanceled",
        "",
        "getHasCanceled",
        "()Z",
        "setHasCanceled",
        "(Z)V",
        "lowIndex",
        "getLowIndex",
        "setLowIndex",
        "useLowLoader",
        "getUseLowLoader",
        "setUseLowLoader",
        "cancel",
        "",
        "load",
        "input",
        "Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInfoWrapper;",
        "resolve",
        "Lkotlin/Function1;",
        "reject",
        "",
        "loadAsyncInner",
        "iter",
        "",
        "interval",
        "Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;",
        "index",
        "loadSyncImpl",
        "toLoaderStrList",
        "",
        "x-bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private countDown:Ljava/util/concurrent/CountDownLatch;

.field private current:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;

.field private defaultIndex:I

.field private hasCanceled:Z

.field private lowIndex:I

.field private final processors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;",
            ">;>;"
        }
    .end annotation
.end field

.field private final service:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

.field private useLowLoader:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;)V
    .locals 1
    .param p1, "processors"    # Ljava/util/List;
    .param p2, "service"    # Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;",
            ">;>;",
            "Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "processors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "service"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->processors:Ljava/util/List;

    .line 18
    iput-object p2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->service:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->lowIndex:I

    .line 16
    return-void
.end method

.method public static final synthetic access$loadAsyncInner(Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInfoWrapper;Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;I)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;
    .param p1, "input"    # Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInfoWrapper;
    .param p2, "iter"    # Ljava/util/Iterator;
    .param p3, "resolve"    # Lkotlin/jvm/functions/Function1;
    .param p4, "reject"    # Lkotlin/jvm/functions/Function1;
    .param p5, "interval"    # Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;
    .param p6, "index"    # I

    .line 16
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->loadAsyncInner(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInfoWrapper;Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;I)V

    return-void
.end method

.method private final loadAsyncInner(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInfoWrapper;Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;I)V
    .locals 25
    .param p1, "input"    # Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInfoWrapper;
    .param p2, "iter"    # Ljava/util/Iterator;
    .param p3, "resolve"    # Lkotlin/jvm/functions/Function1;
    .param p4, "reject"    # Lkotlin/jvm/functions/Function1;
    .param p5, "interval"    # Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;
    .param p6, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInfoWrapper;",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInfoWrapper;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;",
            "I)V"
        }
    .end annotation

    .line 71
    move-object/from16 v11, p0

    move-object/from16 v12, p4

    move/from16 v13, p6

    new-instance v0, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    move-object v1, v0

    .local v1, "$this$loadAsyncInner_u24lambda_u241":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    const/4 v2, 0x0

    .line 72
    .local v2, "$i$a$-apply-ResourceLoaderChain$loadAsyncInner$logContext$1":I
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInfoWrapper;->getConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getResourceLoaderSession()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "resourceSession"

    invoke-virtual {v1, v4, v3}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    nop

    .line 71
    .end local v1    # "$this$loadAsyncInner_u24lambda_u241":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    .end local v2    # "$i$a$-apply-ResourceLoaderChain$loadAsyncInner$logContext$1":I
    move-object v14, v0

    .line 74
    .local v14, "logContext":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string/jumbo v10, "url"

    const/16 v16, 0x0

    const/4 v9, 0x3

    const-string v8, "XResourceLoader"

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    .line 75
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/Class;

    .line 76
    .local v17, "clz":Ljava/lang/Class;
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    .line 77
    .local v18, "hasNext":Z
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;

    .line 78
    .local v6, "impl":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;
    iget-object v0, v11, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->service:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->setService(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;)V

    .line 79
    iput-object v6, v11, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->current:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;

    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    .line 81
    .local v19, "startTimeStamp":J
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 82
    nop

    .line 84
    const-string v1, "loader"

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 83
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 85
    nop

    .line 81
    const-string v2, "ResourceLoader chain start load"

    invoke-virtual {v0, v8, v2, v1, v14}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 86
    nop

    .line 87
    :try_start_0
    iget v0, v11, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->defaultIndex:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-ne v13, v0, :cond_0

    .line 88
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInfoWrapper;->getInfo()Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;->getMetrics()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "high_processor_total"

    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;->getTimeInterval()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 139
    :catchall_0
    move-exception v0

    move/from16 v23, v7

    move-object v11, v8

    move v13, v9

    move-object/from16 v24, v10

    move-object v8, v6

    goto/16 :goto_2

    .line 90
    :cond_0
    :goto_0
    :try_start_2
    iget v0, v11, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->lowIndex:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-ne v13, v0, :cond_1

    .line 91
    :try_start_3
    iput-boolean v7, v11, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->useLowLoader:Z

    .line 92
    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;->getTimeInterval()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    :cond_1
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInfoWrapper;->getInfo()Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInfoWrapper;->getConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    move-result-object v5

    new-instance v21, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain$loadAsyncInner$1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object/from16 v1, v21

    move-object/from16 v2, p0

    move-object/from16 v3, p4

    move-object/from16 v4, p1

    move-object v15, v5

    move-object/from16 v5, v17

    move-object/from16 v22, v6

    .end local v6    # "impl":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;
    .local v22, "impl":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;
    move-object/from16 v6, p5

    move/from16 v23, v7

    move-object/from16 v7, p3

    move-object v11, v8

    move-object/from16 v8, v22

    :try_start_5
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain$loadAsyncInner$1;-><init>(Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;Lkotlin/jvm/functions/Function1;Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInfoWrapper;Ljava/lang/Class;Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;Lkotlin/jvm/functions/Function1;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;)V

    move-object/from16 v8, v21

    check-cast v8, Lkotlin/jvm/functions/Function1;

    new-instance v21, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain$loadAsyncInner$2;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object/from16 v1, v21

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    move-object/from16 v4, p4

    move/from16 v5, v18

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object v12, v8

    move-object/from16 v8, p5

    move v13, v9

    move/from16 v9, p6

    move-object/from16 v24, v10

    move-object/from16 v10, v22

    :try_start_6
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain$loadAsyncInner$2;-><init>(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInfoWrapper;Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;Lkotlin/jvm/functions/Function1;ZLjava/util/Iterator;Lkotlin/jvm/functions/Function1;Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;ILcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;)V

    move-object/from16 v1, v21

    check-cast v1, Lkotlin/jvm/functions/Function1;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object/from16 v8, v22

    .end local v22    # "impl":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;
    .local v8, "impl":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;
    :try_start_7
    invoke-virtual {v8, v0, v15, v12, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->loadAsync(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object/from16 v3, p0

    move-object/from16 v2, p4

    goto/16 :goto_3

    .line 139
    :catchall_1
    move-exception v0

    goto :goto_2

    .end local v8    # "impl":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;
    .restart local v22    # "impl":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;
    :catchall_2
    move-exception v0

    goto :goto_1

    :catchall_3
    move-exception v0

    move v13, v9

    move-object/from16 v24, v10

    :goto_1
    move-object/from16 v8, v22

    .end local v22    # "impl":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;
    .restart local v8    # "impl":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;
    goto :goto_2

    .end local v8    # "impl":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;
    .restart local v6    # "impl":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;
    :catchall_4
    move-exception v0

    move/from16 v23, v7

    move-object v11, v8

    move v13, v9

    move-object/from16 v24, v10

    move-object v8, v6

    .line 140
    .end local v6    # "impl":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;
    .local v0, "e":Ljava/lang/Throwable;
    .restart local v8    # "impl":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;
    :goto_2
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 141
    nop

    .line 143
    new-array v2, v13, [Lkotlin/Pair;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInfoWrapper;->getInfo()Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v24

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v16

    .line 144
    const-string v3, "error"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v23

    .line 143
    nop

    .line 145
    const-string v3, "hasNex"

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 143
    nop

    .line 142
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 146
    nop

    .line 140
    const-string v3, "ResourceLoader chain catch error"

    invoke-virtual {v1, v11, v3, v2, v14}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 147
    if-eqz v18, :cond_2

    .line 148
    nop

    .line 149
    nop

    .line 150
    nop

    .line 151
    nop

    .line 152
    nop

    .line 153
    nop

    .line 154
    add-int/lit8 v7, p6, 0x1

    .line 148
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->loadAsyncInner(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInfoWrapper;Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;I)V

    move-object/from16 v3, p0

    move-object/from16 v2, p4

    goto/16 :goto_3

    .line 157
    :cond_2
    new-instance v1, Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ResourceLoaderChain# "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p4

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, p0

    goto :goto_3

    .line 161
    .end local v0    # "e":Ljava/lang/Throwable;
    .end local v8    # "impl":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;
    .end local v17    # "clz":Ljava/lang/Class;
    .end local v18    # "hasNext":Z
    .end local v19    # "startTimeStamp":J
    :cond_3
    move/from16 v23, v7

    move-object v11, v8

    move v1, v9

    move-object v4, v10

    move-object v2, v12

    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 162
    nop

    .line 164
    new-array v1, v1, [Lkotlin/Pair;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInfoWrapper;->getInfo()Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v16

    .line 165
    move-object/from16 v3, p0

    move-object v4, v11

    iget-object v5, v3, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->processors:Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "processors"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v1, v23

    .line 164
    nop

    .line 166
    iget-object v5, v3, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->processors:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string/jumbo v6, "processors size"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v1, v6

    .line 164
    nop

    .line 163
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 167
    nop

    .line 161
    const-string v5, "ResourceLoader chain no Element for load"

    invoke-virtual {v0, v4, v5, v1, v14}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 168
    new-instance v0, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ResourceLoaderChain# no Element for "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInfoWrapper;->getInfo()Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    :goto_3
    return-void
.end method

.method private final loadSyncImpl(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInfoWrapper;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 16
    .param p1, "input"    # Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInfoWrapper;
    .param p2, "resolve"    # Lkotlin/jvm/functions/Function1;
    .param p3, "reject"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInfoWrapper;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInfoWrapper;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 177
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    const-string v4, "low_processor_total"

    new-instance v0, Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;-><init>()V

    move-object v5, v0

    .line 178
    .local v5, "interval":Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;
    iget-object v0, v1, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->processors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    move v7, v0

    .local v7, "index":I
    const/4 v8, 0x1

    add-int/lit8 v9, v0, 0x1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/Class;

    .line 179
    .local v10, "clz":Ljava/lang/Class;
    nop

    .line 180
    :try_start_0
    iget v0, v1, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->defaultIndex:I

    if-ne v7, v0, :cond_0

    .line 181
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInfoWrapper;->getInfo()Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;->getMetrics()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v11, "high_processor_total"

    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;->getTimeInterval()J

    move-result-wide v12

    invoke-virtual {v0, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 183
    :cond_0
    iget v0, v1, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->lowIndex:I

    if-ne v7, v0, :cond_1

    .line 184
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;->getTimeInterval()J

    .line 185
    iput-boolean v8, v1, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->useLowLoader:Z

    .line 187
    :cond_1
    invoke-virtual {v10}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;

    .line 188
    .local v0, "impl":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;
    iget-object v11, v1, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->service:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    invoke-virtual {v0, v11}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->setService(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;)V

    .line 189
    iput-object v0, v1, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->current:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;

    .line 190
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInfoWrapper;->getInfo()Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInfoWrapper;->getConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    move-result-object v12

    invoke-virtual {v0, v11, v12}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->loadSync(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    move-result-object v11

    .line 191
    .local v11, "output":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    if-nez v11, :cond_4

    .line 192
    new-instance v12, Ljava/lang/Throwable;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " return null"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 193
    .local v12, "e":Ljava/lang/Throwable;
    iget-object v13, v1, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->processors:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    sub-int/2addr v13, v8

    if-ne v7, v13, :cond_3

    .line 194
    iget-boolean v13, v1, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->useLowLoader:Z

    if-eqz v13, :cond_2

    .line 195
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInfoWrapper;->getInfo()Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;->getMetrics()Lorg/json/JSONObject;

    move-result-object v13

    if-eqz v13, :cond_2

    .line 196
    nop

    .line 197
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;->getTimeInterval()J

    move-result-wide v14

    .line 195
    invoke-virtual {v13, v4, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 200
    :cond_2
    invoke-interface {v3, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    :cond_3
    sget-object v13, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;

    const-string/jumbo v14, "rl load sync failed"

    invoke-virtual {v13, v14, v12}, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v8, p2

    .end local v12    # "e":Ljava/lang/Throwable;
    goto :goto_2

    .line 204
    :cond_4
    move-object/from16 v12, p1

    .local v12, "$this$loadSyncImpl_u24lambda_u242":Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInfoWrapper;
    const/4 v13, 0x0

    .line 205
    .local v13, "$i$a$-apply-ResourceLoaderChain$loadSyncImpl$1":I
    invoke-virtual {v2, v11}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInfoWrapper;->setInfo(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;)V

    .line 206
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInfoWrapper;->getInfo()Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    move-result-object v14

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v15

    const-string v8, "clz.simpleName"

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v15}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setSuccessLoader(Ljava/lang/String;)V

    .line 207
    iget-boolean v8, v1, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->useLowLoader:Z

    if-eqz v8, :cond_5

    .line 208
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInfoWrapper;->getInfo()Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;->getMetrics()Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 209
    nop

    .line 210
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;->getTimeInterval()J

    move-result-wide v14

    .line 208
    invoke-virtual {v8, v4, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 213
    :cond_5
    nop

    .line 204
    .end local v12    # "$this$loadSyncImpl_u24lambda_u242":Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInfoWrapper;
    .end local v13    # "$i$a$-apply-ResourceLoaderChain$loadSyncImpl$1":I
    nop

    .line 214
    move-object/from16 v8, p2

    :try_start_1
    invoke-interface {v8, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    goto :goto_3

    .line 217
    .end local v0    # "impl":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;
    .end local v11    # "output":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v8, p2

    .line 218
    .local v0, "e":Ljava/lang/Throwable;
    :goto_1
    iget-object v11, v1, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->processors:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    if-ne v7, v11, :cond_7

    .line 219
    iget-boolean v11, v1, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->useLowLoader:Z

    if-eqz v11, :cond_6

    .line 220
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInfoWrapper;->getInfo()Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;->getMetrics()Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_6

    .line 221
    nop

    .line 222
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;->getTimeInterval()J

    move-result-wide v12

    .line 220
    invoke-virtual {v11, v4, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 225
    :cond_6
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_7
    :goto_2
    iget-boolean v0, v1, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->hasCanceled:Z

    if-eqz v0, :cond_8

    .line 230
    new-instance v0, Ljava/lang/Throwable;

    const-string v4, "ResourceLoaderChain# on cancel load"

    invoke-direct {v0, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    goto :goto_3

    .line 229
    :cond_8
    move v0, v9

    goto/16 :goto_0

    .line 178
    .end local v7    # "index":I
    .end local v10    # "clz":Ljava/lang/Class;
    :cond_9
    move-object/from16 v8, p2

    .line 234
    :goto_3
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 237
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->hasCanceled:Z

    .line 238
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->countDown:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->current:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->cancelLoad()V

    .line 240
    :cond_1
    return-void
.end method

.method public final getCurrent()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->current:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;

    return-object v0
.end method

.method public final getDefaultIndex()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->defaultIndex:I

    return v0
.end method

.method public final getHasCanceled()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->hasCanceled:Z

    return v0
.end method

.method public final getLowIndex()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->lowIndex:I

    return v0
.end method

.method public final getUseLowLoader()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->useLowLoader:Z

    return v0
.end method

.method public final load(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInfoWrapper;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .param p1, "input"    # Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInfoWrapper;
    .param p2, "resolve"    # Lkotlin/jvm/functions/Function1;
    .param p3, "reject"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInfoWrapper;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInfoWrapper;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resolve"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reject"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    move-object v1, v0

    .local v1, "$this$load_u24lambda_u240":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    const/4 v2, 0x0

    .line 33
    .local v2, "$i$a$-apply-ResourceLoaderChain$load$logContext$1":I
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInfoWrapper;->getConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getResourceLoaderSession()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "resourceSession"

    invoke-virtual {v1, v4, v3}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    nop

    .line 32
    .end local v1    # "$this$load_u24lambda_u240":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    .end local v2    # "$i$a$-apply-ResourceLoaderChain$load$logContext$1":I
    nop

    .line 35
    .local v0, "logContext":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    new-instance v1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInfoWrapper;->getConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getAccessKey()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInfoWrapper;->getConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->from(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInfoWrapper;->setConfig(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)V

    .line 36
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->processors:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    new-instance v1, Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ResourceLoaderChain# no processor for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInfoWrapper;->getInfo()Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-void

    .line 40
    :cond_0
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 41
    nop

    .line 43
    const/4 v2, 0x3

    new-array v2, v2, [Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInfoWrapper;->getInfo()Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "url"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 44
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->processors:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "processors"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 43
    nop

    .line 45
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->processors:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "processors size"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 43
    nop

    .line 42
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 46
    nop

    .line 40
    const-string v3, "XResourceLoader"

    const-string v4, "ResourceLoader chain info"

    invoke-virtual {v1, v3, v4, v2, v0}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 47
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInfoWrapper;->isASync()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->processors:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 49
    .local v1, "iterator":Ljava/util/Iterator;
    nop

    .line 50
    nop

    .line 51
    nop

    .line 52
    nop

    .line 53
    nop

    .line 54
    new-instance v7, Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;

    invoke-direct {v7}, Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;-><init>()V

    .line 55
    nop

    .line 49
    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, v1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->loadAsyncInner(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInfoWrapper;Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;I)V

    .end local v1    # "iterator":Ljava/util/Iterator;
    goto :goto_0

    .line 58
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->loadSyncImpl(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInfoWrapper;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 60
    :goto_0
    sget-object v1, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Load url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInfoWrapper;->getInfo()Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", message = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInfoWrapper;->getInfo()Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->d(Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public final setCurrent(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;

    .line 24
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->current:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;

    return-void
.end method

.method public final setDefaultIndex(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 20
    iput p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->defaultIndex:I

    return-void
.end method

.method public final setHasCanceled(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 22
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->hasCanceled:Z

    return-void
.end method

.method public final setLowIndex(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 21
    iput p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->lowIndex:I

    return-void
.end method

.method public final setUseLowLoader(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 23
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->useLowLoader:Z

    return-void
.end method

.method public final toLoaderStrList()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 243
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 244
    .local v0, "ret":Ljava/util/List;
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->processors:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 250
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Ljava/lang/Class;

    .local v5, "it":Ljava/lang/Class;
    const/4 v6, 0x0

    .line 245
    .local v6, "$i$a$-forEach-ResourceLoaderChain$toLoaderStrList$1":I
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "it.name"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    nop

    .line 250
    .end local v5    # "it":Ljava/lang/Class;
    .end local v6    # "$i$a$-forEach-ResourceLoaderChain$toLoaderStrList$1":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 251
    :cond_0
    nop

    .line 247
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    return-object v0
.end method
