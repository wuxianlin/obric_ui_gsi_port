.class final Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename;
.super Ljava/lang/Object;
.source "XrAppIorapServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Inode2Filename"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$InodeUtils;,
        Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$InodeTranslateThread;,
        Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$TranslationItem;,
        Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$Inode;
    }
.end annotation


# static fields
.field public static final RECORD_DEVICE_REGEX:Ljava/lang/String; = "((?<major>\\d+):(?<minor>\\d+))"

.field public static final RECORD_DEVICE_REVERSE_OFFSET:I = -0x5

.field public static final RECORD_INODE_REVERSE_OFFSET:I = -0x3

.field public static final RECORD_OFFSET_REGEX:Ljava/lang/String; = "(ofs=(?<offset>\\d+))"

.field public static final RECORD_OFFSET_REVERSE_OFFSET:I = 0x0

.field public static final RECORD_TASK_REGEX:Ljava/lang/String; = "(?<id>\\d+)"

.field public static final RECORD_TASK_REVERSE_OFFSET:I = -0xb


# instance fields
.field public final RECORD_DEVICE_PATTERN:Ljava/util/regex/Pattern;

.field public final RECORD_OFFSET_PATTERN:Ljava/util/regex/Pattern;

.field public final RECORD_TASK_PATTERN:Ljava/util/regex/Pattern;

.field private final TARGET_RECORD_KEYWORDS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mInodeTranslateThread:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$InodeTranslateThread;

.field private final mInodeUtils:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$InodeUtils;

.field final synthetic this$1:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;


# direct methods
.method static bridge synthetic -$$Nest$fgetmInodeUtils(Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename;)Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$InodeUtils;
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename;->mInodeUtils:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$InodeUtils;

    return-object p0
.end method

