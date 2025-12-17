.class public Lcom/lynx/tasm/base/GlobalRefQueue;
.super Ljava/lang/Object;
.source "GlobalRefQueue.java"


# instance fields
.field private final mIndex:Ljava/util/concurrent/atomic/AtomicLong;

.field private final mRefs:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/base/GlobalRefQueue;->mRefs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/lynx/tasm/base/GlobalRefQueue;->mIndex:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    return-void
.end method


# virtual methods
.method public pop(J)Ljava/lang/Object;
    .locals 2
    .param p1, "index"    # J

    .line 25
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 26
    const/4 v0, 0x0

    return-object v0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/base/GlobalRefQueue;->mRefs:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public push(Ljava/lang/Object;)J
    .locals 4
    .param p1, "ref"    # Ljava/lang/Object;

    .line 16
    if-nez p1, :cond_0

    .line 17
    const-wide/16 v0, -0x1

    return-wide v0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/base/GlobalRefQueue;->mIndex:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    .line 20
    .local v0, "index":J
    iget-object v2, p0, Lcom/lynx/tasm/base/GlobalRefQueue;->mRefs:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-wide v0
.end method
