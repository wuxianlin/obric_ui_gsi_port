.class final Lcom/android/server/power/PowerEventsStats$SysEventEntry;
.super Ljava/lang/Object;
.source "PowerEventsStats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/PowerEventsStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SysEventEntry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/PowerEventsStats$SysEventEntry$Type;
    }
.end annotation


# instance fields
.field public count:I

.field public entryType:Lcom/android/server/power/PowerEventsStats$SysEventEntry$Type;

.field public packageName:Ljava/lang/String;

.field public startTime:J

.field public uid:I


# direct methods
.method constructor <init>(ILjava/lang/String;JLcom/android/server/power/PowerEventsStats$SysEventEntry$Type;)V
    .locals 1
    .param p1, "uid"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "startTime"    # J
    .param p5, "entryType"    # Lcom/android/server/power/PowerEventsStats$SysEventEntry$Type;

    .line 2737
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2738
    iput p1, p0, Lcom/android/server/power/PowerEventsStats$SysEventEntry;->uid:I

    .line 2739
    iput-object p2, p0, Lcom/android/server/power/PowerEventsStats$SysEventEntry;->packageName:Ljava/lang/String;

    .line 2740
    iput-wide p3, p0, Lcom/android/server/power/PowerEventsStats$SysEventEntry;->startTime:J

    .line 2741
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/server/power/PowerEventsStats$SysEventEntry;->count:I

    .line 2742
    iput-object p5, p0, Lcom/android/server/power/PowerEventsStats$SysEventEntry;->entryType:Lcom/android/server/power/PowerEventsStats$SysEventEntry$Type;

    .line 2743
    return-void
.end method


# virtual methods
.method public declared-synchronized increaseCount()V
    .locals 1

    monitor-enter p0

    .line 2746
    :try_start_0
    iget v0, p0, Lcom/android/server/power/PowerEventsStats$SysEventEntry;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/power/PowerEventsStats$SysEventEntry;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2747
    monitor-exit p0

    return-void

    .line 2745
    .end local p0    # "this":Lcom/android/server/power/PowerEventsStats$SysEventEntry;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized reduceCount()V
    .locals 1

    monitor-enter p0

    .line 2750
    :try_start_0
    iget v0, p0, Lcom/android/server/power/PowerEventsStats$SysEventEntry;->count:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/server/power/PowerEventsStats$SysEventEntry;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2751
    monitor-exit p0

    return-void

    .line 2749
    .end local p0    # "this":Lcom/android/server/power/PowerEventsStats$SysEventEntry;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 2755
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/server/power/PowerEventsStats$SysEventEntry;->packageName:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/android/server/power/PowerEventsStats$SysEventEntry;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "uid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/server/power/PowerEventsStats$SysEventEntry;->uid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " count:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/server/power/PowerEventsStats$SysEventEntry;->count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " startTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/server/power/PowerEventsStats$SysEventEntry;->startTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2759
    .local v0, "sb":Ljava/lang/String;
    return-object v0
.end method
