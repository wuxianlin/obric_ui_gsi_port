.class Lcom/slardaros/client/SlardarHandler;
.super Lcom/slardaros/client/BaseHandler;
.source "SlardarHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slardaros/client/SlardarHandler$WorkHandler;
    }
.end annotation


# static fields
.field public static final APPINFO:Ljava/lang/String; = "appinfo"

.field public static final IORAP:Ljava/lang/String; = "iorap"

.field private static final MSG_ABRESULT:I = 0x8

.field private static final MSG_APP_PROFILE:I = 0x9

.field private static final MSG_EVENT:I = 0x2

.field private static final MSG_EVENTS:I = 0x5

.field private static final MSG_EXIT:I = 0x4

.field private static final MSG_INIT:I = 0x1

.field private static final MSG_PROFILE:I = 0x7

.field private static final MSG_SLARDAR_SERVICE_CONNECTED:I = 0x3

.field private static final MSG_UNBIND:I = 0x6

.field private static lock:Ljava/lang/Object;

.field private static sContext:Landroid/content/Context;

.field public static sInstance:Lcom/slardaros/client/SlardarHandler;

.field public static sProfileCode:I


# instance fields
.field private mContext:Landroid/content/Context;

.field private mHandler:Lcom/slardaros/client/SlardarHandler$WorkHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    const/4 v0, 0x0

    sput v0, Lcom/slardaros/client/SlardarHandler;->sProfileCode:I

    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/slardaros/client/SlardarHandler;->lock:Ljava/lang/Object;

    .line 47
    const/4 v0, 0x0

    sput-object v0, Lcom/slardaros/client/SlardarHandler;->sInstance:Lcom/slardaros/client/SlardarHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 452
    invoke-direct {p0}, Lcom/slardaros/client/BaseHandler;-><init>()V

    .line 453
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "SlardarHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 454
    .local v0, "handlerThread":Landroid/os/HandlerThread;
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 455
    new-instance v1, Lcom/slardaros/client/SlardarHandler$WorkHandler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Looper;

    invoke-direct {v1, v2}, Lcom/slardaros/client/SlardarHandler$WorkHandler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/slardaros/client/SlardarHandler;->mHandler:Lcom/slardaros/client/SlardarHandler$WorkHandler;

    .line 456
    return-void
.end method

.method static synthetic access$000()Landroid/content/Context;
    .locals 1

    .line 21
    sget-object v0, Lcom/slardaros/client/SlardarHandler;->sContext:Landroid/content/Context;

    return-object v0
.end method

.method public static getInstance()Lcom/slardaros/client/SlardarHandler;
    .locals 3

    .line 50
    sget-object v0, Lcom/slardaros/client/SlardarHandler;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 51
    :try_start_0
    sget-object v1, Lcom/slardaros/client/SlardarHandler;->sInstance:Lcom/slardaros/client/SlardarHandler;

    if-nez v1, :cond_0

    .line 52
    const-string v1, "Slardaros_Agent"

    const-string v2, "get new SlardarHandler"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    new-instance v1, Lcom/slardaros/client/SlardarHandler;

    invoke-direct {v1}, Lcom/slardaros/client/SlardarHandler;-><init>()V

    sput-object v1, Lcom/slardaros/client/SlardarHandler;->sInstance:Lcom/slardaros/client/SlardarHandler;

    .line 55
    :cond_0
    sget-object v1, Lcom/slardaros/client/SlardarHandler;->sInstance:Lcom/slardaros/client/SlardarHandler;

    monitor-exit v0

    return-object v1

    .line 56
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/slardaros/client/SlardarHandler;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 345
    if-eqz p1, :cond_1

    .line 349
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/slardaros/client/SlardarHandler;->mContext:Landroid/content/Context;

    .line 350
    iget-object v0, p0, Lcom/slardaros/client/SlardarHandler;->mHandler:Lcom/slardaros/client/SlardarHandler$WorkHandler;

    iget-object v1, p0, Lcom/slardaros/client/SlardarHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/slardaros/client/SlardarHandler$WorkHandler;->setContext(Landroid/content/Context;)V

    .line 351
    iget-object v0, p0, Lcom/slardaros/client/SlardarHandler;->mContext:Landroid/content/Context;

    sput-object v0, Lcom/slardaros/client/SlardarHandler;->sContext:Landroid/content/Context;

    .line 353
    iget-object v0, p0, Lcom/slardaros/client/SlardarHandler;->mHandler:Lcom/slardaros/client/SlardarHandler$WorkHandler;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 354
    .local v0, "msg":Landroid/os/Message;
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 356
    return-void

    .line 346
    .end local v0    # "msg":Landroid/os/Message;
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context can\'t be null when initing slardar agent."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onAbResult(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3
    .param p1, "feature"    # Ljava/lang/String;
    .param p2, "result"    # I
    .param p3, "phase"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "feature",
            "result",
            "phase"
        }
    .end annotation

    .line 430
    iget-object v0, p0, Lcom/slardaros/client/SlardarHandler;->mHandler:Lcom/slardaros/client/SlardarHandler$WorkHandler;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 431
    .local v0, "message":Landroid/os/Message;
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 432
    .local v1, "bundle":Landroid/os/Bundle;
    const-string v2, "key_ab_feature"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    const-string v2, "key_ab_result"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 434
    const-string v2, "key_ab_phase"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 436
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 437
    return-void
