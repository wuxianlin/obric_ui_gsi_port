.class public Lcom/lynx/tasm/eventreport/LynxEventReporter;
.super Ljava/lang/Object;
.source "LynxEventReporter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/eventreport/LynxEventReporter$LynxEventReporterSingletonHolder;,
        Lcom/lynx/tasm/eventreport/LynxEventReporter$PropsBuilder;
    }
.end annotation


# static fields
.field public static final INSTANCE_ID_UNKNOWN:I = -0x1

.field public static final LYNX_SDK_ERROR_EVENT:Ljava/lang/String; = "lynxsdk_error_event"

.field public static final PROP_NAME_ENABLE_SSR:Ljava/lang/String; = "enable_ssr"

.field public static final PROP_NAME_LYNX_SDK_VERSION:Ljava/lang/String; = "lynx_sdk_version"

.field public static final PROP_NAME_RELATIVE_PATH:Ljava/lang/String; = "relative_path"

.field public static final PROP_NAME_THREAD_MODE:Ljava/lang/String; = "thread_mode"

.field public static final PROP_NAME_URL:Ljava/lang/String; = "url"

.field private static final REMOVE_GENERIC_INFO:Ljava/lang/String; = "LynxEventReporter::removeGenericInfo"

.field private static final TAG:Ljava/lang/String; = "LynxEventReporter"

.field private static final UPDATE_GENERIC_INFO:Ljava/lang/String; = "LynxEventReporter::updateGenericInfo"


# instance fields
.field private mAllExtraParams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private mAllGenericInfos:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile mIsNativeLibraryLoaded:Z

.field private final mObserverList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/lynx/tasm/eventreport/ILynxEventReportObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/eventreport/LynxEventReporter;->mObserverList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/eventreport/LynxEventReporter;->mIsNativeLibraryLoaded:Z

    .line 369
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/eventreport/LynxEventReporter;->mAllGenericInfos:Ljava/util/HashMap;

    .line 370
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/eventreport/LynxEventReporter;->mAllExtraParams:Ljava/util/HashMap;

    .line 372
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    move-result-object v0

    const-class v1, Lcom/lynx/tasm/service/ILynxEventReporterService;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/service/ILynxEventReporterService;

    .line 373
    .local v0, "eventReporterService":Lcom/lynx/tasm/service/ILynxEventReporterService;
    if-nez v0, :cond_0

    .line 374
    const-string v1, "LynxEventReporter"

    const-string v2, "eventReporter service not found or event name is null."

    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 376
    :cond_0
    invoke-direct {p0, v0}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->addObserverInternal(Lcom/lynx/tasm/eventreport/ILynxEventReportObserver;)V

    .line 378
    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/lynx/tasm/eventreport/LynxEventReporter$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/lynx/tasm/eventreport/LynxEventReporter$1;

    .line 24
    invoke-direct {p0}, Lcom/lynx/tasm/eventreport/LynxEventReporter;-><init>()V

    return-void
.end method

.method public static addObserver(Lcom/lynx/tasm/eventreport/ILynxEventReportObserver;)V
    .locals 1
    .param p0, "observer"    # Lcom/lynx/tasm/eventreport/ILynxEventReportObserver;

    .line 283
    invoke-static {}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->getInstance()Lcom/lynx/tasm/eventreport/LynxEventReporter;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->addObserverInternal(Lcom/lynx/tasm/eventreport/ILynxEventReportObserver;)V

    .line 284
    return-void
.end method

.method private addObserverInternal(Lcom/lynx/tasm/eventreport/ILynxEventReportObserver;)V
    .locals 1
    .param p1, "observer"    # Lcom/lynx/tasm/eventreport/ILynxEventReportObserver;

    .line 287
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/eventreport/LynxEventReporter;->mObserverList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/lynx/tasm/eventreport/LynxEventReporter;->mObserverList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    :cond_0
    return-void
.end method

.method protected static callRunnable(Ljava/lang/Object;)V
    .locals 2
    .param p0, "runnable"    # Ljava/lang/Object;

    .line 422
    instance-of v0, p0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 423
    move-object v0, p0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 425
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "runnable["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p0, :cond_1

    const-string/jumbo v1, "null"

    goto :goto_0

    .line 426
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] must be an instance of Runnable."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 425
    const-string v1, "LynxEventReporter"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    :goto_1
    return-void
