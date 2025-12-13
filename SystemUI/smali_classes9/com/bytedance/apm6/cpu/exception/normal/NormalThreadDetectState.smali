.class Lcom/bytedance/apm6/cpu/exception/normal/NormalThreadDetectState;
.super Lcom/bytedance/apm6/cpu/exception/BaseCpuExceptionState;
.source "NormalThreadDetectState.java"


# static fields
.field private static final DETECT_INTERVAL:J = 0x3e8L

.field private static final LIMIT_STACK_DEPTH:I = 0x28

.field private static final MAX_JUDGE_TIME:I = 0x7530


# instance fields
.field private config:Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;

.field private detectTask:Lcom/bytedance/apm6/util/timetask/AsyncTask;

.field private isBackground:Z

.field private loadList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private startTime:J

.field private threadExceptionCacheList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;",
            ">;"
        }
    .end annotation
.end field

.field private threadExceptionReportList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;)V
    .locals 7
    .param p1, "machine"    # Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;

    .line 54
    invoke-direct {p0, p1}, Lcom/bytedance/apm6/cpu/exception/BaseCpuExceptionState;-><init>(Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;)V

    .line 50
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/apm6/cpu/exception/normal/NormalThreadDetectState;->startTime:J

    .line 56
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm6/cpu/exception/normal/NormalThreadDetectState;->loadList:Ljava/util/List;

    .line 57
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm6/cpu/exception/normal/NormalThreadDetectState;->threadExceptionReportList:Ljava/util/List;

    .line 58
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm6/cpu/exception/normal/NormalThreadDetectState;->threadExceptionCacheList:Ljava/util/List;

    .line 60
    new-instance v0, Lcom/bytedance/apm6/cpu/exception/normal/NormalThreadDetectState$1;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/apm6/cpu/exception/normal/NormalThreadDetectState$1;-><init>(Lcom/bytedance/apm6/cpu/exception/normal/NormalThreadDetectState;JJ)V

    iput-object v0, p0, Lcom/bytedance/apm6/cpu/exception/normal/NormalThreadDetectState;->detectTask:Lcom/bytedance/apm6/util/timetask/AsyncTask;

    .line 66
    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/apm6/cpu/exception/normal/NormalThreadDetectState;)V
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm6/cpu/exception/normal/NormalThreadDetectState;

    .line 36
    invoke-direct {p0}, Lcom/bytedance/apm6/cpu/exception/normal/NormalThreadDetectState;->judge()V

    return-void
.end method

