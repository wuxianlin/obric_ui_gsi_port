.class public final Lcom/android/systemui/dump/LogBufferEulogizer;
.super Ljava/lang/Object;
.source "LogBufferEulogizer.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nB5\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000cH\u0002J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016J\u001d\u0010\u0017\u001a\u0002H\u0018\"\u0008\u0008\u0000\u0010\u0018*\u00020\u00192\u0006\u0010\u001a\u001a\u0002H\u0018\u00a2\u0006\u0002\u0010\u001bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/android/systemui/dump/LogBufferEulogizer;",
        "",
        "context",
        "Landroid/content/Context;",
        "dumpManager",
        "Lcom/android/systemui/dump/DumpManager;",
        "systemClock",
        "Lcom/android/systemui/util/time/SystemClock;",
        "files",
        "Lcom/android/systemui/util/io/Files;",
        "(Landroid/content/Context;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/util/io/Files;)V",
        "logPath",
        "Ljava/nio/file/Path;",
        "minWriteGap",
        "",
        "maxLogAgeToDump",
        "(Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/util/io/Files;Ljava/nio/file/Path;JJ)V",
        "getMillisSinceLastWrite",
        "path",
        "readEulogyIfPresent",
        "",
        "pw",
        "Ljava/io/PrintWriter;",
        "record",
        "T",
        "",
        "reason",
        "(Ljava/lang/Throwable;)Ljava/lang/Throwable;",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final dumpManager:Lcom/android/systemui/dump/DumpManager;

.field private final files:Lcom/android/systemui/util/io/Files;

.field private final logPath:Ljava/nio/file/Path;

.field private final maxLogAgeToDump:J

.field private final minWriteGap:J

.field private final systemClock:Lcom/android/systemui/util/time/SystemClock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/dump/LogBufferEulogizer;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/util/io/Files;)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .param p3, "systemClock"    # Lcom/android/systemui/util/time/SystemClock;
    .param p4, "files"    # Lcom/android/systemui/util/io/Files;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dumpManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "systemClock"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "files"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    nop

    .line 61
    nop

    .line 62
    nop

    .line 63
    nop

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "log_buffers.txt"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v6

    const-string v0, "get(...)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {}, Lcom/android/systemui/dump/LogBufferEulogizerKt;->access$getMIN_WRITE_GAP$p()J

    move-result-wide v7

    .line 66
    invoke-static {}, Lcom/android/systemui/dump/LogBufferEulogizerKt;->access$getMAX_AGE_TO_DUMP$p()J

    move-result-wide v9

    .line 60
    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v2 .. v10}, Lcom/android/systemui/dump/LogBufferEulogizer;-><init>(Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/util/io/Files;Ljava/nio/file/Path;JJ)V

    .line 67
    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/util/io/Files;Ljava/nio/file/Path;JJ)V
    .locals 1
    .param p1, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .param p2, "systemClock"    # Lcom/android/systemui/util/time/SystemClock;
    .param p3, "files"    # Lcom/android/systemui/util/io/Files;
    .param p4, "logPath"    # Ljava/nio/file/Path;
    .param p5, "minWriteGap"    # J
    .param p7, "maxLogAgeToDump"    # J

    const-string v0, "dumpManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "systemClock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "files"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "logPath"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/android/systemui/dump/LogBufferEulogizer;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 48
    iput-object p2, p0, Lcom/android/systemui/dump/LogBufferEulogizer;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 49
    iput-object p3, p0, Lcom/android/systemui/dump/LogBufferEulogizer;->files:Lcom/android/systemui/util/io/Files;

    .line 50
    iput-object p4, p0, Lcom/android/systemui/dump/LogBufferEulogizer;->logPath:Ljava/nio/file/Path;

    .line 51
    iput-wide p5, p0, Lcom/android/systemui/dump/LogBufferEulogizer;->minWriteGap:J

    .line 52
    iput-wide p7, p0, Lcom/android/systemui/dump/LogBufferEulogizer;->maxLogAgeToDump:J

    .line 46
    return-void
.end method

