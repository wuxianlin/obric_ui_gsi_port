.class Lcom/android/server/BootReceiverPhone$2;
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

    .line 151
    iput-object p1, p0, Lcom/android/server/BootReceiverPhone$2;->this$0:Lcom/android/server/BootReceiverPhone;

    iput-object p4, p0, Lcom/android/server/BootReceiverPhone$2;->val$timestamps:Ljava/util/HashMap;

    iput-object p5, p0, Lcom/android/server/BootReceiverPhone$2;->val$headers:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 8
    .param p1, "event"    # I
    .param p2, "path"    # Ljava/lang/String;

    .line 155
    const-string v0, "BootReceiverBase"

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/android/server/BootReceiverPhone;->-$$Nest$sfgetMODEM_CRASH_DIR()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 156
    .local v1, "filename":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "modem crash happen, observer filename = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    const-string v2, "remoteproc-mss.kernel.log"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 158
    sget-object v2, Lcom/android/server/BootReceiverBase;->db:Landroid/os/DropBoxManager;

    iget-object v3, p0, Lcom/android/server/BootReceiverPhone$2;->val$timestamps:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/android/server/BootReceiverPhone$2;->val$headers:Ljava/lang/String;

    const-string v7, "MODEM_CRASH"

    const/high16 v6, -0x100000

    move-object v5, v1

    invoke-static/range {v2 .. v7}, Lcom/android/server/BootReceiverBase;->addFileToDropBox(Landroid/os/DropBoxManager;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    :cond_0
    const-string v2, "remoteproc-adsp.kernel.log"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 160
    sget-object v2, Lcom/android/server/BootReceiverBase;->db:Landroid/os/DropBoxManager;

    iget-object v3, p0, Lcom/android/server/BootReceiverPhone$2;->val$timestamps:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/android/server/BootReceiverPhone$2;->val$headers:Ljava/lang/String;

    const-string v7, "ADSP_CRASH"

    const/high16 v6, -0x100000

    move-object v5, v1

    invoke-static/range {v2 .. v7}, Lcom/android/server/BootReceiverBase;->addFileToDropBox(Landroid/os/DropBoxManager;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    :cond_1
    const-string v2, "remoteproc-wpss.kernel.log"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 162
    sget-object v2, Lcom/android/server/BootReceiverBase;->db:Landroid/os/DropBoxManager;

    iget-object v3, p0, Lcom/android/server/BootReceiverPhone$2;->val$timestamps:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/android/server/BootReceiverPhone$2;->val$headers:Ljava/lang/String;

    const-string v7, "WCNSS_CRASH"

    const/high16 v6, -0x100000

    move-object v5, v1

    invoke-static/range {v2 .. v7}, Lcom/android/server/BootReceiverBase;->addFileToDropBox(Landroid/os/DropBoxManager;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    :cond_2
    const-string v2, "dmesg.log"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 164
    sget-object v2, Lcom/android/server/BootReceiverBase;->db:Landroid/os/DropBoxManager;

    iget-object v3, p0, Lcom/android/server/BootReceiverPhone$2;->val$timestamps:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/android/server/BootReceiverPhone$2;->val$headers:Ljava/lang/String;

    const-string v7, "DMESG_CRASH"

    const/high16 v6, -0x100000

    move-object v5, v1

    invoke-static/range {v2 .. v7}, Lcom/android/server/BootReceiverBase;->addFileToDropBox(Landroid/os/DropBoxManager;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    :cond_3
    const-string v2, "slpi.log"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 166
    sget-object v2, Lcom/android/server/BootReceiverBase;->db:Landroid/os/DropBoxManager;

    iget-object v3, p0, Lcom/android/server/BootReceiverPhone$2;->val$timestamps:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/android/server/BootReceiverPhone$2;->val$headers:Ljava/lang/String;

    const-string v7, "SLPI_CRASH"

    const/high16 v6, -0x100000

    move-object v5, v1

    invoke-static/range {v2 .. v7}, Lcom/android/server/BootReceiverBase;->addFileToDropBox(Landroid/os/DropBoxManager;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    :cond_4
    const-string v2, "remoteproc-cdsp.kernel.log"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 168
    sget-object v2, Lcom/android/server/BootReceiverBase;->db:Landroid/os/DropBoxManager;

    iget-object v3, p0, Lcom/android/server/BootReceiverPhone$2;->val$timestamps:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/android/server/BootReceiverPhone$2;->val$headers:Ljava/lang/String;

    const-string v7, "CDSP_CRASH"

    const/high16 v6, -0x100000

    move-object v5, v1

    invoke-static/range {v2 .. v7}, Lcom/android/server/BootReceiverBase;->addFileToDropBox(Landroid/os/DropBoxManager;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .end local v1    # "filename":Ljava/lang/String;
    :cond_5
    goto :goto_0

    .line 169
    :catch_0
    move-exception v1

    .line 170
    .local v1, "e":Ljava/io/IOException;
    const-string v2, "Can\'t log modem crash"

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 172
    .end local v1    # "e":Ljava/io/IOException;
    :goto_0
    iget-object v0, p0, Lcom/android/server/BootReceiverPhone$2;->this$0:Lcom/android/server/BootReceiverPhone;

    iget-object v1, p0, Lcom/android/server/BootReceiverPhone$2;->val$timestamps:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lcom/android/server/BootReceiverPhone;->writeTimestamps(Ljava/util/HashMap;)V

    .line 173
    return-void
.end method
