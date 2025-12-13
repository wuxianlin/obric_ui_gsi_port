.class final Lcom/google/common/util/concurrent/LazyLogger;
.super Ljava/lang/Object;
.source "LazyLogger.java"


# annotations
.annotation runtime Lcom/google/common/util/concurrent/ElementTypesAreNonnullByDefault;
.end annotation


# instance fields
.field private volatile logger:Ljava/util/logging/Logger;

.field private final loggerName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 28
    .local p1, "ownerOfLogger":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/util/concurrent/LazyLogger;->loggerName:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method get()Ljava/util/logging/Logger;
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/google/common/util/concurrent/LazyLogger;->logger:Ljava/util/logging/Logger;

    .line 45
    .local v0, "local":Ljava/util/logging/Logger;
    if-eqz v0, :cond_0

    .line 46
    return-object v0

    .line 48
    :cond_0
    monitor-enter p0

    .line 49
    :try_start_0
    iget-object v1, p0, Lcom/google/common/util/concurrent/LazyLogger;->logger:Ljava/util/logging/Logger;

    move-object v0, v1

    .line 50
    if-eqz v0, :cond_1

    .line 51
    monitor-exit p0

    return-object v0

    .line 53
    :cond_1
    iget-object v1, p0, Lcom/google/common/util/concurrent/LazyLogger;->loggerName:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/util/concurrent/LazyLogger;->logger:Ljava/util/logging/Logger;

    monitor-exit p0

    return-object v1

    .line 54
    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
