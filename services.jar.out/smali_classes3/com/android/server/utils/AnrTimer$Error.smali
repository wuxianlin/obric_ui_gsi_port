.class final Lcom/android/server/utils/AnrTimer$Error;
.super Ljava/lang/Object;
.source "AnrTimer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/utils/AnrTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Error"
.end annotation


# instance fields
.field final arg:Ljava/lang/String;

.field final issue:Ljava/lang/String;

.field final operation:Ljava/lang/String;

.field final stack:[Ljava/lang/StackTraceElement;

.field final tag:Ljava/lang/String;

.field final timestamp:J


# direct methods
.method static bridge synthetic -$$Nest$mdump(Lcom/android/server/utils/AnrTimer$Error;Landroid/util/IndentingPrintWriter;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/utils/AnrTimer$Error;->dump(Landroid/util/IndentingPrintWriter;I)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/StackTraceElement;Ljava/lang/String;)V
    .locals 2
    .param p1, "issue"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "operation"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "tag"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "stack"    # [Ljava/lang/StackTraceElement;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "arg"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    iput-object p1, p0, Lcom/android/server/utils/AnrTimer$Error;->issue:Ljava/lang/String;

    .line 255
    iput-object p2, p0, Lcom/android/server/utils/AnrTimer$Error;->operation:Ljava/lang/String;

    .line 256
    iput-object p3, p0, Lcom/android/server/utils/AnrTimer$Error;->tag:Ljava/lang/String;

    .line 257
    iput-object p4, p0, Lcom/android/server/utils/AnrTimer$Error;->stack:[Ljava/lang/StackTraceElement;

    .line 258
    iput-object p5, p0, Lcom/android/server/utils/AnrTimer$Error;->arg:Ljava/lang/String;

    .line 259
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/utils/AnrTimer$Error;->timestamp:J

    .line 260
    return-void
.end method

.method private dump(Landroid/util/IndentingPrintWriter;I)V
    .locals 7
    .param p1, "ipw"    # Landroid/util/IndentingPrintWriter;
    .param p2, "seq"    # I

    .line 266
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/utils/AnrTimer$Error;->operation:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/server/utils/AnrTimer$Error;->tag:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/server/utils/AnrTimer$Error;->issue:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/server/utils/AnrTimer$Error;->arg:Ljava/lang/String;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%2d: op:%s tag:%s issue:%s arg:%s\n"

    invoke-virtual {p1, v1, v0}, Landroid/util/IndentingPrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 269
    .local v0, "offset":J
    iget-wide v2, p0, Lcom/android/server/utils/AnrTimer$Error;->timestamp:J

    add-long/2addr v2, v0

    .line 270
    .local v2, "etime":J
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "    date:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Landroid/text/format/TimeMigrationUtils;->formatMillisWithFixedFormat(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 271
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 272
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    iget-object v5, p0, Lcom/android/server/utils/AnrTimer$Error;->stack:[Ljava/lang/StackTraceElement;

    array-length v5, v5

    if-ge v4, v5, :cond_0

    .line 273
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "    "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/android/server/utils/AnrTimer$Error;->stack:[Ljava/lang/StackTraceElement;

    aget-object v6, v6, v4

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 272
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 275
    .end local v4    # "i":I
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 276
    return-void
.end method
