.class public Lcom/bytedance/perf/monitor/AnrEntry;
.super Ljava/lang/Object;
.source "AnrEntry.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/perf/monitor/AnrEntry;",
        ">;"
    }
.end annotation


# instance fields
.field public stack:Ljava/lang/String;

.field public stackCost:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0
    .param p1, "stack"    # Ljava/lang/String;
    .param p2, "stackCost"    # J

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/bytedance/perf/monitor/AnrEntry;->stack:Ljava/lang/String;

    .line 16
    iput-wide p2, p0, Lcom/bytedance/perf/monitor/AnrEntry;->stackCost:J

    .line 17
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/bytedance/perf/monitor/AnrEntry;)I
    .locals 4
    .param p1, "o"    # Lcom/bytedance/perf/monitor/AnrEntry;

    .line 30
    iget-wide v0, p0, Lcom/bytedance/perf/monitor/AnrEntry;->stackCost:J

    iget-wide v2, p1, Lcom/bytedance/perf/monitor/AnrEntry;->stackCost:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 31
    const/4 v0, -0x1

    return v0

    .line 32
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/perf/monitor/AnrEntry;->stackCost:J

    iget-wide v2, p1, Lcom/bytedance/perf/monitor/AnrEntry;->stackCost:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 33
    const/4 v0, 0x1

    return v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 10
    check-cast p1, Lcom/bytedance/perf/monitor/AnrEntry;

    invoke-virtual {p0, p1}, Lcom/bytedance/perf/monitor/AnrEntry;->compareTo(Lcom/bytedance/perf/monitor/AnrEntry;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnrEntry{stack=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/perf/monitor/AnrEntry;->stack:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " stackCost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/perf/monitor/AnrEntry;->stackCost:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
