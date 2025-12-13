.class public final Lcom/obric/livecard/utils/LiveCardOpenAppDelayTask;
.super Ljava/lang/Object;
.source "LiveCardOpenAppDelayTask.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005J\u000e\u0010\u000b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/obric/livecard/utils/LiveCardOpenAppDelayTask;",
        "",
        "<init>",
        "()V",
        "targetPackageName",
        "",
        "timestamp",
        "",
        "startWatch",
        "",
        "packageName",
        "stopWatch",
        "LiveCard_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/obric/livecard/utils/LiveCardOpenAppDelayTask;

.field private static targetPackageName:Ljava/lang/String;

.field private static timestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/obric/livecard/utils/LiveCardOpenAppDelayTask;

    invoke-direct {v0}, Lcom/obric/livecard/utils/LiveCardOpenAppDelayTask;-><init>()V

    sput-object v0, Lcom/obric/livecard/utils/LiveCardOpenAppDelayTask;->INSTANCE:Lcom/obric/livecard/utils/LiveCardOpenAppDelayTask;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized startWatch(Ljava/lang/String;)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sput-object p1, Lcom/obric/livecard/utils/LiveCardOpenAppDelayTask;->targetPackageName:Ljava/lang/String;

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/obric/livecard/utils/LiveCardOpenAppDelayTask;->timestamp:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    return-void

    .line 20
    .end local p0    # "this":Lcom/obric/livecard/utils/LiveCardOpenAppDelayTask;
    .end local p1    # "packageName":Ljava/lang/String;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized stopWatch(Ljava/lang/String;)V
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/obric/livecard/utils/LiveCardOpenAppDelayTask;->timestamp:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    sget-object v0, Lcom/obric/livecard/utils/LiveCardOpenAppDelayTask;->targetPackageName:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    sget-object v0, Lcom/obric/livecard/island/IslandStatusCallbackManager;->INSTANCE:Lcom/obric/livecard/island/IslandStatusCallbackManager;

    invoke-virtual {v0}, Lcom/obric/livecard/island/IslandStatusCallbackManager;->onIslandStartActivity()V

    .line 30
    .end local p0    # "this":Lcom/obric/livecard/utils/LiveCardOpenAppDelayTask;
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/obric/livecard/utils/LiveCardOpenAppDelayTask;->targetPackageName:Ljava/lang/String;

    .line 31
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/obric/livecard/utils/LiveCardOpenAppDelayTask;->timestamp:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    return-void

    .line 26
    .end local p1    # "packageName":Ljava/lang/String;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