.method private final getMillisSinceLastWrite(Ljava/nio/file/Path;)J
    .locals 5
    .param p1, "path"    # Ljava/nio/file/Path;

    .line 140
    nop

    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/dump/LogBufferEulogizer;->files:Lcom/android/systemui/util/io/Files;

    const-class v1, Ljava/nio/file/attribute/BasicFileAttributes;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/nio/file/LinkOption;

    invoke-virtual {v0, p1, v1, v2}, Lcom/android/systemui/util/io/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 142
    :catch_0
    move-exception v0

    .line 144
    .local v0, "e":Ljava/io/IOException;
    const/4 v1, 0x0

    move-object v0, v1

    .line 140
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    nop

    .line 139
    nop

    .line 146
    .local v0, "stats":Ljava/nio/file/attribute/BasicFileAttributes;
    iget-object v1, p0, Lcom/android/systemui/dump/LogBufferEulogizer;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v1}, Lcom/android/systemui/util/time/SystemClock;->currentTimeMillis()J

    move-result-wide v1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/nio/file/attribute/BasicFileAttributes;->lastModifiedTime()Ljava/nio/file/attribute/FileTime;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/nio/file/attribute/FileTime;->toMillis()J

    move-result-wide v3

    goto :goto_1

    :cond_0
    const-wide/16 v3, 0x0

    :goto_1
    sub-long/2addr v1, v3

    return-wide v1
.end method


# virtual methods
.method public final readEulogyIfPresent(Ljava/io/PrintWriter;)V
    .locals 7
    .param p1, "pw"    # Ljava/io/PrintWriter;

    const-string v0, "BufferEulogizer"

    const-string/jumbo v1, "pw"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    nop

    .line 114
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/dump/LogBufferEulogizer;->logPath:Ljava/nio/file/Path;

    invoke-direct {p0, v1}, Lcom/android/systemui/dump/LogBufferEulogizer;->getMillisSinceLastWrite(Ljava/nio/file/Path;)J

    move-result-wide v1

    .line 115
    .local v1, "millisSinceLastWrite":J
    iget-wide v3, p0, Lcom/android/systemui/dump/LogBufferEulogizer;->maxLogAgeToDump:J

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    .line 117
    nop

    .line 119
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Not eulogizing buffers; they are "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " hours old"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 116
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    return-void

    .line 125
    :cond_0
    iget-object v3, p0, Lcom/android/systemui/dump/LogBufferEulogizer;->files:Lcom/android/systemui/util/io/Files;

    iget-object v4, p0, Lcom/android/systemui/dump/LogBufferEulogizer;->logPath:Ljava/nio/file/Path;

    invoke-virtual {v3, v4}, Lcom/android/systemui/util/io/Files;->lines(Ljava/nio/file/Path;)Ljava/util/stream/Stream;

    move-result-object v3

    check-cast v3, Ljava/lang/AutoCloseable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UncheckedIOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v4, v3

    check-cast v4, Ljava/util/stream/Stream;

    .local v4, "s":Ljava/util/stream/Stream;
    const/4 v5, 0x0

    .line 126
    .local v5, "$i$a$-use-LogBufferEulogizer$readEulogyIfPresent$1":I
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 127
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 128
    const-string v6, "=============== BUFFERS FROM MOST RECENT CRASH ==============="

    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 129
    new-instance v6, Lcom/android/systemui/dump/LogBufferEulogizer$readEulogyIfPresent$1$1;

    invoke-direct {v6, p1}, Lcom/android/systemui/dump/LogBufferEulogizer$readEulogyIfPresent$1$1;-><init>(Ljava/io/PrintWriter;)V

    check-cast v6, Ljava/util/function/Consumer;

    invoke-interface {v4, v6}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 130
    nop

    .end local v4    # "s":Ljava/util/stream/Stream;
    .end local v5    # "$i$a$-use-LogBufferEulogizer$readEulogyIfPresent$1":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    const/4 v4, 0x0

    :try_start_2
    invoke-static {v3, v4}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/UncheckedIOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v4

    .end local v1    # "millisSinceLastWrite":J
    .end local p0    # "this":Lcom/android/systemui/dump/LogBufferEulogizer;
    .end local p1    # "pw":Ljava/io/PrintWriter;
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .restart local v1    # "millisSinceLastWrite":J
    .restart local p0    # "this":Lcom/android/systemui/dump/LogBufferEulogizer;
    .restart local p1    # "pw":Ljava/io/PrintWriter;
    :catchall_1
    move-exception v5

    :try_start_4
    invoke-static {v3, v4}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .end local p0    # "this":Lcom/android/systemui/dump/LogBufferEulogizer;
    .end local p1    # "pw":Ljava/io/PrintWriter;
    throw v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/UncheckedIOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 133
    .end local v1    # "millisSinceLastWrite":J
    .restart local p0    # "this":Lcom/android/systemui/dump/LogBufferEulogizer;
    .restart local p1    # "pw":Ljava/io/PrintWriter;
    :catch_0
    move-exception v1

    .line 134
    .local v1, "e":Ljava/io/UncheckedIOException;
    const-string v2, "UncheckedIOException while dumping the core"

    move-object v3, v1

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v0, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 131
    .end local v1    # "e":Ljava/io/UncheckedIOException;
    :catch_1
    move-exception v0

    .line 136
    :goto_0
    return-void
