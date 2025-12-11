.class public Lcom/android/server/SysPerfMonitorService$KTOPUtils;
.super Ljava/lang/Object;
.source "SysPerfMonitorService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/SysPerfMonitorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KTOPUtils"
.end annotation


# static fields
.field private static final KTOPUtilsSingleton:Landroid/util/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Singleton<",
            "Lcom/android/server/SysPerfMonitorService$KTOPUtils;",
            ">;"
        }
    .end annotation
.end field

.field private static final KTOP_PATH:Ljava/lang/String; = "/proc/ktop"

.field public static final THRESHOLD:J = 0x7d0L


# instance fields
.field private final pattern:Ljava/util/regex/Pattern;

.field private final pattern_dur:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2478
    new-instance v0, Lcom/android/server/SysPerfMonitorService$KTOPUtils$1;

    invoke-direct {v0}, Lcom/android/server/SysPerfMonitorService$KTOPUtils$1;-><init>()V

    sput-object v0, Lcom/android/server/SysPerfMonitorService$KTOPUtils;->KTOPUtilsSingleton:Landroid/util/Singleton;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2485
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2493
    const-string v0, "((?<tid>\\d+)\\s+(?<comm>.+)\\s+(?<sum>\\d+)\\s+(?<pid>\\d+)\\s+(?<uid>\\d+)\\s+(?<processComm>.+))\\s+(?<ppid>\\d+)\\s+(?<parentComm>.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/SysPerfMonitorService$KTOPUtils;->pattern:Ljava/util/regex/Pattern;

    .line 2494
    const-string v0, ".+:(?<dur>\\d+)\\s+.+:(?<totaltasks>\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/SysPerfMonitorService$KTOPUtils;->pattern_dur:Ljava/util/regex/Pattern;

    .line 2486
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/SysPerfMonitorService$KTOPUtils-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/SysPerfMonitorService$KTOPUtils;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/android/server/SysPerfMonitorService$KTOPUtils;
    .locals 1

    .line 2489
    sget-object v0, Lcom/android/server/SysPerfMonitorService$KTOPUtils;->KTOPUtilsSingleton:Landroid/util/Singleton;

    invoke-virtual {v0}, Landroid/util/Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/SysPerfMonitorService$KTOPUtils;

    return-object v0
.end method


# virtual methods
.method public updateKTopInfo()V
    .locals 1

    .line 2497
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/server/SysPerfMonitorService$KTOPUtils;->updateKTopInfo(Z)V

    .line 2498
    return-void
.end method

.method public updateKTopInfo(Z)V
    .locals 28
    .param p1, "isJank"    # Z

    .line 2501
    move-object/from16 v1, p0

    invoke-static {}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->getInstance()Lcom/android/server/sysmonitor/SysMonitorProtoUtils;

    move-result-object v0

    move/from16 v2, p1

    invoke-virtual {v0, v2}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->addKTOPInfoStart(Z)V

    .line 2502
    const/4 v3, 0x0

    .line 2503
    .local v3, "bufferedReader":Ljava/io/BufferedReader;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v0

    .line 2505
    .local v4, "infoList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/FileReader;

    const-string v6, "/proc/ktop"

    invoke-direct {v5, v6}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v3, v0

    .line 2506
    const/4 v0, 0x0

    .line 2507
    .local v0, "str":Ljava/lang/String;
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    if-eqz v5, :cond_0

    .line 2508
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2510
    :cond_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2513
    .end local v0    # "str":Ljava/lang/String;
    goto :goto_1

    .line 2511
    :catch_0
    move-exception v0

    .line 2512
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 2514
    .end local v0    # "e":Ljava/io/IOException;
    :goto_1
    const/4 v0, 0x0

    .line 2515
    .local v0, "itemNum":I
    const/4 v5, -0x1

    .line 2516
    .local v5, "dur":I
    const/4 v6, -0x1

    .line 2517
    .local v6, "totaltasks":I
    const/4 v7, 0x1

    .line 2518
    .local v7, "dur_flag":Z
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 2519
    .local v9, "info":Ljava/lang/String;
    if-eqz v7, :cond_1

    .line 2520
    iget-object v10, v1, Lcom/android/server/SysPerfMonitorService$KTOPUtils;->pattern_dur:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    .line 2521
    .local v10, "matcher_dur":Ljava/util/regex/Matcher;
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 2522
    const-string v11, "dur"

    invoke-virtual {v10, v11}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 2523
    const-string v11, "totaltasks"

    invoke-virtual {v10, v11}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 2524
    const/4 v7, 0x0

    .line 2525
    goto :goto_2

    .line 2528
    .end local v10    # "matcher_dur":Ljava/util/regex/Matcher;
    :cond_1
    iget-object v10, v1, Lcom/android/server/SysPerfMonitorService$KTOPUtils;->pattern:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    .line 2529
    .local v10, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 2530
    const-string v11, "tid"

    invoke-virtual {v10, v11}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    .line 2531
    .local v11, "tid":I
    const-string v12, "comm"

    invoke-virtual {v10, v12}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v21

    .line 2532
    .local v21, "comm":Ljava/lang/String;
    const-string v12, "sum"

    invoke-virtual {v10, v12}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    .line 2533
    .local v22, "sum":I
    const-string v12, "pid"

    invoke-virtual {v10, v12}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v23

    .line 2534
    .local v23, "pid":I
    const-string v12, "uid"

    invoke-virtual {v10, v12}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v24

    .line 2535
    .local v24, "uid":I
    const-string v12, "processComm"

    invoke-virtual {v10, v12}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v25

    .line 2536
    .local v25, "processComm":Ljava/lang/String;
    const-string v12, "ppid"

    invoke-virtual {v10, v12}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v26

    .line 2537
    .local v26, "ppid":I
    const-string v12, "parentComm"

    invoke-virtual {v10, v12}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v27

    .line 2538
    .local v27, "parentComm":Ljava/lang/String;
    invoke-static {}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->getInstance()Lcom/android/server/sysmonitor/SysMonitorProtoUtils;

    move-result-object v12

    move v13, v11

    move-object/from16 v14, v21

    move/from16 v15, v22

    move/from16 v16, v23

    move/from16 v17, v24

    move-object/from16 v18, v25

    move/from16 v19, v26

    move-object/from16 v20, v27

    invoke-virtual/range {v12 .. v20}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->addKTOPItem(ILjava/lang/String;IIILjava/lang/String;ILjava/lang/String;)V

    .line 2539
    add-int/lit8 v0, v0, 0x1

    .line 2541
    .end local v9    # "info":Ljava/lang/String;
    .end local v10    # "matcher":Ljava/util/regex/Matcher;
    .end local v11    # "tid":I
    .end local v21    # "comm":Ljava/lang/String;
    .end local v22    # "sum":I
    .end local v23    # "pid":I
    .end local v24    # "uid":I
    .end local v25    # "processComm":Ljava/lang/String;
    .end local v26    # "ppid":I
    .end local v27    # "parentComm":Ljava/lang/String;
    :cond_2
    goto/16 :goto_2

    .line 2542
    :cond_3
    invoke-static {}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->getInstance()Lcom/android/server/sysmonitor/SysMonitorProtoUtils;

    move-result-object v8

    invoke-virtual {v8, v0, v5, v6}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->addKTOPInfoItemNum(III)V

    .line 2543
    return-void
.end method
