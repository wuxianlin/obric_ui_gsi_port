.class public Lcom/bytedance/apm6/cpu/collect/CpuCollectManager;
.super Ljava/lang/Object;
.source "CpuCollectManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/apm6/cpu/collect/CpuCollectManager$SingletonHolder;
    }
.end annotation


# static fields
.field private static final PROC_CHECK_TIME:J = 0x493e0L

.field private static final SPILT:Ljava/lang/String; = ","

.field private static final SP_CPU_FRONT:Ljava/lang/String; = "apm_cpu_front"

.field private static final VALUE_IS_FRONT:Ljava/lang/String; = "true"


# instance fields
.field private assistStat:Lcom/bytedance/watson/assist/api/IAssistStat;

.field private dataListener:Lcom/bytedance/apm6/cpu/ApmCpuManager$ICpuDataListener;

.field private lifecycleService:Lcom/bytedance/apm6/service/lifecycle/ActivityLifecycleService;

.field private mDataAssembler:Lcom/bytedance/apm6/cpu/collect/CpuDataAssembler;

.field private mDataCollector:Lcom/bytedance/apm6/cpu/collect/CpuDataCollector;

.field private mIsInit:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mSp:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/apm6/cpu/collect/CpuCollectManager;->mIsInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    :try_start_0
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/watson/assist/api/AssistStatFactory;->create(Landroid/content/Context;)Lcom/bytedance/watson/assist/api/IAssistStat;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/apm6/cpu/collect/CpuCollectManager;->assistStat:Lcom/bytedance/watson/assist/api/IAssistStat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    :goto_0
    nop

    .line 52
    new-instance v0, Lcom/bytedance/apm6/cpu/collect/CpuDataAssembler;

    iget-object v1, p0, Lcom/bytedance/apm6/cpu/collect/CpuCollectManager;->assistStat:Lcom/bytedance/watson/assist/api/IAssistStat;

    invoke-direct {v0, v1}, Lcom/bytedance/apm6/cpu/collect/CpuDataAssembler;-><init>(Lcom/bytedance/watson/assist/api/IAssistStat;)V

    iput-object v0, p0, Lcom/bytedance/apm6/cpu/collect/CpuCollectManager;->mDataAssembler:Lcom/bytedance/apm6/cpu/collect/CpuDataAssembler;

    .line 53
    new-instance v0, Lcom/bytedance/apm6/cpu/collect/CpuDataCollector;

    iget-object v1, p0, Lcom/bytedance/apm6/cpu/collect/CpuCollectManager;->mDataAssembler:Lcom/bytedance/apm6/cpu/collect/CpuDataAssembler;

    iget-object v2, p0, Lcom/bytedance/apm6/cpu/collect/CpuCollectManager;->assistStat:Lcom/bytedance/watson/assist/api/IAssistStat;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/apm6/cpu/collect/CpuDataCollector;-><init>(Lcom/bytedance/apm6/cpu/collect/CpuDataAssembler;Lcom/bytedance/watson/assist/api/IAssistStat;)V

    iput-object v0, p0, Lcom/bytedance/apm6/cpu/collect/CpuCollectManager;->mDataCollector:Lcom/bytedance/apm6/cpu/collect/CpuDataCollector;

    .line 54
    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/apm6/cpu/collect/CpuCollectManager$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/bytedance/apm6/cpu/collect/CpuCollectManager$1;

    .line 32
    invoke-direct {p0}, Lcom/bytedance/apm6/cpu/collect/CpuCollectManager;-><init>()V

    return-void
.end method

.method static synthetic access$200(Lcom/bytedance/apm6/cpu/collect/CpuCollectManager;)V
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm6/cpu/collect/CpuCollectManager;

    .line 32
    invoke-direct {p0}, Lcom/bytedance/apm6/cpu/collect/CpuCollectManager;->checkProcessState()V

    return-void
.end method