.end method

.method public onEvent(Lcom/slardaros/client/AgentEvent;)V
    .locals 2
    .param p1, "event"    # Lcom/slardaros/client/AgentEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 364
    iget-object v0, p0, Lcom/slardaros/client/SlardarHandler;->mHandler:Lcom/slardaros/client/SlardarHandler$WorkHandler;

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 365
    .local v0, "msg":Landroid/os/Message;
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 366
    return-void
.end method

.method public onEvents(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "events"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/slardaros/client/AgentEvent;",
            ">;)V"
        }
    .end annotation

    .line 370
    .local p1, "events":Ljava/util/List;, "Ljava/util/List<Lcom/slardaros/client/AgentEvent;>;"
    iget-object v0, p0, Lcom/slardaros/client/SlardarHandler;->mHandler:Lcom/slardaros/client/SlardarHandler$WorkHandler;

    const/4 v1, 0x5

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 371
    .local v0, "msg":Landroid/os/Message;
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 372
    return-void
.end method

.method public onExit()V
    .locals 2

    .line 441
    iget-object v0, p0, Lcom/slardaros/client/SlardarHandler;->mHandler:Lcom/slardaros/client/SlardarHandler$WorkHandler;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 442
    .local v0, "message":Landroid/os/Message;
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 443
    iget-object v1, p0, Lcom/slardaros/client/SlardarHandler;->mHandler:Lcom/slardaros/client/SlardarHandler$WorkHandler;

    invoke-virtual {v1}, Lcom/slardaros/client/SlardarHandler$WorkHandler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quitSafely()V

    .line 444
    return-void
.end method

