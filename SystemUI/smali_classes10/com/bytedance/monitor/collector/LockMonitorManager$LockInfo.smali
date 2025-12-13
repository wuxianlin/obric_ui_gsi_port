.class public Lcom/bytedance/monitor/collector/LockMonitorManager$LockInfo;
.super Ljava/lang/Object;
.source "LockMonitorManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/monitor/collector/LockMonitorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LockInfo"
.end annotation


# static fields
.field private static final INFO_BEGIN:Ljava/lang/String; = "monitor contention with owner"


# instance fields
.field private blockStackInfo:Ljava/lang/String;

.field public completeBlockStackInfo:Ljava/lang/String;

.field public final duration:J

.field private ownerStackInfo:Ljava/lang/String;

.field private ownerThreadName:Ljava/lang/String;

.field public final rawAtrace:Ljava/lang/String;

.field public final timestamp:J

.field private topActivityName:Ljava/lang/String;


# direct methods
.method private constructor <init>(JJLjava/lang/String;)V
    .locals 3
    .param p1, "timestamp"    # J
    .param p3, "duration"    # J
    .param p5, "rawAtrace"    # Ljava/lang/String;

    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 286
    const-string/jumbo v0, "unknown"

    iput-object v0, p0, Lcom/bytedance/monitor/collector/LockMonitorManager$LockInfo;->topActivityName:Ljava/lang/String;

    .line 296
    iput-wide p1, p0, Lcom/bytedance/monitor/collector/LockMonitorManager$LockInfo;->timestamp:J

    .line 297
    iput-wide p3, p0, Lcom/bytedance/monitor/collector/LockMonitorManager$LockInfo;->duration:J

    .line 298
    iput-object p5, p0, Lcom/bytedance/monitor/collector/LockMonitorManager$LockInfo;->rawAtrace:Ljava/lang/String;

    .line 299
    invoke-direct {p0, p5}, Lcom/bytedance/monitor/collector/LockMonitorManager$LockInfo;->parseAtrace(Ljava/lang/String;)V

    .line 300
    const-class v0, Lcom/bytedance/apm6/service/lifecycle/ActivityLifecycleService;

    invoke-static {v0}, Lcom/bytedance/apm6/service/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/apm6/service/lifecycle/ActivityLifecycleService;

    .line 301
    .local v0, "service":Lcom/bytedance/apm6/service/lifecycle/ActivityLifecycleService;
    if-eqz v0, :cond_0

    .line 302
    invoke-interface {v0}, Lcom/bytedance/apm6/service/lifecycle/ActivityLifecycleService;->getTopActivityClassName()Ljava/lang/String;

    move-result-object v1

    .line 303
    .local v1, "topActivity":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p0, Lcom/bytedance/monitor/collector/LockMonitorManager$LockInfo;->topActivityName:Ljava/lang/String;

    .line 305
    .end local v1    # "topActivity":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method static synthetic access$100(Lcom/bytedance/monitor/collector/LockMonitorManager$LockInfo;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/monitor/collector/LockMonitorManager$LockInfo;

    .line 282
    iget-object v0, p0, Lcom/bytedance/monitor/collector/LockMonitorManager$LockInfo;->topActivityName:Ljava/lang/String;

    return-object v0
.end method