.end method

.method public static clearCache(I)V
    .locals 1
    .param p0, "instanceId"    # I

    .line 271
    if-gez p0, :cond_0

    .line 272
    return-void

    .line 274
    :cond_0
    new-instance v0, Lcom/lynx/tasm/eventreport/LynxEventReporter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/lynx/tasm/eventreport/LynxEventReporter$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v0}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->runOnReportThread(Ljava/lang/Runnable;)V

    .line 279
    return-void
.end method

.method private static getGenericInfo(Ljava/lang/Integer;)Ljava/util/HashMap;
    .locals 3
    .param p0, "instanceId"    # Ljava/lang/Integer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 339
    invoke-static {}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->getInstance()Lcom/lynx/tasm/eventreport/LynxEventReporter;

    move-result-object v0

    iget-object v0, v0, Lcom/lynx/tasm/eventreport/LynxEventReporter;->mAllGenericInfos:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 340
    .local v0, "genericInfo":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    if-nez v0, :cond_0

    .line 341
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object v0, v1

    .line 342
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/LynxEnv;->getLynxVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lynx_sdk_version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    invoke-static {}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->getInstance()Lcom/lynx/tasm/eventreport/LynxEventReporter;

    move-result-object v1

    iget-object v1, v1, Lcom/lynx/tasm/eventreport/LynxEventReporter;->mAllGenericInfos:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    :cond_0
    return-object v0
.end method

.method public static getInstance()Lcom/lynx/tasm/eventreport/LynxEventReporter;
    .locals 1

    .line 81
    invoke-static {}, Lcom/lynx/tasm/eventreport/LynxEventReporter$LynxEventReporterSingletonHolder;->access$000()Lcom/lynx/tasm/eventreport/LynxEventReporter;

    move-result-object v0

    return-object v0
.end method