.method public onRequestAppProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 10
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "versionName"    # Ljava/lang/String;
    .param p3, "versionCode"    # Ljava/lang/String;
    .param p4, "filePath"    # Ljava/lang/String;
    .param p5, "type"    # Ljava/lang/String;
    .param p6, "isQuery"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "packageName",
            "versionName",
            "versionCode",
            "filePath",
            "type",
            "isQuery"
        }
    .end annotation

    .line 404
    sget-object v1, Lcom/slardaros/client/SlardarHandler;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 405
    const/4 v2, 0x0

    :try_start_0
    sput v2, Lcom/slardaros/client/SlardarHandler;->sProfileCode:I

    .line 406
    new-instance v0, Lcom/slardaros/client/AppProfile;

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    move/from16 v9, p6

    invoke-direct/range {v3 .. v9}, Lcom/slardaros/client/AppProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v3, v0

    .line 407
    .local v3, "appProfile":Lcom/slardaros/client/AppProfile;
    move-object v4, p0

    :try_start_1
    iget-object v0, v4, Lcom/slardaros/client/SlardarHandler;->mHandler:Lcom/slardaros/client/SlardarHandler$WorkHandler;

    const/4 v5, 0x7

    invoke-static {v0, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    move-object v5, v0

    .line 408
    .local v5, "msg":Landroid/os/Message;
    iput-object v3, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 409
    invoke-virtual {v5}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 411
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v6, 0x64

    if-ge v0, v6, :cond_1

    .line 412
    const-wide/16 v6, 0x64

    :try_start_2
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    .line 413
    sget v6, Lcom/slardaros/client/SlardarHandler;->sProfileCode:I

    if-eqz v6, :cond_0

    .line 414
    goto :goto_1

    .line 411
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 417
    .end local v0    # "i":I
    :cond_1
    :goto_1
    const-string v0, "SlardarAgent"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " app profile code: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget v7, Lcom/slardaros/client/SlardarHandler;->sProfileCode:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    sget v0, Lcom/slardaros/client/SlardarHandler;->sProfileCode:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 423
    :try_start_3
    sput v2, Lcom/slardaros/client/SlardarHandler;->sProfileCode:I

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 418
    return v0

    .line 423
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 419
    :catch_0
    move-exception v0

    .line 420
    .local v0, "e":Ljava/lang/Exception;
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 421
    nop

    .line 423
    :try_start_5
    sput v2, Lcom/slardaros/client/SlardarHandler;->sProfileCode:I

    monitor-exit v1

    .line 421
    const/4 v1, 0x3

    return v1

    .line 423
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2
    sput v2, Lcom/slardaros/client/SlardarHandler;->sProfileCode:I

    .line 424
    nop

    .end local p0    # "this":Lcom/slardaros/client/SlardarHandler;
    .end local p1    # "packageName":Ljava/lang/String;
    .end local p2    # "versionName":Ljava/lang/String;
    .end local p3    # "versionCode":Ljava/lang/String;
    .end local p4    # "filePath":Ljava/lang/String;
    .end local p5    # "type":Ljava/lang/String;
    .end local p6    # "isQuery":Z
    throw v0

    .line 425
    .end local v3    # "appProfile":Lcom/slardaros/client/AppProfile;
    .end local v5    # "msg":Landroid/os/Message;
    .restart local p0    # "this":Lcom/slardaros/client/SlardarHandler;
    .restart local p1    # "packageName":Ljava/lang/String;
    .restart local p2    # "versionName":Ljava/lang/String;
    .restart local p3    # "versionCode":Ljava/lang/String;
    .restart local p4    # "filePath":Ljava/lang/String;
    .restart local p5    # "type":Ljava/lang/String;
    .restart local p6    # "isQuery":Z
    :catchall_1
    move-exception v0

    move-object v4, p0

    :goto_3
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_3
.end method

.method public onRequestProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 10
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "versionName"    # Ljava/lang/String;
    .param p3, "versionCode"    # Ljava/lang/String;
    .param p4, "filePath"    # Ljava/lang/String;
    .param p5, "type"    # Ljava/lang/String;
    .param p6, "isQuery"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "packageName",
            "versionName",
            "versionCode",
            "filePath",
            "type",
            "isQuery"
        }
    .end annotation

    .line 377
    sget-object v1, Lcom/slardaros/client/SlardarHandler;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 378
    const/4 v2, 0x0

    :try_start_0
    sput v2, Lcom/slardaros/client/SlardarHandler;->sProfileCode:I

    .line 379
    new-instance v0, Lcom/slardaros/client/AppProfile;

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    move/from16 v9, p6

    invoke-direct/range {v3 .. v9}, Lcom/slardaros/client/AppProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v3, v0

    .line 380
    .local v3, "appProfile":Lcom/slardaros/client/AppProfile;
    move-object v4, p0

    :try_start_1
    iget-object v0, v4, Lcom/slardaros/client/SlardarHandler;->mHandler:Lcom/slardaros/client/SlardarHandler$WorkHandler;

    const/4 v5, 0x7

    invoke-static {v0, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    move-object v5, v0

    .line 381
    .local v5, "msg":Landroid/os/Message;
    iput-object v3, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 382
    invoke-virtual {v5}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 384
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v6, 0x64

    if-ge v0, v6, :cond_1

    .line 385
    const-wide/16 v6, 0x64

    :try_start_2
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    .line 386
    sget v6, Lcom/slardaros/client/SlardarHandler;->sProfileCode:I

    if-eqz v6, :cond_0

    .line 387
    goto :goto_1

    .line 384
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 390
    .end local v0    # "i":I
    :cond_1
    :goto_1
    const-string v0, "SlardarAgent"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " profile code: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget v7, Lcom/slardaros/client/SlardarHandler;->sProfileCode:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    sget v0, Lcom/slardaros/client/SlardarHandler;->sProfileCode:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_2

    goto :goto_2

    :cond_2
    move v6, v2

    .line 396
    :goto_2
    :try_start_3
    sput v2, Lcom/slardaros/client/SlardarHandler;->sProfileCode:I

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 391
    return v6

    .line 396
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 392
    :catch_0
    move-exception v0

    .line 393
    .local v0, "e":Ljava/lang/Exception;
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 394
    nop

    .line 396
    :try_start_5
    sput v2, Lcom/slardaros/client/SlardarHandler;->sProfileCode:I

    monitor-exit v1

    .line 394
    return v2

    .line 396
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_3
    sput v2, Lcom/slardaros/client/SlardarHandler;->sProfileCode:I

    .line 397
    nop

    .end local p0    # "this":Lcom/slardaros/client/SlardarHandler;
    .end local p1    # "packageName":Ljava/lang/String;
    .end local p2    # "versionName":Ljava/lang/String;
    .end local p3    # "versionCode":Ljava/lang/String;
    .end local p4    # "filePath":Ljava/lang/String;
    .end local p5    # "type":Ljava/lang/String;
    .end local p6    # "isQuery":Z
    throw v0

    .line 398
    .end local v3    # "appProfile":Lcom/slardaros/client/AppProfile;
    .end local v5    # "msg":Landroid/os/Message;
    .restart local p0    # "this":Lcom/slardaros/client/SlardarHandler;
    .restart local p1    # "packageName":Ljava/lang/String;
    .restart local p2    # "versionName":Ljava/lang/String;
    .restart local p3    # "versionCode":Ljava/lang/String;
    .restart local p4    # "filePath":Ljava/lang/String;
    .restart local p5    # "type":Ljava/lang/String;
    .restart local p6    # "isQuery":Z
    :catchall_1
    move-exception v0

    move-object v4, p0

    :goto_4
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_4
.end method

.method public onUnbind()V
    .locals 2

    .line 448
    iget-object v0, p0, Lcom/slardaros/client/SlardarHandler;->mHandler:Lcom/slardaros/client/SlardarHandler$WorkHandler;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 449
    .local v0, "msg":Landroid/os/Message;
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 450
    return-void
.end method
