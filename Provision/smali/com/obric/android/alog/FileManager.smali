.class Lcom/obric/android/alog/FileManager;
.super Ljava/lang/Object;
.source "FileManager.java"


# static fields
.field private static final FETCH_TIME_INVALID:Ljava/lang/String; = "time interval is invalid"

.field private static final LOG_DIR_INVALID:Ljava/lang/String; = "log dir not exists"

.field private static final LOG_FILE_NOT_FOUND:Ljava/lang/String; = "log file not found"

.field private static final LOG_FILE_SUFFIX:Ljava/lang/String; = ".olog"

.field private static final SUFFIX_LEN:I = 0x5

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
    .locals 0

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
    sget-wide v1, Lcom/obric/android/alog/FileManager;->sFetchStartTs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "start"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-wide v1, Lcom/obric/android/alog/FileManager;->sFetchEndTs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "end"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "reason"

    .line 100
    sget-object v2, Lcom/obric/android/alog/FileManager;->sFetchFailReason:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v1, Lcom/obric/android/alog/FileManager;->sLastFetchFileLists:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    sget-object v2, Lcom/obric/android/alog/FileManager;->sLastFetchFileLists:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, ".olog"

    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 105
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    sget v5, Lcom/obric/android/alog/FileManager;->SUFFIX_LEN:I

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 107
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v2, "file"

    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v1, 0x0

    .line 111
    sput-object v1, Lcom/obric/android/alog/FileManager;->sFetchFailReason:Ljava/lang/String;

    .line 112
    sput-object v1, Lcom/obric/android/alog/FileManager;->sLastFetchFileLists:Ljava/util/ArrayList;

    return-object v0
.end method

.method static getLogs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)[Ljava/io/File;
    .locals 9

    .line 26
    sput-wide p3, Lcom/obric/android/alog/FileManager;->sFetchStartTs:J

    .line 27
    sput-wide p5, Lcom/obric/android/alog/FileManager;->sFetchEndTs:J

    const/4 v0, 0x0

    .line 28
    sput-object v0, Lcom/obric/android/alog/FileManager;->sFetchFailReason:Ljava/lang/String;

    .line 29
    sput-object v0, Lcom/obric/android/alog/FileManager;->sLastFetchFileLists:Ljava/util/ArrayList;

    cmp-long v0, p3, p5

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const-string p0, "time interval is invalid"

    .line 32
    sput-object p0, Lcom/obric/android/alog/FileManager;->sFetchFailReason:Ljava/lang/String;

    new-array p0, v1, [Ljava/io/File;

    return-object p0

    .line 36
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_2

    .line 42
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const/16 p0, 0x3a

    const/16 v2, 0x2d

    .line 43
    invoke-virtual {p1, p0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    .line 45
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "^\\d{4}_\\d{2}_\\d{2}_(\\d+)__"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "\\S+"

    if-eqz v2, :cond_3

    move-object p1, v3

    goto :goto_0

    :cond_3
    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "__"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 47
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "\\.alog\\.hot$"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 45
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 52
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    new-instance p1, Lcom/obric/android/alog/FileManager$1;

    move-object v2, p1

    move-object v3, p0

    move-wide v5, p5

    move-wide v7, p3

    invoke-direct/range {v2 .. v8}, Lcom/obric/android/alog/FileManager$1;-><init>(Ljava/util/ArrayList;Ljava/util/regex/Pattern;JJ)V

    invoke-virtual {v0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 87
    array-length p2, p1

    if-nez p2, :cond_6

    :cond_5
    const-string p2, "log file not found"

    .line 88
    sput-object p2, Lcom/obric/android/alog/FileManager;->sFetchFailReason:Ljava/lang/String;

    .line 89
    sput-object p0, Lcom/obric/android/alog/FileManager;->sLastFetchFileLists:Ljava/util/ArrayList;

    :cond_6
    if-nez p1, :cond_7

    new-array p1, v1, [Ljava/io/File;

    :cond_7
    return-object p1

    :cond_8
    :goto_2
    const-string p0, "log dir not exists"

    .line 38
    sput-object p0, Lcom/obric/android/alog/FileManager;->sFetchFailReason:Ljava/lang/String;

    new-array p0, v1, [Ljava/io/File;

    return-object p0
.end method
