.class public Lcom/android/server/am/DumpUtils;
.super Ljava/lang/Object;
.source "DumpUtils.java"

# interfaces
.implements Lcom/android/server/am/IDumpUtils;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/DumpUtils$ReasonCode;
    }
.end annotation


# static fields
.field private static final DROPBOXDIR:Ljava/lang/String; = "/data/system/dropbox/"

.field private static final INSTANCE:Lcom/android/server/am/DumpUtils;

.field private static final PROP_ALG_CONFIDENCE:Ljava/lang/String; = "sys.pxr.trackingservice.alg_confidence"

.field private static final PROP_ALG_STATE:Ljava/lang/String; = "sys.pxr.trackingservice.algstate"

.field private static final SP_RUNTIME_PACKAGE_NAME:Ljava/lang/String; = "com.pico.spatial.runtime"

.field private static final TAG:Ljava/lang/String; = "DumpUtils"

.field private static final XRTDUMPDIR:Ljava/lang/String; = "/data/syslog/xrtdump/"

.field private static final XR_RUNTIME_PACKAGE_NAME:Ljava/lang/String; = "com.pico.xr.openxr_runtime"


# instance fields
.field private lastStartTime:J

.field private mAMS:Lcom/android/server/am/ActivityManagerService;

.field private mTracker:Lcom/android/internal/os/ProcessCpuTracker;

.field private timer:Ljava/util/Timer;

.field private waiting:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 96
    new-instance v0, Lcom/android/server/am/DumpUtils;

    invoke-direct {v0}, Lcom/android/server/am/DumpUtils;-><init>()V

    sput-object v0, Lcom/android/server/am/DumpUtils;->INSTANCE:Lcom/android/server/am/DumpUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    const-string v0, "activity"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerService;

    iput-object v0, p0, Lcom/android/server/am/DumpUtils;->mAMS:Lcom/android/server/am/ActivityManagerService;

    .line 107
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/syslog/xrtdump/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 108
    .local v0, "xrtDir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    .line 110
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 111
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string v2, "chmod 775 /data/syslog/xrtdump/"

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    goto :goto_0

    .line 112
    :catch_0
    move-exception v1

    .line 113
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 116
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return-void
.end method