.method public constructor <init>(Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 1177
    iput-object p1, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename;->this$1:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1169
    const-string p1, "(?<id>\\d+)"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename;->RECORD_TASK_PATTERN:Ljava/util/regex/Pattern;

    .line 1170
    const-string p1, "((?<major>\\d+):(?<minor>\\d+))"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename;->RECORD_DEVICE_PATTERN:Ljava/util/regex/Pattern;

    .line 1171
    const-string p1, "(ofs=(?<offset>\\d+))"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename;->RECORD_OFFSET_PATTERN:Ljava/util/regex/Pattern;

    .line 1173
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename;->TARGET_RECORD_KEYWORDS:Ljava/util/Set;

    .line 1178
    new-instance p1, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$InodeUtils;

    invoke-direct {p1, p0}, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$InodeUtils;-><init>(Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename;)V

    iput-object p1, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename;->mInodeUtils:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$InodeUtils;

    .line 1179
    new-instance p1, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$InodeTranslateThread;

    invoke-direct {p1, p0}, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$InodeTranslateThread;-><init>(Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename;)V

    iput-object p1, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename;->mInodeTranslateThread:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$InodeTranslateThread;

    .line 1180
    invoke-virtual {p0}, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename;->constructTargetRecordKeywords()V

    .line 1181
    return-void
.end method


# virtual methods
.method public acquireRootDirectory(Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$Inode;)Ljava/lang/String;
    .locals 7
    .param p1, "inode"    # Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$Inode;

    .line 1492
    const/4 v0, 0x0

    .line 1493
    .local v0, "rootDirectory":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename;->this$1:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;

    iget-object v1, v1, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;->ROOT_DIRECTORIES:Ljava/util/HashMap;

    iget-wide v2, p1, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$Inode;->device:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1494
    iget-object v1, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename;->this$1:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;

    iget-object v1, v1, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;->ROOT_DIRECTORIES:Ljava/util/HashMap;

    iget-wide v2, p1, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$Inode;->device:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 1496
    :cond_0
    iget-wide v1, p1, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$Inode;->device_major:J

    const-wide/16 v3, 0x103

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 1497
    iget-object v1, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename;->this$1:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;

    iget-object v1, v1, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;->ROOT_DIRECTORIES:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename;->mInodeUtils:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$InodeUtils;

    const-wide/16 v5, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$InodeUtils;->makeDevice(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    .line 1500
    :cond_1
    :goto_0
    return-object v0
.end method

.method public constructTargetRecordKeywords()V
    .locals 2

    .line 1191
    iget-object v0, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename;->TARGET_RECORD_KEYWORDS:Ljava/util/Set;

    const-string v1, "mm_filemap_add_to_page_cache:"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1193
    return-void
.end method

.method public init()V
    .locals 2

    .line 1184
    iget-object v0, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename;->mInodeTranslateThread:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$InodeTranslateThread;

    invoke-virtual {v0}, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$InodeTranslateThread;->start()V

    .line 1185
    sget-boolean v0, Lcom/android/server/wm/XrAppIorapServer;->sDoDebugLog:Z

    if-eqz v0, :cond_0

    .line 1186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Inode2Filename initialize on: "

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

    .line 1188
    :cond_0
    return-void
.end method

.method public isTargetRecord(Ljava/lang/String;)Z
    .locals 6
    .param p1, "record"    # Ljava/lang/String;

    .line 1466
    const/4 v0, 0x0

    .line 1467
    .local v0, "res":Z
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\s+"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1468
    .local v1, "recordItems":[Ljava/lang/String;
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 1469
    .local v4, "recordItem":Ljava/lang/String;
    iget-object v5, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename;->TARGET_RECORD_KEYWORDS:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1470
    const/4 v0, 0x1

    .line 1471
    goto :goto_1

    .line 1468
    .end local v4    # "recordItem":Ljava/lang/String;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1474
    :cond_1
    :goto_1
    return v0
.end method

.method public readTraceFile(Ljava/lang/String;)Ljava/util/Optional;
    .locals 4
    .param p1, "tracePath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Optional<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1478
    const/4 v0, 0x0

    .line 1479
    .local v0, "eventRecords":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1480
    .local v1, "bufferedReader":Ljava/io/BufferedReader;
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v2

    .line 1481
    const/4 v2, 0x0

    .line 1482
    .local v2, "str":Ljava/lang/String;
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    move-object v2, v3

    if-eqz v3, :cond_0

    .line 1483
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1485
    .end local v2    # "str":Ljava/lang/String;
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1487
    .end local v1    # "bufferedReader":Ljava/io/BufferedReader;
    goto :goto_2

    .line 1479
    .restart local v1    # "bufferedReader":Ljava/io/BufferedReader;
    :catchall_0
    move-exception v2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "eventRecords":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local p0    # "this":Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename;
    .end local p1    # "tracePath":Ljava/lang/String;
    :goto_1
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1485
    .end local v1    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v0    # "eventRecords":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local p0    # "this":Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename;
    .restart local p1    # "tracePath":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 1486
    .local v1, "e":Ljava/io/IOException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reading from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " occurs I/O Exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "XrAppIorapServer"

    invoke-static {v3, v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1488
    .end local v1    # "e":Ljava/io/IOException;
    :goto_2
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    return-object v1
.end method

.method public resolveCompletedCompileTask(Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;)V
    .locals 5
    .param p1, "compileIorapTask"    # Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;

    .line 1219
    invoke-virtual {p1}, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;->isCompilationSuccessful()Z

    move-result v0

    const-string v1, " in IorapTaskCachePool"

    const-string v2, "there has already been existing iorapTask of app = "

    const-string v3, "XrAppIorapServer"

    if-eqz v0, :cond_2

    .line 1220
    iget-object v0, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename;->this$1:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;

    iget-object v0, v0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;->this$0:Lcom/android/server/wm/XrAppIorapServer;

    invoke-static {v0}, Lcom/android/server/wm/XrAppIorapServer;->-$$Nest$fgetmIorapTaskCachePool(Lcom/android/server/wm/XrAppIorapServer;)Ljava/util/Hashtable;

    move-result-object v0

    iget-object v4, p1, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1221
    new-instance v0, Lcom/android/server/wm/XrAppIorapServer$IorapTask;

    iget-object v1, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename;->this$1:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;

    iget-object v1, v1, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;->this$0:Lcom/android/server/wm/XrAppIorapServer;

    iget-object v2, p1, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;->packageName:Ljava/lang/String;

    iget-object v4, p1, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;->resultIorapRecords:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, v4}, Lcom/android/server/wm/XrAppIorapServer$IorapTask;-><init>(Lcom/android/server/wm/XrAppIorapServer;Ljava/lang/String;Ljava/util/List;)V

    .line 1222
    .local v0, "iorapTask":Lcom/android/server/wm/XrAppIorapServer$IorapTask;
    iget-object v1, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename;->this$1:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;

    iget-object v1, v1, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;->mIORapProtobufController:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$IORapProtobufController;

    invoke-virtual {v1, v0}, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$IORapProtobufController;->recordIORapTask2Protobuf(Lcom/android/server/wm/XrAppIorapServer$IorapTask;)V

    .line 1223
    iget-object v1, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename;->this$1:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;

    iget-object v1, v1, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;->this$0:Lcom/android/server/wm/XrAppIorapServer;

    invoke-static {v1}, Lcom/android/server/wm/XrAppIorapServer;->-$$Nest$fgetmIorapTaskCachePool(Lcom/android/server/wm/XrAppIorapServer;)Ljava/util/Hashtable;

    move-result-object v1

    iget-object v2, v0, Lcom/android/server/wm/XrAppIorapServer$IorapTask;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1224
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "put iorapTask of app = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/android/server/wm/XrAppIorapServer$IorapTask;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " into IorapTaskCachePool"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1225
    iget-object v1, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename;->this$1:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;

    iget-object v2, p1, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;->packageName:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;->-$$Nest$mreleaseCompileCounter(Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;Ljava/lang/String;)V

    .line 1227
    sget-boolean v1, Lcom/android/server/wm/XrAppIorapServer;->sDoSourceSlardar:Z

    if-eqz v1, :cond_0

    .line 1228
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1229
    .local v1, "data":Landroid/os/Bundle;
    const-string v2, "packageName"

    iget-object v3, v0, Lcom/android/server/wm/XrAppIorapServer$IorapTask;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1230
    iget-object v2, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename;->this$1:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;

    iget-object v2, v2, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;->this$0:Lcom/android/server/wm/XrAppIorapServer;

    invoke-static {v2}, Lcom/android/server/wm/XrAppIorapServer;->-$$Nest$fgetmAppInfoCloudClient(Lcom/android/server/wm/XrAppIorapServer;)Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1}, Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient;->sendMsg(ILandroid/os/Bundle;)V

    .line 1232
    .end local v0    # "iorapTask":Lcom/android/server/wm/XrAppIorapServer$IorapTask;
    .end local v1    # "data":Landroid/os/Bundle;
    :cond_0
    goto/16 :goto_0

    .line 1233
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1236
    :cond_2
    iget-object v0, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename;->this$1:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;

    iget-object v4, p1, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;->packageName:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;->-$$Nest$mcheckCompileCounterIfValid(Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1237
    iget-object v0, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename;->this$1:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;

    iget-object v0, v0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;->this$0:Lcom/android/server/wm/XrAppIorapServer;

    invoke-static {v0}, Lcom/android/server/wm/XrAppIorapServer;->-$$Nest$fgetmIorapTaskCachePool(Lcom/android/server/wm/XrAppIorapServer;)Ljava/util/Hashtable;

    move-result-object v0

    iget-object v4, p1, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1238
    new-instance v0, Lcom/android/server/wm/XrAppIorapServer$IorapTask;

    iget-object v1, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename;->this$1:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;

    iget-object v1, v1, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;->this$0:Lcom/android/server/wm/XrAppIorapServer;

    iget-object v2, p1, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;->packageName:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/android/server/wm/XrAppIorapServer$IorapTask;-><init>(Lcom/android/server/wm/XrAppIorapServer;Ljava/lang/String;)V

    .line 1239
    .restart local v0    # "iorapTask":Lcom/android/server/wm/XrAppIorapServer$IorapTask;
    iget-object v1, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename;->this$1:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;

    iget-object v1, v1, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;->this$0:Lcom/android/server/wm/XrAppIorapServer;

    invoke-static {v1}, Lcom/android/server/wm/XrAppIorapServer;->-$$Nest$fgetmIorapTaskCachePool(Lcom/android/server/wm/XrAppIorapServer;)Ljava/util/Hashtable;

    move-result-object v1

    iget-object v2, v0, Lcom/android/server/wm/XrAppIorapServer$IorapTask;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1240
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "put invalid iorapTask of app = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/android/server/wm/XrAppIorapServer$IorapTask;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " into mIorapTaskCachePool although running out of compilation chances"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1241
    iget-object v1, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename;->this$1:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;

    iget-object v2, p1, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;->packageName:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;->-$$Nest$mreleaseCompileCounter(Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;Ljava/lang/String;)V

    .line 1242
    .end local v0    # "iorapTask":Lcom/android/server/wm/XrAppIorapServer$IorapTask;
    goto :goto_0

    .line 1243
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1246
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed to fulfill iorap compilation launch of app = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", but still have a chance"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1249
    :goto_0
    return-void
.end method

.method public resolveTranslationMap2CompileTask(Landroid/util/ArrayMap;Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;)V
    .locals 5
    .param p2, "task"    # Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Long;",
            "Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$TranslationItem;",
            ">;",
            "Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;",
            ")V"
        }
    .end annotation

    .line 1458
    .local p1, "inode2TranslationItemMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/Long;Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$TranslationItem;>;"
    invoke-virtual {p1}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1459
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Long;Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$TranslationItem;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 1460
    .local v2, "inode":J
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$TranslationItem;

    .line 1461
    .local v4, "translationItem":Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$TranslationItem;
    invoke-virtual {p2, v4}, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;->addTranslationItem(Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$TranslationItem;)V

    .line 1462
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Long;Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$TranslationItem;>;"
    .end local v2    # "inode":J
    .end local v4    # "translationItem":Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$TranslationItem;
    goto :goto_0

    .line 1463
    :cond_0
    return-void
.end method

.method public searchInodes2Filenames(Landroid/util/ArrayMap;Ljava/lang/String;)V
    .locals 11
    .param p2, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Long;",
            "Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$TranslationItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1411
    .local p1, "inode2TranslationItemMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/Long;Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$TranslationItem;>;"
    const-string v0, "XrAppIorapServer"

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1412
    .local v1, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 1414
    .local v2, "reply":Landroid/os/Parcel;
    invoke-virtual {p1}, Landroid/util/ArrayMap;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1415
    invoke-virtual {p1}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 1416
    .local v4, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Long;Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$TranslationItem;>;"
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 1417
    .local v5, "inode":J
    const/4 v7, 0x0

    .line 1418
    .local v7, "rootDirectoryCode":I
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$TranslationItem;

    iget-object v8, v8, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$TranslationItem;->rootDirectory:Ljava/lang/String;

    .line 1419
    .local v8, "rootDirectory":Ljava/lang/String;
    invoke-virtual {v1, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    .line 1420
    const-string v9, "system"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 1421
    const/4 v7, 0x1

    goto :goto_1

    .line 1422
    :cond_0
    const-string v9, "data"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 1423
    const/4 v7, 0x2

    goto :goto_1

    .line 1424
    :cond_1
    const-string v9, "vendor"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 1425
    const/4 v7, 0x3

    .line 1427
    :cond_2
    :goto_1
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 1428
    .end local v4    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Long;Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$TranslationItem;>;"
    .end local v5    # "inode":J
    .end local v7    # "rootDirectoryCode":I
    .end local v8    # "rootDirectory":Ljava/lang/String;
    goto :goto_0

    .line 1431
    :cond_3
    const/16 v3, 0x19d

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v3, v1, v2, v4}, Lcom/android/server/SysCommonUtils;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1432
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1433
    .local v3, "inode2fileNum":I
    sget-boolean v4, Lcom/android/server/wm/XrAppIorapServer;->sDoDebugLog:Z

    if-eqz v4, :cond_4

    .line 1434
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "inode2fileNum = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1436
    :cond_4
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_2
    if-ge v4, v3, :cond_6

    .line 1437
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1438
    .local v5, "inodeHexStr":Ljava/lang/String;
    const/16 v6, 0xa

    invoke-static {v5, v6}, Ljava/lang/Long;->parseUnsignedLong(Ljava/lang/String;I)J

    move-result-wide v6

    .line 1439
    .local v6, "inode":J
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 1441
    .local v8, "filename":Ljava/lang/String;
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {p1, v9}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 1443
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {p1, v9}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$TranslationItem;

    iput-object v8, v9, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$TranslationItem;->filename:Ljava/lang/String;

    .line 1444
    sget-boolean v9, Lcom/android/server/wm/XrAppIorapServer;->sDoDebugLog:Z

    if-eqz v9, :cond_5

    .line 1445
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "inode = 0x"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", filename = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1436
    .end local v5    # "inodeHexStr":Ljava/lang/String;
    .end local v6    # "inode":J
    .end local v8    # "filename":Ljava/lang/String;
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 1452
    .end local v3    # "inode2fileNum":I
    .end local v4    # "i":I
    :cond_6
    nop

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1453
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1454
    goto :goto_4

    .line 1452
    :catchall_0
    move-exception v0

    goto :goto_5

    .line 1449
    :catch_0
    move-exception v3

    .line 1450
    .local v3, "e":Landroid/os/RemoteException;
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "searching rootfs for packageName = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " occurs Remote Exception"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1452
    nop

    .end local v3    # "e":Landroid/os/RemoteException;
    goto :goto_3

    .line 1455
    :goto_4
    return-void

    .line 1452
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1453
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1454
    throw v0
.end method

.method public translate(Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;)V
    .locals 3
    .param p1, "translationTask"    # Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;

    .line 1332
    iget-object v0, p1, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;->traceFilePath:Ljava/lang/String;

    .line 1333
    .local v0, "tracePath":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename;->readTraceFile(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$1;-><init>(Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename;Ljava/lang/String;Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1408
    return-void
.end method