.method static synthetic access$300(Lcom/bytedance/apm6/cpu/collect/CpuCollectManager;)Landroid/content/SharedPreferences;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm6/cpu/collect/CpuCollectManager;

    .line 32
    iget-object v0, p0, Lcom/bytedance/apm6/cpu/collect/CpuCollectManager;->mSp:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private checkProcessState()V
    .locals 13

    .line 170
    iget-object v0, p0, Lcom/bytedance/apm6/cpu/collect/CpuCollectManager;->mSp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 171
    .local v0, "allData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;*>;"
    if-eqz v0, :cond_3

    .line 172
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 174
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;*>;"
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 175
    .local v3, "processName":Ljava/lang/String;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 176
    .local v4, "value":Ljava/lang/String;
    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aget-object v5, v5, v6

    .line 179
    .local v5, "pid":Ljava/lang/String;
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "/proc/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/stat"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 180
    .local v6, "taskParent":Ljava/io/File;
    const/4 v7, 0x0

    .line 181
    .local v7, "br":Ljava/io/BufferedReader;
    const-string v8, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 183
    .local v8, "statData":Ljava/lang/String;
    :try_start_1
    new-instance v9, Ljava/io/BufferedReader;

    new-instance v10, Ljava/io/FileReader;

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    const/16 v11, 0x64

    invoke-direct {v9, v10, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v7, v9

    .line 184
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v8, v9

    .line 188
    nop

    .line 189
    :goto_1
    :try_start_2
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    goto :goto_2

    .line 185
    :catchall_0
    move-exception v9

    .line 188
    if-eqz v7, :cond_0

    .line 189
    goto :goto_1

    .line 192
    :cond_0
    :goto_2
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 194
    iget-object v9, p0, Lcom/bytedance/apm6/cpu/collect/CpuCollectManager;->mSp:Landroid/content/SharedPreferences;

    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-interface {v9, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 195
    goto :goto_0

    .line 198
    :cond_1
    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 199
    .local v9, "arrayData":[Ljava/lang/String;
    const/4 v10, 0x1

    aget-object v11, v9, v10

    .line 200
    .local v11, "procProcessNameTmp":Ljava/lang/String;
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    sub-int/2addr v12, v10

    invoke-virtual {v11, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 201
    .local v10, "procProcessName":Ljava/lang/String;
    invoke-virtual {v3, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_2

    .line 203
    iget-object v12, p0, Lcom/bytedance/apm6/cpu/collect/CpuCollectManager;->mSp:Landroid/content/SharedPreferences;

    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    invoke-interface {v12, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 204
    goto/16 :goto_0

    .line 208
    .end local v3    # "processName":Ljava/lang/String;
    .end local v4    # "value":Ljava/lang/String;
    .end local v5    # "pid":Ljava/lang/String;
    .end local v6    # "taskParent":Ljava/io/File;
    .end local v7    # "br":Ljava/io/BufferedReader;
    .end local v8    # "statData":Ljava/lang/String;
    .end local v9    # "arrayData":[Ljava/lang/String;
    .end local v10    # "procProcessName":Ljava/lang/String;
    .end local v11    # "procProcessNameTmp":Ljava/lang/String;
    :cond_2
    goto :goto_3

    .line 206
    :catchall_1
    move-exception v3

    .line 209
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;*>;"
    :goto_3
    goto/16 :goto_0

    .line 211
    :cond_3
    return-void
.end method

.method public static getInstance()Lcom/bytedance/apm6/cpu/collect/CpuCollectManager;
    .locals 1

    .line 61
    invoke-static {}, Lcom/bytedance/apm6/cpu/collect/CpuCollectManager$SingletonHolder;->access$100()Lcom/bytedance/apm6/cpu/collect/CpuCollectManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getDataListener()Lcom/bytedance/apm6/cpu/ApmCpuManager$ICpuDataListener;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/bytedance/apm6/cpu/collect/CpuCollectManager;->dataListener:Lcom/bytedance/apm6/cpu/ApmCpuManager$ICpuDataListener;

    return-object v0
.end method

.method public init()V
    .locals 8

    .line 65
    iget-object v0, p0, Lcom/bytedance/apm6/cpu/collect/CpuCollectManager;->mIsInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    return-void

    .line 69
    :cond_0
    const-class v0, Lcom/bytedance/apm6/service/lifecycle/ActivityLifecycleService;

    invoke-static {v0}, Lcom/bytedance/apm6/service/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/apm6/service/lifecycle/ActivityLifecycleService;

    iput-object v0, p0, Lcom/bytedance/apm6/cpu/collect/CpuCollectManager;->lifecycleService:Lcom/bytedance/apm6/service/lifecycle/ActivityLifecycleService;

    .line 70
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->getContext()Landroid/app/Application;

    move-result-object v0

    const-string v1, "apm_cpu_front"

    invoke-static {v0, v1}, Lcom/bytedance/apm/core/MonitorSharedPreferences;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/apm6/cpu/collect/CpuCollectManager;->mSp:Landroid/content/SharedPreferences;

    .line 71
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isMainProcess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    invoke-direct {p0}, Lcom/bytedance/apm6/cpu/collect/CpuCollectManager;->checkProcessState()V

    .line 74
    sget-object v0, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;->CPU:Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    invoke-static {v0}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->getInstance(Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;)Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;

    move-result-object v0

    new-instance v7, Lcom/bytedance/apm6/cpu/collect/CpuCollectManager$1;

    const-wide/32 v3, 0x493e0

    const-wide/32 v5, 0x493e0

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/apm6/cpu/collect/CpuCollectManager$1;-><init>(Lcom/bytedance/apm6/cpu/collect/CpuCollectManager;JJ)V

    invoke-virtual {v0, v7}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->sendTask(Lcom/bytedance/apm6/util/timetask/AsyncTask;)V

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/bytedance/apm6/cpu/collect/CpuCollectManager;->mSp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->getCurrentProcessName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/apm6/cpu/collect/CpuCollectManager;->lifecycleService:Lcom/bytedance/apm6/service/lifecycle/ActivityLifecycleService;

    invoke-interface {v3}, Lcom/bytedance/apm6/service/lifecycle/ActivityLifecycleService;->isForeground()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 86
    iget-object v0, p0, Lcom/bytedance/apm6/cpu/collect/CpuCollectManager;->lifecycleService:Lcom/bytedance/apm6/service/lifecycle/ActivityLifecycleService;

    new-instance v1, Lcom/bytedance/apm6/cpu/collect/CpuCollectManager$2;

    invoke-direct {v1, p0}, Lcom/bytedance/apm6/cpu/collect/CpuCollectManager$2;-><init>(Lcom/bytedance/apm6/cpu/collect/CpuCollectManager;)V

    invoke-interface {v0, v1}, Lcom/bytedance/apm6/service/lifecycle/ActivityLifecycleService;->register(Lcom/bytedance/apm6/service/lifecycle/IActivityLifecycleObserver;)V

    .line 121
    const-class v0, Lcom/bytedance/apm6/cpu/config/CpuConfigService;

    invoke-static {v0}, Lcom/bytedance/apm6/service/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 122
    return-void
.end method

.method public isFront()Z
    .locals 9

    .line 129
    iget-object v0, p0, Lcom/bytedance/apm6/cpu/collect/CpuCollectManager;->lifecycleService:Lcom/bytedance/apm6/service/lifecycle/ActivityLifecycleService;

    invoke-interface {v0}, Lcom/bytedance/apm6/service/lifecycle/ActivityLifecycleService;->isForeground()Z

    move-result v0

    const-string v1, ","

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/bytedance/apm6/cpu/collect/CpuCollectManager;->mSp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->getCurrentProcessName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/bytedance/apm6/cpu/collect/CpuCollectManager;->lifecycleService:Lcom/bytedance/apm6/service/lifecycle/ActivityLifecycleService;

    invoke-interface {v4}, Lcom/bytedance/apm6/service/lifecycle/ActivityLifecycleService;->isForeground()Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 132
    return v2

    .line 135
    :cond_0
    const/4 v0, 0x0

    .line 138
    .local v0, "isFront":Z
    iget-object v3, p0, Lcom/bytedance/apm6/cpu/collect/CpuCollectManager;->mSp:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v3

    .line 139
    .local v3, "allData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;*>;"
    if-eqz v3, :cond_2

    .line 140
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 142
    .local v5, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;*>;"
    :try_start_0
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 143
    .local v6, "value":Ljava/lang/String;
    invoke-virtual {v6, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    aget-object v7, v7, v2

    const-string/jumbo v8, "true"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_1

    .line 144
    const/4 v0, 0x1

    .line 145
    goto :goto_2

    .line 149
    .end local v6    # "value":Ljava/lang/String;
    :cond_1
    goto :goto_1

    .line 147
    :catchall_0
    move-exception v6

    .line 150
    .end local v5    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;*>;"
    :goto_1
    goto :goto_0

    .line 153
    :cond_2
    :goto_2
    invoke-static {}, Lcom/bytedance/apm6/cpu/CgroupFetcher;->getGroupLevel()Lcom/bytedance/apm6/cpu/CgroupFetcher$CGROUP_LEVEL;

    move-result-object v1

    .line 154
    .local v1, "groupLevel":Lcom/bytedance/apm6/cpu/CgroupFetcher$CGROUP_LEVEL;
    if-nez v0, :cond_4

    iget-object v4, p0, Lcom/bytedance/apm6/cpu/collect/CpuCollectManager;->lifecycleService:Lcom/bytedance/apm6/service/lifecycle/ActivityLifecycleService;

    .line 155
    invoke-interface {v4}, Lcom/bytedance/apm6/service/lifecycle/ActivityLifecycleService;->isForeground()Z

    move-result v4

    if-nez v4, :cond_4

    sget-object v4, Lcom/bytedance/apm6/cpu/CgroupFetcher$CGROUP_LEVEL;->TOP_APP:Lcom/bytedance/apm6/cpu/CgroupFetcher$CGROUP_LEVEL;

    if-eq v1, v4, :cond_4

    sget-object v4, Lcom/bytedance/apm6/cpu/CgroupFetcher$CGROUP_LEVEL;->FOREGROUND:Lcom/bytedance/apm6/cpu/CgroupFetcher$CGROUP_LEVEL;

    if-ne v1, v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    nop

    .line 154
    :goto_4
    return v2
.end method

.method public setDataListener(Lcom/bytedance/apm6/cpu/ApmCpuManager$ICpuDataListener;)V
    .locals 0
    .param p1, "dataListener"    # Lcom/bytedance/apm6/cpu/ApmCpuManager$ICpuDataListener;

    .line 165
    iput-object p1, p0, Lcom/bytedance/apm6/cpu/collect/CpuCollectManager;->dataListener:Lcom/bytedance/apm6/cpu/ApmCpuManager$ICpuDataListener;

    .line 166
    return-void
.end method

.method public updateConfig(Lcom/bytedance/apm6/cpu/config/CpuConfig;)V
    .locals 2
    .param p1, "cpuConfig"    # Lcom/bytedance/apm6/cpu/config/CpuConfig;

    .line 214
    if-nez p1, :cond_0

    .line 215
    return-void

    .line 218
    :cond_0
    invoke-static {}, Lcom/bytedance/apm6/cpu/collect/InitiativeCpuCollectManager;->onConfigReady()V

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "config: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "APM-CPU"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    invoke-static {}, Lcom/bytedance/apm6/cpu/ApmCpuManager;->isPowerOpt()Z

    move-result v0

    if-nez v0, :cond_2

    .line 227
    iget-object v0, p0, Lcom/bytedance/apm6/cpu/collect/CpuCollectManager;->mDataCollector:Lcom/bytedance/apm6/cpu/collect/CpuDataCollector;

    invoke-virtual {v0, p1}, Lcom/bytedance/apm6/cpu/collect/CpuDataCollector;->start(Lcom/bytedance/apm6/cpu/config/CpuConfig;)V

    .line 229
    invoke-virtual {p1}, Lcom/bytedance/apm6/cpu/config/CpuConfig;->isEnableUpload()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Lcom/bytedance/apm6/cpu/collect/CpuCollectManager;->mDataAssembler:Lcom/bytedance/apm6/cpu/collect/CpuDataAssembler;

    invoke-virtual {v0, p1}, Lcom/bytedance/apm6/cpu/collect/CpuDataAssembler;->start(Lcom/bytedance/apm6/cpu/config/CpuConfig;)V

    .line 233
    :cond_1
    return-void

    .line 238
    :cond_2
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isMainProcess()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/apm6/cpu/config/CpuConfig;->isCollectAllProcess()Z

    move-result v0

    if-nez v0, :cond_3

    .line 239
    return-void

    .line 242
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/apm6/cpu/config/CpuConfig;->isEnableUpload()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 244
    iget-object v0, p0, Lcom/bytedance/apm6/cpu/collect/CpuCollectManager;->mDataCollector:Lcom/bytedance/apm6/cpu/collect/CpuDataCollector;

    invoke-virtual {v0, p1}, Lcom/bytedance/apm6/cpu/collect/CpuDataCollector;->start(Lcom/bytedance/apm6/cpu/config/CpuConfig;)V

    .line 247
    iget-object v0, p0, Lcom/bytedance/apm6/cpu/collect/CpuCollectManager;->mDataAssembler:Lcom/bytedance/apm6/cpu/collect/CpuDataAssembler;

    invoke-virtual {v0, p1}, Lcom/bytedance/apm6/cpu/collect/CpuDataAssembler;->start(Lcom/bytedance/apm6/cpu/config/CpuConfig;)V

    .line 249
    :cond_4
    return-void
.end method