.method static createLockInfo(Ljava/lang/String;)Lcom/bytedance/monitor/collector/LockMonitorManager$LockInfo;
    .locals 14
    .param p0, "nativeData"    # Ljava/lang/String;

    .line 342
    const/4 v0, 0x0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 345
    :cond_0
    const-string v1, "&#&"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 346
    .local v1, "spiltData":[Ljava/lang/String;
    array-length v2, v1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    .line 347
    return-object v0

    .line 350
    :cond_1
    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 351
    .local v8, "timeStamp":J
    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 352
    .local v10, "duration":J
    const/4 v0, 0x2

    aget-object v0, v1, v0

    .line 354
    .local v0, "rawAtrace":Ljava/lang/String;
    new-instance v12, Lcom/bytedance/monitor/collector/LockMonitorManager$LockInfo;

    move-object v2, v12

    move-wide v3, v8

    move-wide v5, v10

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/monitor/collector/LockMonitorManager$LockInfo;-><init>(JJLjava/lang/String;)V

    .line 357
    .local v2, "lockInfo":Lcom/bytedance/monitor/collector/LockMonitorManager$LockInfo;
    const/4 v3, 0x0

    .line 358
    .local v3, "stack":Ljava/lang/String;
    invoke-static {}, Lcom/bytedance/monitor/collector/LockMonitorManager;->access$200()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 359
    invoke-static {}, Lcom/bytedance/monitor/collector/LockMonitorManager;->access$300()Ljava/util/concurrent/BlockingQueue;

    move-result-object v4

    monitor-enter v4

    .line 361
    :try_start_0
    invoke-static {}, Lcom/bytedance/monitor/collector/LockMonitorManager;->access$300()Ljava/util/concurrent/BlockingQueue;

    move-result-object v5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v12, 0xc8

    invoke-interface {v5, v12, v13, v6}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v5

    .line 364
    goto :goto_0

    .line 377
    :catchall_0
    move-exception v5

    goto :goto_2

    .line 362
    :catch_0
    move-exception v5

    .line 363
    .local v5, "e":Ljava/lang/InterruptedException;
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 365
    .end local v5    # "e":Ljava/lang/InterruptedException;
    :goto_0
    if-nez v3, :cond_2

    invoke-static {}, Lcom/bytedance/monitor/collector/LockMonitorManager;->access$400()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 366
    invoke-static {}, Lcom/bytedance/monitor/collector/LockMonitorManager;->access$400()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    goto :goto_1

    .line 369
    :cond_2
    invoke-static {v3}, Lcom/bytedance/monitor/collector/LockMonitorManager;->access$402(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    :goto_1
    invoke-static {}, Lcom/bytedance/monitor/collector/LockMonitorManager;->access$300()Ljava/util/concurrent/BlockingQueue;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 375
    invoke-static {}, Lcom/bytedance/monitor/collector/LockMonitorManager;->access$300()Ljava/util/concurrent/BlockingQueue;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 377
    :cond_3
    monitor-exit v4

    goto :goto_3

    :goto_2
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v5

    .line 380
    :cond_4
    :goto_3
    if-eqz v3, :cond_5

    .line 381
    invoke-static {v3}, Lcom/bytedance/monitor/collector/Util;->getTopMethodName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 383
    .local v4, "methodName":Ljava/lang/String;
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 384
    invoke-virtual {v2, v3}, Lcom/bytedance/monitor/collector/LockMonitorManager$LockInfo;->setJavaStack(Ljava/lang/String;)V

    .line 389
    .end local v4    # "methodName":Ljava/lang/String;
    :cond_5
    return-object v2

    .line 343
    .end local v0    # "rawAtrace":Ljava/lang/String;
    .end local v1    # "spiltData":[Ljava/lang/String;
    .end local v2    # "lockInfo":Lcom/bytedance/monitor/collector/LockMonitorManager$LockInfo;
    .end local v3    # "stack":Ljava/lang/String;
    .end local v8    # "timeStamp":J
    .end local v10    # "duration":J
    :cond_6
    :goto_4
    return-object v0
.end method

.method private parseAtrace(Ljava/lang/String;)V
    .locals 10
    .param p1, "rawAtrace"    # Ljava/lang/String;

    .line 308
    const-string v0, "monitor contention with owner"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 309
    .local v1, "info":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    const-string v3, "("

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/monitor/collector/LockMonitorManager$LockInfo;->ownerThreadName:Ljava/lang/String;

    .line 310
    const-string v0, " at "

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 311
    .local v0, "atIndex":I
    const/4 v4, -0x1

    const-string v5, " "

    const-string v6, ")"

    if-eq v0, v4, :cond_1

    .line 313
    add-int/lit8 v4, v0, 0x5

    const-string/jumbo v7, "waiters="

    invoke-virtual {v1, v7, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 314
    .local v4, "rawStackInfo":Ljava/lang/String;
    if-eqz v4, :cond_0

    .line 315
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 317
    :cond_0
    if-eqz v4, :cond_1

    .line 318
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v4, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v2

    invoke-virtual {v4, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    add-int/2addr v9, v2

    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/bytedance/monitor/collector/LockMonitorManager$LockInfo;->ownerStackInfo:Ljava/lang/String;

    .line 322
    .end local v4    # "rawStackInfo":Ljava/lang/String;
    :cond_1
    const-string v4, "blocking from"

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0xe

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 323
    .local v4, "blockStackInfo":Ljava/lang/String;
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 324
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v4, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/monitor/collector/LockMonitorManager$LockInfo;->blockStackInfo:Ljava/lang/String;

    .line 325
    return-void
.end method


# virtual methods
.method public getBlockStackInfo()Ljava/lang/String;
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/bytedance/monitor/collector/LockMonitorManager$LockInfo;->blockStackInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getOwnerStackInfo()Ljava/lang/String;
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/bytedance/monitor/collector/LockMonitorManager$LockInfo;->ownerStackInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getOwnerThreadName()Ljava/lang/String;
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/bytedance/monitor/collector/LockMonitorManager$LockInfo;->ownerThreadName:Ljava/lang/String;

    return-object v0
.end method

.method public setJavaStack(Ljava/lang/String;)V
    .locals 0
    .param p1, "javaStack"    # Ljava/lang/String;

    .line 407
    iput-object p1, p0, Lcom/bytedance/monitor/collector/LockMonitorManager$LockInfo;->completeBlockStackInfo:Ljava/lang/String;

    .line 408
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 394
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LockInfo{timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/monitor/collector/LockMonitorManager$LockInfo;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/monitor/collector/LockMonitorManager$LockInfo;->duration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rawAtrace=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/monitor/collector/LockMonitorManager$LockInfo;->rawAtrace:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", topActivityName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/monitor/collector/LockMonitorManager$LockInfo;->topActivityName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", blockStackInfo=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/monitor/collector/LockMonitorManager$LockInfo;->blockStackInfo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", completeBlockStackInfo=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/monitor/collector/LockMonitorManager$LockInfo;->completeBlockStackInfo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", ownerStackInfo=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/monitor/collector/LockMonitorManager$LockInfo;->ownerStackInfo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", ownerThreadName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/monitor/collector/LockMonitorManager$LockInfo;->ownerThreadName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