.method private addInterestingPid(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 460
    .local p1, "pidList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    const/4 v0, 0x0

    .line 461
    .local v0, "xrRuntimeProcessRecord":Lcom/android/server/am/ProcessRecord;
    const/4 v1, 0x0

    .line 462
    .local v1, "spRuntimeProcessRecord":Lcom/android/server/am/ProcessRecord;
    const/4 v2, -0x1

    .line 463
    .local v2, "xrRuntimePid":I
    const/4 v3, -0x1

    .line 464
    .local v3, "spRuntimePid":I
    const/4 v4, -0x1

    .line 467
    .local v4, "systemServerPid":I
    const-string v5, "com.pico.xr.openxr_runtime"

    const/16 v6, 0x3e8

    invoke-virtual {p0, v5, v6}, Lcom/android/server/am/DumpUtils;->getProcessRecord(Ljava/lang/String;I)Lcom/android/server/am/ProcessRecord;

    move-result-object v0

    .line 468
    if-eqz v0, :cond_0

    .line 469
    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v2

    .line 471
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 472
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    :cond_1
    const-string v5, "com.pico.spatial.runtime"

    invoke-virtual {p0, v5, v6}, Lcom/android/server/am/DumpUtils;->getProcessRecord(Ljava/lang/String;I)Lcom/android/server/am/ProcessRecord;

    move-result-object v1

    .line 477
    if-eqz v1, :cond_2

    .line 478
    invoke-virtual {v1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v3

    .line 480
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 481
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    :cond_3
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    .line 486
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 487
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    :cond_4
    return-void
.end method

.method public static getInstance()Lcom/android/server/am/DumpUtils;
    .locals 1

    .line 119
    sget-object v0, Lcom/android/server/am/DumpUtils;->INSTANCE:Lcom/android/server/am/DumpUtils;

    return-object v0
.end method

.method private is6DofNormal()Z
    .locals 5

    .line 298
    const-string v0, "sys.pxr.trackingservice.algstate"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 299
    .local v0, "algState":I
    const-string v2, "sys.pxr.trackingservice.alg_confidence"

    invoke-static {v2, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 301
    .local v2, "algConfidence":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Current 6dof state : algState: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", algConfidence: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DumpUtils"

    invoke-static {v4, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    if-ne v2, v3, :cond_0

    move v1, v3

    :cond_0
    return v1
.end method


# virtual methods
.method public addCPUTrackerInfo(Ljava/io/File;)V
    .locals 6
    .param p1, "file"    # Ljava/io/File;

    .line 890
    const-string v0, "\n"

    const-string v1, "adding CPU info to final dump"

    const-string v2, "DumpUtils"

    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 891
    iget-object v1, p0, Lcom/android/server/am/DumpUtils;->mTracker:Lcom/android/internal/os/ProcessCpuTracker;

    if-nez v1, :cond_0

    .line 892
    new-instance v1, Lcom/android/internal/os/ProcessCpuTracker;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lcom/android/internal/os/ProcessCpuTracker;-><init>(Z)V

    iput-object v1, p0, Lcom/android/server/am/DumpUtils;->mTracker:Lcom/android/internal/os/ProcessCpuTracker;

    .line 894
    :cond_0
    iget-object v1, p0, Lcom/android/server/am/DumpUtils;->mTracker:Lcom/android/internal/os/ProcessCpuTracker;

    invoke-virtual {v1}, Lcom/android/internal/os/ProcessCpuTracker;->update()V

    .line 895
    iget-object v1, p0, Lcom/android/server/am/DumpUtils;->mTracker:Lcom/android/internal/os/ProcessCpuTracker;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/android/internal/os/ProcessCpuTracker;->printCurrentState(J)Ljava/lang/String;

    move-result-object v1

    .line 897
    .local v1, "CPUInfo":Ljava/lang/String;
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 898
    .local v3, "fs":Ljava/io/FileOutputStream;
    :try_start_1
    new-instance v4, Ljava/io/OutputStreamWriter;

    const-string v5, "UTF-8"

    invoke-direct {v4, v3, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 900
    .local v4, "osw":Ljava/io/OutputStreamWriter;
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 901
    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .end local v4    # "osw":Ljava/io/OutputStreamWriter;
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 903
    .end local v3    # "fs":Ljava/io/FileOutputStream;
    goto :goto_2

    .line 896
    .restart local v3    # "fs":Ljava/io/FileOutputStream;
    .restart local v4    # "osw":Ljava/io/OutputStreamWriter;
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v4}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v5

    :try_start_6
    invoke-virtual {v0, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v1    # "CPUInfo":Ljava/lang/String;
    .end local v3    # "fs":Ljava/io/FileOutputStream;
    .end local p0    # "this":Lcom/android/server/am/DumpUtils;
    .end local p1    # "file":Ljava/io/File;
    :goto_0
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .end local v4    # "osw":Ljava/io/OutputStreamWriter;
    .restart local v1    # "CPUInfo":Ljava/lang/String;
    .restart local v3    # "fs":Ljava/io/FileOutputStream;
    .restart local p0    # "this":Lcom/android/server/am/DumpUtils;
    .restart local p1    # "file":Ljava/io/File;
    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v4

    :try_start_8
    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v1    # "CPUInfo":Ljava/lang/String;
    .end local p0    # "this":Lcom/android/server/am/DumpUtils;
    .end local p1    # "file":Ljava/io/File;
    :goto_1
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 901
    .end local v3    # "fs":Ljava/io/FileOutputStream;
    .restart local v1    # "CPUInfo":Ljava/lang/String;
    .restart local p0    # "this":Lcom/android/server/am/DumpUtils;
    .restart local p1    # "file":Ljava/io/File;
    :catch_0
    move-exception v0

    .line 902
    .local v0, "e":Ljava/lang/Exception;
    const-string v3, "Exception"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 904
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2
    return-void
.end method

.method public adjustSDKLogLevel(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .line 869
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.loglevel_refresh"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 870
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "xrUnityLogLevel"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 871
    const-string v1, "xrUnRealLogLevel"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 872
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 873
    const-string v1, "DumpUtils"

    const-string v2, "Raise Unity&UnrealLogLevel to 8"

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 874
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/android/server/am/DumpUtils;->timer:Ljava/util/Timer;

    .line 875
    iget-object v1, p0, Lcom/android/server/am/DumpUtils;->timer:Ljava/util/Timer;

    new-instance v2, Lcom/android/server/am/DumpUtils$1;

    invoke-direct {v2, p0, p1}, Lcom/android/server/am/DumpUtils$1;-><init>(Lcom/android/server/am/DumpUtils;Landroid/content/Context;)V

    const-wide/16 v3, 0x1d4c

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 886
    return-void
.end method

.method public appendFile(Ljava/io/File;Ljava/io/File;)V
    .locals 4
    .param p1, "writeTo"    # Ljava/io/File;
    .param p2, "copyFrom"    # Ljava/io/File;

    .line 925
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, p2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 926
    .local v0, "in":Ljava/io/BufferedReader;
    new-instance v1, Ljava/io/FileWriter;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 927
    .local v1, "out":Ljava/io/FileWriter;
    const/4 v2, 0x0

    .line 930
    .local v2, "line":Ljava/lang/String;
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    move-object v2, v3

    if-eqz v3, :cond_0

    .line 931
    invoke-virtual {v1, v2}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 932
    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/io/FileWriter;->write(I)V

    goto :goto_0

    .line 934
    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 935
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 939
    .end local v0    # "in":Ljava/io/BufferedReader;
    .end local v1    # "out":Ljava/io/FileWriter;
    .end local v2    # "line":Ljava/lang/String;
    goto :goto_1

    .line 936
    :catch_0
    move-exception v0

    .line 937
    .local v0, "e":Ljava/io/IOException;
    const-string v1, "DumpUtils"

    const-string v2, "Exception while writing old traces to new file!"

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 938
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 940
    .end local v0    # "e":Ljava/io/IOException;
    :goto_1
    return-void
.end method

.method public copyToDropbox(Ljava/lang/String;)V
    .locals 6
    .param p1, "filePath"    # Ljava/lang/String;

    .line 786
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 787
    .local v0, "src":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 788
    .local v1, "name":Ljava/lang/String;
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/data/system/dropbox/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 790
    .local v2, "dst":Ljava/io/File;
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/nio/file/CopyOption;

    invoke-static {v3, v4, v5}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    .line 791
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "chmod 775 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 794
    goto :goto_0

    .line 792
    :catch_0
    move-exception v3

    .line 793
    .local v3, "e":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 795
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public declared-synchronized doDump(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 32
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "errorPrefix"    # Ljava/lang/String;
    .param p3, "reasonCode"    # I
    .param p4, "actionMode"    # I
    .param p5, "services"    # Ljava/lang/String;
    .param p6, "pids"    # Ljava/lang/String;
    .param p7, "clientPackageName"    # Ljava/lang/String;

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move/from16 v10, p4

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    monitor-enter p0

    .line 131
    const/4 v1, 0x0

    .line 132
    .local v1, "lrActivityRecord":Lcom/android/server/wm/ActivityRecord;
    const/4 v2, 0x0

    .line 133
    .local v2, "lrProcessRecord":Lcom/android/server/am/ProcessRecord;
    :try_start_0
    const-string v0, "unknown"

    move-object v3, v0

    .local v3, "appType":Ljava/lang/String;
    const-string v0, "unknown"

    move-object v4, v0

    .local v4, "packageName":Ljava/lang/String;
    const/4 v5, 0x0

    .local v5, "procName":Ljava/lang/String;
    const-string v0, "unknown"

    move-object v6, v0

    .line 134
    .local v6, "activityName":Ljava/lang/String;
    const/4 v13, 0x0

    .line 135
    .local v13, "tmpDump":Ljava/io/File;
    const/4 v7, 0x0

    .line 136
    .local v7, "finalDump":Ljava/io/File;
    const/4 v14, -0x1

    .line 137
    .local v14, "lastResumedPid":I
    const/4 v15, -0x1

    .line 138
    .local v15, "clientPid":I
    move-object/from16 v16, v13

    .end local v13    # "tmpDump":Ljava/io/File;
    .local v16, "tmpDump":Ljava/io/File;
    const/4 v13, 0x1

    move/from16 v17, v15

    .end local v15    # "clientPid":I
    .local v17, "clientPid":I
    if-ne v10, v13, :cond_4

    .line 139
    const-string v0, "DumpUtils"

    const-string v13, "pre_display_error: has lasted for 7.5s"

    invoke-static {v0, v13}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    const-string v0, "DumpUtils"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "error_prefix="

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v13}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    iget-object v0, v8, Lcom/android/server/am/DumpUtils;->mTracker:Lcom/android/internal/os/ProcessCpuTracker;

    if-nez v0, :cond_0

    .line 142
    new-instance v0, Lcom/android/internal/os/ProcessCpuTracker;

    const/4 v13, 0x0

    invoke-direct {v0, v13}, Lcom/android/internal/os/ProcessCpuTracker;-><init>(Z)V

    iput-object v0, v8, Lcom/android/server/am/DumpUtils;->mTracker:Lcom/android/internal/os/ProcessCpuTracker;

    .line 144
    .end local p0    # "this":Lcom/android/server/am/DumpUtils;
    :cond_0
    iget-object v0, v8, Lcom/android/server/am/DumpUtils;->mTracker:Lcom/android/internal/os/ProcessCpuTracker;

    invoke-virtual {v0}, Lcom/android/internal/os/ProcessCpuTracker;->update()V

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "/data/syslog/xrtdump/tmpTrace_"

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v15, v1

    move-object/from16 v19, v2

    .end local v1    # "lrActivityRecord":Lcom/android/server/wm/ActivityRecord;
    .end local v2    # "lrProcessRecord":Lcom/android/server/am/ProcessRecord;
    .local v15, "lrActivityRecord":Lcom/android/server/wm/ActivityRecord;
    .local v19, "lrProcessRecord":Lcom/android/server/am/ProcessRecord;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 146
    .local v1, "filePath":Ljava/lang/String;
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/am/DumpUtils;->adjustSDKLogLevel(Landroid/content/Context;)V

    .line 147
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/am/DumpUtils;->getLastResumedActivityRecord(Landroid/content/Context;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    move-object v2, v0

    .line 148
    .end local v15    # "lrActivityRecord":Lcom/android/server/wm/ActivityRecord;
    .local v2, "lrActivityRecord":Lcom/android/server/wm/ActivityRecord;
    if-eqz v2, :cond_1

    .line 149
    invoke-virtual {v2}, Lcom/android/server/wm/ActivityRecord;->getActivityInfo()Landroid/content/pm/ActivityInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityRecord;->getActivityInfo()Landroid/content/pm/ActivityInfo;

    move-result-object v13

    iget-object v13, v13, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v13, v13, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v8, v0, v13}, Lcom/android/server/am/DumpUtils;->getProcessRecord(Ljava/lang/String;I)Lcom/android/server/am/ProcessRecord;

    move-result-object v0

    .line 150
    .end local v19    # "lrProcessRecord":Lcom/android/server/am/ProcessRecord;
    .local v0, "lrProcessRecord":Lcom/android/server/am/ProcessRecord;
    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v13

    move v14, v13

    move-object/from16 v19, v0

    goto :goto_0

    .line 152
    .end local v0    # "lrProcessRecord":Lcom/android/server/am/ProcessRecord;
    .restart local v19    # "lrProcessRecord":Lcom/android/server/am/ProcessRecord;
    :cond_1
    const-string v0, "DumpUtils"

    const-string v13, "no resume 3D activity at this moment"

    invoke-static {v0, v13}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    :goto_0
    const-string v0, "/"

    invoke-virtual {v11, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v13, Lcom/android/server/am/DumpUtils$$ExternalSyntheticLambda1;

    invoke-direct {v13}, Lcom/android/server/am/DumpUtils$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {v0, v13}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v13, Lcom/android/server/am/DumpUtils$$ExternalSyntheticLambda2;

    invoke-direct {v13}, Lcom/android/server/am/DumpUtils$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v13}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v13

    invoke-interface {v0, v13}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    move-object v13, v0

    .line 155
    .local v13, "pidList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 156
    const/4 v15, 0x0

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v15, v0

    .end local v17    # "clientPid":I
    .local v15, "clientPid":I
    goto :goto_1

    .line 155
    .end local v15    # "clientPid":I
    .restart local v17    # "clientPid":I
    :cond_2
    move/from16 v15, v17

    .line 158
    .end local v17    # "clientPid":I
    .restart local v15    # "clientPid":I
    :goto_1
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 159
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    :cond_3
    invoke-direct {v8, v13}, Lcom/android/server/am/DumpUtils;->addInterestingPid(Ljava/util/ArrayList;)V

    .line 162
    invoke-virtual {v8, v2, v15, v12}, Lcom/android/server/am/DumpUtils;->printClientAndLastResumedProc(Lcom/android/server/wm/ActivityRecord;ILjava/lang/String;)V

    .line 164
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    move-object/from16 v16, v0

    .line 167
    move-object/from16 v18, v1

    move-object/from16 v1, v16

    .end local v16    # "tmpDump":Ljava/io/File;
    .local v1, "tmpDump":Ljava/io/File;
    .local v18, "filePath":Ljava/lang/String;
    :try_start_1
    invoke-virtual {v8, v1, v13}, Lcom/android/server/am/DumpUtils;->dumpPidTrace(Ljava/io/File;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 170
    goto :goto_2

    .line 168
    :catch_0
    move-exception v0

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    .line 169
    .local v0, "e":Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 171
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v13    # "pidList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :goto_2
    move-object v13, v1

    move-object v1, v2

    move-object/from16 v2, v19

    goto/16 :goto_10

    .end local v15    # "clientPid":I
    .end local v18    # "filePath":Ljava/lang/String;
    .end local v19    # "lrProcessRecord":Lcom/android/server/am/ProcessRecord;
    .local v1, "lrActivityRecord":Lcom/android/server/wm/ActivityRecord;
    .local v2, "lrProcessRecord":Lcom/android/server/am/ProcessRecord;
    .restart local v16    # "tmpDump":Ljava/io/File;
    .restart local v17    # "clientPid":I
    :cond_4
    move-object v15, v1

    move-object/from16 v19, v2

    .end local v1    # "lrActivityRecord":Lcom/android/server/wm/ActivityRecord;
    .end local v2    # "lrProcessRecord":Lcom/android/server/am/ProcessRecord;
    .local v15, "lrActivityRecord":Lcom/android/server/wm/ActivityRecord;
    .restart local v19    # "lrProcessRecord":Lcom/android/server/am/ProcessRecord;
    const/4 v0, 0x2

    if-ne v10, v0, :cond_19

    .line 172
    const-string v0, "DumpUtils"

    const-string v1, "display_error: has lasted for 15s"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    const-string v0, "DumpUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error_prefix="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", reason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v2, p3

    invoke-virtual {v8, v9, v2}, Lcom/android/server/am/DumpUtils;->getCurReason(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/data/syslog/xrtdump/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    .line 176
    .local v13, "filePath":Ljava/lang/String;
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    move-object v7, v0

    .line 180
    :try_start_3
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/am/DumpUtils;->getLastResumedActivityRecord(Landroid/content/Context;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    move-object v15, v0

    .line 181
    if-eqz v15, :cond_5

    .line 182
    :try_start_4
    iget-object v0, v15, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    move-object v4, v0

    .line 183
    invoke-virtual {v8, v15}, Lcom/android/server/am/DumpUtils;->getAppType(Lcom/android/server/wm/ActivityRecord;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 184
    invoke-virtual {v15}, Lcom/android/server/wm/ActivityRecord;->getActivityInfo()Landroid/content/pm/ActivityInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v5, v0

    goto :goto_3

    .line 276
    :catchall_0
    move-exception v0

    move-object/from16 v22, v0

    move-object/from16 v20, v3

    move-object v11, v4

    move-object/from16 v23, v5

    move-object/from16 v21, v6

    move-object v10, v7

    goto/16 :goto_e

    .line 273
    :catch_1
    move-exception v0

    move-object/from16 v20, v3

    move-object/from16 v23, v5

    move-object/from16 v21, v6

    move-object v10, v7

    move-object v7, v4

    goto/16 :goto_c

    .line 186
    :cond_5
    :try_start_5
    const-string v0, "DumpUtils"

    const-string v1, "no resume 3D activity at this moment"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 188
    :goto_3
    :try_start_6
    const-string v0, "BLACKSCREEN"

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-eqz v0, :cond_7

    .line 189
    move-object/from16 v4, p7

    .line 190
    :try_start_7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v12, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 191
    .local v0, "clientApplicationInfo":Landroid/content/pm/ApplicationInfo;
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_6

    const-string v1, "system_app"

    goto :goto_4

    :cond_6
    const-string v1, "data_app"

    :goto_4
    move-object v3, v1

    .line 195
    .end local v0    # "clientApplicationInfo":Landroid/content/pm/ApplicationInfo;
    :cond_7
    if-eqz v15, :cond_a

    .line 196
    invoke-virtual {v15}, Lcom/android/server/wm/ActivityRecord;->getActivityInfo()Landroid/content/pm/ActivityInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    move-object v6, v0

    .line 197
    if-eqz v12, :cond_9

    if-eqz v6, :cond_9

    const-string v0, "com.pico.browser"

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "org.chromium.components.webxr.XrHostActivity"

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "org.chromium.chrome.browser.vr.PicoOpenXRActivity"

    .line 198
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 199
    :cond_8
    const-string v0, "DumpUtils"

    const-string v1, "this is the browser scenario, categorized into the third-party website type"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    const-string v0, "data_app"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v20, v0

    move-object/from16 v21, v6

    .end local v3    # "appType":Ljava/lang/String;
    .local v0, "appType":Ljava/lang/String;
    goto :goto_5

    .line 205
    .end local v0    # "appType":Ljava/lang/String;
    .restart local v3    # "appType":Ljava/lang/String;
    :cond_9
    move-object/from16 v20, v3

    move-object/from16 v21, v6

    goto :goto_5

    .line 195
    :cond_a
    move-object/from16 v20, v3

    move-object/from16 v21, v6

    .line 205
    .end local v3    # "appType":Ljava/lang/String;
    .end local v6    # "activityName":Ljava/lang/String;
    .local v20, "appType":Ljava/lang/String;
    .local v21, "activityName":Ljava/lang/String;
    :goto_5
    :try_start_8
    const-string v0, "/"

    invoke-virtual {v11, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/server/am/DumpUtils$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/android/server/am/DumpUtils$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/server/am/DumpUtils$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/android/server/am/DumpUtils$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v1}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 206
    .local v0, "pidList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    if-nez v1, :cond_b

    .line 207
    const/4 v1, 0x0

    :try_start_9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move v6, v1

    .end local v17    # "clientPid":I
    .local v1, "clientPid":I
    goto :goto_6

    .line 276
    .end local v0    # "pidList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v1    # "clientPid":I
    .restart local v17    # "clientPid":I
    :catchall_1
    move-exception v0

    move-object/from16 v22, v0

    move-object v11, v4

    move-object/from16 v23, v5

    move-object v10, v7

    goto/16 :goto_e

    .line 273
    :catch_2
    move-exception v0

    move-object/from16 v23, v5

    move-object v10, v7

    move-object v7, v4

    goto/16 :goto_c

    .line 206
    .restart local v0    # "pidList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :cond_b
    move/from16 v6, v17

    .line 209
    .end local v17    # "clientPid":I
    .local v6, "clientPid":I
    :goto_6
    :try_start_a
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-nez v1, :cond_c

    .line 210
    :try_start_b
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_7

    .line 276
    .end local v0    # "pidList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :catchall_2
    move-exception v0

    move-object/from16 v22, v0

    move-object v11, v4

    move-object/from16 v23, v5

    move/from16 v17, v6

    move-object v10, v7

    goto/16 :goto_e

    .line 273
    :catch_3
    move-exception v0

    move-object/from16 v23, v5

    move/from16 v17, v6

    move-object v10, v7

    move-object v7, v4

    goto/16 :goto_c

    .line 212
    .restart local v0    # "pidList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :cond_c
    :goto_7
    :try_start_c
    invoke-direct {v8, v0}, Lcom/android/server/am/DumpUtils;->addInterestingPid(Ljava/util/ArrayList;)V

    .line 214
    invoke-virtual {v8, v15, v6, v12}, Lcom/android/server/am/DumpUtils;->printClientAndLastResumedProc(Lcom/android/server/wm/ActivityRecord;ILjava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 216
    if-eqz v15, :cond_d

    .line 217
    :try_start_d
    invoke-virtual {v15}, Lcom/android/server/wm/ActivityRecord;->getActivityInfo()Landroid/content/pm/ActivityInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v8, v5, v1}, Lcom/android/server/am/DumpUtils;->getProcessRecord(Ljava/lang/String;I)Lcom/android/server/am/ProcessRecord;

    move-result-object v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    move-object v2, v1

    move-object/from16 v19, v2

    .line 220
    :cond_d
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v7

    move-object/from16 v22, v4

    .end local v4    # "packageName":Ljava/lang/String;
    .local v22, "packageName":Ljava/lang/String;
    move-object v4, v15

    move-object/from16 v23, v5

    .end local v5    # "procName":Ljava/lang/String;
    .local v23, "procName":Ljava/lang/String;
    move-object/from16 v5, v19

    move/from16 v17, v6

    .end local v6    # "clientPid":I
    .restart local v17    # "clientPid":I
    move-object v10, v7

    .end local v7    # "finalDump":Ljava/io/File;
    .local v10, "finalDump":Ljava/io/File;
    move-object/from16 v7, p7

    :try_start_e
    invoke-virtual/range {v1 .. v7}, Lcom/android/server/am/DumpUtils;->dumpHeader(Landroid/content/Context;Ljava/io/File;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/am/ProcessRecord;ILjava/lang/String;)V

    .line 221
    invoke-virtual {v8, v10}, Lcom/android/server/am/DumpUtils;->addCPUTrackerInfo(Ljava/io/File;)V

    .line 222
    const-string v1, "TEARSCREEN"

    invoke-virtual {v9, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    if-nez v1, :cond_12

    .line 223
    :try_start_f
    new-instance v1, Ljava/io/File;

    const-string v2, "/data/syslog/xrtdump/"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 224
    .local v1, "files":[Ljava/io/File;
    array-length v2, v1

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v2, :cond_10

    aget-object v4, v1, v3

    .line 225
    .local v4, "file":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "tmpTrace"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v24

    sub-long v5, v5, v24

    .line 227
    .local v5, "age":J
    const-wide/16 v24, 0x3a98

    cmp-long v7, v5, v24

    if-gez v7, :cond_e

    .line 228
    const-string v7, "DumpUtils"

    move-object/from16 v24, v1

    .end local v1    # "files":[Ljava/io/File;
    .local v24, "files":[Ljava/io/File;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v25, v2

    const-string v2, "tmpTrace taken from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    invoke-virtual {v8, v10, v4}, Lcom/android/server/am/DumpUtils;->appendFile(Ljava/io/File;Ljava/io/File;)V

    goto :goto_9

    .line 231
    .end local v24    # "files":[Ljava/io/File;
    .restart local v1    # "files":[Ljava/io/File;
    :cond_e
    move-object/from16 v24, v1

    move/from16 v25, v2

    .end local v1    # "files":[Ljava/io/File;
    .restart local v24    # "files":[Ljava/io/File;
    const-string v1, "DumpUtils"

    const-string v2, "tmpTrace was created 15s ago, ignore it."

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    .line 225
    .end local v5    # "age":J
    .end local v24    # "files":[Ljava/io/File;
    .restart local v1    # "files":[Ljava/io/File;
    :cond_f
    move-object/from16 v24, v1

    move/from16 v25, v2

    .line 224
    .end local v1    # "files":[Ljava/io/File;
    .end local v4    # "file":Ljava/io/File;
    .restart local v24    # "files":[Ljava/io/File;
    :goto_9
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, v24

    move/from16 v2, v25

    goto :goto_8

    .line 235
    .end local v24    # "files":[Ljava/io/File;
    .restart local v1    # "files":[Ljava/io/File;
    :cond_10
    move-object/from16 v24, v1

    .end local v1    # "files":[Ljava/io/File;
    .restart local v24    # "files":[Ljava/io/File;
    invoke-virtual {v8, v10, v0}, Lcom/android/server/am/DumpUtils;->dumpPidTrace(Ljava/io/File;Ljava/util/ArrayList;)V

    .line 236
    if-eqz v15, :cond_11

    .line 237
    iget-object v1, v15, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v1, v10}, Lcom/android/server/am/DumpUtils;->dumpProcMonitorRecords(Ljava/lang/String;Ljava/io/File;)V

    .line 239
    :cond_11
    invoke-virtual {v8, v12, v10}, Lcom/android/server/am/DumpUtils;->dumpProcMonitorRecords(Ljava/lang/String;Ljava/io/File;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 267
    .end local v24    # "files":[Ljava/io/File;
    goto :goto_a

    .line 276
    .end local v0    # "pidList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :catchall_3
    move-exception v0

    move-object/from16 v11, v22

    move-object/from16 v22, v0

    goto/16 :goto_e

    .line 273
    :catch_4
    move-exception v0

    move-object/from16 v7, v22

    goto/16 :goto_c

    .line 268
    .restart local v0    # "pidList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :cond_12
    :try_start_10
    const-string v1, "DumpUtils"

    const-string v2, "going to dump schedinfo"

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    invoke-static {}, Lcom/android/server/SysMonitorDumpUtils;->getInstance()Lcom/android/server/SysMonitorDumpUtils;

    move-result-object v24

    const-string v29, "tearscreen"

    const-string v31, "/data/syslog/monitor/sys_report_event"

    const/16 v25, 0x1392

    const/16 v26, 0x0

    const/high16 v27, 0x3f800000    # 1.0f

    const/16 v28, 0x1

    const/16 v30, 0x0

    invoke-virtual/range {v24 .. v31}, Lcom/android/server/SysMonitorDumpUtils;->reportEvent(IIFILjava/lang/String;ILjava/lang/String;)V

    .line 272
    :goto_a
    move-object/from16 v7, p5

    invoke-virtual {v8, v10, v7}, Lcom/android/server/am/DumpUtils;->dumpServices(Ljava/io/File;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 277
    .end local v0    # "pidList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :try_start_11
    invoke-virtual {v8, v10}, Lcom/android/server/am/DumpUtils;->dumpLogcat(Ljava/io/File;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 280
    goto :goto_b

    .line 278
    :catch_5
    move-exception v0

    move-object v1, v0

    move-object v0, v1

    .line 279
    .local v0, "e":Ljava/lang/Exception;
    :try_start_12
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 281
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_b
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-nez v0, :cond_13

    const-string v0, "persist.pxr.testenv.enable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_14

    .line 282
    :cond_13
    invoke-virtual {v8, v13}, Lcom/android/server/am/DumpUtils;->copyToDropbox(Ljava/lang/String;)V

    .line 284
    :cond_14
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/syslog/xrtdump/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lcom/android/server/am/DumpUtils;->pruneOldTraces(Ljava/io/File;)V

    .line 285
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object v5, v10

    move-object/from16 v6, v22

    move-object/from16 v7, v20

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/am/DumpUtils;->finishDump(Landroid/content/Context;Ljava/lang/String;ILjava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    invoke-static {}, Lcom/android/server/am/UploadUtils;->getInstance()Lcom/android/server/am/UploadUtils;

    move-result-object v0

    iget-object v1, v8, Lcom/android/server/am/DumpUtils;->mAMS:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    move-object/from16 v4, v22

    .end local v22    # "packageName":Ljava/lang/String;
    .local v4, "packageName":Ljava/lang/String;
    invoke-virtual {v0, v1, v4, v9}, Lcom/android/server/am/UploadUtils;->handleUpload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 289
    move-object v7, v10

    move-object v1, v15

    move-object/from16 v13, v16

    move/from16 v15, v17

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move-object/from16 v6, v21

    move-object/from16 v5, v23

    goto/16 :goto_10

    .line 276
    .end local v4    # "packageName":Ljava/lang/String;
    .restart local v22    # "packageName":Ljava/lang/String;
    :catchall_4
    move-exception v0

    move-object/from16 v4, v22

    move-object/from16 v22, v0

    move-object v11, v4

    .end local v22    # "packageName":Ljava/lang/String;
    .restart local v4    # "packageName":Ljava/lang/String;
    goto/16 :goto_e

    .line 273
    .end local v4    # "packageName":Ljava/lang/String;
    .restart local v22    # "packageName":Ljava/lang/String;
    :catch_6
    move-exception v0

    move-object/from16 v4, v22

    move-object v7, v4

    .end local v22    # "packageName":Ljava/lang/String;
    .restart local v4    # "packageName":Ljava/lang/String;
    goto/16 :goto_c

    .line 276
    .end local v10    # "finalDump":Ljava/io/File;
    .end local v17    # "clientPid":I
    .end local v23    # "procName":Ljava/lang/String;
    .local v5, "procName":Ljava/lang/String;
    .restart local v6    # "clientPid":I
    .restart local v7    # "finalDump":Ljava/io/File;
    :catchall_5
    move-exception v0

    move-object/from16 v23, v5

    move/from16 v17, v6

    move-object v10, v7

    move-object/from16 v22, v0

    move-object v11, v4

    .end local v5    # "procName":Ljava/lang/String;
    .end local v6    # "clientPid":I
    .end local v7    # "finalDump":Ljava/io/File;
    .restart local v10    # "finalDump":Ljava/io/File;
    .restart local v17    # "clientPid":I
    .restart local v23    # "procName":Ljava/lang/String;
    goto/16 :goto_e

    .line 273
    .end local v10    # "finalDump":Ljava/io/File;
    .end local v17    # "clientPid":I
    .end local v23    # "procName":Ljava/lang/String;
    .restart local v5    # "procName":Ljava/lang/String;
    .restart local v6    # "clientPid":I
    .restart local v7    # "finalDump":Ljava/io/File;
    :catch_7
    move-exception v0

    move-object/from16 v23, v5

    move/from16 v17, v6

    move-object v10, v7

    move-object v7, v4

    .end local v5    # "procName":Ljava/lang/String;
    .end local v6    # "clientPid":I
    .end local v7    # "finalDump":Ljava/io/File;
    .restart local v10    # "finalDump":Ljava/io/File;
    .restart local v17    # "clientPid":I
    .restart local v23    # "procName":Ljava/lang/String;
    goto :goto_c

    .line 276
    .end local v10    # "finalDump":Ljava/io/File;
    .end local v23    # "procName":Ljava/lang/String;
    .restart local v5    # "procName":Ljava/lang/String;
    .restart local v7    # "finalDump":Ljava/io/File;
    :catchall_6
    move-exception v0

    move-object/from16 v23, v5

    move-object v10, v7

    move-object/from16 v22, v0

    move-object v11, v4

    .end local v5    # "procName":Ljava/lang/String;
    .end local v7    # "finalDump":Ljava/io/File;
    .restart local v10    # "finalDump":Ljava/io/File;
    .restart local v23    # "procName":Ljava/lang/String;
    goto/16 :goto_e

    .line 273
    .end local v10    # "finalDump":Ljava/io/File;
    .end local v23    # "procName":Ljava/lang/String;
    .restart local v5    # "procName":Ljava/lang/String;
    .restart local v7    # "finalDump":Ljava/io/File;
    :catch_8
    move-exception v0

    move-object/from16 v23, v5

    move-object v10, v7

    move-object v7, v4

    .end local v5    # "procName":Ljava/lang/String;
    .end local v7    # "finalDump":Ljava/io/File;
    .restart local v10    # "finalDump":Ljava/io/File;
    .restart local v23    # "procName":Ljava/lang/String;
    goto :goto_c

    .line 276
    .end local v10    # "finalDump":Ljava/io/File;
    .end local v20    # "appType":Ljava/lang/String;
    .end local v21    # "activityName":Ljava/lang/String;
    .end local v23    # "procName":Ljava/lang/String;
    .restart local v3    # "appType":Ljava/lang/String;
    .restart local v5    # "procName":Ljava/lang/String;
    .local v6, "activityName":Ljava/lang/String;
    .restart local v7    # "finalDump":Ljava/io/File;
    :catchall_7
    move-exception v0

    move-object/from16 v23, v5

    move-object v10, v7

    move-object/from16 v22, v0

    move-object/from16 v20, v3

    move-object v11, v4

    move-object/from16 v21, v6

    .end local v5    # "procName":Ljava/lang/String;
    .end local v7    # "finalDump":Ljava/io/File;
    .restart local v10    # "finalDump":Ljava/io/File;
    .restart local v23    # "procName":Ljava/lang/String;
    goto/16 :goto_e

    .line 273
    .end local v10    # "finalDump":Ljava/io/File;
    .end local v23    # "procName":Ljava/lang/String;
    .restart local v5    # "procName":Ljava/lang/String;
    .restart local v7    # "finalDump":Ljava/io/File;
    :catch_9
    move-exception v0

    move-object/from16 v23, v5

    move-object v10, v7

    move-object/from16 v20, v3

    move-object v7, v4

    move-object/from16 v21, v6

    .end local v5    # "procName":Ljava/lang/String;
    .end local v7    # "finalDump":Ljava/io/File;
    .restart local v10    # "finalDump":Ljava/io/File;
    .restart local v23    # "procName":Ljava/lang/String;
    goto :goto_c

    .line 276
    .end local v10    # "finalDump":Ljava/io/File;
    .end local v23    # "procName":Ljava/lang/String;
    .restart local v5    # "procName":Ljava/lang/String;
    .restart local v7    # "finalDump":Ljava/io/File;
    :catchall_8
    move-exception v0

    move-object v10, v7

    move-object/from16 v22, v0

    move-object/from16 v20, v3

    move-object v11, v4

    move-object/from16 v23, v5

    move-object/from16 v21, v6

    .end local v7    # "finalDump":Ljava/io/File;
    .restart local v10    # "finalDump":Ljava/io/File;
    goto/16 :goto_e

    .line 273
    .end local v10    # "finalDump":Ljava/io/File;
    .restart local v7    # "finalDump":Ljava/io/File;
    :catch_a
    move-exception v0

    move-object v10, v7

    move-object/from16 v20, v3

    move-object v7, v4

    move-object/from16 v23, v5

    move-object/from16 v21, v6

    .line 274
    .end local v3    # "appType":Ljava/lang/String;
    .end local v4    # "packageName":Ljava/lang/String;
    .end local v5    # "procName":Ljava/lang/String;
    .end local v6    # "activityName":Ljava/lang/String;
    .restart local v0    # "e":Ljava/lang/Exception;
    .local v7, "packageName":Ljava/lang/String;
    .restart local v10    # "finalDump":Ljava/io/File;
    .restart local v20    # "appType":Ljava/lang/String;
    .restart local v21    # "activityName":Ljava/lang/String;
    .restart local v23    # "procName":Ljava/lang/String;
    :goto_c
    :try_start_13
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 277
    .end local v0    # "e":Ljava/lang/Exception;
    :try_start_14
    invoke-virtual {v8, v10}, Lcom/android/server/am/DumpUtils;->dumpLogcat(Ljava/io/File;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_b
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 280
    goto :goto_d

    .line 278
    :catch_b
    move-exception v0

    move-object v1, v0

    move-object v0, v1

    .line 279
    .restart local v0    # "e":Ljava/lang/Exception;
    :try_start_15
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 281
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_d
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-nez v0, :cond_15

    const-string v0, "persist.pxr.testenv.enable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_16

    .line 282
    :cond_15
    invoke-virtual {v8, v13}, Lcom/android/server/am/DumpUtils;->copyToDropbox(Ljava/lang/String;)V

    .line 284
    :cond_16
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/syslog/xrtdump/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lcom/android/server/am/DumpUtils;->pruneOldTraces(Ljava/io/File;)V

    .line 285
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object v5, v10

    move-object v6, v7

    move-object v11, v7

    .end local v7    # "packageName":Ljava/lang/String;
    .local v11, "packageName":Ljava/lang/String;
    move-object/from16 v7, v20

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/am/DumpUtils;->finishDump(Landroid/content/Context;Ljava/lang/String;ILjava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    invoke-static {}, Lcom/android/server/am/UploadUtils;->getInstance()Lcom/android/server/am/UploadUtils;

    move-result-object v0

    iget-object v1, v8, Lcom/android/server/am/DumpUtils;->mAMS:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, v11, v9}, Lcom/android/server/am/UploadUtils;->handleUpload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 289
    move-object v7, v10

    move-object v4, v11

    move-object v1, v15

    move-object/from16 v13, v16

    move/from16 v15, v17

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move-object/from16 v6, v21

    move-object/from16 v5, v23

    goto :goto_10

    .line 276
    .end local v11    # "packageName":Ljava/lang/String;
    .restart local v7    # "packageName":Ljava/lang/String;
    :catchall_9
    move-exception v0

    move-object v11, v7

    move-object/from16 v22, v0

    .line 277
    .end local v7    # "packageName":Ljava/lang/String;
    .restart local v11    # "packageName":Ljava/lang/String;
    :goto_e
    :try_start_16
    invoke-virtual {v8, v10}, Lcom/android/server/am/DumpUtils;->dumpLogcat(Ljava/io/File;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_c
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 280
    goto :goto_f

    .line 278
    :catch_c
    move-exception v0

    move-object v1, v0

    move-object v0, v1

    .line 279
    .restart local v0    # "e":Ljava/lang/Exception;
    :try_start_17
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 281
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_f
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-nez v0, :cond_17

    const-string v0, "persist.pxr.testenv.enable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_18

    .line 282
    :cond_17
    invoke-virtual {v8, v13}, Lcom/android/server/am/DumpUtils;->copyToDropbox(Ljava/lang/String;)V

    .line 284
    :cond_18
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/syslog/xrtdump/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lcom/android/server/am/DumpUtils;->pruneOldTraces(Ljava/io/File;)V

    .line 285
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object v5, v10

    move-object v6, v11

    move-object/from16 v7, v20

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/am/DumpUtils;->finishDump(Landroid/content/Context;Ljava/lang/String;ILjava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    invoke-static {}, Lcom/android/server/am/UploadUtils;->getInstance()Lcom/android/server/am/UploadUtils;

    move-result-object v0

    iget-object v1, v8, Lcom/android/server/am/DumpUtils;->mAMS:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, v11, v9}, Lcom/android/server/am/UploadUtils;->handleUpload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    throw v22
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 171
    .end local v10    # "finalDump":Ljava/io/File;
    .end local v11    # "packageName":Ljava/lang/String;
    .end local v13    # "filePath":Ljava/lang/String;
    .end local v20    # "appType":Ljava/lang/String;
    .end local v21    # "activityName":Ljava/lang/String;
    .end local v23    # "procName":Ljava/lang/String;
    .restart local v3    # "appType":Ljava/lang/String;
    .restart local v4    # "packageName":Ljava/lang/String;
    .restart local v5    # "procName":Ljava/lang/String;
    .restart local v6    # "activityName":Ljava/lang/String;
    .local v7, "finalDump":Ljava/io/File;
    :cond_19
    move-object v1, v15

    move-object/from16 v13, v16

    move/from16 v15, v17

    move-object/from16 v2, v19

    .line 291
    .end local v16    # "tmpDump":Ljava/io/File;
    .end local v17    # "clientPid":I
    .end local v19    # "lrProcessRecord":Lcom/android/server/am/ProcessRecord;
    .local v1, "lrActivityRecord":Lcom/android/server/wm/ActivityRecord;
    .restart local v2    # "lrProcessRecord":Lcom/android/server/am/ProcessRecord;
    .local v13, "tmpDump":Ljava/io/File;
    .local v15, "clientPid":I
    :goto_10
    monitor-exit p0

    return-void

    .line 130
    .end local v1    # "lrActivityRecord":Lcom/android/server/wm/ActivityRecord;
    .end local v2    # "lrProcessRecord":Lcom/android/server/am/ProcessRecord;
    .end local v3    # "appType":Ljava/lang/String;
    .end local v4    # "packageName":Ljava/lang/String;
    .end local v5    # "procName":Ljava/lang/String;
    .end local v6    # "activityName":Ljava/lang/String;
    .end local v7    # "finalDump":Ljava/io/File;
    .end local v13    # "tmpDump":Ljava/io/File;
    .end local v14    # "lastResumedPid":I
    .end local v15    # "clientPid":I
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "errorPrefix":Ljava/lang/String;
    .end local p3    # "reasonCode":I
    .end local p4    # "actionMode":I
    .end local p5    # "services":Ljava/lang/String;
    .end local p6    # "pids":Ljava/lang/String;
    .end local p7    # "clientPackageName":Ljava/lang/String;
    :catchall_a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized doDumpForSpatial(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;)V
    .locals 18
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "errorPrefix"    # Ljava/lang/String;
    .param p3, "errCode"    # I
    .param p4, "actionMode"    # I
    .param p5, "services"    # Ljava/lang/String;
    .param p6, "spatialPid"    # I
    .param p7, "containerId"    # I
    .param p8, "focusPackageName"    # Ljava/lang/String;

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move/from16 v10, p4

    move/from16 v11, p7

    move-object/from16 v12, p8

    monitor-enter p0

    .line 310
    const/4 v13, 0x0

    .line 311
    .local v13, "tmpDump":Ljava/io/File;
    const/4 v1, 0x0

    .line 312
    .local v1, "finalDump":Ljava/io/File;
    :try_start_0
    const-string v0, "unknown"

    move-object v2, v0

    .line 315
    .local v2, "appType":Ljava/lang/String;
    invoke-direct/range {p0 .. p0}, Lcom/android/server/am/DumpUtils;->is6DofNormal()Z

    move-result v0

    if-nez v0, :cond_0

    .line 316
    const-string v0, "DumpUtils"

    const-string v3, "System_Server detected an abnormal 6dof status and skipped this SpatialBlackScreen report"

    invoke-static {v0, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 317
    monitor-exit p0

    return-void

    .line 320
    .end local p0    # "this":Lcom/android/server/am/DumpUtils;
    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v10, v3, :cond_3

    .line 321
    :try_start_1
    const-string v0, "DumpUtils"

    const-string v3, "Spatial Black Screen: has lasted for 7.5s"

    invoke-static {v0, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    const-string v0, "DumpUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "errorPrefix: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", ContainerId(FromSpRuntime): "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", FocusPackageName(FromSpRuntime): "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    iget-object v0, v8, Lcom/android/server/am/DumpUtils;->mTracker:Lcom/android/internal/os/ProcessCpuTracker;

    if-nez v0, :cond_1

    .line 324
    new-instance v0, Lcom/android/internal/os/ProcessCpuTracker;

    invoke-direct {v0, v4}, Lcom/android/internal/os/ProcessCpuTracker;-><init>(Z)V

    iput-object v0, v8, Lcom/android/server/am/DumpUtils;->mTracker:Lcom/android/internal/os/ProcessCpuTracker;

    .line 326
    :cond_1
    iget-object v0, v8, Lcom/android/server/am/DumpUtils;->mTracker:Lcom/android/internal/os/ProcessCpuTracker;

    invoke-virtual {v0}, Lcom/android/internal/os/ProcessCpuTracker;->update()V

    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/data/syslog/xrtdump/tmpTrace_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 328
    .local v3, "filePath":Ljava/lang/String;
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/am/DumpUtils;->adjustSDKLogLevel(Landroid/content/Context;)V

    .line 329
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v0

    .line 331
    .local v5, "pidList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    const/4 v0, 0x0

    .line 340
    .local v0, "lastFocusPid":I
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v6

    invoke-interface {v6}, Lcom/android/server/ISysSvsFactory;->getAppRecordManagerService()Lcom/android/server/am/IAppRecordManagerService;

    move-result-object v6

    invoke-interface {v6}, Lcom/android/server/am/IAppRecordManagerService;->getLastFocusInfo()Landroid/os/Bundle;

    move-result-object v6

    .line 341
    .local v6, "infoBundle":Landroid/os/Bundle;
    if-eqz v6, :cond_2

    .line 342
    const-string v7, "lastFocusPid"

    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    move v0, v7

    .line 343
    const-string v7, "lastContainerId"

    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 344
    .local v4, "lastContainerId":I
    const-string v7, "lastPackageName"

    const-string v14, ""

    invoke-virtual {v6, v7, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 345
    .local v7, "lastFocusPackageName":Ljava/lang/String;
    const-string v14, "DumpUtils"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v1

    .end local v1    # "finalDump":Ljava/io/File;
    .local v16, "finalDump":Ljava/io/File;
    const-string v1, "lastFocusPid: "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v15, ", lastContainerId: "

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v15, ", lastFocusPackageName: "

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    move v1, v0

    .end local v4    # "lastContainerId":I
    .end local v7    # "lastFocusPackageName":Ljava/lang/String;
    goto :goto_0

    .line 347
    .end local v16    # "finalDump":Ljava/io/File;
    .restart local v1    # "finalDump":Ljava/io/File;
    :cond_2
    move-object/from16 v16, v1

    .end local v1    # "finalDump":Ljava/io/File;
    .restart local v16    # "finalDump":Ljava/io/File;
    const-string v1, "DumpUtils"

    const-string v4, "getLastFocusInfo bundle is null!"

    invoke-static {v1, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v0

    .line 349
    .end local v0    # "lastFocusPid":I
    .local v1, "lastFocusPid":I
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    invoke-direct {v8, v5}, Lcom/android/server/am/DumpUtils;->addInterestingPid(Ljava/util/ArrayList;)V

    .line 352
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v13, v0

    .line 355
    :try_start_2
    invoke-virtual {v8, v13, v5}, Lcom/android/server/am/DumpUtils;->dumpPidTrace(Ljava/io/File;Ljava/util/ArrayList;)V

    .line 356
    invoke-virtual {v8, v13}, Lcom/android/server/am/DumpUtils;->dumpServicesForSpatial(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 359
    goto :goto_1

    .line 357
    :catch_0
    move-exception v0

    .line 358
    .local v0, "e":Ljava/lang/Exception;
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 360
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "lastFocusPid":I
    .end local v5    # "pidList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .end local v6    # "infoBundle":Landroid/os/Bundle;
    :goto_1
    move-object/from16 v1, v16

    goto/16 :goto_a

    .end local v3    # "filePath":Ljava/lang/String;
    .end local v16    # "finalDump":Ljava/io/File;
    .local v1, "finalDump":Ljava/io/File;
    :cond_3
    move-object/from16 v16, v1

    .end local v1    # "finalDump":Ljava/io/File;
    .restart local v16    # "finalDump":Ljava/io/File;
    const/4 v0, 0x2

    if-ne v10, v0, :cond_c

    .line 361
    const-string v0, "DumpUtils"

    const-string v1, "Spatial Black Screen: has lasted for 15s"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    const-string v0, "DumpUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "errorPrefix: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", ContainerId(FromSpRuntime): "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", FocusPackageName(FromSpRuntime): "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/data/syslog/xrtdump/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    .line 364
    .local v14, "filePath":Ljava/lang/String;
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v15, v0

    .line 368
    .end local v16    # "finalDump":Ljava/io/File;
    .local v15, "finalDump":Ljava/io/File;
    if-eqz v12, :cond_5

    :try_start_4
    invoke-virtual/range {p8 .. p8}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 369
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v12, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 370
    .local v0, "focusApplicationInfo":Landroid/content/pm/ApplicationInfo;
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_4

    const-string v1, "system_app"

    goto :goto_2

    :cond_4
    const-string v1, "data_app"

    :goto_2
    move-object v2, v1

    .line 371
    .end local v0    # "focusApplicationInfo":Landroid/content/pm/ApplicationInfo;
    move-object/from16 v16, v2

    goto :goto_3

    .line 372
    :cond_5
    const-string v0, "DumpUtils"

    const-string v1, "focusPackageName is null or empty!"

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v16, v2

    .line 375
    .end local v2    # "appType":Ljava/lang/String;
    .local v16, "appType":Ljava/lang/String;
    :goto_3
    :try_start_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 376
    .local v0, "pidList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 446
    .end local v0    # "pidList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :try_start_6
    invoke-virtual {v8, v15}, Lcom/android/server/am/DumpUtils;->dumpLogcat(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 449
    goto :goto_4

    .line 447
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v1

    .line 448
    .local v0, "e":Ljava/lang/Exception;
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 450
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_4
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-nez v0, :cond_6

    const-string v0, "persist.pxr.testenv.enable"

    invoke-static {v0, v4}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_7

    .line 451
    :cond_6
    invoke-virtual {v8, v14}, Lcom/android/server/am/DumpUtils;->copyToDropbox(Ljava/lang/String;)V

    .line 453
    :cond_7
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/syslog/xrtdump/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lcom/android/server/am/DumpUtils;->pruneOldTraces(Ljava/io/File;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_7

    .line 442
    :catch_2
    move-exception v0

    goto :goto_5

    .line 445
    .end local v16    # "appType":Ljava/lang/String;
    .restart local v2    # "appType":Ljava/lang/String;
    :catchall_0
    move-exception v0

    move-object/from16 v17, v0

    move-object/from16 v16, v2

    goto :goto_8

    .line 442
    :catch_3
    move-exception v0

    move-object/from16 v16, v2

    .line 443
    .end local v2    # "appType":Ljava/lang/String;
    .restart local v0    # "e":Ljava/lang/Exception;
    .restart local v16    # "appType":Ljava/lang/String;
    :goto_5
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 446
    .end local v0    # "e":Ljava/lang/Exception;
    :try_start_9
    invoke-virtual {v8, v15}, Lcom/android/server/am/DumpUtils;->dumpLogcat(Ljava/io/File;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 449
    goto :goto_6

    .line 447
    :catch_4
    move-exception v0

    move-object v1, v0

    move-object v0, v1

    .line 448
    .restart local v0    # "e":Ljava/lang/Exception;
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 450
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_6
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-nez v0, :cond_8

    const-string v0, "persist.pxr.testenv.enable"

    invoke-static {v0, v4}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_9

    .line 451
    :cond_8
    invoke-virtual {v8, v14}, Lcom/android/server/am/DumpUtils;->copyToDropbox(Ljava/lang/String;)V

    .line 453
    :cond_9
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/syslog/xrtdump/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lcom/android/server/am/DumpUtils;->pruneOldTraces(Ljava/io/File;)V

    .line 454
    :goto_7
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object v5, v15

    move-object/from16 v6, p8

    move-object/from16 v7, v16

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/am/DumpUtils;->finishDumpForSpatial(Landroid/content/Context;Ljava/lang/String;ILjava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 455
    move-object v1, v15

    move-object/from16 v2, v16

    goto :goto_a

    .line 445
    :catchall_1
    move-exception v0

    move-object/from16 v17, v0

    .line 446
    :goto_8
    :try_start_b
    invoke-virtual {v8, v15}, Lcom/android/server/am/DumpUtils;->dumpLogcat(Ljava/io/File;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 449
    goto :goto_9

    .line 447
    :catch_5
    move-exception v0

    move-object v1, v0

    move-object v0, v1

    .line 448
    .restart local v0    # "e":Ljava/lang/Exception;
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 450
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_9
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-nez v0, :cond_a

    const-string v0, "persist.pxr.testenv.enable"

    invoke-static {v0, v4}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_b

    .line 451
    :cond_a
    invoke-virtual {v8, v14}, Lcom/android/server/am/DumpUtils;->copyToDropbox(Ljava/lang/String;)V

    .line 453
    :cond_b
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/syslog/xrtdump/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lcom/android/server/am/DumpUtils;->pruneOldTraces(Ljava/io/File;)V

    .line 454
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object v5, v15

    move-object/from16 v6, p8

    move-object/from16 v7, v16

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/am/DumpUtils;->finishDumpForSpatial(Landroid/content/Context;Ljava/lang/String;ILjava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    throw v17
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 360
    .end local v14    # "filePath":Ljava/lang/String;
    .end local v15    # "finalDump":Ljava/io/File;
    .restart local v2    # "appType":Ljava/lang/String;
    .local v16, "finalDump":Ljava/io/File;
    :cond_c
    move-object/from16 v1, v16

    .line 457
    .end local v16    # "finalDump":Ljava/io/File;
    .restart local v1    # "finalDump":Ljava/io/File;
    :goto_a
    monitor-exit p0

    return-void

    .line 309
    .end local v1    # "finalDump":Ljava/io/File;
    .end local v2    # "appType":Ljava/lang/String;
    .end local v13    # "tmpDump":Ljava/io/File;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "errorPrefix":Ljava/lang/String;
    .end local p3    # "errCode":I
    .end local p4    # "actionMode":I
    .end local p5    # "services":Ljava/lang/String;
    .end local p6    # "spatialPid":I
    .end local p7    # "containerId":I
    .end local p8    # "focusPackageName":Ljava/lang/String;
    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public dumpHeader(Landroid/content/Context;Ljava/io/File;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/am/ProcessRecord;ILjava/lang/String;)V
    .locals 19
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "file"    # Ljava/io/File;
    .param p3, "activityRecord"    # Lcom/android/server/wm/ActivityRecord;
    .param p4, "processRecord"    # Lcom/android/server/am/ProcessRecord;
    .param p5, "clientPid"    # I
    .param p6, "clientPackageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 566
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v0, ""

    const-string v5, ""

    .line 567
    .local v5, "header":Ljava/lang/String;
    const-string v6, "unknown"

    .local v6, "activityName":Ljava/lang/String;
    const-string v7, "unknown"

    .local v7, "lastResume3DpackageName":Ljava/lang/String;
    const-string v8, "unknown"

    .line 568
    .local v8, "appType":Ljava/lang/String;
    const-string v9, "unknown"

    .local v9, "isFrozen":Ljava/lang/String;
    const-string v10, "unknown"

    .local v10, "isPrefetched":Ljava/lang/String;
    const-string v11, "unknown"

    .line 569
    .local v11, "isVRKeepAlive":Ljava/lang/String;
    :try_start_0
    new-instance v12, Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v13, 0x1

    move-object/from16 v14, p2

    :try_start_1
    invoke-direct {v12, v14, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 570
    .local v12, "fos":Ljava/io/FileOutputStream;
    if-eqz v3, :cond_0

    .line 571
    :try_start_2
    invoke-virtual/range {p3 .. p3}, Lcom/android/server/wm/ActivityRecord;->getActivityInfo()Landroid/content/pm/ActivityInfo;

    move-result-object v15

    iget-object v15, v15, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    move-object v6, v15

    .line 572
    iget-object v15, v3, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    move-object v7, v15

    .line 573
    invoke-virtual {v1, v3}, Lcom/android/server/am/DumpUtils;->getAppType(Lcom/android/server/wm/ActivityRecord;)Ljava/lang/String;

    move-result-object v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v8, v15

    goto :goto_0

    .line 569
    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v16, v5

    move/from16 v5, p5

    goto/16 :goto_2

    .line 575
    :cond_0
    :goto_0
    :try_start_3
    iget-object v15, v4, Lcom/android/server/am/ProcessRecord;->mSmtEx:Lcom/android/server/am/ProcessRecordSmtBase;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v15, :cond_1

    .line 576
    :try_start_4
    iget-object v15, v4, Lcom/android/server/am/ProcessRecord;->mSmtEx:Lcom/android/server/am/ProcessRecordSmtBase;

    invoke-virtual {v15}, Lcom/android/server/am/ProcessRecordSmtBase;->inFreezeStat()Z

    move-result v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v15

    move-object v9, v15

    .line 577
    iget-object v15, v4, Lcom/android/server/am/ProcessRecord;->mSmtEx:Lcom/android/server/am/ProcessRecordSmtBase;

    iget-boolean v15, v15, Lcom/android/server/am/ProcessRecordSmtBase;->isPrefetch:Z

    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v15

    move-object v10, v15

    .line 578
    iget-object v15, v4, Lcom/android/server/am/ProcessRecord;->mSmtEx:Lcom/android/server/am/ProcessRecordSmtBase;

    iget-boolean v15, v15, Lcom/android/server/am/ProcessRecordSmtBase;->isVRKeepAlive:Z

    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v11, v15

    .line 580
    :cond_1
    :try_start_5
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/am/DumpUtils;->getCurCapacity(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    .line 581
    .local v15, "capacity":Ljava/lang/String;
    const-string v13, "sys.spatial.runtime.versionname"

    invoke-static {v13, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 582
    .local v13, "versionName":Ljava/lang/String;
    const-string v3, "sys.spatial.runtime.version"

    invoke-static {v3, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 583
    .local v3, "version":Ljava/lang/String;
    const-string v4, "sys.spatial.runtime.hash"

    invoke-static {v4, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 586
    .local v0, "hash":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object/from16 v16, v5

    .end local v5    # "header":Ljava/lang/String;
    .local v16, "header":Ljava/lang/String;
    :try_start_6
    const-string v5, "Tag: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\nClientpackageName: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v5, p6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\nClientSDKVersion: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 588
    move/from16 v5, p5

    move-object/from16 v17, v8

    .end local v8    # "appType":Ljava/lang/String;
    .local v17, "appType":Ljava/lang/String;
    :try_start_7
    invoke-virtual {v1, v2, v5}, Lcom/android/server/am/DumpUtils;->getAppSDKVersion(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "\nLastResume3DPackage: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "\nLastResume3DActivity: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "\nLastResume3DPackageSDKVersion: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 591
    invoke-virtual/range {p4 .. p4}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v8

    invoke-virtual {v1, v2, v8}, Lcom/android/server/am/DumpUtils;->getAppSDKVersion(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "\n(LastResumeProc)isFrozen: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "\n(LastResumeProc)isPrefetched: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "\n(LastResumeProc)isVRKeepAlive: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "\nSpatial-Runtime-Versionname: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "\nSpatial-Runtime-Version: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "\nSpatial-Runtime-Hash: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "\nisScreenOn: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 598
    const-string v8, "sys.pxr.screenstatus"

    move-object/from16 v18, v0

    .end local v0    # "hash":Ljava/lang/String;
    .local v18, "hash":Ljava/lang/String;
    const/4 v0, 0x0

    invoke-static {v8, v0}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_2

    const-string v0, "off"

    goto :goto_1

    :cond_2
    const-string v0, "on"

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\nCapacity: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\nElapsedTime: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 600
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object v1, v0

    .line 603
    .end local v16    # "header":Ljava/lang/String;
    .local v1, "header":Ljava/lang/String;
    :try_start_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 604
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 605
    .end local v3    # "version":Ljava/lang/String;
    .end local v13    # "versionName":Ljava/lang/String;
    .end local v15    # "capacity":Ljava/lang/String;
    .end local v18    # "hash":Ljava/lang/String;
    :try_start_9
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 607
    .end local v12    # "fos":Ljava/io/FileOutputStream;
    move-object/from16 v8, v17

    goto :goto_6

    .line 605
    :catch_0
    move-exception v0

    move-object/from16 v16, v1

    move-object/from16 v8, v17

    goto :goto_5

    .line 569
    .restart local v12    # "fos":Ljava/io/FileOutputStream;
    :catchall_1
    move-exception v0

    move-object/from16 v16, v1

    move-object/from16 v8, v17

    move-object v1, v0

    goto :goto_2

    .end local v1    # "header":Ljava/lang/String;
    .restart local v16    # "header":Ljava/lang/String;
    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object/from16 v8, v17

    goto :goto_2

    .end local v17    # "appType":Ljava/lang/String;
    .restart local v8    # "appType":Ljava/lang/String;
    :catchall_3
    move-exception v0

    move/from16 v5, p5

    move-object/from16 v17, v8

    move-object v1, v0

    .end local v8    # "appType":Ljava/lang/String;
    .restart local v17    # "appType":Ljava/lang/String;
    goto :goto_2

    .end local v16    # "header":Ljava/lang/String;
    .end local v17    # "appType":Ljava/lang/String;
    .restart local v5    # "header":Ljava/lang/String;
    .restart local v8    # "appType":Ljava/lang/String;
    :catchall_4
    move-exception v0

    move-object/from16 v16, v5

    move-object/from16 v17, v8

    move/from16 v5, p5

    move-object v1, v0

    .end local v5    # "header":Ljava/lang/String;
    .restart local v16    # "header":Ljava/lang/String;
    :goto_2
    :try_start_a
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception v0

    move-object v2, v0

    :try_start_b
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v6    # "activityName":Ljava/lang/String;
    .end local v7    # "lastResume3DpackageName":Ljava/lang/String;
    .end local v8    # "appType":Ljava/lang/String;
    .end local v9    # "isFrozen":Ljava/lang/String;
    .end local v10    # "isPrefetched":Ljava/lang/String;
    .end local v11    # "isVRKeepAlive":Ljava/lang/String;
    .end local v16    # "header":Ljava/lang/String;
    .end local p0    # "this":Lcom/android/server/am/DumpUtils;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "file":Ljava/io/File;
    .end local p3    # "activityRecord":Lcom/android/server/wm/ActivityRecord;
    .end local p4    # "processRecord":Lcom/android/server/am/ProcessRecord;
    .end local p5    # "clientPid":I
    .end local p6    # "clientPackageName":Ljava/lang/String;
    :goto_3
    throw v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 605
    .end local v12    # "fos":Ljava/io/FileOutputStream;
    .restart local v6    # "activityName":Ljava/lang/String;
    .restart local v7    # "lastResume3DpackageName":Ljava/lang/String;
    .restart local v8    # "appType":Ljava/lang/String;
    .restart local v9    # "isFrozen":Ljava/lang/String;
    .restart local v10    # "isPrefetched":Ljava/lang/String;
    .restart local v11    # "isVRKeepAlive":Ljava/lang/String;
    .restart local v16    # "header":Ljava/lang/String;
    .restart local p0    # "this":Lcom/android/server/am/DumpUtils;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "file":Ljava/io/File;
    .restart local p3    # "activityRecord":Lcom/android/server/wm/ActivityRecord;
    .restart local p4    # "processRecord":Lcom/android/server/am/ProcessRecord;
    .restart local p5    # "clientPid":I
    .restart local p6    # "clientPackageName":Ljava/lang/String;
    :catch_1
    move-exception v0

    goto :goto_5

    .end local v16    # "header":Ljava/lang/String;
    .restart local v5    # "header":Ljava/lang/String;
    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    move-object/from16 v14, p2

    :goto_4
    move-object/from16 v16, v5

    move/from16 v5, p5

    .line 606
    .end local v5    # "header":Ljava/lang/String;
    .local v0, "e":Ljava/lang/Exception;
    .restart local v16    # "header":Ljava/lang/String;
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object/from16 v1, v16

    .line 608
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v16    # "header":Ljava/lang/String;
    .restart local v1    # "header":Ljava/lang/String;
    :goto_6
    return-void
.end method

.method public dumpHeaderForSpatial(Landroid/content/Context;Ljava/io/File;IILjava/lang/String;IILjava/lang/String;)V
    .locals 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "file"    # Ljava/io/File;
    .param p3, "spatialPid"    # I
    .param p4, "containerId"    # I
    .param p5, "focusPackageName"    # Ljava/lang/String;
    .param p6, "lastFocusPid"    # I
    .param p7, "lastContainerId"    # I
    .param p8, "lastFocusPackageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 493
    const-string v0, ""

    const-string v1, ""

    .line 494
    .local v1, "header":Ljava/lang/String;
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v3, 0x1

    move-object/from16 v4, p2

    :try_start_1
    invoke-direct {v2, v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 495
    .local v2, "fos":Ljava/io/FileOutputStream;
    :try_start_2
    const-string v5, "sys.spatial.runtime.versionname"

    invoke-static {v5, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 496
    .local v5, "versionName":Ljava/lang/String;
    const-string v6, "sys.spatial.runtime.version"

    invoke-static {v6, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 497
    .local v6, "version":Ljava/lang/String;
    const-string v7, "sys.spatial.runtime.hash"

    invoke-static {v7, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 498
    .local v0, "hash":Ljava/lang/String;
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/am/DumpUtils;->getCurCapacity(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 500
    .local v7, "capacity":Ljava/lang/String;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "SpatialRuntimePid: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    move/from16 v9, p3

    :try_start_3
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "\nContainerId(FromSpRuntime): "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    move/from16 v10, p4

    :try_start_4
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, "\nFocusPackageName(FromSpRuntime): "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    move-object/from16 v11, p5

    :try_start_5
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v12, "\nLastFocusPid(FromFwk): "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move/from16 v12, p6

    :try_start_6
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v13, "\nLastContainerId(FromFwk): "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move/from16 v13, p7

    :try_start_7
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v14, "\nLastFocusPackageName(FromFwk): "

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object/from16 v14, p8

    :try_start_8
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v15, "\nSpatial-Runtime-Versionname: "

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v15, "\nSpatial-Runtime-Version: "

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v15, "\nSpatial-Runtime-Hash: "

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v15, "\nisScreenOn: "

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 509
    const-string v15, "sys.pxr.screenstatus"

    const/4 v3, 0x0

    invoke-static {v15, v3}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const/4 v15, 0x1

    if-ne v3, v15, :cond_0

    :try_start_9
    const-string v3, "off"
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_0

    .line 494
    .end local v0    # "hash":Ljava/lang/String;
    .end local v5    # "versionName":Ljava/lang/String;
    .end local v6    # "version":Ljava/lang/String;
    .end local v7    # "capacity":Ljava/lang/String;
    :catchall_0
    move-exception v0

    move-object v3, v0

    goto/16 :goto_7

    .line 509
    .restart local v0    # "hash":Ljava/lang/String;
    .restart local v5    # "versionName":Ljava/lang/String;
    .restart local v6    # "version":Ljava/lang/String;
    .restart local v7    # "capacity":Ljava/lang/String;
    :cond_0
    :try_start_a
    const-string v3, "on"

    :goto_0
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, "\nCapacity: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, "\nElapsedTime: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 511
    move-object v15, v0

    move-object v8, v1

    .end local v0    # "hash":Ljava/lang/String;
    .end local v1    # "header":Ljava/lang/String;
    .local v8, "header":Ljava/lang/String;
    .local v15, "hash":Ljava/lang/String;
    :try_start_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move-object v1, v0

    .line 512
    .end local v8    # "header":Ljava/lang/String;
    .restart local v1    # "header":Ljava/lang/String;
    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 513
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 514
    .end local v5    # "versionName":Ljava/lang/String;
    .end local v6    # "version":Ljava/lang/String;
    .end local v7    # "capacity":Ljava/lang/String;
    .end local v15    # "hash":Ljava/lang/String;
    :try_start_d
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 516
    .end local v2    # "fos":Ljava/io/FileOutputStream;
    goto :goto_b

    .line 494
    .end local v1    # "header":Ljava/lang/String;
    .restart local v2    # "fos":Ljava/io/FileOutputStream;
    .restart local v8    # "header":Ljava/lang/String;
    :catchall_1
    move-exception v0

    move-object v3, v0

    move-object v1, v8

    goto :goto_7

    .end local v8    # "header":Ljava/lang/String;
    .restart local v1    # "header":Ljava/lang/String;
    :catchall_2
    move-exception v0

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_5

    :catchall_4
    move-exception v0

    goto :goto_4

    :catchall_5
    move-exception v0

    goto :goto_3

    :catchall_6
    move-exception v0

    goto :goto_2

    :catchall_7
    move-exception v0

    goto :goto_1

    :catchall_8
    move-exception v0

    move/from16 v9, p3

    :goto_1
    move/from16 v10, p4

    :goto_2
    move-object/from16 v11, p5

    :goto_3
    move/from16 v12, p6

    :goto_4
    move/from16 v13, p7

    :goto_5
    move-object/from16 v14, p8

    :goto_6
    move-object v8, v1

    move-object v3, v0

    :goto_7
    :try_start_e
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    goto :goto_8

    :catchall_9
    move-exception v0

    move-object v5, v0

    :try_start_f
    invoke-virtual {v3, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v1    # "header":Ljava/lang/String;
    .end local p0    # "this":Lcom/android/server/am/DumpUtils;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "file":Ljava/io/File;
    .end local p3    # "spatialPid":I
    .end local p4    # "containerId":I
    .end local p5    # "focusPackageName":Ljava/lang/String;
    .end local p6    # "lastFocusPid":I
    .end local p7    # "lastContainerId":I
    .end local p8    # "lastFocusPackageName":Ljava/lang/String;
    :goto_8
    throw v3
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    .line 514
    .end local v2    # "fos":Ljava/io/FileOutputStream;
    .restart local v1    # "header":Ljava/lang/String;
    .restart local p0    # "this":Lcom/android/server/am/DumpUtils;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "file":Ljava/io/File;
    .restart local p3    # "spatialPid":I
    .restart local p4    # "containerId":I
    .restart local p5    # "focusPackageName":Ljava/lang/String;
    .restart local p6    # "lastFocusPid":I
    .restart local p7    # "lastContainerId":I
    .restart local p8    # "lastFocusPackageName":Ljava/lang/String;
    :catch_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v0

    move-object/from16 v4, p2

    :goto_9
    move/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    move/from16 v12, p6

    move/from16 v13, p7

    move-object/from16 v14, p8

    move-object v8, v1

    .line 515
    .local v0, "e":Ljava/lang/Exception;
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 517
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_b
    return-void
.end method

.method public dumpLogcat(Ljava/io/File;)V
    .locals 16
    .param p1, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 703
    const/4 v1, 0x0

    .line 704
    .local v1, "fos":Ljava/io/FileOutputStream;
    const/4 v2, 0x0

    .line 706
    .local v2, "input":Ljava/io/InputStreamReader;
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    move-object/from16 v4, p1

    :try_start_1
    invoke-direct {v0, v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    move-object v1, v0

    .line 707
    new-instance v0, Ljava/lang/ProcessBuilder;

    const-string v5, "/system/bin/timeout"

    const-string v6, "-k"

    const-string v7, "15s"

    const-string v8, "10s"

    const-string v9, "/system/bin/logcat"

    const-string v10, "-v"

    const-string v11, "threadtime"

    const-string v12, "-b"

    const-string v13, "all"

    const-string v14, "-t"

    const-string v15, "50000"

    filled-new-array/range {v5 .. v15}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 711
    invoke-virtual {v0, v3}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v0

    .line 712
    .local v0, "logcat":Ljava/lang/Process;
    invoke-virtual {v0}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 713
    invoke-virtual {v0}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 714
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    move-object v2, v3

    .line 717
    const/16 v3, 0x2000

    new-array v3, v3, [C

    .line 718
    .local v3, "buf":[C
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 719
    .local v5, "sb":Ljava/lang/StringBuilder;
    :goto_0
    invoke-virtual {v2, v3}, Ljava/io/InputStreamReader;->read([C)I

    move-result v6

    move v7, v6

    .local v7, "num":I
    if-lez v6, :cond_0

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 720
    :cond_0
    const-string v6, "\n\nStart dumping logcat.\n\n"

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/io/FileOutputStream;->write([B)V

    .line 721
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/io/FileOutputStream;->write([B)V

    .line 722
    const-string v6, "End dumping logcat.\n\n"

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/io/FileOutputStream;->write([B)V

    .line 723
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 727
    .end local v0    # "logcat":Ljava/lang/Process;
    .end local v3    # "buf":[C
    .end local v5    # "sb":Ljava/lang/StringBuilder;
    .end local v7    # "num":I
    nop

    .line 729
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 732
    goto :goto_1

    .line 730
    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v0, v3

    .line 731
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 734
    .end local v0    # "e":Ljava/io/IOException;
    :goto_1
    nop

    .line 735
    :goto_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    goto :goto_6

    .line 727
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 724
    :catch_1
    move-exception v0

    goto :goto_4

    .line 727
    :catchall_1
    move-exception v0

    move-object/from16 v4, p1

    :goto_3
    move-object v3, v0

    goto :goto_7

    .line 724
    :catch_2
    move-exception v0

    move-object/from16 v4, p1

    .line 725
    .local v0, "e":Ljava/lang/Exception;
    :goto_4
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 727
    .end local v0    # "e":Ljava/lang/Exception;
    if-eqz v2, :cond_1

    .line 729
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 732
    goto :goto_5

    .line 730
    :catch_3
    move-exception v0

    move-object v3, v0

    move-object v0, v3

    .line 731
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 734
    .end local v0    # "e":Ljava/io/IOException;
    :cond_1
    :goto_5
    if-eqz v1, :cond_2

    .line 735
    goto :goto_2

    .line 738
    :cond_2
    :goto_6
    return-void

    .line 727
    :goto_7
    if-eqz v2, :cond_3

    .line 729
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 732
    goto :goto_8

    .line 730
    :catch_4
    move-exception v0

    move-object v5, v0

    move-object v0, v5

    .line 731
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 734
    .end local v0    # "e":Ljava/io/IOException;
    :cond_3
    :goto_8
    if-eqz v1, :cond_4

    .line 735
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 737
    :cond_4
    throw v3
.end method

.method public dumpPidTrace(Ljava/io/File;Ljava/util/ArrayList;)V
    .locals 9
    .param p1, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 672
    .local p2, "pidList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "DumpUtils"

    if-nez v1, :cond_0

    .line 673
    const-string v1, "NoPrimaryApp for Runtime, try to dump lastResumedPid"

    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 676
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 677
    .local v3, "pid":Ljava/lang/Integer;
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_3

    .line 678
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Collecting stacks for pid "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 679
    const/4 v4, 0x0

    .line 681
    .local v4, "javaSuccess":Z
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {v5, v6, v7}, Landroid/os/Debug;->dumpJavaBacktraceToFileTimeout(ILjava/lang/String;I)Z

    move-result v5

    move v4, v5

    .line 683
    if-nez v4, :cond_3

    .line 684
    sget-boolean v5, Landroid/os/Build;->IS_DEBUGGABLE:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "persist.pxr.debuggersignal.enable"

    if-nez v5, :cond_2

    :try_start_1
    invoke-static {v6, v0}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v8, 0x1

    if-ne v5, v8, :cond_1

    goto :goto_1

    .line 691
    :cond_1
    const-string v5, "Dumping Java threads failed, just skip native stack dump."

    invoke-static {v2, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 685
    :cond_2
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "persist.pxr.debuggersignal.enable="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v6, v0}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 686
    const-string v5, "Dumping Java threads failed, initiating native stack dump."

    invoke-static {v2, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 687
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v7}, Landroid/os/Debug;->dumpNativeBacktraceToFileTimeout(ILjava/lang/String;I)Z

    move-result v5

    if-nez v5, :cond_3

    .line 688
    const-string v5, "Native stack dump failed!"

    invoke-static {v2, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 695
    .end local v3    # "pid":Ljava/lang/Integer;
    .end local v4    # "javaSuccess":Z
    :cond_3
    :goto_2
    goto :goto_0

    .line 698
    :cond_4
    goto :goto_3

    .line 696
    :catch_0
    move-exception v0

    .line 697
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 699
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_3
    return-void
.end method

.method public dumpProcMonitorRecords(Ljava/lang/String;Ljava/io/File;)V
    .locals 2
    .param p1, "procName"    # Ljava/lang/String;
    .param p2, "file"    # Ljava/io/File;

    .line 848
    invoke-static {}, Lcom/android/server/am/SysMonitorSvcBridge;->getFactory()Lcom/android/server/ISysMonitorSvcFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysMonitorSvcFactory;->getARTLockMonitorRecordUtils()Lcom/android/server/am/IARTLockMonitorRecordUtils;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/android/server/am/IARTLockMonitorRecordUtils;->dumpProcARTLockRecordsToFile(Ljava/lang/String;Ljava/io/File;Z)V

    .line 849
    return-void
.end method

.method public dumpServices(Ljava/io/File;Ljava/lang/String;)V
    .locals 13
    .param p1, "file"    # Ljava/io/File;
    .param p2, "services"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 622
    const-string v0, " "

    const/4 v1, 0x0

    .line 623
    .local v1, "fos":Ljava/io/FileOutputStream;
    const-string v2, "/"

    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 624
    .local v2, "serviceList":[Ljava/lang/String;
    if-eqz v2, :cond_4

    .line 626
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    move-object v1, v3

    .line 627
    const-string v3, "Start dumping services.\n\n"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 628
    array-length v3, v2

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v3, :cond_2

    aget-object v7, v2, v6

    .line 629
    .local v7, "serviceAndArgs":Ljava/lang/String;
    const-string v8, "DumpUtils"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "dumping "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 631
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 632
    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    aget-object v8, v8, v5

    .line 633
    .local v8, "service":Ljava/lang/String;
    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    aget-object v9, v9, v4

    .local v9, "args":Ljava/lang/String;
    goto :goto_1

    .line 635
    .end local v8    # "service":Ljava/lang/String;
    .end local v9    # "args":Ljava/lang/String;
    :cond_0
    move-object v8, v7

    .line 636
    .restart local v8    # "service":Ljava/lang/String;
    const-string v9, ""

    .line 638
    .restart local v9    # "args":Ljava/lang/String;
    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "dumping service="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", args="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\n"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    .line 639
    .local v10, "delim":[B
    invoke-virtual {v1, v10}, Ljava/io/FileOutputStream;->write([B)V

    .line 640
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    :cond_1
    goto :goto_2

    :sswitch_0
    const-string v11, "xrtruntime"

    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v11, 0x2

    goto :goto_3

    :sswitch_1
    const-string v11, "mrservice"

    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v11, 0x3

    goto :goto_3

    :sswitch_2
    const-string v11, "window"

    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    move v11, v4

    goto :goto_3

    :sswitch_3
    const-string v11, "activity"

    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    move v11, v5

    goto :goto_3

    :goto_2
    const/4 v11, -0x1

    :goto_3
    packed-switch v11, :pswitch_data_0

    .line 654
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v11

    goto :goto_4

    .line 651
    :pswitch_0
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v11

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v11, v12}, Landroid/os/Debug;->dumpService(Ljava/lang/String;Ljava/io/FileDescriptor;[Ljava/lang/String;)Z

    .line 652
    goto :goto_5

    .line 648
    :pswitch_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v11

    const-string v12, "info_only"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v11, v12}, Landroid/os/Debug;->dumpService(Ljava/lang/String;Ljava/io/FileDescriptor;[Ljava/lang/String;)Z

    .line 649
    goto :goto_5

    .line 645
    :pswitch_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v11

    const-string v12, "-a"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v11, v12}, Landroid/os/Debug;->dumpService(Ljava/lang/String;Ljava/io/FileDescriptor;[Ljava/lang/String;)Z

    .line 646
    goto :goto_5

    .line 642
    :pswitch_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v11

    const-string v12, "activities"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v11, v12}, Landroid/os/Debug;->dumpService(Ljava/lang/String;Ljava/io/FileDescriptor;[Ljava/lang/String;)Z

    .line 643
    goto :goto_5

    .line 654
    :goto_4
    const/4 v12, 0x0

    invoke-static {v8, v11, v12}, Landroid/os/Debug;->dumpService(Ljava/lang/String;Ljava/io/FileDescriptor;[Ljava/lang/String;)Z

    .line 628
    .end local v7    # "serviceAndArgs":Ljava/lang/String;
    .end local v8    # "service":Ljava/lang/String;
    .end local v9    # "args":Ljava/lang/String;
    .end local v10    # "delim":[B
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 658
    :cond_2
    const-string v0, "End dumping services.\n\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 659
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 663
    nop

    .line 664
    :goto_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    goto :goto_8

    .line 663
    :catchall_0
    move-exception v0

    goto :goto_7

    .line 660
    :catch_0
    move-exception v0

    .line 661
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 663
    .end local v0    # "e":Ljava/lang/Exception;
    if-eqz v1, :cond_4

    .line 664
    goto :goto_6

    .line 663
    :goto_7
    if-eqz v1, :cond_3

    .line 664
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 666
    :cond_3
    throw v0

    .line 668
    :cond_4
    :goto_8
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x62b40cf1 -> :sswitch_3
        -0x2ef42410 -> :sswitch_2
        -0x2652fa90 -> :sswitch_1
        -0x89f6622 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public dumpServicesForSpatial(Ljava/io/File;)V
    .locals 7
    .param p1, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 521
    const/4 v0, 0x0

    .line 522
    .local v0, "fos":Ljava/io/FileOutputStream;
    const-string v1, "1"

    const-string v2, "sys.full_dump.enable"

    invoke-static {v2, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    move-object v0, v1

    .line 525
    const-string v1, "Start dumping services.\n\n"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 527
    const-string v1, "dumpsys activity service SpatialRuntimeService :\n"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 528
    .local v1, "delim":[B
    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 530
    const-string v3, "activity"

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v4

    const-string v5, "service"

    const-string v6, "SpatialRuntimeService"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroid/os/Debug;->dumpService(Ljava/lang/String;Ljava/io/FileDescriptor;[Ljava/lang/String;)Z

    .line 532
    const-string v3, "End dumping services.\n\n"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 533
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 537
    .end local v1    # "delim":[B
    nop

    .line 538
    :goto_0
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    goto :goto_1

    .line 537
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 534
    :catch_0
    move-exception v1

    .line 535
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 537
    .end local v1    # "e":Ljava/lang/Exception;
    if-eqz v0, :cond_0

    .line 538
    goto :goto_0

    .line 541
    :cond_0
    :goto_1
    const-string v1, "0"

    invoke-static {v2, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    return-void

    .line 537
    :goto_2
    if-eqz v0, :cond_1

    .line 538
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 540
    :cond_1
    throw v1
.end method

.method public finishDump(Landroid/content/Context;Ljava/lang/String;ILjava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "error_prefix"    # Ljava/lang/String;
    .param p3, "reasonCode"    # I
    .param p4, "file"    # Ljava/io/File;
    .param p5, "packageName"    # Ljava/lang/String;
    .param p6, "appType"    # Ljava/lang/String;

    .line 949
    new-instance v0, Landroid/content/Intent;

    const-string v1, "bytedance.slardaros.customerror"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 950
    .local v0, "intent":Landroid/content/Intent;
    move-object v1, p2

    .local v1, "type":Ljava/lang/String;
    move-object v2, p2

    .line 951
    .local v2, "summary":Ljava/lang/String;
    const-string v3, "LOADING"

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 952
    const/16 v3, 0x2710

    if-le p3, v3, :cond_0

    const-string v3, "MultiFactorLoading"

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lcom/android/server/am/DumpUtils$ReasonCode;->getReasonByCode(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    move-object v1, v3

    .line 953
    rem-int/lit16 v3, p3, 0x2710

    invoke-static {v3}, Lcom/android/server/am/DumpUtils$ReasonCode;->getReasonByCode(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 954
    :cond_1
    const-string v3, "BLACKSCREEN"

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 955
    const-string v1, "NoFrameUpdate"

    .line 956
    move-object v2, p2

    goto :goto_1

    .line 957
    :cond_2
    const-string v3, "TEARSCREEN"

    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 958
    move-object v1, p2

    .line 959
    move-object v2, p2

    .line 962
    :cond_3
    :goto_1
    const-string v3, "key_error_type"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 963
    const-string v3, "key_error_summary"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 964
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Tag: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "key_error_header"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 965
    const-string v3, "key_error_logpath"

    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 966
    const-string v3, "key_error_isdelete"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 967
    const-string v3, "key_error_package"

    invoke-virtual {v0, v3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 968
    const-string v3, "key_error_catchlog"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 969
    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 970
    const/high16 v3, 0x1000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 971
    const-string v3, "slardaros.intent.permission"

    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 973
    const-string v3, "DumpUtils"

    const-string v4, "finish dump"

    invoke-static {v3, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 974
    return-void
.end method

.method public finishDumpForSpatial(Landroid/content/Context;Ljava/lang/String;ILjava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "error_prefix"    # Ljava/lang/String;
    .param p3, "errCode"    # I
    .param p4, "file"    # Ljava/io/File;
    .param p5, "focusPackageName"    # Ljava/lang/String;
    .param p6, "appType"    # Ljava/lang/String;

    .line 546
    new-instance v0, Landroid/content/Intent;

    const-string v1, "bytedance.slardaros.customerror"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 548
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "key_error_type"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 549
    const-string v1, "key_error_summary"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 550
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_error_header"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 551
    const-string v1, "key_error_errCode"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 552
    const-string v1, "key_error_logpath"

    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 553
    const-string v1, "key_error_isdelete"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 554
    const-string v1, "key_error_package"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 555
    const-string v1, "key_error_catchlog"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 556
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 557
    const/high16 v1, 0x1000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 558
    const-string v1, "slardaros.intent.permission"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 560
    const-string v1, "DumpUtils"

    const-string v2, "finish dump for spatial blackscreen"

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 561
    return-void
.end method

.method public getAppSDKVersion(Landroid/content/Context;I)Ljava/lang/String;
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "pid"    # I

    .line 908
    iget-object v0, p0, Lcom/android/server/am/DumpUtils;->mAMS:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerService;->getSmtEx()Lcom/android/server/am/ActivityManagerServiceSmtBase;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/server/am/ActivityManagerServiceSmtBase;->getProcessRecordLock(I)Lcom/android/server/am/ProcessRecord;

    move-result-object v0

    .line 910
    .local v0, "processRecord":Lcom/android/server/am/ProcessRecord;
    if-eqz v0, :cond_0

    .line 912
    :try_start_0
    iget-object v1, v0, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 913
    .local v1, "packageName":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 914
    .local v2, "applicationInfo":Landroid/content/pm/ApplicationInfo;
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v4, "pvr.sdk.version"

    const-string v5, "unknown"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 915
    .end local v1    # "packageName":Ljava/lang/String;
    .end local v2    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    :catch_0
    move-exception v1

    .line 916
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 919
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    const-string v1, "unknown(can\'t find ProcessRecord)"

    return-object v1
.end method

.method public getAppType(Lcom/android/server/wm/ActivityRecord;)Ljava/lang/String;
    .locals 3
    .param p1, "activityRecord"    # Lcom/android/server/wm/ActivityRecord;

    .line 751
    const-string v0, "unknown"

    .line 752
    .local v0, "appType":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getActivityInfo()Landroid/content/pm/ActivityInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 753
    .local v1, "info":Landroid/content/pm/ApplicationInfo;
    if-eqz v1, :cond_1

    .line 754
    iget v2, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 755
    const-string v0, "system_app"

    goto :goto_0

    .line 757
    :cond_0
    const-string v0, "data_app"

    .line 760
    :cond_1
    :goto_0
    return-object v0
.end method

.method public getCurCapacity(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 820
    const-string v0, "unknown"

    .line 822
    .local v0, "capacity":Ljava/lang/String;
    :try_start_0
    const-class v1, Landroid/os/BatteryManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/BatteryManager;

    .line 823
    .local v1, "batteryManager":Landroid/os/BatteryManager;
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v2

    .line 824
    .local v2, "level":I
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    .line 827
    .end local v1    # "batteryManager":Landroid/os/BatteryManager;
    .end local v2    # "level":I
    goto :goto_0

    .line 825
    :catch_0
    move-exception v1

    .line 826
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 828
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-object v0
.end method

.method public getCurReason(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3
    .param p1, "error_prefix"    # Ljava/lang/String;
    .param p2, "reasonCode"    # I

    .line 833
    const-string v0, "unknown"

    .line 834
    .local v0, "reason":Ljava/lang/String;
    const-string v1, "LOADING"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 835
    const/16 v1, 0x2710

    if-le p2, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MultiFactor_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Lcom/android/server/am/DumpUtils$ReasonCode;->getReasonByCode(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/android/server/am/DumpUtils$ReasonCode;->getReasonByCode(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v0, v1

    goto :goto_1

    .line 836
    :cond_1
    const-string v1, "BLACKSCREEN"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 837
    const-string v0, "NoFrameUpdate"

    goto :goto_1

    .line 838
    :cond_2
    const-string v1, "TEARSCREEN"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 839
    move-object v0, p1

    .line 841
    :cond_3
    :goto_1
    return-object v0
.end method

.method public getLastResumedActivityRecord(Landroid/content/Context;)Lcom/android/server/wm/ActivityRecord;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 742
    iget-object v0, p0, Lcom/android/server/am/DumpUtils;->mAMS:Lcom/android/server/am/ActivityManagerService;

    if-eqz v0, :cond_0

    .line 743
    iget-object v0, p0, Lcom/android/server/am/DumpUtils;->mAMS:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mActivityTaskManager:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->getSmtEx()Lcom/android/server/wm/ActivityTaskManagerServiceSmtEx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerServiceSmtEx;->getLast3DActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    .line 744
    .local v0, "activityRecord":Lcom/android/server/wm/ActivityRecord;
    return-object v0

    .line 746
    .end local v0    # "activityRecord":Lcom/android/server/wm/ActivityRecord;
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPidCmdline(I)Ljava/lang/String;
    .locals 6
    .param p1, "pid"    # I

    .line 799
    const-string v0, "unknown"

    .line 800
    .local v0, "cmdline":Ljava/lang/String;
    const/4 v1, 0x0

    .line 802
    .local v1, "reader":Ljava/io/BufferedReader;
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/proc/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/cmdline"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v1, v2

    .line 803
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    .line 807
    nop

    .line 809
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 812
    :goto_0
    goto :goto_1

    .line 810
    :catch_0
    move-exception v2

    .line 811
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .end local v2    # "e":Ljava/io/IOException;
    goto :goto_0

    .line 807
    :catchall_0
    move-exception v2

    goto :goto_2

    .line 804
    :catch_1
    move-exception v2

    .line 805
    .local v2, "e":Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 807
    .end local v2    # "e":Ljava/lang/Exception;
    if-eqz v1, :cond_0

    .line 809
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 815
    :cond_0
    :goto_1
    return-object v0

    .line 807
    :goto_2
    if-eqz v1, :cond_1

    .line 809
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 812
    goto :goto_3

    .line 810
    :catch_2
    move-exception v3

    .line 811
    .local v3, "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 814
    .end local v3    # "e":Ljava/io/IOException;
    :cond_1
    :goto_3
    throw v2
.end method

.method public getProcessRecord(Ljava/lang/String;I)Lcom/android/server/am/ProcessRecord;
    .locals 1
    .param p1, "procName"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 765
    iget-object v0, p0, Lcom/android/server/am/DumpUtils;->mAMS:Lcom/android/server/am/ActivityManagerService;

    if-eqz v0, :cond_0

    .line 766
    iget-object v0, p0, Lcom/android/server/am/DumpUtils;->mAMS:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/am/ActivityManagerService;->getProcessRecordLocked(Ljava/lang/String;I)Lcom/android/server/am/ProcessRecord;

    move-result-object v0

    return-object v0

    .line 768
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public printClientAndLastResumedProc(Lcom/android/server/wm/ActivityRecord;ILjava/lang/String;)V
    .locals 3
    .param p1, "activityRecord"    # Lcom/android/server/wm/ActivityRecord;
    .param p2, "clientPid"    # I
    .param p3, "clientPackageName"    # Ljava/lang/String;

    .line 612
    const-string v0, "DumpUtils"

    if-eqz p1, :cond_0

    .line 613
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LastResumed 3D activityName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getActivityInfo()Landroid/content/pm/ActivityInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 614
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LastResumed 3D packageName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 616
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clientPid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 617
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clientPackageName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 618
    return-void
.end method

.method public pruneOldTraces(Ljava/io/File;)V
    .locals 10
    .param p1, "dir"    # Ljava/io/File;

    .line 851
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 852
    .local v0, "files":[Ljava/io/File;
    if-nez v0, :cond_0

    return-void

    .line 854
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 855
    .local v1, "now":J
    new-instance v3, Lcom/android/server/am/DumpUtils$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lcom/android/server/am/DumpUtils$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v3}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 856
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    .line 857
    .local v5, "file":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "tmpTrace"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    sub-long v6, v1, v6

    const-wide/16 v8, 0x7530

    cmp-long v6, v6, v8

    if-lez v6, :cond_2

    .line 858
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v6

    const-string v7, "DumpUtils"

    if-nez v6, :cond_1

    .line 859
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unable to prune stale trace file: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 861
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Delete "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " because it\'s out of date"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 856
    .end local v5    # "file":Ljava/io/File;
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 865
    :cond_3
    return-void
.end method

.method public declared-synchronized reportEvent(IIFILjava/lang/String;I[J)V
    .locals 8
    .param p1, "eventCode"    # I
    .param p2, "reportCode"    # I
    .param p3, "ratio"    # F
    .param p4, "reasonCode"    # I
    .param p5, "reason"    # Ljava/lang/String;
    .param p6, "reportCount"    # I
    .param p7, "returnTimeArray"    # [J

    monitor-enter p0

    .line 944
    :try_start_0
    invoke-static {}, Lcom/android/server/SysMonitorDumpUtils;->getInstance()Lcom/android/server/SysMonitorDumpUtils;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/SysMonitorDumpUtils;->reportEvent(IIFILjava/lang/String;I[J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 945
    monitor-exit p0

    return-void

    .line 943
    .end local p0    # "this":Lcom/android/server/am/DumpUtils;
    .end local p1    # "eventCode":I
    .end local p2    # "reportCode":I
    .end local p3    # "ratio":F
    .end local p4    # "reasonCode":I
    .end local p5    # "reason":Ljava/lang/String;
    .end local p6    # "reportCount":I
    .end local p7    # "returnTimeArray":[J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
