.class public Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;
.super Ljava/lang/Object;
.source "LaunchPerfDataFetcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm/launch/LaunchPerfDataFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LaunchTraceData"
.end annotation


# instance fields
.field private allThreadCount:J

.field private binderTime:J

.field private blockGcCount:J

.field private blockGcTime:J

.field private cpuTime:D

.field private gcCount:J

.field private gcTime:J

.field private inVoluntarySwitches:J

.field private iowaitTime:D

.field private javaThreadNameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lockTime:J

.field private majorFault:J

.field private minorFault:J

.field private runnableTime:D

.field private sleepTime:D

.field private voluntarySwitches:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;->gcCount:J

    .line 131
    iput-wide v0, p0, Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;->gcTime:J

    .line 132
    iput-wide v0, p0, Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;->blockGcCount:J

    .line 133
    iput-wide v0, p0, Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;->blockGcTime:J

    .line 134
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    iput-wide v2, p0, Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;->cpuTime:D

    .line 135
    iput-wide v0, p0, Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;->voluntarySwitches:J

    .line 136
    iput-wide v0, p0, Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;->inVoluntarySwitches:J

    .line 138
    iput-wide v2, p0, Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;->iowaitTime:D

    .line 139
    iput-wide v2, p0, Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;->runnableTime:D

    .line 140
    iput-wide v2, p0, Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;->sleepTime:D

    .line 141
    iput-wide v0, p0, Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;->lockTime:J

    .line 142
    iput-wide v0, p0, Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;->binderTime:J

    .line 143
    iput-wide v0, p0, Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;->minorFault:J

    .line 144
    iput-wide v0, p0, Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;->majorFault:J

    .line 146
    iput-wide v0, p0, Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;->allThreadCount:J

    .line 147
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;->javaThreadNameList:Ljava/util/List;

    return-void
.end method

.method static synthetic access$002(Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;D)D
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;
    .param p1, "x1"    # D

    .line 129
    iput-wide p1, p0, Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;->iowaitTime:D

    return-wide p1
.end method

.method static synthetic access$1002(Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;J)J
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;
    .param p1, "x1"    # J

    .line 129
    iput-wide p1, p0, Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;->blockGcCount:J

    return-wide p1
.end method

.method static synthetic access$102(Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;D)D
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;
    .param p1, "x1"    # D

    .line 129
    iput-wide p1, p0, Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;->runnableTime:D

    return-wide p1
.end method

.method static synthetic access$1102(Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;J)J
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;
    .param p1, "x1"    # J

    .line 129
    iput-wide p1, p0, Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;->blockGcTime:J

    return-wide p1
.end method

.method static synthetic access$1202(Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;J)J
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;
    .param p1, "x1"    # J

    .line 129
    iput-wide p1, p0, Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;->allThreadCount:J

    return-wide p1
.end method

