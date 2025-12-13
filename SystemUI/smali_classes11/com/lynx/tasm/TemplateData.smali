.class public final Lcom/lynx/tasm/TemplateData;
.super Ljava/lang/Object;
.source "TemplateData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/TemplateData$ActionType;,
        Lcom/lynx/tasm/TemplateData$UpdateAction;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LynxTemplateData"


# instance fields
.field private final mConsumed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mIsConcurrent:Z

.field volatile mJsNativeData:J

.field private volatile mNativeData:J

.field private mProcessorName:Ljava/lang/String;

.field mUpdateActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lynx/tasm/TemplateData$UpdateAction;",
            ">;"
        }
    .end annotation
.end field

.field private readOnly:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/TemplateData;->readOnly:Z

    .line 89
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/lynx/tasm/TemplateData;->mConsumed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/TemplateData;->mUpdateActions:Ljava/util/List;

    .line 343
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 344
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/TemplateData;->mProcessorName:Ljava/lang/String;

    .line 345
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "str"    # Ljava/lang/String;

    .line 410
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/TemplateData;->readOnly:Z

    .line 89
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/lynx/tasm/TemplateData;->mConsumed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/TemplateData;->mUpdateActions:Ljava/util/List;

    .line 411
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    return-void

    .line 415
    :cond_0
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 416
    invoke-static {}, Lcom/lynx/tasm/TemplateData;->checkIfEnvPrepared()Z

    move-result v0

    if-nez v0, :cond_1

    .line 421
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 422
    .local v0, "jsonObject":Lorg/json/JSONObject;
    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/lynx/tasm/TemplateData;->putSafely(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 425
    .end local v0    # "jsonObject":Lorg/json/JSONObject;
    goto :goto_0

    .line 423
    :catchall_0
    move-exception v0

    .line 424
    .local v0, "e":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 426
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 429
    :cond_1
    invoke-static {p1}, Lcom/lynx/tasm/TemplateData;->nativeParseStringData(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lynx/tasm/TemplateData;->mNativeData:J

    .line 430
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/TemplateData;->mProcessorName:Ljava/lang/String;

    .line 431
    new-instance v0, Lcom/lynx/tasm/TemplateData$UpdateAction;

    invoke-direct {v0, p1}, Lcom/lynx/tasm/TemplateData$UpdateAction;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/lynx/tasm/TemplateData;->addUpdateAction(Lcom/lynx/tasm/TemplateData$UpdateAction;)V

    .line 432
    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 347
    .local p1, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/TemplateData;->readOnly:Z

    .line 89
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/lynx/tasm/TemplateData;->mConsumed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/TemplateData;->mUpdateActions:Ljava/util/List;

    .line 348
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 352
    :cond_0
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 353
    invoke-static {}, Lcom/lynx/tasm/TemplateData;->checkIfEnvPrepared()Z

    move-result v0

    if-nez v0, :cond_1

    .line 356
    invoke-direct {p0, p1}, Lcom/lynx/tasm/TemplateData;->putSafely(Ljava/util/Map;)V

    .line 357
    return-void

    .line 360
    :cond_1
    sget-object v0, Lcom/lynx/tasm/common/LepusBuffer;->INSTANCE:Lcom/lynx/tasm/common/LepusBuffer;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/common/LepusBuffer;->encodeMessage(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 361
    .local v0, "buffer":Ljava/nio/ByteBuffer;
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    if-gtz v1, :cond_2

    goto :goto_0

    .line 365
    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-static {v0, v1}, Lcom/lynx/tasm/TemplateData;->nativeParseData(Ljava/nio/ByteBuffer;I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/lynx/tasm/TemplateData;->mNativeData:J

    .line 366
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/lynx/tasm/TemplateData;->mProcessorName:Ljava/lang/String;

    .line 367
    new-instance v1, Lcom/lynx/tasm/TemplateData$UpdateAction;

    invoke-direct {v1, v0}, Lcom/lynx/tasm/TemplateData$UpdateAction;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-direct {p0, v1}, Lcom/lynx/tasm/TemplateData;->addUpdateAction(Lcom/lynx/tasm/TemplateData$UpdateAction;)V

    .line 368
    return-void

    .line 362
    :cond_3
    :goto_0
    return-void

    .line 349
    .end local v0    # "buffer":Ljava/nio/ByteBuffer;
    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic access$000(J)V
    .locals 0
    .param p0, "x0"    # J

    .line 27
    invoke-static {p0, p1}, Lcom/lynx/tasm/TemplateData;->nativeReleaseData(J)V

    return-void
.end method

.method private declared-synchronized addUpdateAction(Lcom/lynx/tasm/TemplateData$UpdateAction;)V
    .locals 1
    .param p1, "action"    # Lcom/lynx/tasm/TemplateData$UpdateAction;

    monitor-enter p0

    .line 140
    if-nez p1, :cond_0

    .line 141
    monitor-exit p0

    return-void

    .line 143
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/TemplateData;->mUpdateActions:Ljava/util/List;

    if-nez v0, :cond_1

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/TemplateData;->mUpdateActions:Ljava/util/List;

    .line 146
    .end local p0    # "this":Lcom/lynx/tasm/TemplateData;
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/TemplateData;->mUpdateActions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    monitor-exit p0

    return-void

    .line 139
    .end local p1    # "action":Lcom/lynx/tasm/TemplateData$UpdateAction;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized addUpdateActions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/TemplateData$UpdateAction;",
            ">;)V"
        }
    .end annotation

    .local p1, "actions":Ljava/util/List;, "Ljava/util/List<Lcom/lynx/tasm/TemplateData$UpdateAction;>;"
    monitor-enter p0

    .line 130
    if-nez p1, :cond_0

    .line 131
    monitor-exit p0

    return-void

    .line 133
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/TemplateData;->mUpdateActions:Ljava/util/List;

    if-nez v0, :cond_1

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/TemplateData;->mUpdateActions:Ljava/util/List;

    .line 136
    .end local p0    # "this":Lcom/lynx/tasm/TemplateData;
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/TemplateData;->mUpdateActions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    monitor-exit p0

    return-void

    .line 129
    .end local p1    # "actions":Ljava/util/List;, "Ljava/util/List<Lcom/lynx/tasm/TemplateData$UpdateAction;>;"
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static checkIfEnvPrepared()Z
    .locals 1

    .line 443
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isNativeLibraryLoaded()Z

    move-result v0

    return v0
.end method

.method private consumeUpdateActions()V
    .locals 2

    .line 518
    invoke-static {}, Lcom/lynx/tasm/core/LynxThreadPool;->getAsyncServiceExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/lynx/tasm/TemplateData$1;

    invoke-direct {v1, p0}, Lcom/lynx/tasm/TemplateData$1;-><init>(Lcom/lynx/tasm/TemplateData;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 524
    return-void
.end method

.method static createNativeTemplateData(Lcom/lynx/tasm/TemplateData;)J
    .locals 4
    .param p0, "data"    # Lcom/lynx/tasm/TemplateData;

    .line 506
    invoke-virtual {p0}, Lcom/lynx/tasm/TemplateData;->flush()V

    .line 507
    nop

    .line 508
    invoke-virtual {p0}, Lcom/lynx/tasm/TemplateData;->getNativePtr()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/lynx/tasm/TemplateData;->isReadOnly()Z

    move-result v2

    invoke-virtual {p0}, Lcom/lynx/tasm/TemplateData;->processorName()Ljava/lang/String;

    move-result-object v3

    .line 507
    invoke-static {v0, v1, v2, v3, p0}, Lcom/lynx/tasm/TemplateData;->nativeCreateTemplateData(JZLjava/lang/String;Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static decodeByteBuffer(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 1
    .param p0, "buffer"    # Ljava/nio/ByteBuffer;

    .line 566
    if-eqz p0, :cond_0

    .line 567
    sget-object v0, Lcom/lynx/tasm/common/LepusBuffer;->INSTANCE:Lcom/lynx/tasm/common/LepusBuffer;

    invoke-virtual {v0, p0}, Lcom/lynx/tasm/common/LepusBuffer;->decodeMessage(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 569
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static empty()Lcom/lynx/tasm/TemplateData;
    .locals 1

    .line 115
    new-instance v0, Lcom/lynx/tasm/TemplateData;

    invoke-direct {v0}, Lcom/lynx/tasm/TemplateData;-><init>()V

    return-object v0
.end method

.method private ensureInternalMap()V
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/lynx/tasm/TemplateData;->mData:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 324
    iget-boolean v0, p0, Lcom/lynx/tasm/TemplateData;->mIsConcurrent:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/lynx/tasm/common/NullableConcurrentHashMap;

    invoke-direct {v0}, Lcom/lynx/tasm/common/NullableConcurrentHashMap;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/lynx/tasm/TemplateData;->mData:Ljava/util/Map;

    .line 327
    :cond_1
    return-void
.end method

.method public static fromMap(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/lynx/tasm/TemplateData;"
        }
    .end annotation

    .line 104
    .local p0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v0, "TemplateData.FromMap"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 105
    new-instance v1, Lcom/lynx/tasm/TemplateData;

    invoke-direct {v1, p0}, Lcom/lynx/tasm/TemplateData;-><init>(Ljava/util/Map;)V

    .line 106
    .local v1, "result":Lcom/lynx/tasm/TemplateData;
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 107
    return-object v1
.end method

.method public static fromString(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;
    .locals 2
    .param p0, "json"    # Ljava/lang/String;

    .line 123
    const-string v0, "TemplateData.FromString"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 124
    new-instance v1, Lcom/lynx/tasm/TemplateData;

    invoke-direct {v1, p0}, Lcom/lynx/tasm/TemplateData;-><init>(Ljava/lang/String;)V

    .line 125
    .local v1, "result":Lcom/lynx/tasm/TemplateData;
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 126
    return-object v1
.end method

.method private declared-synchronized getUpdateActionsWithJsNativeData()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/TemplateData$UpdateAction;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 150
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .local v0, "actions":Ljava/util/List;, "Ljava/util/List<Lcom/lynx/tasm/TemplateData$UpdateAction;>;"
    iget-wide v1, p0, Lcom/lynx/tasm/TemplateData;->mJsNativeData:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 152
    new-instance v1, Lcom/lynx/tasm/TemplateData$UpdateAction;

    iget-wide v2, p0, Lcom/lynx/tasm/TemplateData;->mJsNativeData:J

    invoke-static {v2, v3}, Lcom/lynx/tasm/TemplateData;->nativeShallowCopy(J)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/lynx/tasm/TemplateData$UpdateAction;-><init>(J)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .end local p0    # "this":Lcom/lynx/tasm/TemplateData;
    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/TemplateData;->mUpdateActions:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 159
    invoke-direct {p0}, Lcom/lynx/tasm/TemplateData;->consumeUpdateActions()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    monitor-exit p0

    return-object v0

    .line 149
    .end local v0    # "actions":Ljava/util/List;, "Ljava/util/List<Lcom/lynx/tasm/TemplateData$UpdateAction;>;"
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static jsonArrayToList(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 5
    .param p0, "jsonArray"    # Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 371
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 372
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 374
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 375
    .local v2, "value":Ljava/lang/Object;
    instance-of v3, v2, Lorg/json/JSONObject;

    if-eqz v3, :cond_0

    .line 376
    move-object v3, v2

    check-cast v3, Lorg/json/JSONObject;

    invoke-static {v3}, Lcom/lynx/tasm/TemplateData;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v3

    move-object v2, v3

    goto :goto_1

    .line 377
    :cond_0
    instance-of v3, v2, Lorg/json/JSONArray;

    if-eqz v3, :cond_1

    .line 378
    move-object v3, v2

    check-cast v3, Lorg/json/JSONArray;

    invoke-static {v3}, Lcom/lynx/tasm/TemplateData;->jsonArrayToList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    move-object v2, v3

    .line 380
    :cond_1
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 384
    nop

    .end local v2    # "value":Ljava/lang/Object;
    goto :goto_2

    .line 381
    :catchall_0
    move-exception v2

    .line 383
    .local v2, "e":Ljava/lang/Throwable;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to parse JSONArray at index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "LynxTemplateData"

    invoke-static {v4, v3}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .end local v2    # "e":Ljava/lang/Throwable;
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 386
    .end local v1    # "i":I
    :cond_2
    return-object v0
.end method

.method static jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 5
    .param p0, "jsonObject"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 390
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 392
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 393
    .local v1, "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 394
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 395
    .local v2, "key":Ljava/lang/String;
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 396
    .local v3, "value":Ljava/lang/Object;
    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_0

    .line 397
    move-object v4, v3

    check-cast v4, Lorg/json/JSONObject;

    invoke-static {v4}, Lcom/lynx/tasm/TemplateData;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v4

    move-object v3, v4

    goto :goto_1

    .line 398
    :cond_0
    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_1

    .line 399
    move-object v4, v3

    check-cast v4, Lorg/json/JSONArray;

    invoke-static {v4}, Lcom/lynx/tasm/TemplateData;->jsonArrayToList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v4

    move-object v3, v4

    .line 401
    :cond_1
    :goto_1
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 402
    nop

    .end local v2    # "key":Ljava/lang/String;
    .end local v3    # "value":Ljava/lang/Object;
    goto :goto_0

    .line 406
    .end local v1    # "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_2
    goto :goto_2

    .line 403
    :catchall_0
    move-exception v1

    .line 405
    .local v1, "e":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse JSONObject: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LynxTemplateData"

    invoke-static {v3, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_2
    return-object v0
.end method

.method private static native nativeClone(J)J
.end method

.method private static native nativeCreateObject()J
.end method

.method private static native nativeCreateTemplateData(JZLjava/lang/String;Ljava/lang/Object;)J
.end method

.method static native nativeGetData(J)Ljava/lang/Object;
.end method

.method static native nativeMergeTemplateData(JJ)V
.end method

.method private static native nativeParseData(Ljava/nio/ByteBuffer;I)J
.end method

.method private static native nativeParseStringData(Ljava/lang/String;)J
.end method

.method private static native nativeReleaseData(J)V
.end method

.method private static native nativeReleaseTemplateData(J)V
.end method

.method private static native nativeShallowCopy(J)J
.end method

.method private static native nativeUpdateData(JLjava/nio/ByteBuffer;I)V
.end method

.method private declared-synchronized obtainUpdateActions()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/TemplateData$UpdateAction;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 164
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lynx/tasm/TemplateData;->mUpdateActions:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 165
    .local v0, "actions":Ljava/util/List;, "Ljava/util/List<Lcom/lynx/tasm/TemplateData$UpdateAction;>;"
    iget-object v1, p0, Lcom/lynx/tasm/TemplateData;->mUpdateActions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    monitor-exit p0

    return-object v0

    .line 163
    .end local v0    # "actions":Ljava/util/List;, "Ljava/util/List<Lcom/lynx/tasm/TemplateData$UpdateAction;>;"
    .end local p0    # "this":Lcom/lynx/tasm/TemplateData;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private putSafely(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .line 338
    invoke-direct {p0}, Lcom/lynx/tasm/TemplateData;->ensureInternalMap()V

    .line 339
    iget-object v0, p0, Lcom/lynx/tasm/TemplateData;->mData:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    return-void
.end method

.method private putSafely(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 330
    .local p1, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 333
    :cond_0
    invoke-direct {p0}, Lcom/lynx/tasm/TemplateData;->ensureInternalMap()V

    .line 334
    iget-object v0, p0, Lcom/lynx/tasm/TemplateData;->mData:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 335
    return-void

    .line 331
    :cond_1
    :goto_0
    return-void
.end method

.method static releaseNativeTemplateData(J)V
    .locals 0
    .param p0, "ptr"    # J

    .line 513
    invoke-static {p0, p1}, Lcom/lynx/tasm/TemplateData;->nativeReleaseTemplateData(J)V

    .line 514
    return-void
.end method


# virtual methods
.method public checkIsLegalData()Z
    .locals 4

    .line 439
    iget-wide v0, p0, Lcom/lynx/tasm/TemplateData;->mNativeData:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public deepClone()Lcom/lynx/tasm/TemplateData;
    .locals 5

    .line 461
    invoke-static {}, Lcom/lynx/tasm/TemplateData;->checkIfEnvPrepared()Z

    move-result v0

    if-nez v0, :cond_0

    .line 462
    const-string v0, "LynxTemplateData"

    const-string v1, "deepClone failed since env not ready!"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    invoke-static {}, Lcom/lynx/tasm/TemplateData;->empty()Lcom/lynx/tasm/TemplateData;

    move-result-object v0

    return-object v0

    .line 466
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/TemplateData;->flush()V

    .line 467
    invoke-static {}, Lcom/lynx/tasm/TemplateData;->empty()Lcom/lynx/tasm/TemplateData;

    move-result-object v0

    .line 468
    .local v0, "data":Lcom/lynx/tasm/TemplateData;
    iget-wide v1, p0, Lcom/lynx/tasm/TemplateData;->mNativeData:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    .line 469
    iget-wide v1, p0, Lcom/lynx/tasm/TemplateData;->mNativeData:J

    invoke-static {v1, v2}, Lcom/lynx/tasm/TemplateData;->nativeClone(J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/lynx/tasm/TemplateData;->mNativeData:J

    .line 473
    :cond_1
    iget-object v1, p0, Lcom/lynx/tasm/TemplateData;->mProcessorName:Ljava/lang/String;

    iput-object v1, v0, Lcom/lynx/tasm/TemplateData;->mProcessorName:Ljava/lang/String;

    .line 474
    iget-boolean v1, p0, Lcom/lynx/tasm/TemplateData;->readOnly:Z

    iput-boolean v1, v0, Lcom/lynx/tasm/TemplateData;->readOnly:Z

    .line 475
    iget-boolean v1, p0, Lcom/lynx/tasm/TemplateData;->mIsConcurrent:Z

    iput-boolean v1, v0, Lcom/lynx/tasm/TemplateData;->mIsConcurrent:Z

    .line 478
    invoke-direct {p0}, Lcom/lynx/tasm/TemplateData;->getUpdateActionsWithJsNativeData()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lynx/tasm/TemplateData;->addUpdateActions(Ljava/util/List;)V

    .line 479
    return-object v0
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 299
    invoke-virtual {p0}, Lcom/lynx/tasm/TemplateData;->recycle()V

    .line 300
    invoke-virtual {p0}, Lcom/lynx/tasm/TemplateData;->recycleJsData()V

    .line 301
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 302
    return-void
.end method

.method public declared-synchronized flush()V
    .locals 6

    monitor-enter p0

    .line 271
    :try_start_0
    invoke-static {}, Lcom/lynx/tasm/TemplateData;->checkIfEnvPrepared()Z

    move-result v0

    if-nez v0, :cond_0

    .line 272
    const-string v0, "LynxTemplateData"

    const-string v1, "Env not ready!"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    monitor-exit p0

    return-void

    .line 276
    .end local p0    # "this":Lcom/lynx/tasm/TemplateData;
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/lynx/tasm/TemplateData;->mData:Ljava/util/Map;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lynx/tasm/TemplateData;->mData:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 283
    :cond_1
    sget-object v0, Lcom/lynx/tasm/common/LepusBuffer;->INSTANCE:Lcom/lynx/tasm/common/LepusBuffer;

    iget-object v3, p0, Lcom/lynx/tasm/TemplateData;->mData:Ljava/util/Map;

    invoke-virtual {v0, v3}, Lcom/lynx/tasm/common/LepusBuffer;->encodeMessage(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 284
    .local v0, "buffer":Ljava/nio/ByteBuffer;
    iget-object v3, p0, Lcom/lynx/tasm/TemplateData;->mData:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 286
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-lez v3, :cond_3

    .line 287
    const-string v3, "LynxTemplateData"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "flush data."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    new-instance v3, Lcom/lynx/tasm/TemplateData$UpdateAction;

    invoke-direct {v3, v0}, Lcom/lynx/tasm/TemplateData$UpdateAction;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-direct {p0, v3}, Lcom/lynx/tasm/TemplateData;->addUpdateAction(Lcom/lynx/tasm/TemplateData$UpdateAction;)V

    .line 289
    iget-wide v3, p0, Lcom/lynx/tasm/TemplateData;->mNativeData:J

    cmp-long v1, v3, v1

    if-nez v1, :cond_2

    .line 290
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-static {v0, v1}, Lcom/lynx/tasm/TemplateData;->nativeParseData(Ljava/nio/ByteBuffer;I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/lynx/tasm/TemplateData;->mNativeData:J

    goto :goto_0

    .line 292
    :cond_2
    iget-wide v1, p0, Lcom/lynx/tasm/TemplateData;->mNativeData:J

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-static {v1, v2, v0, v3}, Lcom/lynx/tasm/TemplateData;->nativeUpdateData(JLjava/nio/ByteBuffer;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 295
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    .line 277
    .end local v0    # "buffer":Ljava/nio/ByteBuffer;
    :cond_4
    :goto_1
    :try_start_2
    iget-wide v3, p0, Lcom/lynx/tasm/TemplateData;->mNativeData:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    .line 278
    invoke-static {}, Lcom/lynx/tasm/TemplateData;->nativeCreateObject()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lynx/tasm/TemplateData;->mNativeData:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 280
    :cond_5
    monitor-exit p0

    return-void

    .line 270
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method getDataForJSThread()J
    .locals 2

    .line 561
    invoke-virtual {p0}, Lcom/lynx/tasm/TemplateData;->getDataForJSThreadInner()J

    move-result-wide v0

    return-wide v0
.end method

.method declared-synchronized getDataForJSThreadInner()J
    .locals 8

    monitor-enter p0

    .line 528
    :try_start_0
    invoke-direct {p0}, Lcom/lynx/tasm/TemplateData;->obtainUpdateActions()Ljava/util/List;

    move-result-object v0

    .line 529
    .local v0, "actions":Ljava/util/List;, "Ljava/util/List<Lcom/lynx/tasm/TemplateData$UpdateAction;>;"
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 530
    iget-wide v1, p0, Lcom/lynx/tasm/TemplateData;->mJsNativeData:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v1

    .line 533
    .end local p0    # "this":Lcom/lynx/tasm/TemplateData;
    :cond_0
    :try_start_1
    iget-wide v1, p0, Lcom/lynx/tasm/TemplateData;->mJsNativeData:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 534
    invoke-static {}, Lcom/lynx/tasm/TemplateData;->nativeCreateObject()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/lynx/tasm/TemplateData;->mJsNativeData:J

    .line 537
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/TemplateData$UpdateAction;

    .line 538
    .local v2, "action":Lcom/lynx/tasm/TemplateData$UpdateAction;
    invoke-virtual {v2}, Lcom/lynx/tasm/TemplateData$UpdateAction;->getType()Lcom/lynx/tasm/TemplateData$ActionType;

    move-result-object v3

    sget-object v4, Lcom/lynx/tasm/TemplateData$ActionType;->STRING_DATA:Lcom/lynx/tasm/TemplateData$ActionType;

    if-ne v3, v4, :cond_4

    .line 539
    invoke-virtual {v2}, Lcom/lynx/tasm/TemplateData$UpdateAction;->getJsonString()Ljava/lang/String;

    move-result-object v3

    .line 540
    .local v3, "jsonString":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 541
    goto :goto_0

    .line 543
    :cond_3
    invoke-static {v3}, Lcom/lynx/tasm/TemplateData;->nativeParseStringData(Ljava/lang/String;)J

    move-result-wide v4

    .line 544
    .local v4, "mergePtr":J
    iget-wide v6, p0, Lcom/lynx/tasm/TemplateData;->mJsNativeData:J

    invoke-static {v6, v7, v4, v5}, Lcom/lynx/tasm/TemplateData;->nativeMergeTemplateData(JJ)V

    .line 545
    invoke-static {v4, v5}, Lcom/lynx/tasm/TemplateData;->nativeReleaseData(J)V

    .line 546
    .end local v3    # "jsonString":Ljava/lang/String;
    .end local v4    # "mergePtr":J
    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lcom/lynx/tasm/TemplateData$UpdateAction;->getType()Lcom/lynx/tasm/TemplateData$ActionType;

    move-result-object v3

    sget-object v4, Lcom/lynx/tasm/TemplateData$ActionType;->NATIVE_DATA:Lcom/lynx/tasm/TemplateData$ActionType;

    if-ne v3, v4, :cond_5

    .line 547
    iget-wide v3, p0, Lcom/lynx/tasm/TemplateData;->mJsNativeData:J

    invoke-virtual {v2}, Lcom/lynx/tasm/TemplateData$UpdateAction;->getNativeData()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lcom/lynx/tasm/TemplateData;->nativeMergeTemplateData(JJ)V

    goto :goto_1

    .line 549
    :cond_5
    invoke-virtual {v2}, Lcom/lynx/tasm/TemplateData$UpdateAction;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 550
    .local v3, "buffer":Ljava/nio/ByteBuffer;
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    if-nez v4, :cond_6

    .line 551
    goto :goto_0

    .line 553
    :cond_6
    iget-wide v4, p0, Lcom/lynx/tasm/TemplateData;->mJsNativeData:J

    invoke-virtual {v2}, Lcom/lynx/tasm/TemplateData$UpdateAction;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v2}, Lcom/lynx/tasm/TemplateData$UpdateAction;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    invoke-static {v4, v5, v6, v7}, Lcom/lynx/tasm/TemplateData;->nativeUpdateData(JLjava/nio/ByteBuffer;I)V

    .line 555
    .end local v2    # "action":Lcom/lynx/tasm/TemplateData$UpdateAction;
    .end local v3    # "buffer":Ljava/nio/ByteBuffer;
    :goto_1
    goto :goto_0

    .line 556
    :cond_7
    iget-wide v1, p0, Lcom/lynx/tasm/TemplateData;->mJsNativeData:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v1

    .line 527
    .end local v0    # "actions":Ljava/util/List;, "Ljava/util/List<Lcom/lynx/tasm/TemplateData$UpdateAction;>;"
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getNativePtr()J
    .locals 2

    .line 174
    iget-wide v0, p0, Lcom/lynx/tasm/TemplateData;->mNativeData:J

    return-wide v0
.end method

.method public isEmpty()Z
    .locals 4

    .line 497
    iget-wide v0, p0, Lcom/lynx/tasm/TemplateData;->mNativeData:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isReadOnly()Z
    .locals 1

    .line 493
    iget-boolean v0, p0, Lcom/lynx/tasm/TemplateData;->readOnly:Z

    return v0
.end method

.method public markConcurrent()V
    .locals 1

    .line 170
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/TemplateData;->mIsConcurrent:Z

    .line 171
    return-void
.end method

.method markConsumed()V
    .locals 2

    .line 501
    iget-object v0, p0, Lcom/lynx/tasm/TemplateData;->mConsumed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 502
    return-void
.end method

.method public markReadOnly()V
    .locals 1

    .line 489
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/TemplateData;->readOnly:Z

    .line 490
    return-void
.end method

.method public markState(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .line 447
    iput-object p1, p0, Lcom/lynx/tasm/TemplateData;->mProcessorName:Ljava/lang/String;

    .line 448
    return-void
.end method

.method public processorName()Ljava/lang/String;
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/lynx/tasm/TemplateData;->mProcessorName:Ljava/lang/String;

    return-object v0
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .line 240
    iget-boolean v0, p0, Lcom/lynx/tasm/TemplateData;->readOnly:Z

    const-string v1, "LynxTemplateData"

    if-eqz v0, :cond_0

    .line 241
    const-string v0, "can not update readOnly TemplateData"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    return-void

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/TemplateData;->mConsumed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "put data to consumed TemplateData,key:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/TemplateData;->putSafely(Ljava/lang/String;Ljava/lang/Object;)V

    .line 248
    return-void
.end method

.method public declared-synchronized recycle()V
    .locals 4

    monitor-enter p0

    .line 309
    :try_start_0
    invoke-static {}, Lcom/lynx/tasm/TemplateData;->checkIfEnvPrepared()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/lynx/tasm/TemplateData;->mNativeData:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 310
    iget-wide v0, p0, Lcom/lynx/tasm/TemplateData;->mNativeData:J

    invoke-static {v0, v1}, Lcom/lynx/tasm/TemplateData;->nativeReleaseData(J)V

    .line 311
    iput-wide v2, p0, Lcom/lynx/tasm/TemplateData;->mNativeData:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    .end local p0    # "this":Lcom/lynx/tasm/TemplateData;
    :cond_0
    monitor-exit p0

    return-void

    .line 308
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized recycleJsData()V
    .locals 4

    monitor-enter p0

    .line 316
    :try_start_0
    invoke-static {}, Lcom/lynx/tasm/TemplateData;->checkIfEnvPrepared()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/lynx/tasm/TemplateData;->mJsNativeData:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 317
    iget-wide v0, p0, Lcom/lynx/tasm/TemplateData;->mJsNativeData:J

    invoke-static {v0, v1}, Lcom/lynx/tasm/TemplateData;->nativeReleaseData(J)V

    .line 318
    iput-wide v2, p0, Lcom/lynx/tasm/TemplateData;->mJsNativeData:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    .end local p0    # "this":Lcom/lynx/tasm/TemplateData;
    :cond_0
    monitor-exit p0

    return-void

    .line 315
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public removeKey(Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 178
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/lynx/tasm/TemplateData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    return-void
.end method

.method public toMap()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 182
    invoke-static {}, Lcom/lynx/tasm/TemplateData;->checkIfEnvPrepared()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "LynxTemplateData"

    if-nez v0, :cond_0

    .line 183
    const-string/jumbo v0, "toMap failed since env not ready."

    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    return-object v1

    .line 187
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/TemplateData;->flush()V

    .line 188
    iget-wide v3, p0, Lcom/lynx/tasm/TemplateData;->mNativeData:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    .line 189
    const-string/jumbo v0, "toMap failed since mNativeData == 0."

    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    return-object v1

    .line 193
    :cond_1
    iget-wide v0, p0, Lcom/lynx/tasm/TemplateData;->mNativeData:J

    invoke-static {v0, v1}, Lcom/lynx/tasm/TemplateData;->nativeGetData(J)Ljava/lang/Object;

    move-result-object v0

    .line 194
    .local v0, "data":Ljava/lang/Object;
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 195
    .local v1, "result":Ljava/util/Map;
    instance-of v2, v0, Ljava/util/Map;

    if-eqz v2, :cond_2

    .line 196
    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 198
    :cond_2
    return-object v1
.end method

.method public updateData(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 267
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/TemplateData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 268
    return-void
.end method

.method public updateData(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 251
    .local p1, "diff":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iget-boolean v0, p0, Lcom/lynx/tasm/TemplateData;->readOnly:Z

    const-string v1, "Lynx"

    if-eqz v0, :cond_0

    .line 252
    const-string v0, "can not update readOnly TemplateData"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    return-void

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/TemplateData;->mConsumed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateData to consumed TemplateData, diff:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :cond_1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/TemplateData;->putSafely(Ljava/util/Map;)V

    .line 259
    return-void
.end method

.method public updateWithTemplateData(Lcom/lynx/tasm/TemplateData;)V
    .locals 4
    .param p1, "diff"    # Lcom/lynx/tasm/TemplateData;

    .line 206
    if-nez p1, :cond_0

    .line 207
    return-void

    .line 210
    :cond_0
    const-string v0, "LynxTemplateData"

    if-ne p0, p1, :cond_1

    .line 211
    const-string v1, "can not update TemplateData with self"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    return-void

    .line 215
    :cond_1
    iget-boolean v1, p0, Lcom/lynx/tasm/TemplateData;->readOnly:Z

    if-eqz v1, :cond_2

    .line 216
    const-string v1, "can not update readOnly TemplateData"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    return-void

    .line 220
    :cond_2
    invoke-static {}, Lcom/lynx/tasm/TemplateData;->checkIfEnvPrepared()Z

    move-result v1

    if-nez v1, :cond_3

    .line 221
    const-string/jumbo v1, "updateWithTemplateData failed since env not ready."

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    return-void

    .line 224
    :cond_3
    iget-object v1, p0, Lcom/lynx/tasm/TemplateData;->mConsumed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateWithTemplateData to consumed TemplateData, this:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",diff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :cond_4
    invoke-virtual {p0}, Lcom/lynx/tasm/TemplateData;->flush()V

    .line 230
    invoke-virtual {p1}, Lcom/lynx/tasm/TemplateData;->flush()V

    .line 232
    invoke-direct {p1}, Lcom/lynx/tasm/TemplateData;->getUpdateActionsWithJsNativeData()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lynx/tasm/TemplateData;->addUpdateActions(Ljava/util/List;)V

    .line 234
    invoke-virtual {p1}, Lcom/lynx/tasm/TemplateData;->getNativePtr()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 235
    invoke-virtual {p0}, Lcom/lynx/tasm/TemplateData;->getNativePtr()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/lynx/tasm/TemplateData;->getNativePtr()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/lynx/tasm/TemplateData;->nativeMergeTemplateData(JJ)V

    .line 237
    :cond_5
    return-void
.end method
