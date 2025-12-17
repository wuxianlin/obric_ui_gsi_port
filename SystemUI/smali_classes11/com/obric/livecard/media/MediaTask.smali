.class public final Lcom/obric/livecard/media/MediaTask;
.super Ljava/lang/Object;
.source "MediaTask.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/obric/livecard/media/MediaTask;",
        "",
        "taskType",
        "Lcom/obric/livecard/media/MediaTaskType;",
        "timestamp",
        "",
        "runnable",
        "Ljava/lang/Runnable;",
        "<init>",
        "(Lcom/obric/livecard/media/MediaTaskType;JLjava/lang/Runnable;)V",
        "getTaskType",
        "()Lcom/obric/livecard/media/MediaTaskType;",
        "getTimestamp",
        "()J",
        "getRunnable",
        "()Ljava/lang/Runnable;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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


# instance fields
.field private final runnable:Ljava/lang/Runnable;

.field private final taskType:Lcom/obric/livecard/media/MediaTaskType;

.field private final timestamp:J


# direct methods
.method public constructor <init>(Lcom/obric/livecard/media/MediaTaskType;JLjava/lang/Runnable;)V
    .locals 1
    .param p1, "taskType"    # Lcom/obric/livecard/media/MediaTaskType;
    .param p2, "timestamp"    # J
    .param p4, "runnable"    # Ljava/lang/Runnable;

    const-string/jumbo v0, "taskType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "runnable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/obric/livecard/media/MediaTask;->taskType:Lcom/obric/livecard/media/MediaTaskType;

    .line 10
    iput-wide p2, p0, Lcom/obric/livecard/media/MediaTask;->timestamp:J

    .line 11
    iput-object p4, p0, Lcom/obric/livecard/media/MediaTask;->runnable:Ljava/lang/Runnable;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lcom/obric/livecard/media/MediaTaskType;JLjava/lang/Runnable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 8
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/obric/livecard/media/MediaTask;-><init>(Lcom/obric/livecard/media/MediaTaskType;JLjava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lcom/obric/livecard/media/MediaTask;Lcom/obric/livecard/media/MediaTaskType;JLjava/lang/Runnable;ILjava/lang/Object;)Lcom/obric/livecard/media/MediaTask;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/obric/livecard/media/MediaTask;->taskType:Lcom/obric/livecard/media/MediaTaskType;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-wide p2, p0, Lcom/obric/livecard/media/MediaTask;->timestamp:J

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lcom/obric/livecard/media/MediaTask;->runnable:Ljava/lang/Runnable;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/obric/livecard/media/MediaTask;->copy(Lcom/obric/livecard/media/MediaTaskType;JLjava/lang/Runnable;)Lcom/obric/livecard/media/MediaTask;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/obric/livecard/media/MediaTaskType;
    .locals 1

    iget-object v0, p0, Lcom/obric/livecard/media/MediaTask;->taskType:Lcom/obric/livecard/media/MediaTaskType;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/obric/livecard/media/MediaTask;->timestamp:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/obric/livecard/media/MediaTask;->runnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final copy(Lcom/obric/livecard/media/MediaTaskType;JLjava/lang/Runnable;)Lcom/obric/livecard/media/MediaTask;
    .locals 1

    const-string/jumbo v0, "taskType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "runnable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/obric/livecard/media/MediaTask;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/obric/livecard/media/MediaTask;-><init>(Lcom/obric/livecard/media/MediaTaskType;JLjava/lang/Runnable;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/obric/livecard/media/MediaTask;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/obric/livecard/media/MediaTask;

    iget-object v3, p0, Lcom/obric/livecard/media/MediaTask;->taskType:Lcom/obric/livecard/media/MediaTaskType;

    iget-object v4, v1, Lcom/obric/livecard/media/MediaTask;->taskType:Lcom/obric/livecard/media/MediaTaskType;

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/obric/livecard/media/MediaTask;->timestamp:J

    iget-wide v5, v1, Lcom/obric/livecard/media/MediaTask;->timestamp:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/obric/livecard/media/MediaTask;->runnable:Ljava/lang/Runnable;

    iget-object v1, v1, Lcom/obric/livecard/media/MediaTask;->runnable:Ljava/lang/Runnable;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/obric/livecard/media/MediaTask;->runnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final getTaskType()Lcom/obric/livecard/media/MediaTaskType;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/obric/livecard/media/MediaTask;->taskType:Lcom/obric/livecard/media/MediaTaskType;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/obric/livecard/media/MediaTask;->timestamp:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/obric/livecard/media/MediaTask;->taskType:Lcom/obric/livecard/media/MediaTaskType;

    invoke-virtual {v0}, Lcom/obric/livecard/media/MediaTaskType;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lcom/obric/livecard/media/MediaTask;->timestamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/obric/livecard/media/MediaTask;->runnable:Ljava/lang/Runnable;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/obric/livecard/media/MediaTask;->taskType:Lcom/obric/livecard/media/MediaTaskType;

    iget-wide v1, p0, Lcom/obric/livecard/media/MediaTask;->timestamp:J

    iget-object v3, p0, Lcom/obric/livecard/media/MediaTask;->runnable:Ljava/lang/Runnable;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MediaTask(taskType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", timestamp="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", runnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