.method static synthetic access$1302(Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;
    .param p1, "x1"    # Ljava/util/List;

    .line 129
    iput-object p1, p0, Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;->javaThreadNameList:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$202(Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;D)D
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;
    .param p1, "x1"    # D

    .line 129
    iput-wide p1, p0, Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;->sleepTime:D

    return-wide p1
.end method

.method static synthetic access$302(Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;J)J
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;
    .param p1, "x1"    # J

    .line 129
    iput-wide p1, p0, Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;->voluntarySwitches:J

    return-wide p1
.end method

.method static synthetic access$402(Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;J)J
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;
    .param p1, "x1"    # J

    .line 129
    iput-wide p1, p0, Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;->inVoluntarySwitches:J

    return-wide p1
.end method

.method static synthetic access$502(Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;D)D
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;
    .param p1, "x1"    # D

    .line 129
    iput-wide p1, p0, Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;->cpuTime:D

    return-wide p1
.end method

.method static synthetic access$602(Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;J)J
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;
    .param p1, "x1"    # J

    .line 129
    iput-wide p1, p0, Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;->minorFault:J

    return-wide p1
.end method

.method static synthetic access$702(Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;J)J
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;
    .param p1, "x1"    # J

    .line 129
    iput-wide p1, p0, Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;->majorFault:J

    return-wide p1
.end method

.method static synthetic access$802(Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;J)J
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;
    .param p1, "x1"    # J

    .line 129
    iput-wide p1, p0, Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;->gcCount:J

    return-wide p1
.end method

.method static synthetic access$902(Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;J)J
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;
    .param p1, "x1"    # J

    .line 129
    iput-wide p1, p0, Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;->gcTime:J

    return-wide p1
.end method


# virtual methods
.method public getAllThreadCount()J
    .locals 2

    .line 190
    iget-wide v0, p0, Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;->allThreadCount:J

    return-wide v0
.end method

.method public getBinderTime()J
    .locals 2

    .line 214
    iget-wide v0, p0, Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;->binderTime:J

    return-wide v0
.end method

.method public getBlockGcCount()J
    .locals 2

    .line 162
    iget-wide v0, p0, Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;->blockGcCount:J

    return-wide v0
.end method

.method public getBlockGcTime()J
    .locals 2

    .line 166
    iget-wide v0, p0, Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;->blockGcTime:J

    return-wide v0
.end method

.method public getCpuTime()D
    .locals 2

    .line 194
    iget-wide v0, p0, Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;->cpuTime:D

    return-wide v0
.end method

.method public getGcCount()J
    .locals 2

    .line 154
    iget-wide v0, p0, Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;->gcCount:J

    return-wide v0
.end method

.method public getGcTime()J
    .locals 2

    .line 158
    iget-wide v0, p0, Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;->gcTime:J

    return-wide v0
.end method

.method public getInVoluntarySwitches()J
    .locals 2

    .line 202
    iget-wide v0, p0, Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;->inVoluntarySwitches:J

    return-wide v0
.end method

.method public getIowaitTime()D
    .locals 2

    .line 170
    iget-wide v0, p0, Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;->iowaitTime:D

    return-wide v0
.end method

.method public getJavaThreadNameList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;->javaThreadNameList:Ljava/util/List;

    return-object v0
.end method

.method public getLockTime()J
    .locals 2

    .line 206
    iget-wide v0, p0, Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;->lockTime:J

    return-wide v0
.end method

.method public getMajorFault()J
    .locals 2

    .line 186
    iget-wide v0, p0, Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;->majorFault:J

    return-wide v0
.end method

.method public getMinorFault()J
    .locals 2

    .line 182
    iget-wide v0, p0, Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;->minorFault:J

    return-wide v0
.end method

.method public getRunnableTime()D
    .locals 2

    .line 174
    iget-wide v0, p0, Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;->runnableTime:D

    return-wide v0
.end method

.method public getSleepTime()D
    .locals 2

    .line 178
    iget-wide v0, p0, Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;->sleepTime:D

    return-wide v0
.end method

.method public getVoluntarySwitches()J
    .locals 2

    .line 198
    iget-wide v0, p0, Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;->voluntarySwitches:J

    return-wide v0
.end method

.method public setBinderTime(J)V
    .locals 0
    .param p1, "binderTime"    # J

    .line 218
    iput-wide p1, p0, Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;->binderTime:J

    .line 219
    return-void
.end method

.method public setLockTime(J)V
    .locals 0
    .param p1, "lockTime"    # J

    .line 210
    iput-wide p1, p0, Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;->lockTime:J

    .line 211
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LaunchTraceData{gcCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;->gcCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gcTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;->gcTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", blockGcCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;->blockGcCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", blockGcTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;->blockGcTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cpuTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;->cpuTime:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", voluntarySwitches="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;->voluntarySwitches:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", inVoluntarySwitches="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;->inVoluntarySwitches:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", iowaitTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;->iowaitTime:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", runnableTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;->runnableTime:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sleepTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;->sleepTime:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minorFault="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;->minorFault:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", majorFault="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;->majorFault:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", allThreadCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;->allThreadCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", javaThreadNameList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;->javaThreadNameList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lockTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;->lockTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", binderTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;->binderTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
