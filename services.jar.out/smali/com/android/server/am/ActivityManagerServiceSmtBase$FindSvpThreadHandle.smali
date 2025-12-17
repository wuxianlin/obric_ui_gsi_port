.class Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle;
.super Ljava/lang/Object;
.source "ActivityManagerServiceSmtBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ActivityManagerServiceSmtBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FindSvpThreadHandle"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle$TaskInfo;
    }
.end annotation


# instance fields
.field private final CLEAR_SVP_THREADS:I

.field private final FIND_SVP_THREADS:I

.field private final FIND_SVP_THREAD_DELAYED_INTERVAL:I

.field private final SVP_APP_DIED:I

.field private mFindSvpThreadHandler:Landroid/os/Handler;

.field private mFindSvpThreadPackagename:Ljava/lang/String;

.field private mFindSvpThreadPid:I

.field private final mFindSvpThreadRunnable:Ljava/lang/Runnable;

.field private mState:I

.field private svpThreadsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle$TaskInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/server/am/ActivityManagerServiceSmtBase;


# direct methods
.method static bridge synthetic -$$Nest$fgetmFindSvpThreadPackagename(Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle;->mFindSvpThreadPackagename:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFindSvpThreadPid(Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle;->mFindSvpThreadPid:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmState(Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle;->mState:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetsvpThreadsList(Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle;->svpThreadsList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mclearSvpThreads(Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle;->clearSvpThreads()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mloopProcessThreads(Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle;->loopProcessThreads(I)V

    return-void
.end method

.method protected constructor <init>(Lcom/android/server/am/ActivityManagerServiceSmtBase;)V
    .locals 3
    .param p1, "this$0"    # Lcom/android/server/am/ActivityManagerServiceSmtBase;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 2902
    iput-object p1, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle;->this$0:Lcom/android/server/am/ActivityManagerServiceSmtBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2877
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle;->mFindSvpThreadPid:I

    .line 2878
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle;->mFindSvpThreadPackagename:Ljava/lang/String;

    .line 2879
    const/16 v1, 0x2710

    iput v1, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle;->FIND_SVP_THREAD_DELAYED_INTERVAL:I

    .line 2880
    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle;->mState:I

    .line 2881
    const/4 v1, 0x1

    iput v1, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle;->FIND_SVP_THREADS:I

    .line 2882
    const/4 v1, 0x2

    iput v1, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle;->CLEAR_SVP_THREADS:I

    .line 2883
    const/4 v1, 0x3

    iput v1, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle;->SVP_APP_DIED:I

    .line 2900
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle;->svpThreadsList:Ljava/util/List;

    .line 3034
    new-instance v1, Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle$1;

    invoke-direct {v1, p0}, Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle$1;-><init>(Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle;)V

    iput-object v1, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle;->mFindSvpThreadRunnable:Ljava/lang/Runnable;

    .line 2903
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "FindSvpHandlerThread"

    invoke-direct {v1, v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    move-object v0, v1

    .line 2904
    .local v0, "findSvpHandlerThread":Landroid/os/HandlerThread;
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 2905
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle;->mFindSvpThreadHandler:Landroid/os/Handler;

    .line 2906
    return-void
.end method

.method private clearSvpThreads()V
    .locals 5

    .line 3022
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle;->svpThreadsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "ActivityManagerService"

    if-eqz v0, :cond_0

    .line 3023
    const-string v0, "find svp thread: clearSvpThreads, No threads found."

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3024
    return-void

    .line 3027
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle;->svpThreadsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle$TaskInfo;

    .line 3028
    .local v2, "task":Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle$TaskInfo;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "find svp thread: clearSvpThread: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3029
    iget v3, v2, Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle$TaskInfo;->tid:I

    const/4 v4, -0x1

    invoke-static {v3, v4}, Landroid/os/Process;->setUIFirstSched(II)V

    .line 3030
    .end local v2    # "task":Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle$TaskInfo;
    goto :goto_0

    .line 3031
    :cond_1
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle;->svpThreadsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3032
    return-void
.end method

.method private loopProcessThreads(I)V
    .locals 28
    .param p1, "pid"    # I

    .line 2930
    move-object/from16 v1, p0

    move/from16 v2, p1

    iget v0, v1, Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle;->mState:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 2931
    invoke-direct/range {p0 .. p0}, Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle;->clearSvpThreads()V

    .line 2932
    return-void

    .line 2935
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/proc/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/task"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    .line 2937
    .local v4, "tasksDir":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v5, "ActivityManagerService"

    if-eqz v0, :cond_11

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    move-object/from16 v16, v4

    goto/16 :goto_c

    .line 2941
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    .line 2942
    .local v6, "tasks":[Ljava/io/File;
    if-nez v6, :cond_2

    .line 2943
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "find svp thread: Failed to list tasks for pid: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2944
    return-void

    .line 2946
    :cond_2
    const-wide/16 v7, 0x0

    .line 2947
    .local v7, "maxUnityMainSumExecuteTime":D
    const/4 v0, 0x0

    .line 2948
    .local v0, "maxUnityMainTid":I
    const-wide/16 v9, 0x0

    .line 2949
    .local v9, "maxUnityGfxSumExecuteTime":D
    const/4 v11, 0x0

    .line 2950
    .local v11, "maxUnityGfxTid":I
    array-length v12, v6

    const/4 v13, 0x0

    move v14, v13

    move v13, v11

    move-wide v10, v9

    move-wide v8, v7

    move v7, v0

    .end local v0    # "maxUnityMainTid":I
    .end local v9    # "maxUnityGfxSumExecuteTime":D
    .end local v11    # "maxUnityGfxTid":I
    .local v7, "maxUnityMainTid":I
    .local v8, "maxUnityMainSumExecuteTime":D
    .local v10, "maxUnityGfxSumExecuteTime":D
    .local v13, "maxUnityGfxTid":I
    :goto_0
    const-string v0, "UnityGfxDeviceW"

    const-string v15, "UnityMain"

    if-ge v14, v12, :cond_e

    aget-object v3, v6, v14

    .line 2951
    .local v3, "taskDir":Ljava/io/File;
    move-object/from16 v16, v4

    .end local v4    # "tasksDir":Ljava/io/File;
    .local v16, "tasksDir":Ljava/io/File;
    iget v4, v1, Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle;->mState:I

    move-object/from16 v17, v6

    const/4 v6, 0x2

    .end local v6    # "tasks":[Ljava/io/File;
    .local v17, "tasks":[Ljava/io/File;
    if-ne v4, v6, :cond_3

    .line 2952
    return-void

    .line 2954
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_4

    .line 2955
    move/from16 v21, v7

    move/from16 v18, v12

    move/from16 v19, v13

    move/from16 v22, v14

    goto/16 :goto_9

    .line 2960
    :cond_4
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_4

    .line 2964
    .local v4, "tid":I
    nop

    .line 2966
    new-instance v6, Ljava/io/File;

    move/from16 v18, v12

    const-string v12, "comm"

    invoke-direct {v6, v3, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2967
    .local v6, "commFile":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_5

    .line 2968
    move/from16 v21, v7

    move/from16 v19, v13

    move/from16 v22, v14

    goto/16 :goto_9

    .line 2971
    :cond_5
    :try_start_1
    new-instance v12, Ljava/io/BufferedReader;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    move/from16 v19, v13

    .end local v13    # "maxUnityGfxTid":I
    .local v19, "maxUnityGfxTid":I
    :try_start_2
    new-instance v13, Ljava/io/FileReader;

    invoke-direct {v13, v6}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v12, v13}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 2972
    .local v12, "reader":Ljava/io/BufferedReader;
    :try_start_3
    invoke-virtual {v12}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    .line 2974
    .local v13, "taskName":Ljava/lang/String;
    invoke-virtual {v15, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v20, v6

    .end local v6    # "commFile":Ljava/io/File;
    .local v20, "commFile":Ljava/io/File;
    const-string v6, "find svp thread: Sched file does not exist for tid: "

    move/from16 v21, v7

    .end local v7    # "maxUnityMainTid":I
    .local v21, "maxUnityMainTid":I
    const-string v7, ") sum execute runtime: "

    move/from16 v22, v14

    const-string v14, ", tid: "

    move-object/from16 v23, v12

    .end local v12    # "reader":Ljava/io/BufferedReader;
    .local v23, "reader":Ljava/io/BufferedReader;
    const-string/jumbo v12, "sched"

    if-eqz v15, :cond_8

    .line 2975
    :try_start_4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2976
    .local v0, "schedFile":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_7

    .line 2977
    invoke-direct {v1, v0}, Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle;->parseSumExecRuntime(Ljava/io/File;)D

    move-result-wide v24

    move-wide/from16 v26, v24

    .line 2978
    .local v26, "sumexecruntime":D
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "find svp thread: Sched info for UnityMain task (pid: "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v14, v26

    .end local v26    # "sumexecruntime":D
    .local v14, "sumexecruntime":D
    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2979
    cmpl-double v6, v14, v8

    if-lez v6, :cond_6

    .line 2980
    move-wide v8, v14

    .line 2981
    move v7, v4

    .end local v21    # "maxUnityMainTid":I
    .restart local v7    # "maxUnityMainTid":I
    goto :goto_1

    .line 2979
    .end local v7    # "maxUnityMainTid":I
    .restart local v21    # "maxUnityMainTid":I
    :cond_6
    move/from16 v7, v21

    .line 2983
    .end local v14    # "sumexecruntime":D
    .end local v21    # "maxUnityMainTid":I
    .restart local v7    # "maxUnityMainTid":I
    :goto_1
    goto :goto_2

    .line 2971
    .end local v0    # "schedFile":Ljava/io/File;
    .end local v7    # "maxUnityMainTid":I
    .end local v13    # "taskName":Ljava/lang/String;
    .restart local v21    # "maxUnityMainTid":I
    :catchall_0
    move-exception v0

    move-object v6, v0

    goto/16 :goto_6

    .line 2984
    .restart local v0    # "schedFile":Ljava/io/File;
    .restart local v13    # "taskName":Ljava/lang/String;
    :cond_7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v7, v21

    .line 2986
    .end local v0    # "schedFile":Ljava/io/File;
    .end local v21    # "maxUnityMainTid":I
    .restart local v7    # "maxUnityMainTid":I
    :goto_2
    move/from16 v13, v19

    goto/16 :goto_5

    .line 2987
    .end local v7    # "maxUnityMainTid":I
    .restart local v21    # "maxUnityMainTid":I
    :cond_8
    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2988
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2989
    .restart local v0    # "schedFile":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_a

    .line 2990
    invoke-direct {v1, v0}, Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle;->parseSumExecRuntime(Ljava/io/File;)D

    move-result-wide v24

    move-wide/from16 v26, v24

    .line 2991
    .restart local v26    # "sumexecruntime":D
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "find svp thread: Sched info for UnityGfxDeviceW task (pid: "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v14, v26

    .end local v26    # "sumexecruntime":D
    .restart local v14    # "sumexecruntime":D
    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2992
    cmpl-double v6, v14, v10

    if-lez v6, :cond_9

    .line 2993
    move-wide v10, v14

    .line 2994
    move v6, v4

    move/from16 v19, v6

    .line 2996
    .end local v14    # "sumexecruntime":D
    :cond_9
    goto :goto_3

    .line 2997
    :cond_a
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2999
    .end local v0    # "schedFile":Ljava/io/File;
    :goto_3
    move/from16 v13, v19

    move/from16 v7, v21

    goto :goto_5

    .line 3000
    :cond_b
    const-string v0, "Worker Thread"

    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3001
    iget-object v0, v1, Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle;->svpThreadsList:Ljava/util/List;

    new-instance v6, Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle$TaskInfo;

    invoke-direct {v6, v1, v4, v13}, Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle$TaskInfo;-><init>(Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle;ILjava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 3003
    :cond_c
    const-string v0, "UnityMultiRende"

    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3004
    iget-object v0, v1, Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle;->svpThreadsList:Ljava/util/List;

    new-instance v6, Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle$TaskInfo;

    invoke-direct {v6, v1, v4, v13}, Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle$TaskInfo;-><init>(Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle;ILjava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 3006
    .end local v13    # "taskName":Ljava/lang/String;
    :cond_d
    :goto_4
    move/from16 v13, v19

    move/from16 v7, v21

    .end local v19    # "maxUnityGfxTid":I
    .end local v21    # "maxUnityMainTid":I
    .restart local v7    # "maxUnityMainTid":I
    .local v13, "maxUnityGfxTid":I
    :goto_5
    :try_start_5
    invoke-virtual/range {v23 .. v23}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 3008
    .end local v23    # "reader":Ljava/io/BufferedReader;
    goto/16 :goto_a

    .line 3006
    :catch_0
    move-exception v0

    goto :goto_8

    .line 2971
    .end local v13    # "maxUnityGfxTid":I
    .end local v20    # "commFile":Ljava/io/File;
    .restart local v6    # "commFile":Ljava/io/File;
    .restart local v12    # "reader":Ljava/io/BufferedReader;
    .restart local v19    # "maxUnityGfxTid":I
    :catchall_1
    move-exception v0

    move-object/from16 v20, v6

    move/from16 v21, v7

    move-object/from16 v23, v12

    move/from16 v22, v14

    move-object v6, v0

    .end local v6    # "commFile":Ljava/io/File;
    .end local v7    # "maxUnityMainTid":I
    .end local v12    # "reader":Ljava/io/BufferedReader;
    .restart local v20    # "commFile":Ljava/io/File;
    .restart local v21    # "maxUnityMainTid":I
    .restart local v23    # "reader":Ljava/io/BufferedReader;
    :goto_6
    :try_start_6
    invoke-virtual/range {v23 .. v23}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v7, v0

    :try_start_7
    invoke-virtual {v6, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v3    # "taskDir":Ljava/io/File;
    .end local v4    # "tid":I
    .end local v8    # "maxUnityMainSumExecuteTime":D
    .end local v10    # "maxUnityGfxSumExecuteTime":D
    .end local v16    # "tasksDir":Ljava/io/File;
    .end local v17    # "tasks":[Ljava/io/File;
    .end local v19    # "maxUnityGfxTid":I
    .end local v20    # "commFile":Ljava/io/File;
    .end local v21    # "maxUnityMainTid":I
    .end local p0    # "this":Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle;
    .end local p1    # "pid":I
    :goto_7
    throw v6
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 3006
    .end local v23    # "reader":Ljava/io/BufferedReader;
    .restart local v3    # "taskDir":Ljava/io/File;
    .restart local v4    # "tid":I
    .restart local v8    # "maxUnityMainSumExecuteTime":D
    .restart local v10    # "maxUnityGfxSumExecuteTime":D
    .restart local v16    # "tasksDir":Ljava/io/File;
    .restart local v17    # "tasks":[Ljava/io/File;
    .restart local v19    # "maxUnityGfxTid":I
    .restart local v20    # "commFile":Ljava/io/File;
    .restart local v21    # "maxUnityMainTid":I
    .restart local p0    # "this":Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle;
    .restart local p1    # "pid":I
    :catch_1
    move-exception v0

    move/from16 v13, v19

    move/from16 v7, v21

    goto :goto_8

    .end local v20    # "commFile":Ljava/io/File;
    .end local v21    # "maxUnityMainTid":I
    .restart local v6    # "commFile":Ljava/io/File;
    .restart local v7    # "maxUnityMainTid":I
    :catch_2
    move-exception v0

    move-object/from16 v20, v6

    move/from16 v21, v7

    move/from16 v22, v14

    move/from16 v13, v19

    .end local v6    # "commFile":Ljava/io/File;
    .end local v7    # "maxUnityMainTid":I
    .restart local v20    # "commFile":Ljava/io/File;
    .restart local v21    # "maxUnityMainTid":I
    goto :goto_8

    .end local v19    # "maxUnityGfxTid":I
    .end local v20    # "commFile":Ljava/io/File;
    .end local v21    # "maxUnityMainTid":I
    .restart local v6    # "commFile":Ljava/io/File;
    .restart local v7    # "maxUnityMainTid":I
    .restart local v13    # "maxUnityGfxTid":I
    :catch_3
    move-exception v0

    move-object/from16 v20, v6

    move/from16 v21, v7

    move/from16 v19, v13

    move/from16 v22, v14

    .end local v6    # "commFile":Ljava/io/File;
    .restart local v20    # "commFile":Ljava/io/File;
    :goto_8
    nop

    .line 3007
    .local v0, "e":Ljava/io/IOException;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "find svp thread: Failed to read task comm file for tid: "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    .line 2961
    .end local v0    # "e":Ljava/io/IOException;
    .end local v4    # "tid":I
    .end local v20    # "commFile":Ljava/io/File;
    :catch_4
    move-exception v0

    move/from16 v21, v7

    move/from16 v18, v12

    move/from16 v19, v13

    move/from16 v22, v14

    .line 2962
    .end local v7    # "maxUnityMainTid":I
    .end local v13    # "maxUnityGfxTid":I
    .local v0, "e":Ljava/lang/NumberFormatException;
    .restart local v19    # "maxUnityGfxTid":I
    .restart local v21    # "maxUnityMainTid":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "find svp thread: Invalid task id: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2963
    nop

    .line 2950
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    .end local v3    # "taskDir":Ljava/io/File;
    .end local v19    # "maxUnityGfxTid":I
    .end local v21    # "maxUnityMainTid":I
    .restart local v7    # "maxUnityMainTid":I
    .restart local v13    # "maxUnityGfxTid":I
    :goto_9
    move/from16 v13, v19

    move/from16 v7, v21

    :goto_a
    add-int/lit8 v14, v22, 0x1

    move-object/from16 v4, v16

    move-object/from16 v6, v17

    move/from16 v12, v18

    const/4 v3, 0x2

    goto/16 :goto_0

    .line 3010
    .end local v16    # "tasksDir":Ljava/io/File;
    .end local v17    # "tasks":[Ljava/io/File;
    .local v4, "tasksDir":Ljava/io/File;
    .local v6, "tasks":[Ljava/io/File;
    :cond_e
    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move/from16 v21, v7

    move/from16 v19, v13

    .end local v4    # "tasksDir":Ljava/io/File;
    .end local v6    # "tasks":[Ljava/io/File;
    .end local v7    # "maxUnityMainTid":I
    .end local v13    # "maxUnityGfxTid":I
    .restart local v16    # "tasksDir":Ljava/io/File;
    .restart local v17    # "tasks":[Ljava/io/File;
    .restart local v19    # "maxUnityGfxTid":I
    .restart local v21    # "maxUnityMainTid":I
    iget v3, v1, Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle;->mState:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_f

    if-lez v21, :cond_f

    if-lez v19, :cond_f

    .line 3011
    iget-object v3, v1, Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle;->svpThreadsList:Ljava/util/List;

    new-instance v4, Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle$TaskInfo;

    move/from16 v7, v21

    .end local v21    # "maxUnityMainTid":I
    .restart local v7    # "maxUnityMainTid":I
    invoke-direct {v4, v1, v7, v15}, Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle$TaskInfo;-><init>(Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle;ILjava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3012
    iget-object v3, v1, Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle;->svpThreadsList:Ljava/util/List;

    new-instance v4, Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle$TaskInfo;

    move/from16 v13, v19

    .end local v19    # "maxUnityGfxTid":I
    .restart local v13    # "maxUnityGfxTid":I
    invoke-direct {v4, v1, v13, v0}, Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle$TaskInfo;-><init>(Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle;ILjava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3013
    iget-object v0, v1, Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle;->svpThreadsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    nop

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle$TaskInfo;

    .line 3014
    .local v3, "task":Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle$TaskInfo;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "find svp thread: setUIFirstSched: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3015
    iget v4, v3, Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle$TaskInfo;->tid:I

    const/4 v6, 0x4

    invoke-static {v4, v6}, Landroid/os/Process;->setUIFirstSched(II)V

    .line 3016
    .end local v3    # "task":Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle$TaskInfo;
    goto :goto_b

    .line 3010
    .end local v7    # "maxUnityMainTid":I
    .end local v13    # "maxUnityGfxTid":I
    .restart local v19    # "maxUnityGfxTid":I
    .restart local v21    # "maxUnityMainTid":I
    :cond_f
    move/from16 v13, v19

    move/from16 v7, v21

    .line 3019
    .end local v19    # "maxUnityGfxTid":I
    .end local v21    # "maxUnityMainTid":I
    .restart local v7    # "maxUnityMainTid":I
    .restart local v13    # "maxUnityGfxTid":I
    :cond_10
    return-void

    .line 2937
    .end local v7    # "maxUnityMainTid":I
    .end local v8    # "maxUnityMainSumExecuteTime":D
    .end local v10    # "maxUnityGfxSumExecuteTime":D
    .end local v13    # "maxUnityGfxTid":I
    .end local v16    # "tasksDir":Ljava/io/File;
    .end local v17    # "tasks":[Ljava/io/File;
    .restart local v4    # "tasksDir":Ljava/io/File;
    :cond_11
    move-object/from16 v16, v4

    .line 2938
    .end local v4    # "tasksDir":Ljava/io/File;
    .restart local v16    # "tasksDir":Ljava/io/File;
    :goto_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "find svp thread: Task directory does not exist for pid: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2939
    return-void
.end method

.method private parseSumExecRuntime(Ljava/io/File;)D
    .locals 8
    .param p1, "schedFile"    # Ljava/io/File;

    .line 2909
    const-string v0, "ActivityManagerService"

    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2911
    .local v1, "reader":Ljava/io/BufferedReader;
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .local v3, "line":Ljava/lang/String;
    if-eqz v2, :cond_2

    .line 2912
    const-string/jumbo v2, "se.sum_exec_runtime"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2913
    const-string v2, ":"

    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 2914
    .local v2, "parts":[Ljava/lang/String;
    array-length v4, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x1

    if-le v4, v5, :cond_1

    .line 2916
    :try_start_2
    aget-object v4, v2, v5

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2923
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 2916
    return-wide v4

    .line 2923
    .end local v1    # "reader":Ljava/io/BufferedReader;
    .end local v2    # "parts":[Ljava/lang/String;
    .end local v3    # "line":Ljava/lang/String;
    :catch_0
    move-exception v1

    goto :goto_3

    .line 2909
    .restart local v1    # "reader":Ljava/io/BufferedReader;
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 2917
    .restart local v2    # "parts":[Ljava/lang/String;
    .restart local v3    # "line":Ljava/lang/String;
    :catch_1
    move-exception v4

    nop

    .line 2918
    .local v4, "e":Ljava/lang/NumberFormatException;
    :try_start_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "find svp thread: Failed to parse sum_exec_runtime value: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v2, v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2921
    .end local v2    # "parts":[Ljava/lang/String;
    .end local v4    # "e":Ljava/lang/NumberFormatException;
    :cond_1
    goto :goto_0

    .line 2911
    :cond_2
    nop

    .line 2923
    .end local v3    # "line":Ljava/lang/String;
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 2925
    .end local v1    # "reader":Ljava/io/BufferedReader;
    goto :goto_4

    .line 2909
    .restart local v1    # "reader":Ljava/io/BufferedReader;
    :goto_1
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v3

    :try_start_7
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p0    # "this":Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle;
    .end local p1    # "schedFile":Ljava/io/File;
    :goto_2
    throw v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 2923
    .end local v1    # "reader":Ljava/io/BufferedReader;
    .restart local p0    # "this":Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle;
    .restart local p1    # "schedFile":Ljava/io/File;
    :goto_3
    nop

    .line 2924
    .local v1, "e":Ljava/io/IOException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "find svp thread: Failed to read sched file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2926
    .end local v1    # "e":Ljava/io/IOException;
    :goto_4
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method


# virtual methods
.method public clearAppSvpThreads(Lcom/android/server/am/ProcessRecord;)V
    .locals 2
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;

    .line 3073
    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfo;->getSysEx()Landroid/content/pm/ApplicationInfoSysEx;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfoSysEx;->peroptFlag:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 3074
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle;->mFindSvpThreadPid:I

    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 3075
    return-void

    .line 3076
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "find svp thread: clearAppSvpThreads "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityManagerService"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3077
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle;->mFindSvpThreadPid:I

    .line 3078
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle;->mFindSvpThreadPackagename:Ljava/lang/String;

    .line 3079
    const/4 v0, 0x2

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle;->mState:I

    .line 3080
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle;->mFindSvpThreadHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle;->mFindSvpThreadRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3081
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle;->mFindSvpThreadHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle;->mFindSvpThreadRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3083
    :cond_1
    return-void
.end method

.method public findingSvpThreadAppDied(Lcom/android/server/am/ProcessRecord;)V
    .locals 2
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;

    .line 3086
    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfo;->getSysEx()Landroid/content/pm/ApplicationInfoSysEx;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfoSysEx;->peroptFlag:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    nop

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle;->mFindSvpThreadPackagename:Ljava/lang/String;

    .line 3087
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3088
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle;->mFindSvpThreadPid:I

    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 3089
    return-void

    .line 3090
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "find svp thread: find svp thread process died "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityManagerService"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3091
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle;->mFindSvpThreadPid:I

    .line 3092
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle;->mFindSvpThreadPackagename:Ljava/lang/String;

    .line 3093
    const/4 v0, 0x3

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle;->mState:I

    .line 3094
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle;->mFindSvpThreadHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle;->mFindSvpThreadRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3095
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle;->mFindSvpThreadHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle;->mFindSvpThreadRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3097
    :cond_1
    return-void
.end method

.method public scheduleFindSvpThread(Lcom/android/server/am/ProcessRecord;)V
    .locals 4
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;

    .line 3060
    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfo;->getSysEx()Landroid/content/pm/ApplicationInfoSysEx;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfoSysEx;->peroptFlag:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 3061
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle;->mFindSvpThreadPid:I

    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 3062
    return-void

    .line 3063
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v0

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle;->mFindSvpThreadPid:I

    .line 3064
    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle;->mFindSvpThreadPackagename:Ljava/lang/String;

    .line 3065
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle;->mState:I

    .line 3066
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "find svp thread: schedule loop under process "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle;->mFindSvpThreadPid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityManagerService"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3067
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle;->mFindSvpThreadHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$FindSvpThreadHandle;->mFindSvpThreadRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3069
    :cond_1
    return-void
.end method