.end method

.method public final record(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 22
    .param p1, "reason"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(TT;)TT;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string/jumbo v3, "ms"

    const-string v4, "Buffer eulogy took "

    const-string/jumbo v0, "reason"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, v1, Lcom/android/systemui/dump/LogBufferEulogizer;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v0}, Lcom/android/systemui/util/time/SystemClock;->uptimeMillis()J

    move-result-wide v5

    .line 77
    .local v5, "start":J
    const-wide/16 v7, 0x0

    .line 79
    .local v7, "duration":J
    const-string v0, "Performing emergency dump of log buffers"

    const-string v9, "BufferEulogizer"

    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    iget-object v0, v1, Lcom/android/systemui/dump/LogBufferEulogizer;->logPath:Ljava/nio/file/Path;

    invoke-direct {v1, v0}, Lcom/android/systemui/dump/LogBufferEulogizer;->getMillisSinceLastWrite(Ljava/nio/file/Path;)J

    move-result-wide v10

    .line 82
    .local v10, "millisSinceLastWrite":J
    iget-wide v12, v1, Lcom/android/systemui/dump/LogBufferEulogizer;->minWriteGap:J

    cmp-long v0, v10, v12

    if-gez v0, :cond_0

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot dump logs, last write was only "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " ms ago"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    return-object v2

    .line 87
    :cond_0
    nop

    .line 88
    :try_start_0
    iget-object v0, v1, Lcom/android/systemui/dump/LogBufferEulogizer;->files:Lcom/android/systemui/util/io/Files;

    iget-object v12, v1, Lcom/android/systemui/dump/LogBufferEulogizer;->logPath:Ljava/nio/file/Path;

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/nio/file/OpenOption;

    sget-object v14, Ljava/nio/file/StandardOpenOption;->CREATE:Ljava/nio/file/StandardOpenOption;

    const/4 v15, 0x0

    aput-object v14, v13, v15

    sget-object v14, Ljava/nio/file/StandardOpenOption;->TRUNCATE_EXISTING:Ljava/nio/file/StandardOpenOption;

    const/4 v15, 0x1

    aput-object v14, v13, v15

    invoke-virtual {v0, v12, v13}, Lcom/android/systemui/util/io/Files;->newBufferedWriter(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/BufferedWriter;

    move-result-object v0

    move-object v12, v0

    .line 89
    .local v12, "writer":Ljava/io/BufferedWriter;
    move-object v13, v12

    check-cast v13, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    move-object v0, v13

    check-cast v0, Ljava/io/BufferedWriter;

    .local v0, "out":Ljava/io/BufferedWriter;
    const/4 v14, 0x0

    .line 90
    .local v14, "$i$a$-use-LogBufferEulogizer$record$1":I
    new-instance v15, Ljava/io/PrintWriter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-wide/from16 v16, v7

    .end local v7    # "duration":J
    .local v16, "duration":J
    :try_start_2
    move-object v7, v0

    check-cast v7, Ljava/io/Writer;

    invoke-direct {v15, v7}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    move-object v7, v15

    .line 92
    .local v7, "pw":Ljava/io/PrintWriter;
    invoke-static {}, Lcom/android/systemui/dump/LogBufferEulogizerKt;->access$getDATE_FORMAT$p()Landroid/icu/text/SimpleDateFormat;

    move-result-object v8

    iget-object v15, v1, Lcom/android/systemui/dump/LogBufferEulogizer;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v15}, Lcom/android/systemui/util/time/SystemClock;->currentTimeMillis()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v8, v15}, Landroid/icu/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v7}, Ljava/io/PrintWriter;->println()V

    .line 94
    const-string v8, "Dump triggered by exception:"

    invoke-virtual {v7, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v2, v7}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 96
    iget-object v8, v1, Lcom/android/systemui/dump/LogBufferEulogizer;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    invoke-virtual {v8}, Lcom/android/systemui/dump/DumpManager;->getLogBuffers()Ljava/util/Collection;

    move-result-object v8

    .line 97
    .local v8, "buffers":Ljava/util/Collection;
    sget-object v15, Lcom/android/systemui/dump/DumpHandler;->Companion:Lcom/android/systemui/dump/DumpHandler$Companion;

    invoke-virtual {v15, v8, v7}, Lcom/android/systemui/dump/DumpHandler$Companion;->dumpEntries(Ljava/util/Collection;Ljava/io/PrintWriter;)V

    .line 98
    iget-object v15, v1, Lcom/android/systemui/dump/LogBufferEulogizer;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v15}, Lcom/android/systemui/util/time/SystemClock;->uptimeMillis()J

    move-result-wide v18
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-wide/from16 v20, v10

    .end local v10    # "millisSinceLastWrite":J
    .local v20, "millisSinceLastWrite":J
    sub-long v10, v18, v5

    .line 99
    .end local v16    # "duration":J
    .local v10, "duration":J
    :try_start_3
    invoke-virtual {v7}, Ljava/io/PrintWriter;->println()V

    .line 100
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 101
    nop

    .end local v0    # "out":Ljava/io/BufferedWriter;
    .end local v7    # "pw":Ljava/io/PrintWriter;
    .end local v8    # "buffers":Ljava/util/Collection;
    .end local v14    # "$i$a$-use-LogBufferEulogizer$record$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    const/4 v0, 0x0

    :try_start_4
    invoke-static {v13, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    .line 102
    .end local v12    # "writer":Ljava/io/BufferedWriter;
    :catch_0
    move-exception v0

    move-wide v7, v10

    goto :goto_1

    .line 89
    .restart local v12    # "writer":Ljava/io/BufferedWriter;
    :catchall_0
    move-exception v0

    move-wide v7, v10

    move-object v10, v0

    goto :goto_0

    .end local v20    # "millisSinceLastWrite":J
    .local v10, "millisSinceLastWrite":J
    .restart local v16    # "duration":J
    :catchall_1
    move-exception v0

    move-wide/from16 v20, v10

    move-object v10, v0

    move-wide/from16 v7, v16

    .end local v10    # "millisSinceLastWrite":J
    .restart local v20    # "millisSinceLastWrite":J
    goto :goto_0

    .end local v16    # "duration":J
    .end local v20    # "millisSinceLastWrite":J
    .local v7, "duration":J
    .restart local v10    # "millisSinceLastWrite":J
    :catchall_2
    move-exception v0

    move-wide/from16 v16, v7

    move-wide/from16 v20, v10

    move-object v10, v0

    .end local v5    # "start":J
    .end local v7    # "duration":J
    .end local v10    # "millisSinceLastWrite":J
    .end local v12    # "writer":Ljava/io/BufferedWriter;
    .end local p0    # "this":Lcom/android/systemui/dump/LogBufferEulogizer;
    .end local p1    # "reason":Ljava/lang/Throwable;
    :goto_0
    :try_start_5
    throw v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .restart local v5    # "start":J
    .restart local v7    # "duration":J
    .restart local v12    # "writer":Ljava/io/BufferedWriter;
    .restart local v20    # "millisSinceLastWrite":J
    .restart local p0    # "this":Lcom/android/systemui/dump/LogBufferEulogizer;
    .restart local p1    # "reason":Ljava/lang/Throwable;
    :catchall_3
    move-exception v0

    move-object v11, v0

    :try_start_6
    invoke-static {v13, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v5    # "start":J
    .end local v7    # "duration":J
    .end local v20    # "millisSinceLastWrite":J
    .end local p0    # "this":Lcom/android/systemui/dump/LogBufferEulogizer;
    .end local p1    # "reason":Ljava/lang/Throwable;
    throw v11
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 102
    .end local v12    # "writer":Ljava/io/BufferedWriter;
    .restart local v5    # "start":J
    .restart local v7    # "duration":J
    .restart local v20    # "millisSinceLastWrite":J
    .restart local p0    # "this":Lcom/android/systemui/dump/LogBufferEulogizer;
    .restart local p1    # "reason":Ljava/lang/Throwable;
    :catch_1
    move-exception v0

    goto :goto_1

    .end local v20    # "millisSinceLastWrite":J
    .restart local v10    # "millisSinceLastWrite":J
    :catch_2
    move-exception v0

    move-wide/from16 v16, v7

    move-wide/from16 v20, v10

    .line 103
    .end local v10    # "millisSinceLastWrite":J
    .local v0, "e":Ljava/lang/Exception;
    .restart local v20    # "millisSinceLastWrite":J
    :goto_1
    const-string v10, "Exception while attempting to dump buffers, bailing"

    move-object v11, v0

    check-cast v11, Ljava/lang/Throwable;

    invoke-static {v9, v10, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-wide v10, v7

    .line 106
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v7    # "duration":J
    .local v10, "duration":J
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    return-object v2
.end method
