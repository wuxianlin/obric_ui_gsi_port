.class Lcom/android/server/am/ActivityManagerService$16;
.super Ljava/lang/Thread;
.source "ActivityManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/am/ActivityManagerService;->addErrorToDropBox(Ljava/lang/String;Lcom/android/server/am/ProcessRecord;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/am/ProcessRecord;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Landroid/app/ApplicationErrorReport$CrashInfo;Ljava/lang/Float;Landroid/os/incremental/IncrementalMetrics;Ljava/util/UUID;Lcom/android/server/am/ActivityManagerService$VolatileDropboxEntryStates;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/am/ActivityManagerService;

.field final synthetic val$crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

.field final synthetic val$dataFile:Ljava/io/File;

.field final synthetic val$dbox:Landroid/os/DropBoxManager;

.field final synthetic val$dropboxTag:Ljava/lang/String;

.field final synthetic val$report:Ljava/lang/String;

.field final synthetic val$runSynchronously:Z

.field final synthetic val$sb:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>(Lcom/android/server/am/ActivityManagerService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/io/File;Landroid/app/ApplicationErrorReport$CrashInfo;ZLandroid/os/DropBoxManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/am/ActivityManagerService;
    .param p2, "arg1"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 11142
    iput-object p1, p0, Lcom/android/server/am/ActivityManagerService$16;->this$0:Lcom/android/server/am/ActivityManagerService;

    iput-object p3, p0, Lcom/android/server/am/ActivityManagerService$16;->val$report:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/server/am/ActivityManagerService$16;->val$sb:Ljava/lang/StringBuilder;

    iput-object p5, p0, Lcom/android/server/am/ActivityManagerService$16;->val$dropboxTag:Ljava/lang/String;

    iput-object p6, p0, Lcom/android/server/am/ActivityManagerService$16;->val$dataFile:Ljava/io/File;

    iput-object p7, p0, Lcom/android/server/am/ActivityManagerService$16;->val$crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iput-boolean p8, p0, Lcom/android/server/am/ActivityManagerService$16;->val$runSynchronously:Z

    iput-object p9, p0, Lcom/android/server/am/ActivityManagerService$16;->val$dbox:Landroid/os/DropBoxManager;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 11145
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerService$16;->val$report:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 11146
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerService$16;->val$sb:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/am/ActivityManagerService$16;->val$report:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11149
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "logcat_for_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/am/ActivityManagerService$16;->val$dropboxTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11150
    .local v0, "logcatSetting":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "kernel_logs_for_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/am/ActivityManagerService$16;->val$dropboxTag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11151
    .local v1, "kerLogSetting":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "max_error_bytes_for_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/am/ActivityManagerService$16;->val$dropboxTag:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11152
    .local v2, "maxBytesSetting":Ljava/lang/String;
    sget-boolean v3, Landroid/os/Build;->IS_USER:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 11153
    move v3, v4

    goto :goto_0

    .line 11154
    :cond_1
    iget-object v3, p0, Lcom/android/server/am/ActivityManagerService$16;->this$0:Lcom/android/server/am/ActivityManagerService;

    iget-object v3, v3, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    :goto_0
    nop

    .line 11155
    .local v3, "logcatLines":I
    sget-boolean v5, Landroid/os/Build;->IS_USER:Z

    if-eqz v5, :cond_2

    .line 11156
    move v5, v4

    goto :goto_1

    .line 11157
    :cond_2
    iget-object v5, p0, Lcom/android/server/am/ActivityManagerService$16;->this$0:Lcom/android/server/am/ActivityManagerService;

    iget-object v5, v5, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v5, v1, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    :goto_1
    nop

    .line 11158
    .local v5, "kernelLogLines":I
    iget-object v6, p0, Lcom/android/server/am/ActivityManagerService$16;->this$0:Lcom/android/server/am/ActivityManagerService;

    iget-object v6, v6, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    .line 11159
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 11158
    const/high16 v7, 0x30000

    invoke-static {v6, v2, v7}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    .line 11161
    .local v6, "dropboxMaxSize":I
    iget-object v7, p0, Lcom/android/server/am/ActivityManagerService$16;->val$dataFile:Ljava/io/File;

    const/16 v8, 0xa

    if-eqz v7, :cond_3

    .line 11164
    iget-object v7, p0, Lcom/android/server/am/ActivityManagerService$16;->val$sb:Ljava/lang/StringBuilder;

    const-string v9, "Data File: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/android/server/am/ActivityManagerService$16;->val$dataFile:Ljava/io/File;

    .line 11165
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11167
    iget-object v7, p0, Lcom/android/server/am/ActivityManagerService$16;->val$sb:Ljava/lang/StringBuilder;

    .line 11168
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    sub-int v7, v6, v7

    mul-int/lit8 v9, v3, 0x64

    sub-int/2addr v7, v9

    mul-int/lit8 v9, v5, 0x64

    sub-int/2addr v7, v9

    .line 11171
    const-string v9, "End Data File\n"

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v7, v10

    .line 11175
    .local v7, "maxDataFileSize":I
    const/4 v7, 0x0

    .line 11177
    :try_start_0
    iget-object v10, p0, Lcom/android/server/am/ActivityManagerService$16;->val$sb:Ljava/lang/StringBuilder;

    iget-object v11, p0, Lcom/android/server/am/ActivityManagerService$16;->val$dataFile:Ljava/io/File;

    const-string v12, "\n\n[[TRUNCATED]]\n"

    invoke-static {v11, v7, v12}, Landroid/os/FileUtils;->readTextFile(Ljava/io/File;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11181
    goto :goto_2

    .line 11179
    :catch_0
    move-exception v10

    .line 11180
    .local v10, "e":Ljava/io/IOException;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Error reading "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, p0, Lcom/android/server/am/ActivityManagerService$16;->val$dataFile:Ljava/io/File;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "ActivityManager"

    invoke-static {v12, v11, v10}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11185
    .end local v10    # "e":Ljava/io/IOException;
    :goto_2
    iget-object v10, p0, Lcom/android/server/am/ActivityManagerService$16;->val$sb:Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11188
    .end local v7    # "maxDataFileSize":I
    :cond_3
    iget-object v7, p0, Lcom/android/server/am/ActivityManagerService$16;->val$crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    if-eqz v7, :cond_4

    iget-object v7, p0, Lcom/android/server/am/ActivityManagerService$16;->val$crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iget-object v7, v7, Landroid/app/ApplicationErrorReport$CrashInfo;->stackTrace:Ljava/lang/String;

    if-eqz v7, :cond_4

    .line 11189
    iget-object v7, p0, Lcom/android/server/am/ActivityManagerService$16;->val$sb:Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/android/server/am/ActivityManagerService$16;->val$crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iget-object v9, v9, Landroid/app/ApplicationErrorReport$CrashInfo;->stackTrace:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11191
    :cond_4
    if-gtz v3, :cond_5

    if-lez v5, :cond_6

    :cond_5
    const/4 v4, 0x1

    .line 11192
    .local v4, "shouldAddLogs":Z
    :cond_6
    iget-boolean v7, p0, Lcom/android/server/am/ActivityManagerService$16;->val$runSynchronously:Z

    if-nez v7, :cond_8

    if-eqz v4, :cond_8

    .line 11193
    iget-object v7, p0, Lcom/android/server/am/ActivityManagerService$16;->val$sb:Ljava/lang/StringBuilder;

    const-string v9, "\n"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11194
    if-lez v3, :cond_7

    .line 11195
    iget-object v7, p0, Lcom/android/server/am/ActivityManagerService$16;->val$sb:Ljava/lang/StringBuilder;

    .line 11196
    const-string v9, "events"

    const-string/jumbo v10, "system"

    const-string/jumbo v11, "main"

    const-string v12, "crash"

    invoke-static {v9, v10, v11, v12}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 11195
    invoke-static {v7, v3, v8, v9}, Lcom/android/server/am/ActivityManagerService;->-$$Nest$smfetchLogcatBuffers(Ljava/lang/StringBuilder;IILjava/util/List;)V

    .line 11198
    :cond_7
    if-lez v5, :cond_8

    .line 11199
    iget-object v7, p0, Lcom/android/server/am/ActivityManagerService$16;->val$sb:Ljava/lang/StringBuilder;

    .line 11200
    const-string/jumbo v8, "kernel"

    invoke-static {v8}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 11199
    const/4 v9, 0x5

    invoke-static {v7, v5, v9, v8}, Lcom/android/server/am/ActivityManagerService;->-$$Nest$smfetchLogcatBuffers(Ljava/lang/StringBuilder;IILjava/util/List;)V

    .line 11204
    :cond_8
    iget-object v7, p0, Lcom/android/server/am/ActivityManagerService$16;->val$dbox:Landroid/os/DropBoxManager;

    iget-object v8, p0, Lcom/android/server/am/ActivityManagerService$16;->val$dropboxTag:Ljava/lang/String;

    iget-object v9, p0, Lcom/android/server/am/ActivityManagerService$16;->val$sb:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/os/DropBoxManager;->addText(Ljava/lang/String;Ljava/lang/String;)V

    .line 11205
    return-void
.end method
