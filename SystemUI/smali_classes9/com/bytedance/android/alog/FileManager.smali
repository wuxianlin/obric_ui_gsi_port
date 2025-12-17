.class Lcom/bytedance/android/alog/FileManager;
.super Ljava/lang/Object;
.source "FileManager.java"


# static fields
.field private static final FETCH_TIME_INVALID:Ljava/lang/String; = "time interval is invalid"

.field private static final LOG_DIR_INVALID:Ljava/lang/String; = "log dir not exists"

.field private static final LOG_FILE_NOT_FOUND:Ljava/lang/String; = "log file not found"

.field private static final LOG_FILE_SUFFIX:Ljava/lang/String; = ".alog.hot"

.field private static final SUFFIX_LEN:I

.field private static sFetchEndTs:J

.field private static sFetchFailReason:Ljava/lang/String;

.field private static sFetchStartTs:J

.field private static sLastFetchFileLists:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    const-string v0, ".alog.hot"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sput v0, Lcom/bytedance/android/alog/FileManager;->SUFFIX_LEN:I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getLastErrorInfo()Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 98
    .local v0, "info":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    sget-wide v1, Lcom/bytedance/android/alog/FileManager;->sFetchStartTs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "start"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-wide v1, Lcom/bytedance/android/alog/FileManager;->sFetchEndTs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "end"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string/jumbo v1, "reason"

    sget-object v2, Lcom/bytedance/android/alog/FileManager;->sFetchFailReason:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v1, Lcom/bytedance/android/alog/FileManager;->sLastFetchFileLists:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .local v1, "sb":Ljava/lang/StringBuilder;
    sget-object v2, Lcom/bytedance/android/alog/FileManager;->sLastFetchFileLists:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 104
    .local v3, "name":Ljava/lang/String;
    const-string v4, ".alog.hot"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 105
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    sget v5, Lcom/bytedance/android/alog/FileManager;->SUFFIX_LEN:I

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 107
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .end local v3    # "name":Ljava/lang/String;
    goto :goto_0

    .line 109
    :cond_1
    const-string v2, "file"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .end local v1    # "sb":Ljava/lang/StringBuilder;
    :cond_2
    const/4 v1, 0x0

    sput-object v1, Lcom/bytedance/android/alog/FileManager;->sFetchFailReason:Ljava/lang/String;

    .line 112
    sput-object v1, Lcom/bytedance/android/alog/FileManager;->sLastFetchFileLists:Ljava/util/ArrayList;

    .line 113
    return-object v0
.end method

.method static getLogs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)[Ljava/io/File;
    .locals 14
    .param p0, "logFileDir"    # Ljava/lang/String;
    .param p1, "processName"    # Ljava/lang/String;
    .param p2, "instanceName"    # Ljava/lang/String;
    .param p3, "startTimeMs"    # J
    .param p5, "endTimeMs"    # J

    .line 26
    sput-wide p3, Lcom/bytedance/android/alog/FileManager;->sFetchStartTs:J

    .line 27
    sput-wide p5, Lcom/bytedance/android/alog/FileManager;->sFetchEndTs:J

    .line 28
    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/android/alog/FileManager;->sFetchFailReason:Ljava/lang/String;

    .line 29
    sput-object v0, Lcom/bytedance/android/alog/FileManager;->sLastFetchFileLists:Ljava/util/ArrayList;

    .line 31
    cmp-long v0, p3, p5

    const/4 v7, 0x0

    if-lez v0, :cond_0

    .line 32
    const-string/jumbo v0, "time interval is invalid"

    sput-object v0, Lcom/bytedance/android/alog/FileManager;->sFetchFailReason:Ljava/lang/String;

    .line 33
    new-array v0, v7, [Ljava/io/File;

    return-object v0

    .line 36
    :cond_0
    new-instance v0, Ljava/io/File;

    move-object v8, p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v9, v0

    .line 37
    .local v9, "dir":Ljava/io/File;
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v2, p1

    goto/16 :goto_4

    .line 42
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 43
    const/16 v0, 0x3a

    const/16 v1, 0x2d

    move-object v2, p1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    .end local p1    # "processName":Ljava/lang/String;
    .local v0, "processName":Ljava/lang/String;
    goto :goto_0

    .line 42
    .end local v0    # "processName":Ljava/lang/String;
    .restart local p1    # "processName":Ljava/lang/String;
    :cond_2
    move-object v2, p1

    move-object v10, v2

    .line 45
    .end local p1    # "processName":Ljava/lang/String;
    .local v10, "processName":Ljava/lang/String;
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "^\\d{4}_\\d{2}_\\d{2}_(\\d+)__"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 46
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "\\S+"

    if-eqz v1, :cond_3

    move-object v1, v2

    goto :goto_1

    :cond_3
    invoke-static {v10}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "__"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 47
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static/range {p2 .. p2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\\.alog\\.hot$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v11

    .line 49
    .local v11, "fLogFileNamePat":Ljava/util/regex/Pattern;
    move-wide/from16 v5, p3

    .line 50
    .local v5, "fStartTimeMs":J
    move-wide/from16 v3, p5

    .line 52
    .local v3, "fEndTimeMs":J
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v0

    .line 53
    .local v12, "logFileLists":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v13, Lcom/bytedance/android/alog/FileManager$1;

    move-object v0, v13

    move-object v1, v12

    move-object v2, v11

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/alog/FileManager$1;-><init>(Ljava/util/ArrayList;Ljava/util/regex/Pattern;JJ)V

    invoke-virtual {v9, v13}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    .line 87
    .local v0, "files":[Ljava/io/File;
    if-eqz v0, :cond_5

    array-length v1, v0

    if-nez v1, :cond_6

    .line 88
    :cond_5
    const-string v1, "log file not found"

    sput-object v1, Lcom/bytedance/android/alog/FileManager;->sFetchFailReason:Ljava/lang/String;

    .line 89
    sput-object v12, Lcom/bytedance/android/alog/FileManager;->sLastFetchFileLists:Ljava/util/ArrayList;

    .line 92
    :cond_6
    if-nez v0, :cond_7

    new-array v1, v7, [Ljava/io/File;

    goto :goto_3

    :cond_7
    move-object v1, v0

    :goto_3
    return-object v1

    .line 37
    .end local v0    # "files":[Ljava/io/File;
    .end local v3    # "fEndTimeMs":J
    .end local v5    # "fStartTimeMs":J
    .end local v10    # "processName":Ljava/lang/String;
    .end local v11    # "fLogFileNamePat":Ljava/util/regex/Pattern;
    .end local v12    # "logFileLists":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local p1    # "processName":Ljava/lang/String;
    :cond_8
    move-object v2, p1

    .line 38
    :goto_4
    const-string v0, "log dir not exists"

    sput-object v0, Lcom/bytedance/android/alog/FileManager;->sFetchFailReason:Ljava/lang/String;

    .line 39
    new-array v0, v7, [Ljava/io/File;

    return-object v0
.end method