.method private collectThreadException()V
    .locals 17

    .line 102
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bytedance/apm6/cpu/exception/normal/NormalThreadDetectState;->threadExceptionCacheList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 104
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    iget-object v2, v0, Lcom/bytedance/apm6/cpu/exception/normal/NormalThreadDetectState;->threadExceptionCacheList:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/bytedance/apm6/cpu/exception/ThreadCpuExceptionUtils;->getThreadInfo(ILjava/util/List;)V

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "over process threshold, first collect thread info, list size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/bytedance/apm6/cpu/exception/normal/NormalThreadDetectState;->threadExceptionCacheList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/apm6/cpu/exception/normal/NormalThreadDetectState;->cpuExceptionLog(Ljava/lang/String;)V

    .line 106
    return-void

    .line 110
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    iget-object v2, v0, Lcom/bytedance/apm6/cpu/exception/normal/NormalThreadDetectState;->threadExceptionCacheList:Ljava/util/List;

    iget-object v3, v0, Lcom/bytedance/apm6/cpu/exception/normal/NormalThreadDetectState;->config:Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;

    invoke-virtual {v3}, Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;->getMaxThreadCpuRate()D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/apm6/cpu/exception/ThreadCpuExceptionUtils;->filterThreads(ILjava/util/List;D)V

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "over process threshold, second collect thread info, list size after filter is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/bytedance/apm6/cpu/exception/normal/NormalThreadDetectState;->threadExceptionCacheList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/apm6/cpu/exception/normal/NormalThreadDetectState;->cpuExceptionLog(Ljava/lang/String;)V

    .line 113
    iget-object v1, v0, Lcom/bytedance/apm6/cpu/exception/normal/NormalThreadDetectState;->threadExceptionCacheList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 114
    return-void

    .line 117
    :cond_1
    iget-object v1, v0, Lcom/bytedance/apm6/cpu/exception/normal/NormalThreadDetectState;->threadExceptionCacheList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xa

    if-le v1, v2, :cond_2

    .line 118
    iget-object v1, v0, Lcom/bytedance/apm6/cpu/exception/normal/NormalThreadDetectState;->threadExceptionCacheList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 119
    return-void

    .line 122
    :cond_2
    invoke-static {}, Lcom/bytedance/apm6/cpu/exception/CpuExceptionManager;->getInstance()Lcom/bytedance/apm6/cpu/exception/CpuExceptionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/apm6/cpu/exception/CpuExceptionManager;->needFetchStack()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 123
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v1

    .line 124
    .local v1, "mainThreadGroup":Ljava/lang/ThreadGroup;
    invoke-virtual {v1}, Ljava/lang/ThreadGroup;->activeCount()I

    move-result v2

    .line 125
    .local v2, "count":I
    div-int/lit8 v3, v2, 0x2

    add-int/2addr v3, v2

    new-array v3, v3, [Ljava/lang/Thread;

    .line 126
    .local v3, "curThreads":[Ljava/lang/Thread;
    invoke-virtual {v1, v3}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    .line 129
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .local v4, "sb":Ljava/lang/StringBuilder;
    array-length v5, v3

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_c

    aget-object v8, v3, v7

    .line 132
    .local v8, "thread":Ljava/lang/Thread;
    if-nez v8, :cond_3

    .line 133
    goto/16 :goto_6

    .line 135
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    if-ne v8, v9, :cond_4

    .line 136
    move-object/from16 v16, v1

    move v1, v6

    goto/16 :goto_5

    .line 139
    :cond_4
    iget-object v9, v0, Lcom/bytedance/apm6/cpu/exception/normal/NormalThreadDetectState;->threadExceptionCacheList:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v9

    .local v9, "iterator":Ljava/util/ListIterator;, "Ljava/util/ListIterator<Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;>;"
    :goto_1
    invoke-interface {v9}, Ljava/util/ListIterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    .line 140
    invoke-interface {v9}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;

    .line 141
    .local v10, "item":Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;
    if-nez v10, :cond_5

    .line 142
    goto :goto_1

    .line 146
    :cond_5
    invoke-virtual {v10}, Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;->getThreadName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v12, 0xf

    if-le v11, v12, :cond_6

    .line 147
    invoke-virtual {v10}, Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;->getThreadName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v6, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_2

    .line 175
    .end local v10    # "item":Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;
    :cond_6
    goto :goto_1

    .line 149
    .restart local v10    # "item":Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;
    :cond_7
    :goto_2
    invoke-virtual {v10}, Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;->getThreadId()I

    move-result v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    if-ne v11, v12, :cond_8

    iget-object v11, v0, Lcom/bytedance/apm6/cpu/exception/normal/NormalThreadDetectState;->config:Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;

    invoke-virtual {v11}, Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;->isCollectMainThread()Z

    move-result v11

    if-nez v11, :cond_8

    .line 150
    move-object/from16 v16, v1

    move v1, v6

    goto/16 :goto_5

    .line 154
    :cond_8
    const/4 v11, 0x0

    .line 155
    .local v11, "stackDeep":I
    invoke-virtual {v8}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v12

    array-length v13, v12

    move v14, v6

    :goto_3
    if-ge v14, v13, :cond_a

    aget-object v15, v12, v14

    .line 156
    .local v15, "element":Ljava/lang/StackTraceElement;
    add-int/lit8 v11, v11, 0x1

    .line 157
    const-string v6, "\tat "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v16, v1

    .end local v1    # "mainThreadGroup":Ljava/lang/ThreadGroup;
    .local v16, "mainThreadGroup":Ljava/lang/ThreadGroup;
    invoke-virtual {v15}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "."

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 158
    invoke-virtual {v15}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 159
    const-string v6, "("

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v15}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 160
    const-string v6, ":"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v15}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 161
    const-string v6, ")\n"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    const/16 v1, 0x28

    if-le v11, v1, :cond_9

    .line 163
    goto :goto_4

    .line 155
    .end local v15    # "element":Ljava/lang/StackTraceElement;
    :cond_9
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, v16

    const/4 v6, 0x0

    goto :goto_3

    .end local v16    # "mainThreadGroup":Ljava/lang/ThreadGroup;
    .restart local v1    # "mainThreadGroup":Ljava/lang/ThreadGroup;
    :cond_a
    move-object/from16 v16, v1

    .line 166
    .end local v1    # "mainThreadGroup":Ljava/lang/ThreadGroup;
    .restart local v16    # "mainThreadGroup":Ljava/lang/ThreadGroup;
    :goto_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;->setStack(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v10}, Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;->getCpuUsage()D

    move-result-wide v12

    iget-object v1, v0, Lcom/bytedance/apm6/cpu/exception/normal/NormalThreadDetectState;->config:Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;

    invoke-virtual {v1}, Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;->getMaxThreadCpuRate()D

    move-result-wide v14

    div-double/2addr v12, v14

    .line 169
    .local v12, "wight":D
    invoke-virtual {v10, v12, v13}, Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;->setWeight(D)V

    .line 170
    iget-object v1, v0, Lcom/bytedance/apm6/cpu/exception/normal/NormalThreadDetectState;->threadExceptionReportList:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 173
    goto :goto_5

    .line 139
    .end local v10    # "item":Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;
    .end local v11    # "stackDeep":I
    .end local v12    # "wight":D
    .end local v16    # "mainThreadGroup":Ljava/lang/ThreadGroup;
    .restart local v1    # "mainThreadGroup":Ljava/lang/ThreadGroup;
    :cond_b
    move-object/from16 v16, v1

    move v1, v6

    .line 131
    .end local v1    # "mainThreadGroup":Ljava/lang/ThreadGroup;
    .end local v8    # "thread":Ljava/lang/Thread;
    .end local v9    # "iterator":Ljava/util/ListIterator;, "Ljava/util/ListIterator<Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;>;"
    .restart local v16    # "mainThreadGroup":Ljava/lang/ThreadGroup;
    :goto_5
    add-int/lit8 v7, v7, 0x1

    move v6, v1

    move-object/from16 v1, v16

    goto/16 :goto_0

    .end local v16    # "mainThreadGroup":Ljava/lang/ThreadGroup;
    .restart local v1    # "mainThreadGroup":Ljava/lang/ThreadGroup;
    :cond_c
    move-object/from16 v16, v1

    .line 180
    .end local v1    # "mainThreadGroup":Ljava/lang/ThreadGroup;
    .end local v2    # "count":I
    .end local v3    # "curThreads":[Ljava/lang/Thread;
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    :cond_d
    :goto_6
    iget-object v1, v0, Lcom/bytedance/apm6/cpu/exception/normal/NormalThreadDetectState;->threadExceptionCacheList:Ljava/util/List;

    new-instance v2, Lcom/bytedance/apm6/cpu/exception/normal/NormalThreadDetectState$2;

    invoke-direct {v2, v0}, Lcom/bytedance/apm6/cpu/exception/normal/NormalThreadDetectState$2;-><init>(Lcom/bytedance/apm6/cpu/exception/normal/NormalThreadDetectState;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 186
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 187
    .local v1, "holdList":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/bytedance/apm6/service/perf/ICpuDataService$ThreadCpuItem;>;"
    iget-object v2, v0, Lcom/bytedance/apm6/cpu/exception/normal/NormalThreadDetectState;->threadExceptionCacheList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;

    .line 188
    .local v3, "item":Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;
    new-instance v4, Lcom/bytedance/apm6/service/perf/ICpuDataService$ThreadCpuItem;

    invoke-virtual {v3}, Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;->getThreadName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;->getCpuUsage()D

    move-result-wide v6

    invoke-virtual {v3}, Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;->getThreadId()I

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/bytedance/apm6/service/perf/ICpuDataService$ThreadCpuItem;-><init>(Ljava/lang/String;DI)V

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 189
    .end local v3    # "item":Lcom/bytedance/apm6/cpu/exception/ThreadExceptionItem;
    goto :goto_7

    .line 190
    :cond_e
    invoke-static {}, Lcom/bytedance/apm6/cpu/service/CurrentCpuDataHolder;->getInstance()Lcom/bytedance/apm6/cpu/service/CurrentCpuDataHolder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bytedance/apm6/cpu/service/CurrentCpuDataHolder;->refreshExceptionTopThreadData(Ljava/util/LinkedList;)V

    .line 192
    iget-object v2, v0, Lcom/bytedance/apm6/cpu/exception/normal/NormalThreadDetectState;->threadExceptionCacheList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 193
    return-void
.end method

.method private getMaxJudgeInterval()J
    .locals 2

    .line 95
    const-wide/16 v0, 0x7530

    return-wide v0
.end method

.method private judge()V
    .locals 5

    .line 70
    invoke-static {}, Lcom/bytedance/apm6/cpu/exception/CpuExceptionJudgeHelper;->isNeedSkipJudge()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-direct {p0}, Lcom/bytedance/apm6/cpu/exception/normal/NormalThreadDetectState;->reset()V

    .line 72
    iget-object v0, p0, Lcom/bytedance/apm6/cpu/exception/normal/NormalThreadDetectState;->machine:Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;

    invoke-virtual {v0}, Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;->onProcessDetect()V

    .line 73
    return-void

    .line 76
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/apm6/cpu/exception/normal/NormalThreadDetectState;->judgeProcessLoad()Z

    move-result v0

    .line 78
    .local v0, "isOverProcessThreshold":Z
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/apm6/cpu/exception/normal/NormalThreadDetectState;->startTime:J

    sub-long/2addr v1, v3

    invoke-direct {p0}, Lcom/bytedance/apm6/cpu/exception/normal/NormalThreadDetectState;->getMaxJudgeInterval()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1

    .line 79
    invoke-direct {p0}, Lcom/bytedance/apm6/cpu/exception/normal/NormalThreadDetectState;->reactOnFinish()V

    .line 80
    return-void

    .line 83
    :cond_1
    if-nez v0, :cond_2

    .line 84
    const-string/jumbo v1, "not over process threshold"

    invoke-virtual {p0, v1}, Lcom/bytedance/apm6/cpu/exception/normal/NormalThreadDetectState;->cpuExceptionLog(Ljava/lang/String;)V

    .line 86
    iget-object v1, p0, Lcom/bytedance/apm6/cpu/exception/normal/NormalThreadDetectState;->threadExceptionCacheList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 87
    return-void

    .line 91
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/apm6/cpu/exception/normal/NormalThreadDetectState;->collectThreadException()V

    .line 92
    return-void
.end method

.method private judgeProcessLoad()Z
    .locals 4

    .line 297
    invoke-static {}, Lcom/bytedance/apm6/cpu/exception/CpuLoadCollector;->collectSpeed()D

    move-result-wide v0

    .line 298
    .local v0, "speed":D
    iget-object v2, p0, Lcom/bytedance/apm6/cpu/exception/normal/NormalThreadDetectState;->loadList:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    iget-object v2, p0, Lcom/bytedance/apm6/cpu/exception/normal/NormalThreadDetectState;->config:Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;

    iget-boolean v3, p0, Lcom/bytedance/apm6/cpu/exception/normal/NormalThreadDetectState;->isBackground:Z

    invoke-static {v2, v0, v1, v3}, Lcom/bytedance/apm6/cpu/exception/CpuExceptionJudgeHelper;->judge(Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;DZ)Z

    move-result v2

    return v2
.end method

.method private reactOnFinish()V
    .locals 22

    .line 196
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bytedance/apm6/cpu/exception/normal/NormalThreadDetectState;->loadList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, v0, Lcom/bytedance/apm6/cpu/exception/normal/NormalThreadDetectState;->threadExceptionReportList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_8

    .line 205
    :cond_0
    const-wide/16 v1, 0x0

    .line 206
    .local v1, "totalLoad":D
    const-wide/16 v3, 0x0

    .line 207
    .local v3, "maxLoad":D
    iget-object v5, v0, Lcom/bytedance/apm6/cpu/exception/normal/NormalThreadDetectState;->loadList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    .line 208
    .local v6, "load":D
    cmpg-double v8, v3, v6

    if-gez v8, :cond_1

    .line 209
    move-wide v3, v6

    .line 211
    :cond_1
    add-double/2addr v1, v6

    .line 212
    .end local v6    # "load":D
    goto :goto_0

    .line 214
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "report exception data, exception thread size is: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/bytedance/apm6/cpu/exception/normal/NormalThreadDetectState;->threadExceptionReportList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/bytedance/apm6/cpu/exception/normal/NormalThreadDetectState;->cpuExceptionLog(Ljava/lang/String;)V

    .line 218
    iget-object v5, v0, Lcom/bytedance/apm6/cpu/exception/normal/NormalThreadDetectState;->loadList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    int-to-double v5, v5

    div-double v14, v1, v5

    .line 220
    .local v14, "speed":D
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 221
    .local v5, "finalSceneList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {}, Lcom/bytedance/apm6/cpu/exception/CpuExceptionJudgeHelper;->getCacheScene()Ljava/lang/String;

    move-result-object v13

    .line 222
    .local v13, "sceneTotal":Ljava/lang/String;
    const-string v6, "#"

    invoke-virtual {v13, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 224
    .local v12, "sceneArray":[Ljava/lang/String;
    iget-boolean v7, v0, Lcom/bytedance/apm6/cpu/exception/normal/NormalThreadDetectState;->isBackground:Z

    const/4 v10, 0x0

    if-eqz v7, :cond_6

    .line 226
    iget-object v7, v0, Lcom/bytedance/apm6/cpu/exception/normal/NormalThreadDetectState;->config:Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;

    invoke-virtual {v7}, Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;->getBackSceneMaxSpeedMap()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_a

    .line 227
    array-length v7, v12

    :goto_1
    if-ge v10, v7, :cond_a

    aget-object v11, v12, v10

    .line 228
    .local v11, "scene":Ljava/lang/String;
    iget-object v8, v0, Lcom/bytedance/apm6/cpu/exception/normal/NormalThreadDetectState;->config:Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;

    invoke-virtual {v8}, Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;->getBackSceneMaxSpeedMap()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 229
    goto :goto_2

    .line 232
    :cond_3
    iget-object v8, v0, Lcom/bytedance/apm6/cpu/exception/normal/NormalThreadDetectState;->config:Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;

    invoke-virtual {v8}, Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;->getBackSceneMaxSpeedMap()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    .line 233
    .local v8, "threshold":D
    const-wide/16 v16, 0x0

    cmpg-double v18, v8, v16

    if-gez v18, :cond_4

    .line 234
    goto :goto_2

    .line 237
    :cond_4
    cmpl-double v18, v14, v8

    if-lez v18, :cond_5

    .line 238
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .end local v8    # "threshold":D
    .end local v11    # "scene":Ljava/lang/String;
    :cond_5
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 244
    :cond_6
    iget-object v7, v0, Lcom/bytedance/apm6/cpu/exception/normal/NormalThreadDetectState;->config:Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;

    invoke-virtual {v7}, Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;->getForeSceneMaxSpeedMap()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_a

    .line 245
    array-length v7, v12

    :goto_3
    if-ge v10, v7, :cond_a

    aget-object v8, v12, v10

    .line 246
    .local v8, "scene":Ljava/lang/String;
    iget-object v9, v0, Lcom/bytedance/apm6/cpu/exception/normal/NormalThreadDetectState;->config:Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;

    invoke-virtual {v9}, Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;->getForeSceneMaxSpeedMap()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 247
    const-wide/16 v16, 0x0

    goto :goto_4

    .line 250
    :cond_7
    iget-object v9, v0, Lcom/bytedance/apm6/cpu/exception/normal/NormalThreadDetectState;->config:Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;

    invoke-virtual {v9}, Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;->getForeSceneMaxSpeedMap()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    .line 251
    .local v18, "threshold":D
    const-wide/16 v16, 0x0

    cmpg-double v9, v18, v16

    if-gez v9, :cond_8

    .line 252
    goto :goto_4

    .line 255
    :cond_8
    cmpl-double v9, v14, v18

    if-lez v9, :cond_9

    .line 256
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    .end local v8    # "scene":Ljava/lang/String;
    .end local v18    # "threshold":D
    :cond_9
    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 262
    :cond_a
    invoke-static {}, Lcom/bytedance/apm6/cpu/exception/CpuExceptionManager;->getInstance()Lcom/bytedance/apm6/cpu/exception/CpuExceptionManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/apm6/cpu/exception/CpuExceptionManager;->needFetchStack()Z

    move-result v7

    if-eqz v7, :cond_14

    .line 263
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_e

    iget-boolean v7, v0, Lcom/bytedance/apm6/cpu/exception/normal/NormalThreadDetectState;->isBackground:Z

    if-eqz v7, :cond_b

    iget-object v7, v0, Lcom/bytedance/apm6/cpu/exception/normal/NormalThreadDetectState;->config:Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;

    invoke-virtual {v7}, Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;->getMaxProcessBackCpuSpeed()D

    move-result-wide v7

    cmpl-double v7, v14, v7

    if-gtz v7, :cond_e

    :cond_b
    iget-boolean v7, v0, Lcom/bytedance/apm6/cpu/exception/normal/NormalThreadDetectState;->isBackground:Z

    if-nez v7, :cond_d

    iget-object v7, v0, Lcom/bytedance/apm6/cpu/exception/normal/NormalThreadDetectState;->config:Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;

    .line 264
    invoke-virtual {v7}, Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;->getMaxProcessForeCpuSpeed()D

    move-result-wide v7

    cmpl-double v7, v14, v7

    if-lez v7, :cond_c

    goto :goto_5

    :cond_c
    move-object/from16 v18, v12

    move-object/from16 v21, v13

    goto/16 :goto_7

    .line 263
    :cond_d
    move-object/from16 v18, v12

    move-object/from16 v21, v13

    goto/16 :goto_7

    .line 265
    :cond_e
    :goto_5
    invoke-static {}, Lcom/bytedance/apm6/cpu/exception/CpuExceptionManager;->getInstance()Lcom/bytedance/apm6/cpu/exception/CpuExceptionManager;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/bytedance/apm6/cpu/exception/CpuExceptionManager;->setLastExceptionTimestamp(J)V

    .line 266
    invoke-static {}, Lcom/bytedance/apm6/cpu/exception/CpuExceptionManager;->getInstance()Lcom/bytedance/apm6/cpu/exception/CpuExceptionManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/apm6/cpu/exception/CpuExceptionManager;->getExceptionListener()Lcom/bytedance/apm6/cpu/ApmCpuManager$ICpuExceptionListener;

    move-result-object v11

    .line 267
    .local v11, "listener":Lcom/bytedance/apm6/cpu/ApmCpuManager$ICpuExceptionListener;
    if-eqz v11, :cond_f

    .line 268
    invoke-interface {v11, v14, v15}, Lcom/bytedance/apm6/cpu/ApmCpuManager$ICpuExceptionListener;->onException(D)V

    .line 271
    :cond_f
    const-string v7, ""

    .line 272
    .local v7, "scene":Ljava/lang/String;
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_11

    .line 273
    iget-boolean v6, v0, Lcom/bytedance/apm6/cpu/exception/normal/NormalThreadDetectState;->isBackground:Z

    if-eqz v6, :cond_10

    iget-object v6, v0, Lcom/bytedance/apm6/cpu/exception/normal/NormalThreadDetectState;->config:Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;

    invoke-virtual {v6}, Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;->getMaxProcessBackCpuSpeed()D

    move-result-wide v8

    cmpl-double v6, v14, v8

    if-lez v6, :cond_10

    .line 274
    const-string v7, "apm_max_background"

    move-object/from16 v16, v7

    goto/16 :goto_6

    .line 275
    :cond_10
    iget-boolean v6, v0, Lcom/bytedance/apm6/cpu/exception/normal/NormalThreadDetectState;->isBackground:Z

    if-nez v6, :cond_13

    iget-object v6, v0, Lcom/bytedance/apm6/cpu/exception/normal/NormalThreadDetectState;->config:Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;

    invoke-virtual {v6}, Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;->getMaxProcessForeCpuSpeed()D

    move-result-wide v8

    cmpl-double v6, v14, v8

    if-lez v6, :cond_13

    .line 276
    const-string v7, "apm_max_foreground"

    move-object/from16 v16, v7

    goto :goto_6

    .line 279
    :cond_11
    invoke-interface {v5}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v6}, Lcom/bytedance/apm6/util/ListUtils;->arrayToString([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 281
    iget-boolean v8, v0, Lcom/bytedance/apm6/cpu/exception/normal/NormalThreadDetectState;->isBackground:Z

    if-eqz v8, :cond_12

    iget-object v8, v0, Lcom/bytedance/apm6/cpu/exception/normal/NormalThreadDetectState;->config:Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;

    invoke-virtual {v8}, Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;->getMaxProcessBackCpuSpeed()D

    move-result-wide v8

    cmpl-double v8, v14, v8

    if-lez v8, :cond_12

    .line 282
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "apm_max_background"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v16, v7

    goto :goto_6

    .line 283
    :cond_12
    iget-boolean v8, v0, Lcom/bytedance/apm6/cpu/exception/normal/NormalThreadDetectState;->isBackground:Z

    if-nez v8, :cond_13

    iget-object v8, v0, Lcom/bytedance/apm6/cpu/exception/normal/NormalThreadDetectState;->config:Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;

    invoke-virtual {v8}, Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;->getMaxProcessForeCpuSpeed()D

    move-result-wide v8

    cmpl-double v8, v14, v8

    if-lez v8, :cond_13

    .line 284
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "apm_max_foreground"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v16, v7

    goto :goto_6

    .line 288
    :cond_13
    move-object/from16 v16, v7

    .end local v7    # "scene":Ljava/lang/String;
    .local v16, "scene":Ljava/lang/String;
    :goto_6
    new-instance v17, Lcom/bytedance/apm6/cpu/exception/normal/CpuNormalExceptionEvent;

    iget-object v9, v0, Lcom/bytedance/apm6/cpu/exception/normal/NormalThreadDetectState;->threadExceptionReportList:Ljava/util/List;

    iget-boolean v10, v0, Lcom/bytedance/apm6/cpu/exception/normal/NormalThreadDetectState;->isBackground:Z

    move-object/from16 v6, v17

    move-wide v7, v14

    move-object/from16 v18, v9

    move/from16 v19, v10

    move-wide v9, v3

    move-object/from16 v20, v11

    .end local v11    # "listener":Lcom/bytedance/apm6/cpu/ApmCpuManager$ICpuExceptionListener;
    .local v20, "listener":Lcom/bytedance/apm6/cpu/ApmCpuManager$ICpuExceptionListener;
    move-object/from16 v11, v18

    move-object/from16 v18, v12

    .end local v12    # "sceneArray":[Ljava/lang/String;
    .local v18, "sceneArray":[Ljava/lang/String;
    move-object/from16 v12, v16

    move-object/from16 v21, v13

    .end local v13    # "sceneTotal":Ljava/lang/String;
    .local v21, "sceneTotal":Ljava/lang/String;
    move/from16 v13, v19

    invoke-direct/range {v6 .. v13}, Lcom/bytedance/apm6/cpu/exception/normal/CpuNormalExceptionEvent;-><init>(DDLjava/util/List;Ljava/lang/String;Z)V

    invoke-static/range {v17 .. v17}, Lcom/bytedance/apm6/monitor/Monitor;->record(Lcom/bytedance/apm6/monitor/Monitorable;)V

    goto :goto_7

    .line 262
    .end local v16    # "scene":Ljava/lang/String;
    .end local v18    # "sceneArray":[Ljava/lang/String;
    .end local v20    # "listener":Lcom/bytedance/apm6/cpu/ApmCpuManager$ICpuExceptionListener;
    .end local v21    # "sceneTotal":Ljava/lang/String;
    .restart local v12    # "sceneArray":[Ljava/lang/String;
    .restart local v13    # "sceneTotal":Ljava/lang/String;
    :cond_14
    move-object/from16 v18, v12

    move-object/from16 v21, v13

    .line 292
    .end local v12    # "sceneArray":[Ljava/lang/String;
    .end local v13    # "sceneTotal":Ljava/lang/String;
    .restart local v18    # "sceneArray":[Ljava/lang/String;
    .restart local v21    # "sceneTotal":Ljava/lang/String;
    :goto_7
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/apm6/cpu/exception/normal/NormalThreadDetectState;->reset()V

    .line 293
    iget-object v6, v0, Lcom/bytedance/apm6/cpu/exception/normal/NormalThreadDetectState;->machine:Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;

    invoke-virtual {v6}, Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;->onCoolDown()V

    .line 294
    return-void

    .line 197
    .end local v1    # "totalLoad":D
    .end local v3    # "maxLoad":D
    .end local v5    # "finalSceneList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v14    # "speed":D
    .end local v18    # "sceneArray":[Ljava/lang/String;
    .end local v21    # "sceneTotal":Ljava/lang/String;
    :cond_15
    :goto_8
    const-string v1, "finish collect, but no exception thread is found"

    invoke-virtual {v0, v1}, Lcom/bytedance/apm6/cpu/exception/normal/NormalThreadDetectState;->cpuExceptionLog(Ljava/lang/String;)V

    .line 200
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/apm6/cpu/exception/normal/NormalThreadDetectState;->reset()V

    .line 201
    iget-object v1, v0, Lcom/bytedance/apm6/cpu/exception/normal/NormalThreadDetectState;->machine:Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;

    invoke-virtual {v1}, Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;->onProcessDetect()V

    .line 202
    return-void
.end method

.method private reset()V
    .locals 2

    .line 306
    iget-object v0, p0, Lcom/bytedance/apm6/cpu/exception/normal/NormalThreadDetectState;->loadList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 307
    iget-object v0, p0, Lcom/bytedance/apm6/cpu/exception/normal/NormalThreadDetectState;->threadExceptionReportList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 308
    iget-object v0, p0, Lcom/bytedance/apm6/cpu/exception/normal/NormalThreadDetectState;->threadExceptionCacheList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 310
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/apm6/cpu/exception/normal/NormalThreadDetectState;->startTime:J

    .line 311
    sget-object v0, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;->CPU:Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    invoke-static {v0}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->getInstance(Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;)Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/apm6/cpu/exception/normal/NormalThreadDetectState;->detectTask:Lcom/bytedance/apm6/util/timetask/AsyncTask;

    invoke-virtual {v0, v1}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->removeTask(Lcom/bytedance/apm6/util/timetask/AsyncTask;)V

    .line 312
    return-void
.end method


# virtual methods
.method public onEnterThisState(Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;Z)V
    .locals 2
    .param p1, "config"    # Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;
    .param p2, "isBackground"    # Z

    .line 322
    invoke-super {p0, p1, p2}, Lcom/bytedance/apm6/cpu/exception/BaseCpuExceptionState;->onEnterThisState(Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;Z)V

    .line 323
    iput-object p1, p0, Lcom/bytedance/apm6/cpu/exception/normal/NormalThreadDetectState;->config:Lcom/bytedance/apm6/cpu/config/CpuExceptionConfig;

    .line 324
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/apm6/cpu/exception/normal/NormalThreadDetectState;->startTime:J

    .line 325
    iput-boolean p2, p0, Lcom/bytedance/apm6/cpu/exception/normal/NormalThreadDetectState;->isBackground:Z

    .line 326
    sget-object v0, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;->CPU:Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    invoke-static {v0}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->getInstance(Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;)Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/apm6/cpu/exception/normal/NormalThreadDetectState;->detectTask:Lcom/bytedance/apm6/util/timetask/AsyncTask;

    invoke-virtual {v0, v1}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->sendTask(Lcom/bytedance/apm6/util/timetask/AsyncTask;)V

    .line 327
    return-void
.end method

.method public onLifeCycleChange(Z)V
    .locals 1
    .param p1, "isBackground"    # Z

    .line 340
    invoke-super {p0, p1}, Lcom/bytedance/apm6/cpu/exception/BaseCpuExceptionState;->onLifeCycleChange(Z)V

    .line 342
    invoke-direct {p0}, Lcom/bytedance/apm6/cpu/exception/normal/NormalThreadDetectState;->reset()V

    .line 343
    iget-object v0, p0, Lcom/bytedance/apm6/cpu/exception/normal/NormalThreadDetectState;->machine:Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;

    invoke-virtual {v0}, Lcom/bytedance/apm6/cpu/exception/CpuExceptionStateMachine;->onIdle()V

    .line 344
    return-void
.end method

.method public onStopDetect()V
    .locals 0

    .line 334
    invoke-super {p0}, Lcom/bytedance/apm6/cpu/exception/BaseCpuExceptionState;->onStopDetect()V

    .line 335
    invoke-direct {p0}, Lcom/bytedance/apm6/cpu/exception/normal/NormalThreadDetectState;->reset()V

    .line 336
    return-void
.end method

.method public provideType()Lcom/bytedance/apm6/cpu/exception/StateType;
    .locals 1

    .line 353
    sget-object v0, Lcom/bytedance/apm6/cpu/exception/StateType;->THREAD_DETECT:Lcom/bytedance/apm6/cpu/exception/StateType;

    return-object v0
.end method
