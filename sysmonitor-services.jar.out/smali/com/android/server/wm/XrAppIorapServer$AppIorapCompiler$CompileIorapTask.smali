.class public final Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;
.super Ljava/lang/Object;
.source "XrAppIorapServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CompileIorapTask"
.end annotation


# instance fields
.field isXrApp:Z

.field launchPid:I

.field final packageName:Ljava/lang/String;

.field final resultIorapRecords:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/server/wm/XrAppIorapServer$IorapItem;",
            ">;"
        }
    .end annotation
.end field

.field final sequenceId:J

.field final synthetic this$1:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;

.field traceFilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;JLjava/lang/String;)V
    .locals 1
    .param p1, "this$1"    # Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;
    .param p2, "sequenceId"    # J
    .param p4, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 746
    iput-object p1, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;->this$1:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 739
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;->traceFilePath:Ljava/lang/String;

    .line 740
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;->isXrApp:Z

    .line 742
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;->launchPid:I

    .line 744
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;->resultIorapRecords:Ljava/util/ArrayList;

    .line 747
    iput-wide p2, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;->sequenceId:J

    .line 748
    iput-object p4, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;->packageName:Ljava/lang/String;

    .line 749
    invoke-virtual {p0}, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;->constructTraceFilePath()V

    .line 750
    return-void
.end method


# virtual methods
.method public addTranslationItem(Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$TranslationItem;)V
    .locals 10
    .param p1, "translationItem"    # Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$TranslationItem;

    .line 814
    invoke-virtual {p1}, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$TranslationItem;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 815
    invoke-virtual {p1}, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$TranslationItem;->computeFileOffsetAndLength()V

    .line 816
    iget-object v0, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;->resultIorapRecords:Ljava/util/ArrayList;

    new-instance v9, Lcom/android/server/wm/XrAppIorapServer$IorapItem;

    iget-object v1, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;->this$1:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;

    iget-object v2, v1, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler;->this$0:Lcom/android/server/wm/XrAppIorapServer;

    iget-object v3, p1, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$TranslationItem;->filename:Ljava/lang/String;

    iget-wide v4, p1, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$TranslationItem;->fileOffset:J

    iget-wide v6, p1, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$TranslationItem;->fileLength:J

    iget-object v8, p1, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$TranslationItem;->fileIndex:[[J

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/android/server/wm/XrAppIorapServer$IorapItem;-><init>(Lcom/android/server/wm/XrAppIorapServer;Ljava/lang/String;JJ[[J)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 818
    :cond_0
    return-void
.end method

.method public canTrace()Z
    .locals 1

    .line 783
    iget-object v0, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;->traceFilePath:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public canTranslate()Z
    .locals 6

    .line 787
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;->traceFilePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 788
    .local v0, "traceFile":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 789
    .local v1, "flag1":Z
    :goto_0
    iget v4, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;->launchPid:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    .line 790
    .local v4, "flag2":Z
    :goto_1
    if-eqz v1, :cond_2

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    return v2
.end method

.method public clearTraceFile()V
    .locals 3

    .line 821
    sget-boolean v0, Lcom/android/server/wm/XrAppIorapServer;->sDoDeleteTraceFile:Z

    if-eqz v0, :cond_0

    .line 822
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;->traceFilePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 823
    .local v0, "traceFile":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 824
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/android/server/wm/XrAppIorapServer;->sDoDebugLog:Z

    if-eqz v1, :cond_0

    .line 825
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delete iorap trace file = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;->traceFilePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "XrAppIorapServer"

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 829
    .end local v0    # "traceFile":Ljava/io/File;
    :cond_0
    return-void
.end method

.method public constructTraceFilePath()V
    .locals 6

    .line 753
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/data/syslog/iorap_trace"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 754
    .local v0, "prefixPath":Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 755
    .local v1, "subDir":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 756
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 758
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "page_cache_trace"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;->traceFilePath:Ljava/lang/String;

    .line 759
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;->traceFilePath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 760
    .local v2, "traceFile":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 761
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 764
    :cond_1
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 767
    goto :goto_0

    .line 765
    :catch_0
    move-exception v3

    .line 766
    .local v3, "e":Ljava/io/IOException;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "creating iorap trace file = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " occurs I/O Exception"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "XrAppIorapServer"

    invoke-static {v5, v4, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 768
    .end local v3    # "e":Ljava/io/IOException;
    :goto_0
    return-void
.end method

.method public generateIsVrApp()V
    .locals 4

    .line 772
    const-string v0, "XrAppIorapServer"

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/XrAppIorapServer;->-$$Nest$sfgetpackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;->packageName:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 773
    .local v1, "applicationInfo":Landroid/content/pm/ApplicationInfo;
    invoke-virtual {v1}, Landroid/content/pm/ApplicationInfo;->getSysEx()Landroid/content/pm/ApplicationInfoSysEx;

    move-result-object v2

    iget-boolean v2, v2, Landroid/content/pm/ApplicationInfoSysEx;->isVrApp:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/content/pm/ApplicationInfo;->getSysEx()Landroid/content/pm/ApplicationInfoSysEx;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfoSysEx;->vrAppEngine:I

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;->isXrApp:Z

    .line 774
    sget-boolean v2, Lcom/android/server/wm/XrAppIorapServer;->sDoDebugLog:Z

    if-eqz v2, :cond_1

    .line 775
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isXrApp = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;->isXrApp:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " of app = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 779
    .end local v1    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    :cond_1
    goto :goto_0

    .line 777
    :catch_0
    move-exception v1

    .line 778
    .local v1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " app = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not found!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 780
    .end local v1    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :goto_0
    return-void
.end method

.method public isCompilationSuccessful()Z
    .locals 1

    .line 794
    iget-object v0, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;->resultIorapRecords:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTargetTask(I)Z
    .locals 1
    .param p1, "taskId"    # I

    .line 798
    iget v0, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;->launchPid:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public resolveTargetTaskIds()V
    .locals 5

    .line 802
    invoke-static {}, Lcom/android/server/wm/XrAppIorapServer;->-$$Nest$sfgetactivityManager()Landroid/app/ActivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 803
    .local v0, "runningAppProcessInfos":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningAppProcessInfo;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 804
    .local v2, "runningAppProcessInfo":Landroid/app/ActivityManager$RunningAppProcessInfo;
    iget-object v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 805
    .local v3, "pkgList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v4, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;->packageName:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 806
    iget v1, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    iput v1, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;->launchPid:I

    .line 807
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pid of launching app = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " is ["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$CompileIorapTask;->launchPid:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "XrAppIorapServer"

    invoke-static {v4, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 808
    goto :goto_1

    .line 810
    .end local v2    # "runningAppProcessInfo":Landroid/app/ActivityManager$RunningAppProcessInfo;
    .end local v3    # "pkgList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_0
    goto :goto_0

    .line 811
    :cond_1
    :goto_1
    return-void
.end method
