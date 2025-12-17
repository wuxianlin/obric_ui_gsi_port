.class public Lcom/bytedance/perf/monitor/AnrEntryManager;
.super Ljava/lang/Object;
.source "AnrEntryManager.java"


# static fields
.field public static FOUND_DURATION:J

.field public static MAX_ANR_SIZE:I

.field public static MAX_QUEUE_SIZE:I

.field public static mAnrEntries:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/bytedance/perf/monitor/AnrEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 13
    const-wide/32 v0, 0x927c0

    sput-wide v0, Lcom/bytedance/perf/monitor/AnrEntryManager;->FOUND_DURATION:J

    .line 14
    const/16 v0, 0xa

    sput v0, Lcom/bytedance/perf/monitor/AnrEntryManager;->MAX_QUEUE_SIZE:I

    .line 15
    const/4 v0, 0x3

    sput v0, Lcom/bytedance/perf/monitor/AnrEntryManager;->MAX_ANR_SIZE:I

    .line 16
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    sget v1, Lcom/bytedance/perf/monitor/AnrEntryManager;->MAX_QUEUE_SIZE:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lcom/bytedance/perf/monitor/AnrEntryManager;->mAnrEntries:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkIsSafe(Lcom/bytedance/perf/monitor/AnrEntry;)Z
    .locals 1
    .param p0, "anrEntry"    # Lcom/bytedance/perf/monitor/AnrEntry;

    .line 64
    sget-object v0, Lcom/bytedance/perf/monitor/AnrEntryManager;->mAnrEntries:Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/perf/monitor/AnrEntryManager;->mAnrEntries:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static clear()V
    .locals 1

    .line 71
    sget-object v0, Lcom/bytedance/perf/monitor/AnrEntryManager;->mAnrEntries:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 72
    return-void
.end method

.method public static getCostTop2Stack(Lcom/bytedance/perf/monitor/AnrEntry;)Ljava/lang/String;
    .locals 6
    .param p0, "anrEntry"    # Lcom/bytedance/perf/monitor/AnrEntry;

    .line 43
    invoke-static {p0}, Lcom/bytedance/perf/monitor/AnrEntryManager;->checkIsSafe(Lcom/bytedance/perf/monitor/AnrEntry;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/bytedance/perf/monitor/AnrEntry;->stack:Ljava/lang/String;

    return-object v0

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    if-nez p0, :cond_1

    const-string v1, ""

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bytedance/perf/monitor/AnrEntry;->stack:Ljava/lang/String;

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .local v0, "stringBuilder":Ljava/lang/StringBuilder;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .local v1, "anrList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/bytedance/perf/monitor/AnrEntry;>;"
    sget-object v2, Lcom/bytedance/perf/monitor/AnrEntryManager;->mAnrEntries:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/perf/monitor/AnrEntry;

    .line 49
    .local v3, "item":Lcom/bytedance/perf/monitor/AnrEntry;
    if-eqz v3, :cond_2

    .line 50
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .end local v3    # "item":Lcom/bytedance/perf/monitor/AnrEntry;
    :cond_2
    goto :goto_1

    .line 53
    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 54
    sget v2, Lcom/bytedance/perf/monitor/AnrEntryManager;->MAX_ANR_SIZE:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 55
    .local v2, "range":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_2
    add-int/lit8 v4, v2, -0x1

    if-ge v3, v4, :cond_5

    .line 56
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 57
    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/perf/monitor/AnrEntry;

    iget-object v5, v5, Lcom/bytedance/perf/monitor/AnrEntry;->stack:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 60
    .end local v3    # "i":I
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public static putAnr(Lcom/bytedance/perf/monitor/AnrEntry;)V
    .locals 2
    .param p0, "anrEntry"    # Lcom/bytedance/perf/monitor/AnrEntry;

    .line 24
    sget-object v0, Lcom/bytedance/perf/monitor/AnrEntryManager;->mAnrEntries:Ljava/util/concurrent/LinkedBlockingQueue;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    sget v1, Lcom/bytedance/perf/monitor/AnrEntryManager;->MAX_QUEUE_SIZE:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lcom/bytedance/perf/monitor/AnrEntryManager;->mAnrEntries:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 28
    :cond_0
    :try_start_0
    sget-object v0, Lcom/bytedance/perf/monitor/AnrEntryManager;->mAnrEntries:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    sget v1, Lcom/bytedance/perf/monitor/AnrEntryManager;->MAX_QUEUE_SIZE:I

    if-ne v0, v1, :cond_1

    .line 29
    sget-object v0, Lcom/bytedance/perf/monitor/AnrEntryManager;->mAnrEntries:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 31
    :cond_1
    sget-object v0, Lcom/bytedance/perf/monitor/AnrEntryManager;->mAnrEntries:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 35
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :goto_0
    return-void
.end method
