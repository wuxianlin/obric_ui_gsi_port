.class Lcom/lynx/tasm/base/LynxNativeMemoryTracer$TracingBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "LynxNativeMemoryTracer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/base/LynxNativeMemoryTracer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TracingBroadcastReceiver"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 26
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LYNX_MEMORY_TRACING_START"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    const-string v0, "min_watched_size"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 28
    .local v0, "minWatchedSize":I
    if-lez v0, :cond_0

    .line 29
    invoke-static {v0}, Lcom/lynx/tasm/base/LynxNativeMemoryTracer;->startTracing(I)V

    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lcom/lynx/tasm/base/LynxNativeMemoryTracer;->startTracing()V

    .line 33
    .end local v0    # "minWatchedSize":I
    :goto_0
    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LYNX_MEMORY_TRACING_STOP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    invoke-static {}, Lcom/lynx/tasm/base/LynxNativeMemoryTracer;->stopTracing()V

    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LYNX_MEMORY_TRACING_REPORT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 36
    const-string/jumbo v0, "report_dir"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    .local v0, "reportDir":Ljava/lang/String;
    if-nez v0, :cond_3

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/memory-reports"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    :cond_3
    invoke-static {v0}, Lcom/lynx/tasm/base/LynxNativeMemoryTracer;->writeMemoryRecordsToFile(Ljava/lang/String;)V

    .line 42
    .end local v0    # "reportDir":Ljava/lang/String;
    :cond_4
    :goto_1
    return-void
.end method
