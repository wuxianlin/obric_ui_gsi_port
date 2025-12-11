.class Lcom/android/server/BootReceiverPhone$3;
.super Landroid/os/FileObserver;
.source "BootReceiverPhone.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/BootReceiverPhone;->logBootEvents(Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/BootReceiverPhone;

.field final synthetic val$headers:Ljava/lang/String;

.field final synthetic val$timestamps:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Lcom/android/server/BootReceiverPhone;Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/BootReceiverPhone;
    .param p2, "arg0"    # Ljava/lang/String;
    .param p3, "arg1"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 185
    iput-object p1, p0, Lcom/android/server/BootReceiverPhone$3;->this$0:Lcom/android/server/BootReceiverPhone;

    iput-object p4, p0, Lcom/android/server/BootReceiverPhone$3;->val$timestamps:Ljava/util/HashMap;

    iput-object p5, p0, Lcom/android/server/BootReceiverPhone$3;->val$headers:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 10
    .param p1, "event"    # I
    .param p2, "path"    # Ljava/lang/String;

    .line 189
    :try_start_0
    const-string v0, "BootReceiverBase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DUMP_SETTING_FILE !!! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    invoke-static {}, Lcom/android/server/BootReceiverPhone;->-$$Nest$sfgetMODEM_CRASH_DIR_LOCK()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    :try_start_1
    invoke-static {}, Lcom/android/server/BootReceiverPhone;->-$$Nest$sfgetMODEM_CRASH_DIR()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 192
    .local v1, "modemCrashFiles":[Ljava/io/File;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-eqz v1, :cond_5

    array-length v3, v1

    if-ge v2, v3, :cond_5

    .line 193
    const-string v3, "BootReceiverBase"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "modemCrashFiles !!! "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v5, v1, v2

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " upload_dump: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "persist.sys.ssr.upload_dump"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    const-string v3, "persist.sys.ssr.upload_dump"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v6, :cond_2

    .line 195
    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "modem.log"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 196
    sget-object v4, Lcom/android/server/BootReceiverBase;->db:Landroid/os/DropBoxManager;

    iget-object v5, p0, Lcom/android/server/BootReceiverPhone$3;->val$timestamps:Ljava/util/HashMap;

    iget-object v6, p0, Lcom/android/server/BootReceiverPhone$3;->val$headers:Ljava/lang/String;

    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    const-string v9, "MODEM_CRASH"

    const/high16 v8, 0x100000

    invoke-static/range {v4 .. v9}, Lcom/android/server/BootReceiverBase;->addFileToDropBoxForce(Landroid/os/DropBoxManager;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    :cond_0
    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "adsp.log"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 198
    sget-object v4, Lcom/android/server/BootReceiverBase;->db:Landroid/os/DropBoxManager;

    iget-object v5, p0, Lcom/android/server/BootReceiverPhone$3;->val$timestamps:Ljava/util/HashMap;

    iget-object v6, p0, Lcom/android/server/BootReceiverPhone$3;->val$headers:Ljava/lang/String;

    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    const-string v9, "ADSP_CRASH"

    const/high16 v8, 0x100000

    invoke-static/range {v4 .. v9}, Lcom/android/server/BootReceiverBase;->addFileToDropBoxForce(Landroid/os/DropBoxManager;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    :cond_1
    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "wcnss.log"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 200
    sget-object v4, Lcom/android/server/BootReceiverBase;->db:Landroid/os/DropBoxManager;

    iget-object v5, p0, Lcom/android/server/BootReceiverPhone$3;->val$timestamps:Ljava/util/HashMap;

    iget-object v6, p0, Lcom/android/server/BootReceiverPhone$3;->val$headers:Ljava/lang/String;

    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    const-string v9, "WCNSS_CRASH"

    const/high16 v8, 0x100000

    invoke-static/range {v4 .. v9}, Lcom/android/server/BootReceiverBase;->addFileToDropBoxForce(Landroid/os/DropBoxManager;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 202
    :cond_2
    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "dmesg.log"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 203
    sget-object v4, Lcom/android/server/BootReceiverBase;->db:Landroid/os/DropBoxManager;

    iget-object v5, p0, Lcom/android/server/BootReceiverPhone$3;->val$timestamps:Ljava/util/HashMap;

    iget-object v6, p0, Lcom/android/server/BootReceiverPhone$3;->val$headers:Ljava/lang/String;

    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    const-string v9, "DMESG_CRASH"

    const/high16 v8, 0x100000

    invoke-static/range {v4 .. v9}, Lcom/android/server/BootReceiverBase;->addFileToDropBoxForce(Landroid/os/DropBoxManager;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 204
    :cond_3
    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "slpi.log"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 205
    sget-object v4, Lcom/android/server/BootReceiverBase;->db:Landroid/os/DropBoxManager;

    iget-object v5, p0, Lcom/android/server/BootReceiverPhone$3;->val$timestamps:Ljava/util/HashMap;

    iget-object v6, p0, Lcom/android/server/BootReceiverPhone$3;->val$headers:Ljava/lang/String;

    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    const-string v9, "SLPI_CRASH"

    const/high16 v8, 0x100000

    invoke-static/range {v4 .. v9}, Lcom/android/server/BootReceiverBase;->addFileToDropBoxForce(Landroid/os/DropBoxManager;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 192
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 207
    .end local v1    # "modemCrashFiles":[Ljava/io/File;
    .end local v2    # "i":I
    :cond_5
    monitor-exit v0

    .line 210
    goto :goto_1

    .line 207
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p0    # "this":Lcom/android/server/BootReceiverPhone$3;
    .end local p1    # "event":I
    .end local p2    # "path":Ljava/lang/String;
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 208
    .restart local p0    # "this":Lcom/android/server/BootReceiverPhone$3;
    .restart local p1    # "event":I
    .restart local p2    # "path":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 209
    .local v0, "e":Ljava/io/IOException;
    const-string v1, "BootReceiverBase"

    const-string v2, "Can\'t log modem crash"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 211
    .end local v0    # "e":Ljava/io/IOException;
    :goto_1
    iget-object v0, p0, Lcom/android/server/BootReceiverPhone$3;->this$0:Lcom/android/server/BootReceiverPhone;

    iget-object v1, p0, Lcom/android/server/BootReceiverPhone$3;->val$timestamps:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lcom/android/server/BootReceiverPhone;->writeTimestamps(Ljava/util/HashMap;)V

    .line 212
    return-void
.end method
