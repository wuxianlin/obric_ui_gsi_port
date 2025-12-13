.class public Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;
.super Ljava/lang/Object;
.source "ThreadExceptionItem.java"


# instance fields
.field private cpuUsage:D

.field private firstElement:Ljava/lang/StackTraceElement;

.field private priority:I

.field private processCpuTime:J

.field private stack:Ljava/lang/String;

.field private threadCpuTime:J

.field private threadId:I

.field private threadName:Ljava/lang/String;

.field private weight:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 102
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 103
    :cond_0
    instance-of v1, p1, Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 104
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;

    .line 105
    .local v1, "item":Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;
    invoke-virtual {p0}, Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;->getThreadName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    return v2

    .line 106
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;->getThreadId()I

    move-result v3

    invoke-virtual {v1}, Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;->getThreadId()I

    move-result v4

    if-ne v3, v4, :cond_3

    .line 107
    invoke-virtual {p0}, Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;->getThreadName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;->getThreadName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    .line 106
    :goto_0
    return v0
.end method

.method public getCpuUsage()D
    .locals 2

    .line 65
    iget-wide v0, p0, Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;->cpuUsage:D

    return-wide v0
.end method

.method public getFirstElement()Ljava/lang/StackTraceElement;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;->firstElement:Ljava/lang/StackTraceElement;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 2

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;->threadName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;->threadId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;->priority:I

    return v0
.end method

.method public getProcessCpuTime()J
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;->processCpuTime:J

    return-wide v0
.end method

.method public getStack()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;->stack:Ljava/lang/String;

    return-object v0
.end method

.method public getThreadCpuTime()J
    .locals 2

    .line 89
    iget-wide v0, p0, Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;->threadCpuTime:J

    return-wide v0
.end method

.method public getThreadId()I
    .locals 1

    .line 73
    iget v0, p0, Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;->threadId:I

    return v0
.end method

.method public getThreadName()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;->threadName:Ljava/lang/String;

    return-object v0
.end method

.method public getWeight()D
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;->weight:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 112
    invoke-virtual {p0}, Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;->getThreadId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;->getThreadName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setCpuUsage(D)V
    .locals 0
    .param p1, "cpuUsage"    # D

    .line 69
    iput-wide p1, p0, Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;->cpuUsage:D

    .line 70
    return-void
.end method

.method public setFirstElement(Ljava/lang/StackTraceElement;)V
    .locals 0
    .param p1, "firstElement"    # Ljava/lang/StackTraceElement;

    .line 29
    iput-object p1, p0, Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;->firstElement:Ljava/lang/StackTraceElement;

    .line 30
    return-void
.end method

.method public setPriority(I)V
    .locals 0
    .param p1, "priority"    # I

    .line 37
    iput p1, p0, Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;->priority:I

    .line 38
    return-void
.end method

.method public setProcessCpuTime(J)V
    .locals 0
    .param p1, "processCpuTime"    # J

    .line 53
    iput-wide p1, p0, Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;->processCpuTime:J

    .line 54
    return-void
.end method

.method public setStack(Ljava/lang/String;)V
    .locals 0
    .param p1, "stack"    # Ljava/lang/String;

    .line 61
    iput-object p1, p0, Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;->stack:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public setThreadCpuTime(J)V
    .locals 0
    .param p1, "threadCpuTime"    # J

    .line 93
    iput-wide p1, p0, Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;->threadCpuTime:J

    .line 94
    return-void
.end method

.method public setThreadId(I)V
    .locals 0
    .param p1, "threadId"    # I

    .line 77
    iput p1, p0, Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;->threadId:I

    .line 78
    return-void
.end method

.method public setThreadName(Ljava/lang/String;)V
    .locals 0
    .param p1, "threadName"    # Ljava/lang/String;

    .line 85
    iput-object p1, p0, Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;->threadName:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public setWeight(D)V
    .locals 0
    .param p1, "weight"    # D

    .line 45
    iput-wide p1, p0, Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;->weight:D

    .line 46
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ThreadExceptionItem{threadId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;->threadId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", threadName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;->threadName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", threadCpuTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;->threadCpuTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", processCpuTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;->processCpuTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cpuUsage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;->cpuUsage:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;->weight:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;->priority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
