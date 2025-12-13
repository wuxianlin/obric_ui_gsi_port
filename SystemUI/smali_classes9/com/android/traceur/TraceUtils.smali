.class public Lcom/android/traceur/TraceUtils;
.super Ljava/lang/Object;
.source "TraceUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/traceur/TraceUtils$PresetTraceType;,
        Lcom/android/traceur/TraceUtils$Logger;,
        Lcom/android/traceur/TraceUtils$RecordingType;,
        Lcom/android/traceur/TraceUtils$Streamer;
    }
.end annotation


# static fields
.field private static final MIN_KEEP_AGE:J = 0x90321000L

.field private static final MIN_KEEP_COUNT:I = 0x0

.field private static final RUNTIME:Ljava/lang/Runtime;

.field static final TAG:Ljava/lang/String; = "Traceur"

.field public static final TRACE_DIRECTORY:Ljava/lang/String; = "/data/local/traces/"

.field private static mTraceEngine:Lcom/android/traceur/PerfettoUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 61
    new-instance v0, Lcom/android/traceur/PerfettoUtils;

    invoke-direct {v0}, Lcom/android/traceur/PerfettoUtils;-><init>()V

    sput-object v0, Lcom/android/traceur/TraceUtils;->mTraceEngine:Lcom/android/traceur/PerfettoUtils;

    .line 63
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    sput-object v0, Lcom/android/traceur/TraceUtils;->RUNTIME:Ljava/lang/Runtime;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static cleanupOlderFiles()V
    .locals 2

    .line 278
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/android/traceur/TraceUtils$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/android/traceur/TraceUtils$$ExternalSyntheticLambda1;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 288
    .local v0, "task":Ljava/util/concurrent/FutureTask;, "Ljava/util/concurrent/FutureTask<Ljava/lang/Void;>;"
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 290
    .local v1, "executor":Ljava/util/concurrent/ExecutorService;
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 291
    return-void
.end method

