.class public Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutManager;
.super Ljava/lang/Object;
.source "WeedOutManager.java"


# static fields
.field private static final WEED_OUT_INTERVAL:J = 0xdbba00L

.field private static volatile instance:Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutManager;


# instance fields
.field private keepDays:I

.field private listener:Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutListener;

.field private maxSizeMB:I

.field private strategies:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutStrategy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutManager;

    invoke-direct {v0}, Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutManager;-><init>()V

    sput-object v0, Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutManager;->instance:Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutManager;->strategies:Ljava/util/Set;

    .line 29
    const/16 v0, 0x50

    iput v0, p0, Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutManager;->maxSizeMB:I

    .line 30
    const/4 v0, 0x5

    iput v0, p0, Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutManager;->keepDays:I

    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutManager;)I
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutManager;

    .line 20
    iget v0, p0, Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutManager;->keepDays:I

    return v0
.end method

.method static synthetic access$100(Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutManager;)I
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutManager;

    .line 20
    iget v0, p0, Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutManager;->maxSizeMB:I

    return v0
.end method

.method static synthetic access$200(Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutManager;)Ljava/util/Set;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutManager;

    .line 20
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutManager;->strategies:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic access$300(Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutManager;)Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutListener;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutManager;

    .line 20
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutManager;->listener:Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutListener;

    return-object v0
.end method

.method public static getInstance()Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutManager;
    .locals 1

    .line 34
    sget-object v0, Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutManager;->instance:Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutManager;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized addStrategy(Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutStrategy;)V
    .locals 1
    .param p1, "strategy"    # Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutStrategy;

    monitor-enter p0

    .line 55
    if-nez p1, :cond_0

    .line 56
    monitor-exit p0

    return-void

    .line 58
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutManager;->strategies:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit p0

    return-void

    .line 54
    .end local p0    # "this":Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutManager;
    .end local p1    # "strategy":Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutStrategy;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public init()V
    .locals 8

    .line 67
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isMainProcess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    return-void

    .line 70
    :cond_0
    sget-object v0, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;->IO:Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    invoke-static {v0}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->getInstance(Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;)Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;

    move-result-object v0

    new-instance v7, Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutManager$1;

    const-wide/16 v3, 0x0

    const-wide/32 v5, 0xdbba00

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutManager$1;-><init>(Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutManager;JJ)V

    invoke-virtual {v0, v7}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->sendTask(Lcom/bytedance/apm6/util/timetask/AsyncTask;)V

    .line 123
    return-void
.end method

.method public declared-synchronized register(Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutListener;

    monitor-enter p0

    .line 62
    :try_start_0
    iput-object p1, p0, Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutManager;->listener:Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p0

    return-void

    .line 61
    .end local p0    # "this":Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutManager;
    .end local p1    # "listener":Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutListener;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setWeedOutConfig(II)V
    .locals 3
    .param p1, "maxSizeMB"    # I
    .param p2, "keepDays"    # I

    .line 44
    if-lez p1, :cond_2

    if-gtz p2, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    iput p1, p0, Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutManager;->maxSizeMB:I

    .line 48
    iput p2, p0, Lcom/bytedance/apm6/consumer/slardar/weedout/WeedOutManager;->keepDays:I

    .line 49
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    sget-object v0, Lcom/bytedance/apm6/consumer/slardar/Constants;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "weed out config:maxSizeMB:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " keepDays:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_1
    return-void

    .line 45
    :cond_2
    :goto_0
    return-void
.end method
