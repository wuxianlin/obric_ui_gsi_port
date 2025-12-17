.class Lcom/android/server/BootReceiverBase$2;
.super Ljava/lang/Thread;
.source "BootReceiverBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/BootReceiverBase;->addLogToRestart(Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/BootReceiverBase;

.field final synthetic val$ellipsis:Ljava/lang/String;

.field final synthetic val$headers:Ljava/lang/String;

.field final synthetic val$max:I


# direct methods
.method constructor <init>(Lcom/android/server/BootReceiverBase;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/BootReceiverBase;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 343
    iput-object p1, p0, Lcom/android/server/BootReceiverBase$2;->this$0:Lcom/android/server/BootReceiverBase;

    iput p2, p0, Lcom/android/server/BootReceiverBase$2;->val$max:I

    iput-object p3, p0, Lcom/android/server/BootReceiverBase$2;->val$ellipsis:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/server/BootReceiverBase$2;->val$headers:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 347
    const-string v0, "SYSTEM_RESTART"

    :try_start_0
    sget-object v1, Lcom/android/server/BootReceiverBase;->db:Landroid/os/DropBoxManager;

    if-eqz v1, :cond_1

    .line 348
    const-string v1, ""

    .line 349
    .local v1, "fileContents":Ljava/lang/String;
    new-instance v2, Ljava/io/File;

    const-string v3, "/data/syslog/.rebootlog.txt"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 350
    .local v2, "file":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    .line 351
    .local v3, "fileTime":J
    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_0

    .line 352
    iget v5, p0, Lcom/android/server/BootReceiverBase$2;->val$max:I

    iget-object v6, p0, Lcom/android/server/BootReceiverBase$2;->val$ellipsis:Ljava/lang/String;

    invoke-static {v2, v5, v6}, Landroid/os/FileUtils;->readTextFile(Ljava/io/File;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    .line 355
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\n------------------------ start logcat to dropbox ------------------------\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    .line 356
    sget-object v5, Lcom/android/server/BootReceiverBase;->db:Landroid/os/DropBoxManager;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/android/server/BootReceiverBase$2;->val$headers:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/os/DropBoxManager;->addText(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    .end local v1    # "fileContents":Ljava/lang/String;
    .end local v2    # "file":Ljava/io/File;
    .end local v3    # "fileTime":J
    :cond_1
    goto :goto_0

    .line 358
    :catch_0
    move-exception v1

    .line 359
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "BootReceiverBase"

    const-string v3, "Load reboot log error"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 360
    sget-object v2, Lcom/android/server/BootReceiverBase;->db:Landroid/os/DropBoxManager;

    if-eqz v2, :cond_2

    .line 361
    sget-object v2, Lcom/android/server/BootReceiverBase;->db:Landroid/os/DropBoxManager;

    iget-object v3, p0, Lcom/android/server/BootReceiverBase$2;->val$headers:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/DropBoxManager;->addText(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_2
    :goto_0
    return-void
.end method