.method private handleEvent(ILjava/lang/String;Ljava/util/Map;)V
    .locals 9
    .param p1, "instanceId"    # I
    .param p2, "eventName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 304
    .local p3, "props":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    move-result v0

    const-string v1, "LynxEventReporter::handleEvent"

    if-eqz v0, :cond_0

    .line 305
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 306
    .local v0, "args":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "instanceId"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    const-string v2, "eventName"

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;Ljava/util/Map;)V

    .line 311
    .end local v0    # "args":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    move-result-object v0

    const-class v2, Lcom/lynx/tasm/service/ILynxEventReporterService;

    invoke-virtual {v0, v2}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/service/ILynxEventReporterService;

    .line 312
    .local v0, "eventReporterService":Lcom/lynx/tasm/service/ILynxEventReporterService;
    if-nez p2, :cond_1

    .line 313
    const-string v2, "LynxEventReporter"

    const-string v3, "event name is null."

    invoke-static {v2, v3}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 315
    return-void

    .line 317
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 318
    .local v2, "propsData":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    iget-object v3, p0, Lcom/lynx/tasm/eventreport/LynxEventReporter;->mAllGenericInfos:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    .line 319
    .local v3, "genericInfo":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    if-eqz v3, :cond_2

    .line 320
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 322
    :cond_2
    if-eqz p3, :cond_3

    .line 323
    invoke-virtual {v2, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 325
    :cond_3
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    .line 326
    .local v4, "unmodifiableProps":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const/4 v5, 0x0

    .line 327
    .local v5, "unmodifiableExtraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iget-object v6, p0, Lcom/lynx/tasm/eventreport/LynxEventReporter;->mAllExtraParams:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    .line 328
    .local v6, "extraParams":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    if-eqz v6, :cond_4

    .line 329
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    .line 331
    :cond_4
    iget-object v7, p0, Lcom/lynx/tasm/eventreport/LynxEventReporter;->mObserverList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/lynx/tasm/eventreport/ILynxEventReportObserver;

    .line 332
    .local v8, "observer":Lcom/lynx/tasm/eventreport/ILynxEventReportObserver;
    invoke-interface {v8, p2, p1, v4, v5}, Lcom/lynx/tasm/eventreport/ILynxEventReportObserver;->onReportEvent(Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;)V

    .line 333
    .end local v8    # "observer":Lcom/lynx/tasm/eventreport/ILynxEventReportObserver;
    goto :goto_0

    .line 334
    :cond_5
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 335
    return-void
.end method

.method static synthetic lambda$clearCache$7(I)V
    .locals 3
    .param p0, "instanceId"    # I

    .line 275
    invoke-static {}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->getInstance()Lcom/lynx/tasm/eventreport/LynxEventReporter;

    move-result-object v0

    .line 276
    .local v0, "reporter":Lcom/lynx/tasm/eventreport/LynxEventReporter;
    iget-object v1, v0, Lcom/lynx/tasm/eventreport/LynxEventReporter;->mAllGenericInfos:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    iget-object v1, v0, Lcom/lynx/tasm/eventreport/LynxEventReporter;->mAllExtraParams:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    return-void
.end method

.method static synthetic lambda$moveExtraParams$6(II)V
    .locals 5
    .param p0, "originInstanceId"    # I
    .param p1, "targetInstanceId"    # I

    .line 252
    invoke-static {}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->getInstance()Lcom/lynx/tasm/eventreport/LynxEventReporter;

    move-result-object v0

    .line 253
    .local v0, "reporter":Lcom/lynx/tasm/eventreport/LynxEventReporter;
    iget-object v1, v0, Lcom/lynx/tasm/eventreport/LynxEventReporter;->mAllExtraParams:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 254
    .local v1, "extraParams":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    if-eqz v1, :cond_1

    .line 255
    iget-object v2, v0, Lcom/lynx/tasm/eventreport/LynxEventReporter;->mAllExtraParams:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    .line 256
    .local v2, "targetExtraParams":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    if-eqz v2, :cond_0

    .line 257
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 259
    :cond_0
    iget-object v3, v0, Lcom/lynx/tasm/eventreport/LynxEventReporter;->mAllExtraParams:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    :goto_0
    iget-object v3, v0, Lcom/lynx/tasm/eventreport/LynxEventReporter;->mAllExtraParams:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .end local v2    # "targetExtraParams":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_1
    return-void
.end method

.method static synthetic lambda$onEvent$0(ILjava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p0, "instanceId"    # I
    .param p1, "eventName"    # Ljava/lang/String;
    .param p2, "props"    # Ljava/util/Map;

    .line 105
    invoke-static {}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->getInstance()Lcom/lynx/tasm/eventreport/LynxEventReporter;

    move-result-object v0

    invoke-direct {v0, p0, p1, p2}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->handleEvent(ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic lambda$onEvent$1(Lcom/lynx/tasm/eventreport/LynxEventReporter$PropsBuilder;ILjava/lang/String;)V
    .locals 2
    .param p0, "builder"    # Lcom/lynx/tasm/eventreport/LynxEventReporter$PropsBuilder;
    .param p1, "instanceId"    # I
    .param p2, "eventName"    # Ljava/lang/String;

    .line 130
    const/4 v0, 0x0

    .line 131
    .local v0, "props":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    if-eqz p0, :cond_0

    .line 132
    invoke-interface {p0}, Lcom/lynx/tasm/eventreport/LynxEventReporter$PropsBuilder;->build()Ljava/util/Map;

    move-result-object v0

    .line 134
    :cond_0
    if-gez p1, :cond_1

    if-nez v0, :cond_1

    .line 136
    return-void

    .line 138
    :cond_1
    invoke-static {}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->getInstance()Lcom/lynx/tasm/eventreport/LynxEventReporter;

    move-result-object v1

    invoke-direct {v1, p1, p2, v0}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->handleEvent(ILjava/lang/String;Ljava/util/Map;)V

    .line 139
    return-void
.end method

.method static synthetic lambda$putExtraParams$5(ILjava/util/Map;)V
    .locals 5
    .param p0, "instanceId"    # I
    .param p1, "params"    # Ljava/util/Map;

    .line 233
    invoke-static {}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->getInstance()Lcom/lynx/tasm/eventreport/LynxEventReporter;

    move-result-object v0

    .line 234
    .local v0, "reporter":Lcom/lynx/tasm/eventreport/LynxEventReporter;
    iget-object v1, v0, Lcom/lynx/tasm/eventreport/LynxEventReporter;->mAllExtraParams:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 235
    .local v1, "extraParams":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    if-nez v1, :cond_0

    .line 236
    iget-object v2, v0, Lcom/lynx/tasm/eventreport/LynxEventReporter;->mAllExtraParams:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 238
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 240
    :goto_0
    return-void
.end method

.method static synthetic lambda$removeGenericInfo$4(I)V
    .locals 3
    .param p0, "instanceId"    # I

    .line 213
    const-string v0, "LynxEventReporter::removeGenericInfo"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 214
    invoke-static {}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->getInstance()Lcom/lynx/tasm/eventreport/LynxEventReporter;

    move-result-object v1

    iget-object v1, v1, Lcom/lynx/tasm/eventreport/LynxEventReporter;->mAllGenericInfos:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 216
    return-void
.end method

.method static synthetic lambda$updateGenericInfo$2(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p0, "instanceId"    # I
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .line 163
    const-string v0, "LynxEventReporter::updateGenericInfo"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 164
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->getGenericInfo(Ljava/lang/Integer;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 166
    return-void
.end method

.method static synthetic lambda$updateGenericInfo$3(ILjava/util/Map;)V
    .locals 2
    .param p0, "instanceId"    # I
    .param p1, "props"    # Ljava/util/Map;

    .line 191
    const-string v0, "LynxEventReporter::updateGenericInfo"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 192
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->getGenericInfo(Ljava/lang/Integer;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 193
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 194
    return-void
.end method

.method public static moveExtraParams(II)V
    .locals 1
    .param p0, "originInstanceId"    # I
    .param p1, "targetInstanceId"    # I

    .line 248
    if-ltz p0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 251
    :cond_0
    new-instance v0, Lcom/lynx/tasm/eventreport/LynxEventReporter$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/eventreport/LynxEventReporter$$ExternalSyntheticLambda6;-><init>(II)V

    invoke-static {v0}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->runOnReportThread(Ljava/lang/Runnable;)V

    .line 264
    return-void

    .line 249
    :cond_1
    :goto_0
    return-void
.end method

.method private native nativeRunOnReportThread(Ljava/lang/Object;)V
.end method

.method protected static onEvent(ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 4
    .param p0, "instanceId"    # I
    .param p1, "eventName"    # Ljava/lang/String;
    .param p2, "props"    # Lcom/lynx/react/bridge/ReadableMap;

    .line 389
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    move-result v0

    const-string v1, "LynxEventReporter::OnEvent"

    if-eqz v0, :cond_0

    .line 390
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 391
    .local v0, "args":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "instanceId"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    const-string v2, "eventName"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;Ljava/util/Map;)V

    .line 395
    .end local v0    # "args":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    invoke-static {}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->getInstance()Lcom/lynx/tasm/eventreport/LynxEventReporter;

    move-result-object v0

    invoke-interface {p2}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    move-result-object v2

    invoke-direct {v0, p0, p1, v2}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->handleEvent(ILjava/lang/String;Ljava/util/Map;)V

    .line 396
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 397
    return-void
.end method

.method public static onEvent(Ljava/lang/String;ILcom/lynx/tasm/eventreport/LynxEventReporter$PropsBuilder;)V
    .locals 4
    .param p0, "eventName"    # Ljava/lang/String;
    .param p1, "instanceId"    # I
    .param p2, "builder"    # Lcom/lynx/tasm/eventreport/LynxEventReporter$PropsBuilder;

    .line 119
    if-eqz p0, :cond_2

    if-gez p1, :cond_0

    if-nez p2, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    move-result v0

    const-string v1, "LynxEventReporter::OnEvent"

    if-eqz v0, :cond_1

    .line 124
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 125
    .local v0, "args":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v2, "eventName"

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "instanceId"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;Ljava/util/Map;)V

    .line 129
    .end local v0    # "args":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    new-instance v0, Lcom/lynx/tasm/eventreport/LynxEventReporter$$ExternalSyntheticLambda5;

    invoke-direct {v0, p2, p1, p0}, Lcom/lynx/tasm/eventreport/LynxEventReporter$$ExternalSyntheticLambda5;-><init>(Lcom/lynx/tasm/eventreport/LynxEventReporter$PropsBuilder;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->runOnReportThread(Ljava/lang/Runnable;)V

    .line 140
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 141
    return-void

    .line 121
    :cond_2
    :goto_0
    return-void
.end method

.method public static onEvent(Ljava/lang/String;Ljava/util/Map;I)V
    .locals 4
    .param p0, "eventName"    # Ljava/lang/String;
    .param p2, "instanceId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 94
    .local p1, "props":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    if-eqz p0, :cond_2

    if-gez p2, :cond_0

    if-nez p1, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    move-result v0

    const-string v1, "LynxEventReporter::OnEvent"

    if-eqz v0, :cond_1

    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100
    .local v0, "args":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v2, "eventName"

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "instanceId"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;Ljava/util/Map;)V

    .line 104
    .end local v0    # "args":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    new-instance v0, Lcom/lynx/tasm/eventreport/LynxEventReporter$$ExternalSyntheticLambda7;

    invoke-direct {v0, p2, p0, p1}, Lcom/lynx/tasm/eventreport/LynxEventReporter$$ExternalSyntheticLambda7;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->runOnReportThread(Ljava/lang/Runnable;)V

    .line 106
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 107
    return-void

    .line 96
    :cond_2
    :goto_0
    return-void
.end method

.method public static putExtraParams(Ljava/util/Map;I)V
    .locals 1
    .param p1, "instanceId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 229
    .local p0, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    if-eqz p0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 232
    :cond_0
    new-instance v0, Lcom/lynx/tasm/eventreport/LynxEventReporter$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1, p0}, Lcom/lynx/tasm/eventreport/LynxEventReporter$$ExternalSyntheticLambda2;-><init>(ILjava/util/Map;)V

    invoke-static {v0}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->runOnReportThread(Ljava/lang/Runnable;)V

    .line 241
    return-void

    .line 230
    :cond_1
    :goto_0
    return-void
.end method

.method public static removeGenericInfo(I)V
    .locals 4
    .param p0, "instanceId"    # I

    .line 204
    if-gez p0, :cond_0

    .line 205
    return-void

    .line 207
    :cond_0
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    move-result v0

    const-string v1, "LynxEventReporter::removeGenericInfo"

    if-eqz v0, :cond_1

    .line 208
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 209
    .local v0, "args":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "instanceId"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;Ljava/util/Map;)V

    .line 212
    .end local v0    # "args":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    new-instance v0, Lcom/lynx/tasm/eventreport/LynxEventReporter$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/lynx/tasm/eventreport/LynxEventReporter$$ExternalSyntheticLambda4;-><init>(I)V

    invoke-static {v0}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->runOnReportThread(Ljava/lang/Runnable;)V

    .line 217
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 218
    return-void
.end method

.method public static removeObserver(Lcom/lynx/tasm/eventreport/ILynxEventReportObserver;)V
    .locals 1
    .param p0, "observer"    # Lcom/lynx/tasm/eventreport/ILynxEventReportObserver;

    .line 294
    invoke-static {}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->getInstance()Lcom/lynx/tasm/eventreport/LynxEventReporter;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->removeObserverInternal(Lcom/lynx/tasm/eventreport/ILynxEventReportObserver;)V

    .line 295
    return-void
.end method

.method private removeObserverInternal(Lcom/lynx/tasm/eventreport/ILynxEventReportObserver;)V
    .locals 1
    .param p1, "observer"    # Lcom/lynx/tasm/eventreport/ILynxEventReportObserver;

    .line 298
    if-eqz p1, :cond_0

    .line 299
    iget-object v0, p0, Lcom/lynx/tasm/eventreport/LynxEventReporter;->mObserverList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 301
    :cond_0
    return-void
.end method

.method public static runOnReportThread(Ljava/lang/Runnable;)V
    .locals 2
    .param p0, "runnable"    # Ljava/lang/Runnable;

    .line 355
    invoke-static {}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->getInstance()Lcom/lynx/tasm/eventreport/LynxEventReporter;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lynx/tasm/eventreport/LynxEventReporter;->mIsNativeLibraryLoaded:Z

    if-nez v0, :cond_0

    .line 356
    invoke-static {}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->getInstance()Lcom/lynx/tasm/eventreport/LynxEventReporter;

    move-result-object v0

    .line 357
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/LynxEnv;->isNativeLibraryLoaded()Z

    move-result v1

    iput-boolean v1, v0, Lcom/lynx/tasm/eventreport/LynxEventReporter;->mIsNativeLibraryLoaded:Z

    .line 359
    :cond_0
    invoke-static {}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->getInstance()Lcom/lynx/tasm/eventreport/LynxEventReporter;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lynx/tasm/eventreport/LynxEventReporter;->mIsNativeLibraryLoaded:Z

    if-eqz v0, :cond_1

    .line 360
    invoke-static {}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->getInstance()Lcom/lynx/tasm/eventreport/LynxEventReporter;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->nativeRunOnReportThread(Ljava/lang/Object;)V

    .line 362
    :cond_1
    return-void
.end method

.method protected static updateGenericInfo(ILcom/lynx/react/bridge/ReadableMap;)V
    .locals 4
    .param p0, "instanceId"    # I
    .param p1, "props"    # Lcom/lynx/react/bridge/ReadableMap;

    .line 407
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    move-result v0

    const-string v1, "LynxEventReporter::updateGenericInfo"

    if-eqz v0, :cond_0

    .line 408
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 409
    .local v0, "args":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "instanceId"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;Ljava/util/Map;)V

    .line 412
    .end local v0    # "args":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->getGenericInfo(Ljava/lang/Integer;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 413
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 414
    return-void
.end method

.method public static updateGenericInfo(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 4
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "instanceId"    # I

    .line 152
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    if-gez p2, :cond_0

    goto :goto_0

    .line 155
    :cond_0
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    move-result v0

    const-string v1, "LynxEventReporter::updateGenericInfo"

    if-eqz v0, :cond_1

    .line 156
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 157
    .local v0, "args":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v2, "key"

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "instanceId"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    const-string/jumbo v2, "value"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;Ljava/util/Map;)V

    .line 162
    .end local v0    # "args":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    new-instance v0, Lcom/lynx/tasm/eventreport/LynxEventReporter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2, p0, p1}, Lcom/lynx/tasm/eventreport/LynxEventReporter$$ExternalSyntheticLambda1;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->runOnReportThread(Ljava/lang/Runnable;)V

    .line 167
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 168
    return-void

    .line 153
    :cond_2
    :goto_0
    return-void
.end method

.method public static updateGenericInfo(Ljava/util/Map;I)V
    .locals 7
    .param p1, "instanceId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 178
    .local p0, "props":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-gez p1, :cond_0

    goto :goto_1

    .line 181
    :cond_0
    const-string v0, "LynxEventReporter::updateGenericInfo"

    .line 182
    .local v0, "sectionName":Ljava/lang/String;
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    move-result v1

    const-string v2, "LynxEventReporter::updateGenericInfo"

    if-eqz v1, :cond_2

    .line 183
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 184
    .local v1, "args":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "instanceId"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 186
    .local v4, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .end local v4    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    goto :goto_0

    .line 188
    :cond_1
    invoke-static {v2, v1}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;Ljava/util/Map;)V

    .line 190
    .end local v1    # "args":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_2
    new-instance v1, Lcom/lynx/tasm/eventreport/LynxEventReporter$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1, p0}, Lcom/lynx/tasm/eventreport/LynxEventReporter$$ExternalSyntheticLambda3;-><init>(ILjava/util/Map;)V

    invoke-static {v1}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->runOnReportThread(Ljava/lang/Runnable;)V

    .line 195
    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 196
    return-void

    .line 179
    .end local v0    # "sectionName":Ljava/lang/String;
    :cond_3
    :goto_1
    return-void
.end method
