.class final Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;
.super Ljava/lang/Object;
.source "XrAppIorapServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/XrAppIorapServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AppIorapCompiler"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileEventManager;,
        Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename;,
        Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$IORapProtobufController;,
        Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;,
        Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileTaskState;
    }
.end annotation


# instance fields
.field public final ROOT_DIRECTORIES:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final counterLock:Ljava/lang/Object;

.field final mCompileEventManager:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileEventManager;

.field final mCompileTaskCounters:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final mCompileTaskStateCatalogue:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final mCompileTaskStates:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileTaskState;",
            ">;"
        }
    .end annotation
.end field

.field final mIORapProtobufController:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$IORapProtobufController;

.field final mInode2Filename:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename;

.field final maybeOrNotTraceTasks:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/Long;",
            "Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/server/wm/XrAppIorapServer;

.field final todoTranslationTasks:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$mcheckCompileCounterIfValid(Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;->checkCompileCounterIfValid(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mdecCompileCounter(Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;->decCompileCounter(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mincCompileCounter(Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;->incCompileCounter(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mreleaseCompileCounter(Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;->releaseCompileCounter(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/server/wm/XrAppIorapServer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 708
    iput-object p1, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;->this$0:Lcom/android/server/wm/XrAppIorapServer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 703
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;->ROOT_DIRECTORIES:Ljava/util/HashMap;

    .line 730
    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;->maybeOrNotTraceTasks:Ljava/util/Hashtable;

    .line 731
    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;->todoTranslationTasks:Ljava/util/concurrent/BlockingQueue;

    .line 835
    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;->mCompileTaskStates:Ljava/util/Hashtable;

    .line 839
    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;->mCompileTaskStateCatalogue:Ljava/util/Hashtable;

    .line 913
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;->counterLock:Ljava/lang/Object;

    .line 914
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;->mCompileTaskCounters:Ljava/util/HashMap;

    .line 709
    new-instance p1, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileEventManager;

    invoke-direct {p1, p0}, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileEventManager;-><init>(Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;)V

    iput-object p1, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;->mCompileEventManager:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileEventManager;

    .line 710
    new-instance p1, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename;

    invoke-direct {p1, p0}, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename;-><init>(Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;)V

    iput-object p1, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;->mInode2Filename:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename;

    .line 711
    new-instance p1, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$IORapProtobufController;

    invoke-direct {p1, p0}, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$IORapProtobufController;-><init>(Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;)V

    iput-object p1, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;->mIORapProtobufController:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$IORapProtobufController;

    .line 712
    invoke-virtual {p0}, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;->constructRootDirectories()V

    .line 713
    return-void
.end method

.method private checkCompileCounterIfValid(Ljava/lang/String;)Z
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;

    .line 917
    iget-object v0, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;->counterLock:Ljava/lang/Object;

    monitor-enter v0

    .line 918
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;->mCompileTaskCounters:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 919
    monitor-exit v0

    return v2

    .line 921
    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;->mCompileTaskCounters:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v3, Lcom/android/server/wm/XrAppIorapServer;->COMPILE_COUNT_THRESHOLD:I

    if-ge v1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return v2

    .line 923
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private decCompileCounter(Ljava/lang/String;)V
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;

    .line 938
    iget-object v0, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;->counterLock:Ljava/lang/Object;

    monitor-enter v0

    .line 939
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;->mCompileTaskCounters:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 940
    iget-object v1, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;->mCompileTaskCounters:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 941
    .local v1, "count":I
    if-lez v1, :cond_0

    .line 942
    iget-object v2, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;->mCompileTaskCounters:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    add-int/lit8 v4, v1, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, p1, v3, v4}, Ljava/util/HashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 945
    .end local v1    # "count":I
    :cond_0
    monitor-exit v0

    .line 946
    return-void

    .line 945
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private incCompileCounter(Ljava/lang/String;)V
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;

    .line 927
    iget-object v0, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;->counterLock:Ljava/lang/Object;

    monitor-enter v0

    .line 928
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;->mCompileTaskCounters:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 929
    iget-object v1, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;->mCompileTaskCounters:Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 931
    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;->mCompileTaskCounters:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 932
    .local v1, "count":I
    iget-object v2, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;->mCompileTaskCounters:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, p1, v3, v4}, Ljava/util/HashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 934
    .end local v1    # "count":I
    :goto_0
    monitor-exit v0

    .line 935
    return-void

    .line 934
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private releaseCompileCounter(Ljava/lang/String;)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;

    .line 949
    iget-object v0, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;->counterLock:Ljava/lang/Object;

    monitor-enter v0

    .line 950
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;->mCompileTaskCounters:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 951
    iget-object v1, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;->mCompileTaskCounters:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    :cond_0
    monitor-exit v0

    .line 954
    return-void

    .line 953
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public abortTraceEntry()V
    .locals 4

    .line 1109
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1110
    .local v0, "data":Landroid/os/Parcel;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1112
    const/16 v2, 0x19c

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v2, v0, v3, v1}, Lcom/android/server/SysCommonUtils;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1115
    goto :goto_0

    .line 1113
    :catch_0
    move-exception v1

    .line 1114
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "XrAppIorapServer"

    const-string v3, "aborting atrace occurs Remote Exception"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1116
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public acquireCompileIorapTask(J)Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;
    .locals 2
    .param p1, "sequenceId"    # J

    .line 864
    iget-object v0, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;->mCompileTaskStateCatalogue:Ljava/util/Hashtable;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 865
    iget-object v0, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;->mCompileTaskStateCatalogue:Ljava/util/Hashtable;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 866
    .local v0, "packageName":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;->acquireCompileIorapTask(Ljava/lang/String;)Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;

    move-result-object v1

    return-object v1

    .line 868
    .end local v0    # "packageName":Ljava/lang/String;
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public acquireCompileIorapTask(Ljava/lang/String;)Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;

    .line 872
    iget-object v0, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;->mCompileTaskStates:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 873
    iget-object v0, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;->mCompileTaskStates:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileTaskState;

    iget-object v0, v0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileTaskState;->compileIorapTask:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;

    return-object v0

    .line 875
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public addCompileTaskState(Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;)V
    .locals 4
    .param p1, "compileIorapTask"    # Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;

    .line 892
    new-instance v0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileTaskState;

    invoke-direct {v0, p0, p1}, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileTaskState;-><init>(Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;)V

    .line 893
    .local v0, "compileTaskState":Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileTaskState;
    iget-object v1, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;->mCompileTaskStates:Ljava/util/Hashtable;

    iget-object v2, v0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileTaskState;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    iget-object v1, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;->mCompileTaskStateCatalogue:Ljava/util/Hashtable;

    iget-wide v2, v0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileTaskState;->sequenceId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileTaskState;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    return-void
.end method

.method public constructRootDirectories()V
    .locals 8

    .line 724
    iget-object v0, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;->ROOT_DIRECTORIES:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;->mInode2Filename:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename;

    invoke-static {v1}, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename;->-$$Nest$fgetmInodeUtils(Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename;)Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$InodeUtils;

    move-result-object v1

    const-wide/16 v2, 0xfc

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$InodeUtils;->makeDevice(JJ)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v6, "/system"

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    iget-object v0, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;->ROOT_DIRECTORIES:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;->mInode2Filename:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename;

    invoke-static {v1}, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename;->-$$Nest$fgetmInodeUtils(Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename;)Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$InodeUtils;

    move-result-object v1

    const-wide/16 v6, 0x2

    invoke-virtual {v1, v2, v3, v6, v7}, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$InodeUtils;->makeDevice(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "/vendor"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    iget-object v0, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;->ROOT_DIRECTORIES:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;->mInode2Filename:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename;

    invoke-static {v1}, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename;->-$$Nest$fgetmInodeUtils(Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename;)Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$InodeUtils;

    move-result-object v1

    const-wide/16 v2, 0x103

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$InodeUtils;->makeDevice(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "/data"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    return-void
.end method

.method public finishTraceEntry(Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;)V
    .locals 4
    .param p1, "traceTask"    # Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;

    .line 1119
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1120
    .local v0, "data":Landroid/os/Parcel;
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1121
    iget-object v1, p1, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1122
    iget-object v1, p1, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;->traceFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1124
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x19c

    :try_start_0
    invoke-static {v3, v0, v1, v2}, Lcom/android/server/SysCommonUtils;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1127
    goto :goto_0

    .line 1125
    :catch_0
    move-exception v1

    .line 1126
    .local v1, "e":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "finishing atrace for packageName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " occurs Remote Exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "XrAppIorapServer"

    invoke-static {v3, v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1128
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public init()V
    .locals 2

    .line 716
    iget-object v0, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;->mCompileEventManager:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileEventManager;

    invoke-virtual {v0}, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileEventManager;->init()V

    .line 717
    iget-object v0, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;->mInode2Filename:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename;

    invoke-virtual {v0}, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename;->init()V

    .line 718
    sget-boolean v0, Lcom/android/server/wm/XrAppIorapServer;->sDoDebugLog:Z

    if-eqz v0, :cond_0

    .line 719
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppIorapCompiler initialize on: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XrAppIorapServer"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 721
    :cond_0
    return-void
.end method

.method public isCompileTaskStateValid(J)Z
    .locals 2
    .param p1, "sequenceId"    # J

    .line 880
    iget-object v0, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;->mCompileTaskStateCatalogue:Ljava/util/Hashtable;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 881
    iget-object v0, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;->mCompileTaskStateCatalogue:Ljava/util/Hashtable;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 882
    .local v0, "packageName":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;->isCompileTaskStateValid(Ljava/lang/String;)Z

    move-result v1

    return v1

    .line 884
    .end local v0    # "packageName":Ljava/lang/String;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isCompileTaskStateValid(Ljava/lang/String;)Z
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;

    .line 888
    iget-object v0, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;->mCompileTaskStates:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public prepareTranslationAfterTrace(Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;)V
    .locals 4
    .param p1, "prepareTranslationTask"    # Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;

    .line 1131
    invoke-virtual {p1}, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;->resolveTargetTaskIds()V

    .line 1132
    invoke-virtual {p1}, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;->canTranslate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1133
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 1134
    .local v0, "timer":Ljava/util/Timer;
    new-instance v1, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$1;

    invoke-direct {v1, p0, p1}, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$1;-><init>(Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;)V

    sget-wide v2, Lcom/android/server/wm/XrAppIorapServer;->INTERVAL_FINISH_TRACE_AND_TRANSLATE:J

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 1153
    .end local v0    # "timer":Ljava/util/Timer;
    goto :goto_0

    .line 1154
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;->removeCompileTaskState(Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;)V

    .line 1155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "compileIorapTask = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " can\'t be translated, remove it"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XrAppIorapServer"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1157
    :goto_0
    return-void
.end method

.method public removeCompileTaskState(J)V
    .locals 3
    .param p1, "sequenceId"    # J

    .line 906
    iget-object v0, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;->mCompileTaskStateCatalogue:Ljava/util/Hashtable;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 907
    iget-object v0, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;->mCompileTaskStateCatalogue:Ljava/util/Hashtable;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 908
    .local v0, "packageName":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;->mCompileTaskStates:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    iget-object v1, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;->mCompileTaskStateCatalogue:Ljava/util/Hashtable;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    .end local v0    # "packageName":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public removeCompileTaskState(Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;)V
    .locals 4
    .param p1, "compileIorapTask"    # Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;

    .line 898
    iget-object v0, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;->mCompileTaskStates:Ljava/util/Hashtable;

    iget-object v1, p1, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 899
    iget-object v0, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;->mCompileTaskStates:Ljava/util/Hashtable;

    iget-object v1, p1, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileTaskState;

    .line 900
    .local v0, "compileTaskState":Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileTaskState;
    iget-object v1, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;->mCompileTaskStates:Ljava/util/Hashtable;

    iget-object v2, v0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileTaskState;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    iget-object v1, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;->mCompileTaskStateCatalogue:Ljava/util/Hashtable;

    iget-wide v2, v0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileTaskState;->sequenceId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    .end local v0    # "compileTaskState":Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileTaskState;
    :cond_0
    return-void
.end method

.method public startTraceEntry(Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;)V
    .locals 4
    .param p1, "traceTask"    # Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;

    .line 1096
    invoke-virtual {p1}, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;->canTrace()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1097
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1098
    .local v0, "data":Landroid/os/Parcel;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1099
    iget-object v1, p1, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1101
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x19c

    :try_start_0
    invoke-static {v3, v0, v1, v2}, Lcom/android/server/SysCommonUtils;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1104
    goto :goto_0

    .line 1102
    :catch_0
    move-exception v1

    .line 1103
    .local v1, "e":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "starting atrace for packageName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " occurs Remote Exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "XrAppIorapServer"

    invoke-static {v3, v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1106
    .end local v0    # "data":Landroid/os/Parcel;
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method