.method public static clearSavedTraces()V
    .locals 5

    .line 175
    const-string/jumbo v0, "rm -f /data/local/traces/trace-*.*trace /data/local/traces/recovered-trace*.*trace /data/local/traces/stack-samples*.*trace /data/local/traces/heap-dump*.*trace"

    .line 180
    .local v0, "cmd":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Clearing trace directory: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Traceur"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    :try_start_0
    invoke-static {v0}, Lcom/android/traceur/TraceUtils;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    .line 184
    .local v1, "rm":Ljava/lang/Process;
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    move-result v3

    if-eqz v3, :cond_0

    .line 185
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clearSavedTraces failed with: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Process;->exitValue()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    .end local v1    # "rm":Ljava/lang/Process;
    :cond_0
    nop

    .line 190
    return-void

    .line 187
    :catch_0
    move-exception v1

    .line 188
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static exec(Ljava/lang/String;)Ljava/lang/Process;
    .locals 1
    .param p0, "cmd"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 193
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/traceur/TraceUtils;->exec(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    return-object v0
.end method

.method public static exec(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Process;
    .locals 1
    .param p0, "cmd"    # Ljava/lang/String;
    .param p1, "tmpdir"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 197
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/android/traceur/TraceUtils;->exec(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Process;

    move-result-object v0

    return-object v0
.end method

.method public static exec(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Process;
    .locals 6
    .param p0, "cmd"    # Ljava/lang/String;
    .param p1, "tmpdir"    # Ljava/lang/String;
    .param p2, "logOutput"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 201
    const-string/jumbo v0, "sh"

    const-string v1, "-c"

    filled-new-array {v0, v1, p0}, [Ljava/lang/String;

    move-result-object v0

    .line 202
    .local v0, "cmdarray":[Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TMPDIR="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 203
    .local v1, "envp":[Ljava/lang/String;
    if-nez p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    move-object v1, v2

    .line 205
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exec: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Traceur"

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    sget-object v2, Lcom/android/traceur/TraceUtils;->RUNTIME:Ljava/lang/Runtime;

    invoke-virtual {v2, v0, v1}, Ljava/lang/Runtime;->exec([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v2

    .line 208
    .local v2, "process":Ljava/lang/Process;
    new-instance v3, Lcom/android/traceur/TraceUtils$Logger;

    const-string/jumbo v4, "traceService:stderr"

    invoke-virtual {v2}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/android/traceur/TraceUtils$Logger;-><init>(Ljava/lang/String;Ljava/io/InputStream;)V

    .line 209
    if-eqz p2, :cond_1

    .line 210
    new-instance v3, Lcom/android/traceur/TraceUtils$Logger;

    const-string/jumbo v4, "traceService:stdout"

    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/android/traceur/TraceUtils$Logger;-><init>(Ljava/lang/String;Ljava/io/InputStream;)V

    .line 213
    :cond_1
    return-object v2
.end method

.method public static execWithTimeout(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/Process;
    .locals 1
    .param p0, "cmd"    # Ljava/lang/String;
    .param p1, "tmpdir"    # Ljava/lang/String;
    .param p2, "timeout"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 218
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/android/traceur/TraceUtils;->execWithTimeout(Ljava/lang/String;Ljava/lang/String;J[B)Ljava/lang/Process;

    move-result-object v0

    return-object v0
.end method

.method public static execWithTimeout(Ljava/lang/String;Ljava/lang/String;J[B)Ljava/lang/Process;
    .locals 4
    .param p0, "cmd"    # Ljava/lang/String;
    .param p1, "tmpdir"    # Ljava/lang/String;
    .param p2, "timeout"    # J
    .param p4, "input"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 224
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/android/traceur/TraceUtils;->exec(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Process;

    move-result-object v0

    .line 226
    .local v0, "process":Ljava/lang/Process;
    if-eqz p4, :cond_0

    .line 227
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 228
    .local v1, "os":Ljava/io/OutputStream;
    invoke-virtual {v1, p4}, Ljava/io/OutputStream;->write([B)V

    .line 229
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 230
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 232
    .end local v1    # "os":Ljava/io/OutputStream;
    :cond_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p2, p3, v1}, Ljava/lang/Process;->waitFor(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 233
    const-string v1, "Traceur"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Command \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' has timed out after "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ms."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    invoke-virtual {v0}, Ljava/lang/Process;->destroyForcibly()Ljava/lang/Process;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    const/4 v1, 0x0

    return-object v1

    .line 240
    :cond_1
    nop

    .line 241
    return-object v0

    .line 238
    :catch_0
    move-exception v1

    .line 239
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static getOutputFile(Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .param p0, "filename"    # Ljava/lang/String;

    .line 274
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/local/traces/"

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getOutputFilename(Lcom/android/traceur/TraceUtils$RecordingType;)Ljava/lang/String;
    .locals 6
    .param p0, "type"    # Lcom/android/traceur/TraceUtils$RecordingType;

    .line 246
    invoke-virtual {p0}, Lcom/android/traceur/TraceUtils$RecordingType;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 258
    const-string/jumbo v0, "recording"

    .local v0, "prefix":Ljava/lang/String;
    goto :goto_0

    .line 254
    .end local v0    # "prefix":Ljava/lang/String;
    :pswitch_0
    const-string v0, "heap-dump"

    .line 255
    .restart local v0    # "prefix":Ljava/lang/String;
    goto :goto_0

    .line 251
    .end local v0    # "prefix":Ljava/lang/String;
    :pswitch_1
    const-string/jumbo v0, "stack-samples"

    .line 252
    .restart local v0    # "prefix":Ljava/lang/String;
    goto :goto_0

    .line 248
    .end local v0    # "prefix":Ljava/lang/String;
    :pswitch_2
    const-string/jumbo v0, "trace"

    .line 249
    .restart local v0    # "prefix":Ljava/lang/String;
    nop

    .line 261
    :goto_0
    const-string/jumbo v1, "yyyy-MM-dd-HH-mm-ss"

    .line 262
    .local v1, "format":Ljava/lang/String;
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 263
    .local v2, "now":Ljava/lang/String;
    sget-object v3, Landroid/os/Build;->BOARD:Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->ID:Ljava/lang/String;

    sget-object v5, Lcom/android/traceur/TraceUtils;->mTraceEngine:Lcom/android/traceur/PerfettoUtils;

    .line 264
    invoke-virtual {v5}, Lcom/android/traceur/PerfettoUtils;->getOutputExtension()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v0, v3, v4, v2, v5}, [Ljava/lang/Object;

    move-result-object v3

    .line 263
    const-string v4, "%s-%s-%s-%s.%s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getRecoveredFilename()Ljava/lang/String;
    .locals 2

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "recovered-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/android/traceur/TraceUtils$RecordingType;->UNKNOWN:Lcom/android/traceur/TraceUtils$RecordingType;

    invoke-static {v1}, Lcom/android/traceur/TraceUtils;->getOutputFilename(Lcom/android/traceur/TraceUtils$RecordingType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static getRunningAppProcesses(Landroid/content/Context;)Ljava/util/Set;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 294
    const-class v0, Landroid/app/ActivityManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 295
    .local v0, "am":Landroid/app/ActivityManager;
    nop

    .line 296
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    .line 298
    .local v1, "processes":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningAppProcessInfo;>;"
    if-nez v1, :cond_0

    .line 299
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    return-object v2

    .line 302
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/android/traceur/TraceUtils$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lcom/android/traceur/TraceUtils$$ExternalSyntheticLambda0;-><init>()V

    .line 303
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    .line 304
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 306
    .local v2, "processNames":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    return-object v2
.end method

.method public static heapDumpStart(Ljava/util/Collection;ZIZ)Z
    .locals 1
    .param p1, "continuousDump"    # Z
    .param p2, "dumpIntervalSeconds"    # I
    .param p3, "attachToBugreport"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;ZIZ)Z"
        }
    .end annotation

    .line 138
    .local p0, "processes":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    sget-object v0, Lcom/android/traceur/TraceUtils;->mTraceEngine:Lcom/android/traceur/PerfettoUtils;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/android/traceur/PerfettoUtils;->heapDumpStart(Ljava/util/Collection;ZIZ)Z

    move-result v0

    return v0
.end method

.method public static isTracingOn()Z
    .locals 1

    .line 163
    sget-object v0, Lcom/android/traceur/TraceUtils;->mTraceEngine:Lcom/android/traceur/PerfettoUtils;

    invoke-virtual {v0}, Lcom/android/traceur/PerfettoUtils;->isTracingOn()Z

    move-result v0

    return v0
.end method

.method static synthetic lambda$cleanupOlderFiles$0()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 281
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/local/traces/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const-wide v2, 0x90321000L

    invoke-static {v0, v1, v2, v3}, Landroid/os/FileUtils;->deleteOlderFiles(Ljava/io/File;IJ)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    goto :goto_0

    .line 283
    :catch_0
    move-exception v0

    .line 284
    .local v0, "e":Ljava/lang/RuntimeException;
    const-string v1, "Traceur"

    const-string v2, "Failed to delete older traces"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 286
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic lambda$getRunningAppProcesses$1(Landroid/app/ActivityManager$RunningAppProcessInfo;)Ljava/lang/String;
    .locals 1
    .param p0, "process"    # Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 303
    iget-object v0, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    return-object v0
.end method

.method public static listCategories()Ljava/util/TreeMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 167
    invoke-static {}, Lcom/android/traceur/PerfettoUtils;->perfettoListCategories()Ljava/util/TreeMap;

    move-result-object v0

    .line 168
    .local v0, "categories":Ljava/util/TreeMap;, "Ljava/util/TreeMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v1, "sys_stats"

    const-string/jumbo v2, "meminfo, psi, and vmstats"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    const-string v1, "logs"

    const-string v2, "android logcat"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    const-string v1, "cpu"

    const-string v2, "callstack samples"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    return-object v0
.end method

.method public static presetTraceStart(Landroid/content/Context;Lcom/android/traceur/TraceUtils$PresetTraceType;)Z
    .locals 11
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "type"    # Lcom/android/traceur/TraceUtils$PresetTraceType;

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Using preset of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Traceur"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    invoke-virtual {p1}, Lcom/android/traceur/TraceUtils$PresetTraceType;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 102
    invoke-static {}, Lcom/android/traceur/PresetTraceConfigs;->getDefaultTags()Ljava/util/Set;

    move-result-object v0

    .line 103
    .local v0, "tags":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-static {}, Lcom/android/traceur/PresetTraceConfigs;->getDefaultOptions()Lcom/android/traceur/PresetTraceConfigs$TraceOptions;

    move-result-object v1

    .local v1, "options":Lcom/android/traceur/PresetTraceConfigs$TraceOptions;
    goto :goto_0

    .line 97
    .end local v0    # "tags":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v1    # "options":Lcom/android/traceur/PresetTraceConfigs$TraceOptions;
    :pswitch_0
    invoke-static {}, Lcom/android/traceur/PresetTraceConfigs;->getUiTags()Ljava/util/Set;

    move-result-object v0

    .line 98
    .restart local v0    # "tags":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-static {}, Lcom/android/traceur/PresetTraceConfigs;->getUiOptions()Lcom/android/traceur/PresetTraceConfigs$TraceOptions;

    move-result-object v1

    .line 99
    .restart local v1    # "options":Lcom/android/traceur/PresetTraceConfigs$TraceOptions;
    goto :goto_0

    .line 93
    .end local v0    # "tags":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v1    # "options":Lcom/android/traceur/PresetTraceConfigs$TraceOptions;
    :pswitch_1
    invoke-static {}, Lcom/android/traceur/PresetTraceConfigs;->getThermalTags()Ljava/util/Set;

    move-result-object v0

    .line 94
    .restart local v0    # "tags":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-static {}, Lcom/android/traceur/PresetTraceConfigs;->getThermalOptions()Lcom/android/traceur/PresetTraceConfigs$TraceOptions;

    move-result-object v1

    .line 95
    .restart local v1    # "options":Lcom/android/traceur/PresetTraceConfigs$TraceOptions;
    goto :goto_0

    .line 89
    .end local v0    # "tags":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v1    # "options":Lcom/android/traceur/PresetTraceConfigs$TraceOptions;
    :pswitch_2
    invoke-static {}, Lcom/android/traceur/PresetTraceConfigs;->getBatteryTags()Ljava/util/Set;

    move-result-object v0

    .line 90
    .restart local v0    # "tags":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-static {}, Lcom/android/traceur/PresetTraceConfigs;->getBatteryOptions()Lcom/android/traceur/PresetTraceConfigs$TraceOptions;

    move-result-object v1

    .line 91
    .restart local v1    # "options":Lcom/android/traceur/PresetTraceConfigs$TraceOptions;
    goto :goto_0

    .line 85
    .end local v0    # "tags":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v1    # "options":Lcom/android/traceur/PresetTraceConfigs$TraceOptions;
    :pswitch_3
    invoke-static {}, Lcom/android/traceur/PresetTraceConfigs;->getPerformanceTags()Ljava/util/Set;

    move-result-object v0

    .line 86
    .restart local v0    # "tags":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-static {}, Lcom/android/traceur/PresetTraceConfigs;->getPerformanceOptions()Lcom/android/traceur/PresetTraceConfigs$TraceOptions;

    move-result-object v1

    .line 87
    .restart local v1    # "options":Lcom/android/traceur/PresetTraceConfigs$TraceOptions;
    nop

    .line 105
    :goto_0
    iget v4, v1, Lcom/android/traceur/PresetTraceConfigs$TraceOptions;->bufferSizeKb:I

    iget-boolean v5, v1, Lcom/android/traceur/PresetTraceConfigs$TraceOptions;->winscope:Z

    iget-boolean v6, v1, Lcom/android/traceur/PresetTraceConfigs$TraceOptions;->apps:Z

    iget-boolean v8, v1, Lcom/android/traceur/PresetTraceConfigs$TraceOptions;->attachToBugreport:Z

    iget v9, v1, Lcom/android/traceur/PresetTraceConfigs$TraceOptions;->maxLongTraceSizeMb:I

    iget v10, v1, Lcom/android/traceur/PresetTraceConfigs$TraceOptions;->maxLongTraceDurationMinutes:I

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v0

    invoke-static/range {v2 .. v10}, Lcom/android/traceur/TraceUtils;->traceStart(Landroid/content/Context;Ljava/util/Collection;IZZZZII)Z

    move-result v2

    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static stackSampleStart(Z)Z
    .locals 1
    .param p0, "attachToBugreport"    # Z

    .line 133
    sget-object v0, Lcom/android/traceur/TraceUtils;->mTraceEngine:Lcom/android/traceur/PerfettoUtils;

    invoke-virtual {v0, p0}, Lcom/android/traceur/PerfettoUtils;->stackSampleStart(Z)Z

    move-result v0

    return v0
.end method

.method public static traceDump(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Optional;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "outFilename"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Optional<",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation

    .line 148
    invoke-static {p1}, Lcom/android/traceur/TraceUtils;->getOutputFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 149
    .local v0, "outFile":Ljava/io/File;
    sget-object v1, Lcom/android/traceur/TraceUtils;->mTraceEngine:Lcom/android/traceur/PerfettoUtils;

    invoke-virtual {v1, v0}, Lcom/android/traceur/PerfettoUtils;->traceDump(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 150
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v1

    return-object v1

    .line 153
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .local v1, "outFiles":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    invoke-static {p0, p1}, Lcom/android/traceur/WinscopeUtils;->traceDump(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 157
    .local v2, "outLegacyWinscopeFiles":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 159
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    return-object v3
.end method

.method public static traceStart(Landroid/content/Context;Ljava/util/Collection;IZZZZII)Z
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p2, "bufferSizeKb"    # I
    .param p3, "winscope"    # Z
    .param p4, "apps"    # Z
    .param p5, "longTrace"    # Z
    .param p6, "attachToBugreport"    # Z
    .param p7, "maxLongTraceSizeMb"    # I
    .param p8, "maxLongTraceDurationMinutes"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;IZZZZII)Z"
        }
    .end annotation

    .line 124
    .local p1, "tags":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    sget-object v0, Lcom/android/traceur/TraceUtils;->mTraceEngine:Lcom/android/traceur/PerfettoUtils;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/android/traceur/PerfettoUtils;->traceStart(Ljava/util/Collection;IZZZZII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    const/4 v0, 0x0

    return v0

    .line 128
    :cond_0
    move-object v0, p0

    move v1, p3

    invoke-static {p0, p3}, Lcom/android/traceur/WinscopeUtils;->traceStart(Landroid/content/Context;Z)V

    .line 129
    const/4 v2, 0x1

    return v2
.end method

.method public static traceStart(Landroid/content/Context;Lperfetto/protos/TraceConfigOuterClass$TraceConfig;Z)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "config"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig;
    .param p2, "winscope"    # Z

    .line 114
    sget-object v0, Lcom/android/traceur/TraceUtils;->mTraceEngine:Lcom/android/traceur/PerfettoUtils;

    invoke-virtual {v0, p1}, Lcom/android/traceur/PerfettoUtils;->traceStart(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    const/4 v0, 0x0

    return v0

    .line 117
    :cond_0
    invoke-static {p0, p2}, Lcom/android/traceur/WinscopeUtils;->traceStart(Landroid/content/Context;Z)V

    .line 118
    const/4 v0, 0x1

    return v0
.end method

.method public static traceStop(Landroid/content/Context;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 143
    sget-object v0, Lcom/android/traceur/TraceUtils;->mTraceEngine:Lcom/android/traceur/PerfettoUtils;

    invoke-virtual {v0}, Lcom/android/traceur/PerfettoUtils;->traceStop()V

    .line 144
    invoke-static {p0}, Lcom/android/traceur/WinscopeUtils;->traceStop(Landroid/content/Context;)V

    .line 145
    return-void
.end method
