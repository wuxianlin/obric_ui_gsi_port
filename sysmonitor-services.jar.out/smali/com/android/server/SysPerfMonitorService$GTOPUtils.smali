.class public Lcom/android/server/SysPerfMonitorService$GTOPUtils;
.super Ljava/lang/Object;
.source "SysPerfMonitorService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/SysPerfMonitorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GTOPUtils"
.end annotation


# static fields
.field private static final GTOPUtilsSingleton:Landroid/util/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Singleton<",
            "Lcom/android/server/SysPerfMonitorService$GTOPUtils;",
            ">;"
        }
    .end annotation
.end field

.field private static final GTOP_PATH:Ljava/lang/String; = "/proc/gpu_procs/monitor_dump"

.field public static final THRESHOLD:J = 0x7d0L


# instance fields
.field private final GTOPPattern:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2592
    new-instance v0, Lcom/android/server/SysPerfMonitorService$GTOPUtils$1;

    invoke-direct {v0}, Lcom/android/server/SysPerfMonitorService$GTOPUtils$1;-><init>()V

    sput-object v0, Lcom/android/server/SysPerfMonitorService$GTOPUtils;->GTOPUtilsSingleton:Landroid/util/Singleton;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2599
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2606
    const-string v0, "((?<tgid>\\d+)\\s+(?<tid>\\d+)\\s+(?<prio>\\d+)\\s+(?<gpu>\\d+)\\s+(?<gmem>\\d+)\\s+(?<thread>.+))\\s+(?<comm>.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/SysPerfMonitorService$GTOPUtils;->GTOPPattern:Ljava/util/regex/Pattern;

    .line 2600
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/SysPerfMonitorService$GTOPUtils-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/SysPerfMonitorService$GTOPUtils;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/android/server/SysPerfMonitorService$GTOPUtils;
    .locals 1

    .line 2603
    sget-object v0, Lcom/android/server/SysPerfMonitorService$GTOPUtils;->GTOPUtilsSingleton:Landroid/util/Singleton;

    invoke-virtual {v0}, Landroid/util/Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/SysPerfMonitorService$GTOPUtils;

    return-object v0
.end method


# virtual methods
.method public updateGTopInfo()V
    .locals 1

    .line 2609
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/server/SysPerfMonitorService$GTOPUtils;->updateGTopInfo(Z)V

    .line 2610
    return-void
.end method

.method public updateGTopInfo(Z)V
    .locals 23
    .param p1, "isJank"    # Z

    .line 2613
    const/4 v1, 0x0

    .line 2614
    .local v1, "bufferedReader":Ljava/io/BufferedReader;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    .line 2616
    .local v2, "infoList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    const-string v4, "/proc/gpu_procs/monitor_dump"

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v1, v0

    .line 2617
    const/4 v0, 0x0

    .line 2618
    .local v0, "str":Ljava/lang/String;
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    if-eqz v3, :cond_0

    .line 2619
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2621
    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2624
    .end local v0    # "str":Ljava/lang/String;
    goto :goto_1

    .line 2622
    :catch_0
    move-exception v0

    .line 2623
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 2626
    .end local v0    # "e":Ljava/io/IOException;
    :goto_1
    invoke-static {}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->getInstance()Lcom/android/server/sysmonitor/SysMonitorProtoUtils;

    move-result-object v0

    move/from16 v3, p1

    invoke-virtual {v0, v3}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->addGTOPInfoStart(Z)V

    .line 2627
    const/4 v0, 0x0

    .line 2628
    .local v0, "itemNum":I
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 2629
    .local v5, "info":Ljava/lang/String;
    move-object/from16 v6, p0

    iget-object v7, v6, Lcom/android/server/SysPerfMonitorService$GTOPUtils;->GTOPPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 2630
    .local v7, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 2631
    const-string v8, "tgid"

    invoke-virtual {v7, v8}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 2632
    .local v8, "TGID":I
    const-string v9, "tid"

    invoke-virtual {v7, v9}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    .line 2633
    .local v17, "TID":I
    const-string v9, "prio"

    invoke-virtual {v7, v9}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v18

    .line 2634
    .local v18, "PR":Ljava/lang/String;
    const-string v9, "gpu"

    invoke-virtual {v7, v9}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v19

    .line 2635
    .local v19, "GPU":Ljava/lang/String;
    const-string v9, "gmem"

    invoke-virtual {v7, v9}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v20

    .line 2636
    .local v20, "GMEM":Ljava/lang/String;
    const-string v9, "thread"

    invoke-virtual {v7, v9}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v21

    .line 2637
    .local v21, "THREAD":Ljava/lang/String;
    const-string v9, "comm"

    invoke-virtual {v7, v9}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v22

    .line 2638
    .local v22, "COMM":Ljava/lang/String;
    invoke-static {}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->getInstance()Lcom/android/server/sysmonitor/SysMonitorProtoUtils;

    move-result-object v9

    move v10, v8

    move/from16 v11, v17

    move-object/from16 v12, v18

    move-object/from16 v13, v19

    move-object/from16 v14, v20

    move-object/from16 v15, v21

    move-object/from16 v16, v22

    invoke-virtual/range {v9 .. v16}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->addGTOPItem(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2639
    add-int/lit8 v0, v0, 0x1

    .line 2641
    .end local v5    # "info":Ljava/lang/String;
    .end local v7    # "matcher":Ljava/util/regex/Matcher;
    .end local v8    # "TGID":I
    .end local v17    # "TID":I
    .end local v18    # "PR":Ljava/lang/String;
    .end local v19    # "GPU":Ljava/lang/String;
    .end local v20    # "GMEM":Ljava/lang/String;
    .end local v21    # "THREAD":Ljava/lang/String;
    .end local v22    # "COMM":Ljava/lang/String;
    :cond_1
    goto :goto_2

    .line 2642
    :cond_2
    move-object/from16 v6, p0

    invoke-static {}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->getInstance()Lcom/android/server/sysmonitor/SysMonitorProtoUtils;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->addGTOPInfoItemNum(I)V

    .line 2643
    return-void
.end method
