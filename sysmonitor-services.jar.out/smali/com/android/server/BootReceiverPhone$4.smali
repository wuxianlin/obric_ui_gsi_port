.class Lcom/android/server/BootReceiverPhone$4;
.super Ljava/lang/Object;
.source "BootReceiverPhone.java"

# interfaces
.implements Ljava/lang/Runnable;


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
.method constructor <init>(Lcom/android/server/BootReceiverPhone;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/BootReceiverPhone;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 215
    iput-object p1, p0, Lcom/android/server/BootReceiverPhone$4;->this$0:Lcom/android/server/BootReceiverPhone;

    iput-object p2, p0, Lcom/android/server/BootReceiverPhone$4;->val$timestamps:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/android/server/BootReceiverPhone$4;->val$headers:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 219
    const-string v0, "BootReceiverBase"

    const-wide/32 v1, 0x493e0

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 220
    const-string v1, "ro.vendor.dump_happen"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "ro.vendor.dumpstat"

    if-eqz v1, :cond_0

    .line 221
    :try_start_1
    invoke-static {v3, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    move v1, v2

    .line 222
    .local v1, "dumpStat":Z
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "logBootEvents  !!!  read dumpStat="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    if-eqz v1, :cond_3

    .line 224
    const-string v2, "1"

    invoke-static {v3, v2}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    const-string v2, "logBootEvents\t!!! offline_dump_happen !!"

    invoke-static {v0, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    const-string v2, "darwin"

    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 227
    new-instance v2, Ljava/io/File;

    const-string v3, "/data/vendor/bootlog/summary.txt"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 228
    .local v2, "file":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 229
    sget-object v4, Lcom/android/server/BootReceiverBase;->db:Landroid/os/DropBoxManager;

    iget-object v5, p0, Lcom/android/server/BootReceiverPhone$4;->val$timestamps:Ljava/util/HashMap;

    iget-object v6, p0, Lcom/android/server/BootReceiverPhone$4;->val$headers:Ljava/lang/String;

    const-string v7, "/data/vendor/bootlog/summary.txt"

    const-string v9, "KERNEL_PANIC"

    const/high16 v8, -0x300000

    invoke-static/range {v4 .. v9}, Lcom/android/server/BootReceiverBase;->addPanicFileToDropBox(Landroid/os/DropBoxManager;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 233
    :cond_1
    sget-object v3, Lcom/android/server/BootReceiverBase;->db:Landroid/os/DropBoxManager;

    iget-object v4, p0, Lcom/android/server/BootReceiverPhone$4;->val$timestamps:Ljava/util/HashMap;

    iget-object v5, p0, Lcom/android/server/BootReceiverPhone$4;->val$headers:Ljava/lang/String;

    const-string v6, "/data/vendor/newdump/klogdump/kern.log"

    const-string v8, "KERNEL_PANIC"

    const/high16 v7, -0x300000

    invoke-static/range {v3 .. v8}, Lcom/android/server/BootReceiverBase;->addPanicFileToDropBox(Landroid/os/DropBoxManager;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    .end local v2    # "file":Ljava/io/File;
    :goto_1
    goto :goto_2

    .line 237
    :cond_2
    sget-object v2, Lcom/android/server/BootReceiverBase;->db:Landroid/os/DropBoxManager;

    iget-object v3, p0, Lcom/android/server/BootReceiverPhone$4;->val$timestamps:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/android/server/BootReceiverPhone$4;->val$headers:Ljava/lang/String;

    const-string v5, "/klogdump/kern.log"

    const-string v7, "KERNEL_PANIC"

    const/high16 v6, -0x300000

    invoke-static/range {v2 .. v7}, Lcom/android/server/BootReceiverBase;->addPanicFileToDropBox(Landroid/os/DropBoxManager;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 243
    .end local v1    # "dumpStat":Z
    :cond_3
    :goto_2
    goto :goto_3

    .line 241
    :catch_0
    move-exception v1

    .line 242
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "logBootEvents failed"

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 244
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_3
    return-void
.end method
