.class Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer$LogAndPrintln;
.super Ljava/lang/Object;
.source "LegacyTransitionTracer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LogAndPrintln"
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ShellTransitionTracer"


# direct methods
.method static bridge synthetic -$$Nest$sme(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer$LogAndPrintln;->e(Ljava/io/PrintWriter;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sme(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer$LogAndPrintln;->e(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smi(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer$LogAndPrintln;->i(Ljava/io/PrintWriter;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static e(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 2
    .param p0, "pw"    # Ljava/io/PrintWriter;
    .param p1, "msg"    # Ljava/lang/String;

    .line 332
    const-string v0, "ShellTransitionTracer"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    if-eqz p0, :cond_0

    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ERROR: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 335
    invoke-virtual {p0}, Ljava/io/PrintWriter;->flush()V

    .line 337
    :cond_0
    return-void
.end method

.method private static e(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2
    .param p0, "pw"    # Ljava/io/PrintWriter;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "e"    # Ljava/lang/Exception;

    .line 340
    const-string v0, "ShellTransitionTracer"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 341
    if-eqz p0, :cond_0

    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ERROR: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ::\n "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 343
    invoke-virtual {p0}, Ljava/io/PrintWriter;->flush()V

    .line 345
    :cond_0
    return-void
.end method

.method private static i(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 1
    .param p0, "pw"    # Ljava/io/PrintWriter;
    .param p1, "msg"    # Ljava/lang/String;

    .line 324
    const-string v0, "ShellTransitionTracer"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    if-eqz p0, :cond_0

    .line 326
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 327
    invoke-virtual {p0}, Ljava/io/PrintWriter;->flush()V

    .line 329
    :cond_0
    return-void
.end method
