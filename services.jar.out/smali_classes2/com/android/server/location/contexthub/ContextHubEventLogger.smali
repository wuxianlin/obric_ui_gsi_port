.class public Lcom/android/server/location/contexthub/ContextHubEventLogger;
.super Ljava/lang/Object;
.source "ContextHubEventLogger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/location/contexthub/ContextHubEventLogger$NanoappLoadEvent;,
        Lcom/android/server/location/contexthub/ContextHubEventLogger$NanoappUnloadEvent;,
        Lcom/android/server/location/contexthub/ContextHubEventLogger$NanoappMessageEvent;,
        Lcom/android/server/location/contexthub/ContextHubEventLogger$ContextHubRestartEvent;,
        Lcom/android/server/location/contexthub/ContextHubEventLogger$NanoappEventBase;,
        Lcom/android/server/location/contexthub/ContextHubEventLogger$ContextHubEventBase;
    }
.end annotation


# static fields
.field public static final NUM_EVENTS_TO_STORE:I = 0x14

.field private static final TAG:Ljava/lang/String; = "ContextHubEventLogger"

.field private static sInstance:Lcom/android/server/location/contexthub/ContextHubEventLogger;


# instance fields
.field private final mContextHubRestartEventQueue:Lcom/android/server/location/contexthub/ConcurrentLinkedEvictingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/location/contexthub/ConcurrentLinkedEvictingDeque<",
            "Lcom/android/server/location/contexthub/ContextHubEventLogger$ContextHubRestartEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final mMessageFromNanoappQueue:Lcom/android/server/location/contexthub/ConcurrentLinkedEvictingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/location/contexthub/ConcurrentLinkedEvictingDeque<",
            "Lcom/android/server/location/contexthub/ContextHubEventLogger$NanoappMessageEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final mMessageToNanoappQueue:Lcom/android/server/location/contexthub/ConcurrentLinkedEvictingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/location/contexthub/ConcurrentLinkedEvictingDeque<",
            "Lcom/android/server/location/contexthub/ContextHubEventLogger$NanoappMessageEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final mNanoappLoadEventQueue:Lcom/android/server/location/contexthub/ConcurrentLinkedEvictingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/location/contexthub/ConcurrentLinkedEvictingDeque<",
            "Lcom/android/server/location/contexthub/ContextHubEventLogger$NanoappLoadEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final mNanoappUnloadEventQueue:Lcom/android/server/location/contexthub/ConcurrentLinkedEvictingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/location/contexthub/ConcurrentLinkedEvictingDeque<",
            "Lcom/android/server/location/contexthub/ContextHubEventLogger$NanoappUnloadEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 207
    const/4 v0, 0x0

    sput-object v0, Lcom/android/server/location/contexthub/ContextHubEventLogger;->sInstance:Lcom/android/server/location/contexthub/ContextHubEventLogger;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    new-instance v0, Lcom/android/server/location/contexthub/ConcurrentLinkedEvictingDeque;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/android/server/location/contexthub/ConcurrentLinkedEvictingDeque;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/location/contexthub/ContextHubEventLogger;->mNanoappLoadEventQueue:Lcom/android/server/location/contexthub/ConcurrentLinkedEvictingDeque;

    .line 197
    new-instance v0, Lcom/android/server/location/contexthub/ConcurrentLinkedEvictingDeque;

    invoke-direct {v0, v1}, Lcom/android/server/location/contexthub/ConcurrentLinkedEvictingDeque;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/location/contexthub/ContextHubEventLogger;->mNanoappUnloadEventQueue:Lcom/android/server/location/contexthub/ConcurrentLinkedEvictingDeque;

    .line 199
    new-instance v0, Lcom/android/server/location/contexthub/ConcurrentLinkedEvictingDeque;

    invoke-direct {v0, v1}, Lcom/android/server/location/contexthub/ConcurrentLinkedEvictingDeque;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/location/contexthub/ContextHubEventLogger;->mMessageFromNanoappQueue:Lcom/android/server/location/contexthub/ConcurrentLinkedEvictingDeque;

    .line 201
    new-instance v0, Lcom/android/server/location/contexthub/ConcurrentLinkedEvictingDeque;

    invoke-direct {v0, v1}, Lcom/android/server/location/contexthub/ConcurrentLinkedEvictingDeque;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/location/contexthub/ContextHubEventLogger;->mMessageToNanoappQueue:Lcom/android/server/location/contexthub/ConcurrentLinkedEvictingDeque;

    .line 203
    new-instance v0, Lcom/android/server/location/contexthub/ConcurrentLinkedEvictingDeque;

    invoke-direct {v0, v1}, Lcom/android/server/location/contexthub/ConcurrentLinkedEvictingDeque;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/location/contexthub/ContextHubEventLogger;->mContextHubRestartEventQueue:Lcom/android/server/location/contexthub/ConcurrentLinkedEvictingDeque;

    .line 209
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/android/server/location/contexthub/ContextHubEventLogger;
    .locals 2

    const-class v0, Lcom/android/server/location/contexthub/ContextHubEventLogger;

    monitor-enter v0

    .line 215
    :try_start_0
    sget-object v1, Lcom/android/server/location/contexthub/ContextHubEventLogger;->sInstance:Lcom/android/server/location/contexthub/ContextHubEventLogger;

    if-nez v1, :cond_0

    .line 216
    new-instance v1, Lcom/android/server/location/contexthub/ContextHubEventLogger;

    invoke-direct {v1}, Lcom/android/server/location/contexthub/ContextHubEventLogger;-><init>()V

    sput-object v1, Lcom/android/server/location/contexthub/ContextHubEventLogger;->sInstance:Lcom/android/server/location/contexthub/ContextHubEventLogger;

    goto :goto_0

    .line 214
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 218
    :cond_0
    :goto_0
    sget-object v1, Lcom/android/server/location/contexthub/ContextHubEventLogger;->sInstance:Lcom/android/server/location/contexthub/ContextHubEventLogger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 214
    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public declared-synchronized clear()V
    .locals 5

    monitor-enter p0

    .line 226
    const/4 v0, 0x5

    :try_start_0
    new-array v1, v0, [Ljava/util/Collection;

    iget-object v2, p0, Lcom/android/server/location/contexthub/ContextHubEventLogger;->mNanoappLoadEventQueue:Lcom/android/server/location/contexthub/ConcurrentLinkedEvictingDeque;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/android/server/location/contexthub/ContextHubEventLogger;->mNanoappUnloadEventQueue:Lcom/android/server/location/contexthub/ConcurrentLinkedEvictingDeque;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/android/server/location/contexthub/ContextHubEventLogger;->mMessageFromNanoappQueue:Lcom/android/server/location/contexthub/ConcurrentLinkedEvictingDeque;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/android/server/location/contexthub/ContextHubEventLogger;->mMessageToNanoappQueue:Lcom/android/server/location/contexthub/ConcurrentLinkedEvictingDeque;

    const/4 v4, 0x3

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/android/server/location/contexthub/ContextHubEventLogger;->mContextHubRestartEventQueue:Lcom/android/server/location/contexthub/ConcurrentLinkedEvictingDeque;

    const/4 v4, 0x4

    aput-object v2, v1, v4

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v2, v1, v3

    .line 229
    .local v2, "deque":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    invoke-interface {v2}, Ljava/util/Collection;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    .end local v2    # "deque":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 225
    .end local p0    # "this":Lcom/android/server/location/contexthub/ContextHubEventLogger;
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 231
    :cond_0
    monitor-exit p0

    return-void

    .line 225
    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized logContextHubRestart(I)V
    .locals 7
    .param p1, "contextHubId"    # I

    monitor-enter p0

    .line 320
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 321
    .local v0, "timeStampInMs":J
    new-instance v2, Lcom/android/server/location/contexthub/ContextHubEventLogger$ContextHubRestartEvent;

    invoke-direct {v2, v0, v1, p1}, Lcom/android/server/location/contexthub/ContextHubEventLogger$ContextHubRestartEvent;-><init>(JI)V

    .line 322
    .local v2, "event":Lcom/android/server/location/contexthub/ContextHubEventLogger$ContextHubRestartEvent;
    iget-object v3, p0, Lcom/android/server/location/contexthub/ContextHubEventLogger;->mContextHubRestartEventQueue:Lcom/android/server/location/contexthub/ConcurrentLinkedEvictingDeque;

    invoke-virtual {v3, v2}, Lcom/android/server/location/contexthub/ConcurrentLinkedEvictingDeque;->add(Ljava/lang/Object;)Z

    move-result v3

    .line 323
    .local v3, "status":Z
    if-nez v3, :cond_0

    .line 324
    const-string v4, "ContextHubEventLogger"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to add Context Hub restart event to queue: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 319
    .end local v0    # "timeStampInMs":J
    .end local v2    # "event":Lcom/android/server/location/contexthub/ContextHubEventLogger$ContextHubRestartEvent;
    .end local v3    # "status":Z
    .end local p0    # "this":Lcom/android/server/location/contexthub/ContextHubEventLogger;
    .end local p1    # "contextHubId":I
    :catchall_0
    move-exception p1

    goto :goto_1

    .line 326
    .restart local v0    # "timeStampInMs":J
    .restart local v2    # "event":Lcom/android/server/location/contexthub/ContextHubEventLogger$ContextHubRestartEvent;
    .restart local v3    # "status":Z
    .restart local p1    # "contextHubId":I
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 319
    .end local v0    # "timeStampInMs":J
    .end local v2    # "event":Lcom/android/server/location/contexthub/ContextHubEventLogger$ContextHubRestartEvent;
    .end local v3    # "status":Z
    .end local p1    # "contextHubId":I
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized logMessageFromNanoapp(ILandroid/hardware/location/NanoAppMessage;Z)V
    .locals 7
    .param p1, "contextHubId"    # I
    .param p2, "message"    # Landroid/hardware/location/NanoAppMessage;
    .param p3, "success"    # Z

    monitor-enter p0

    .line 279
    if-nez p2, :cond_0

    .line 280
    monitor-exit p0

    return-void

    .line 283
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 284
    .local v1, "timeStampInMs":J
    new-instance v6, Lcom/android/server/location/contexthub/ContextHubEventLogger$NanoappMessageEvent;

    move-object v0, v6

    move v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/server/location/contexthub/ContextHubEventLogger$NanoappMessageEvent;-><init>(JILandroid/hardware/location/NanoAppMessage;Z)V

    move-object v0, v6

    .line 286
    .local v0, "event":Lcom/android/server/location/contexthub/ContextHubEventLogger$NanoappMessageEvent;
    iget-object v3, p0, Lcom/android/server/location/contexthub/ContextHubEventLogger;->mMessageFromNanoappQueue:Lcom/android/server/location/contexthub/ConcurrentLinkedEvictingDeque;

    invoke-virtual {v3, v0}, Lcom/android/server/location/contexthub/ConcurrentLinkedEvictingDeque;->add(Ljava/lang/Object;)Z

    move-result v3

    .line 287
    .local v3, "status":Z
    if-nez v3, :cond_1

    .line 288
    const-string v4, "ContextHubEventLogger"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to add message from nanoapp event to queue: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 278
    .end local v0    # "event":Lcom/android/server/location/contexthub/ContextHubEventLogger$NanoappMessageEvent;
    .end local v1    # "timeStampInMs":J
    .end local v3    # "status":Z
    .end local p0    # "this":Lcom/android/server/location/contexthub/ContextHubEventLogger;
    .end local p1    # "contextHubId":I
    .end local p2    # "message":Landroid/hardware/location/NanoAppMessage;
    .end local p3    # "success":Z
    :catchall_0
    move-exception p1

    goto :goto_1

    .line 290
    .restart local v0    # "event":Lcom/android/server/location/contexthub/ContextHubEventLogger$NanoappMessageEvent;
    .restart local v1    # "timeStampInMs":J
    .restart local v3    # "status":Z
    .restart local p1    # "contextHubId":I
    .restart local p2    # "message":Landroid/hardware/location/NanoAppMessage;
    .restart local p3    # "success":Z
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 278
    .end local v0    # "event":Lcom/android/server/location/contexthub/ContextHubEventLogger$NanoappMessageEvent;
    .end local v1    # "timeStampInMs":J
    .end local v3    # "status":Z
    .end local p1    # "contextHubId":I
    .end local p2    # "message":Landroid/hardware/location/NanoAppMessage;
    .end local p3    # "success":Z
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized logMessageToNanoapp(ILandroid/hardware/location/NanoAppMessage;Z)V
    .locals 7
    .param p1, "contextHubId"    # I
    .param p2, "message"    # Landroid/hardware/location/NanoAppMessage;
    .param p3, "success"    # Z

    monitor-enter p0

    .line 301
    if-nez p2, :cond_0

    .line 302
    monitor-exit p0

    return-void

    .line 305
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 306
    .local v1, "timeStampInMs":J
    new-instance v6, Lcom/android/server/location/contexthub/ContextHubEventLogger$NanoappMessageEvent;

    move-object v0, v6

    move v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/server/location/contexthub/ContextHubEventLogger$NanoappMessageEvent;-><init>(JILandroid/hardware/location/NanoAppMessage;Z)V

    move-object v0, v6

    .line 308
    .local v0, "event":Lcom/android/server/location/contexthub/ContextHubEventLogger$NanoappMessageEvent;
    iget-object v3, p0, Lcom/android/server/location/contexthub/ContextHubEventLogger;->mMessageToNanoappQueue:Lcom/android/server/location/contexthub/ConcurrentLinkedEvictingDeque;

    invoke-virtual {v3, v0}, Lcom/android/server/location/contexthub/ConcurrentLinkedEvictingDeque;->add(Ljava/lang/Object;)Z

    move-result v3

    .line 309
    .local v3, "status":Z
    if-nez v3, :cond_1

    .line 310
    const-string v4, "ContextHubEventLogger"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to add message to nanoapp event to queue: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 300
    .end local v0    # "event":Lcom/android/server/location/contexthub/ContextHubEventLogger$NanoappMessageEvent;
    .end local v1    # "timeStampInMs":J
    .end local v3    # "status":Z
    .end local p0    # "this":Lcom/android/server/location/contexthub/ContextHubEventLogger;
    .end local p1    # "contextHubId":I
    .end local p2    # "message":Landroid/hardware/location/NanoAppMessage;
    .end local p3    # "success":Z
    :catchall_0
    move-exception p1

    goto :goto_1

    .line 312
    .restart local v0    # "event":Lcom/android/server/location/contexthub/ContextHubEventLogger$NanoappMessageEvent;
    .restart local v1    # "timeStampInMs":J
    .restart local v3    # "status":Z
    .restart local p1    # "contextHubId":I
    .restart local p2    # "message":Landroid/hardware/location/NanoAppMessage;
    .restart local p3    # "success":Z
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 300
    .end local v0    # "event":Lcom/android/server/location/contexthub/ContextHubEventLogger$NanoappMessageEvent;
    .end local v1    # "timeStampInMs":J
    .end local v3    # "status":Z
    .end local p1    # "contextHubId":I
    .end local p2    # "message":Landroid/hardware/location/NanoAppMessage;
    .end local p3    # "success":Z
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized logNanoappLoad(IJIJZ)V
    .locals 12
    .param p1, "contextHubId"    # I
    .param p2, "nanoappId"    # J
    .param p4, "nanoappVersion"    # I
    .param p5, "nanoappSize"    # J
    .param p7, "success"    # Z

    move-object v1, p0

    monitor-enter p0

    .line 244
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 245
    .local v3, "timeStampInMs":J
    new-instance v0, Lcom/android/server/location/contexthub/ContextHubEventLogger$NanoappLoadEvent;

    move-object v2, v0

    move v5, p1

    move-wide v6, p2

    move/from16 v8, p4

    move-wide/from16 v9, p5

    move/from16 v11, p7

    invoke-direct/range {v2 .. v11}, Lcom/android/server/location/contexthub/ContextHubEventLogger$NanoappLoadEvent;-><init>(JIJIJZ)V

    .line 247
    .local v0, "event":Lcom/android/server/location/contexthub/ContextHubEventLogger$NanoappLoadEvent;
    iget-object v2, v1, Lcom/android/server/location/contexthub/ContextHubEventLogger;->mNanoappLoadEventQueue:Lcom/android/server/location/contexthub/ConcurrentLinkedEvictingDeque;

    invoke-virtual {v2, v0}, Lcom/android/server/location/contexthub/ConcurrentLinkedEvictingDeque;->add(Ljava/lang/Object;)Z

    move-result v2

    .line 248
    .local v2, "status":Z
    if-nez v2, :cond_0

    .line 249
    const-string v5, "ContextHubEventLogger"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unable to add nanoapp load event to queue: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 243
    .end local v0    # "event":Lcom/android/server/location/contexthub/ContextHubEventLogger$NanoappLoadEvent;
    .end local v2    # "status":Z
    .end local v3    # "timeStampInMs":J
    .end local p0    # "this":Lcom/android/server/location/contexthub/ContextHubEventLogger;
    .end local p1    # "contextHubId":I
    .end local p2    # "nanoappId":J
    .end local p4    # "nanoappVersion":I
    .end local p5    # "nanoappSize":J
    .end local p7    # "success":Z
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 251
    .restart local v0    # "event":Lcom/android/server/location/contexthub/ContextHubEventLogger$NanoappLoadEvent;
    .restart local v2    # "status":Z
    .restart local v3    # "timeStampInMs":J
    .restart local p1    # "contextHubId":I
    .restart local p2    # "nanoappId":J
    .restart local p4    # "nanoappVersion":I
    .restart local p5    # "nanoappSize":J
    .restart local p7    # "success":Z
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 243
    .end local v0    # "event":Lcom/android/server/location/contexthub/ContextHubEventLogger$NanoappLoadEvent;
    .end local v2    # "status":Z
    .end local v3    # "timeStampInMs":J
    .end local p1    # "contextHubId":I
    .end local p2    # "nanoappId":J
    .end local p4    # "nanoappVersion":I
    .end local p5    # "nanoappSize":J
    .end local p7    # "success":Z
    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized logNanoappUnload(IJZ)V
    .locals 8
    .param p1, "contextHubId"    # I
    .param p2, "nanoappId"    # J
    .param p4, "success"    # Z

    monitor-enter p0

    .line 261
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 262
    .local v1, "timeStampInMs":J
    new-instance v7, Lcom/android/server/location/contexthub/ContextHubEventLogger$NanoappUnloadEvent;

    move-object v0, v7

    move v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/android/server/location/contexthub/ContextHubEventLogger$NanoappUnloadEvent;-><init>(JIJZ)V

    move-object v0, v7

    .line 264
    .local v0, "event":Lcom/android/server/location/contexthub/ContextHubEventLogger$NanoappUnloadEvent;
    iget-object v3, p0, Lcom/android/server/location/contexthub/ContextHubEventLogger;->mNanoappUnloadEventQueue:Lcom/android/server/location/contexthub/ConcurrentLinkedEvictingDeque;

    invoke-virtual {v3, v0}, Lcom/android/server/location/contexthub/ConcurrentLinkedEvictingDeque;->add(Ljava/lang/Object;)Z

    move-result v3

    .line 265
    .local v3, "status":Z
    if-nez v3, :cond_0

    .line 266
    const-string v4, "ContextHubEventLogger"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to add nanoapp unload event to queue: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 260
    .end local v0    # "event":Lcom/android/server/location/contexthub/ContextHubEventLogger$NanoappUnloadEvent;
    .end local v1    # "timeStampInMs":J
    .end local v3    # "status":Z
    .end local p0    # "this":Lcom/android/server/location/contexthub/ContextHubEventLogger;
    .end local p1    # "contextHubId":I
    .end local p2    # "nanoappId":J
    .end local p4    # "success":Z
    :catchall_0
    move-exception p1

    goto :goto_1

    .line 268
    .restart local v0    # "event":Lcom/android/server/location/contexthub/ContextHubEventLogger$NanoappUnloadEvent;
    .restart local v1    # "timeStampInMs":J
    .restart local v3    # "status":Z
    .restart local p1    # "contextHubId":I
    .restart local p2    # "nanoappId":J
    .restart local p4    # "success":Z
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 260
    .end local v0    # "event":Lcom/android/server/location/contexthub/ContextHubEventLogger$NanoappUnloadEvent;
    .end local v1    # "timeStampInMs":J
    .end local v3    # "status":Z
    .end local p1    # "contextHubId":I
    .end local p2    # "nanoappId":J
    .end local p4    # "success":Z
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "Nanoapp Loads:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    iget-object v1, p0, Lcom/android/server/location/contexthub/ContextHubEventLogger;->mNanoappLoadEventQueue:Lcom/android/server/location/contexthub/ConcurrentLinkedEvictingDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/location/contexthub/ContextHubEventLogger$NanoappLoadEvent;

    .line 334
    .local v2, "event":Lcom/android/server/location/contexthub/ContextHubEventLogger$NanoappLoadEvent;
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .end local v2    # "event":Lcom/android/server/location/contexthub/ContextHubEventLogger$NanoappLoadEvent;
    goto :goto_0

    .line 337
    :cond_0
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    const-string v1, "Nanoapp Unloads:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    iget-object v1, p0, Lcom/android/server/location/contexthub/ContextHubEventLogger;->mNanoappUnloadEventQueue:Lcom/android/server/location/contexthub/ConcurrentLinkedEvictingDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/location/contexthub/ContextHubEventLogger$NanoappUnloadEvent;

    .line 341
    .local v2, "event":Lcom/android/server/location/contexthub/ContextHubEventLogger$NanoappUnloadEvent;
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .end local v2    # "event":Lcom/android/server/location/contexthub/ContextHubEventLogger$NanoappUnloadEvent;
    goto :goto_1

    .line 344
    :cond_1
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    const-string v1, "Messages from Nanoapps:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    iget-object v1, p0, Lcom/android/server/location/contexthub/ContextHubEventLogger;->mMessageFromNanoappQueue:Lcom/android/server/location/contexthub/ConcurrentLinkedEvictingDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/location/contexthub/ContextHubEventLogger$NanoappMessageEvent;

    .line 348
    .local v2, "event":Lcom/android/server/location/contexthub/ContextHubEventLogger$NanoappMessageEvent;
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 349
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .end local v2    # "event":Lcom/android/server/location/contexthub/ContextHubEventLogger$NanoappMessageEvent;
    goto :goto_2

    .line 351
    :cond_2
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    const-string v1, "Messages to Nanoapps:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    iget-object v1, p0, Lcom/android/server/location/contexthub/ContextHubEventLogger;->mMessageToNanoappQueue:Lcom/android/server/location/contexthub/ConcurrentLinkedEvictingDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/location/contexthub/ContextHubEventLogger$NanoappMessageEvent;

    .line 355
    .restart local v2    # "event":Lcom/android/server/location/contexthub/ContextHubEventLogger$NanoappMessageEvent;
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 356
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .end local v2    # "event":Lcom/android/server/location/contexthub/ContextHubEventLogger$NanoappMessageEvent;
    goto :goto_3

    .line 358
    :cond_3
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    const-string v1, "Context Hub Restarts:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    iget-object v1, p0, Lcom/android/server/location/contexthub/ContextHubEventLogger;->mContextHubRestartEventQueue:Lcom/android/server/location/contexthub/ConcurrentLinkedEvictingDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/location/contexthub/ContextHubEventLogger$ContextHubRestartEvent;

    .line 362
    .local v2, "event":Lcom/android/server/location/contexthub/ContextHubEventLogger$ContextHubRestartEvent;
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 363
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .end local v2    # "event":Lcom/android/server/location/contexthub/ContextHubEventLogger$ContextHubRestartEvent;
    goto :goto_4

    .line 365
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
