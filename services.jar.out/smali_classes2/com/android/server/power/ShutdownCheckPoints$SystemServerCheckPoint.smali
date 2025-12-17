.class Lcom/android/server/power/ShutdownCheckPoints$SystemServerCheckPoint;
.super Lcom/android/server/power/ShutdownCheckPoints$CheckPoint;
.source "ShutdownCheckPoints.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/ShutdownCheckPoints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SystemServerCheckPoint"
.end annotation


# instance fields
.field private final mStackTraceElements:[Ljava/lang/StackTraceElement;


# direct methods
.method constructor <init>(JLjava/lang/String;)V
    .locals 1
    .param p1, "timestamp"    # J
    .param p3, "reason"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 219
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/power/ShutdownCheckPoints$CheckPoint;-><init>(JLjava/lang/String;)V

    .line 220
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/ShutdownCheckPoints$SystemServerCheckPoint;->mStackTraceElements:[Ljava/lang/StackTraceElement;

    .line 221
    return-void
.end method

.method private findCallSiteIndex()I
    .locals 3

    .line 254
    const-class v0, Lcom/android/server/power/ShutdownCheckPoints;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 255
    .local v0, "className":Ljava/lang/String;
    const/4 v1, 0x0

    .line 257
    .local v1, "idx":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/power/ShutdownCheckPoints$SystemServerCheckPoint;->mStackTraceElements:[Ljava/lang/StackTraceElement;

    array-length v2, v2

    nop

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/android/server/power/ShutdownCheckPoints$SystemServerCheckPoint;->mStackTraceElements:[Ljava/lang/StackTraceElement;

    aget-object v2, v2, v1

    .line 258
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 259
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 262
    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/android/server/power/ShutdownCheckPoints$SystemServerCheckPoint;->mStackTraceElements:[Ljava/lang/StackTraceElement;

    array-length v2, v2

    nop

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/android/server/power/ShutdownCheckPoints$SystemServerCheckPoint;->mStackTraceElements:[Ljava/lang/StackTraceElement;

    aget-object v2, v2, v1

    .line 263
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 264
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 266
    :cond_1
    return v1
.end method


# virtual methods
.method dumpDetails(Lcom/android/server/power/ShutdownCheckPoints$Injector;Ljava/io/PrintWriter;)V
    .locals 2
    .param p1, "injector"    # Lcom/android/server/power/ShutdownCheckPoints$Injector;
    .param p2, "printWriter"    # Ljava/io/PrintWriter;

    .line 230
    invoke-virtual {p0}, Lcom/android/server/power/ShutdownCheckPoints$SystemServerCheckPoint;->findMethodName()Ljava/lang/String;

    move-result-object v0

    .line 231
    .local v0, "methodName":Ljava/lang/String;
    if-nez v0, :cond_0

    const-string v1, "Failed to get method name"

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 232
    invoke-virtual {p0, p2}, Lcom/android/server/power/ShutdownCheckPoints$SystemServerCheckPoint;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 233
    return-void
.end method

.method findMethodName()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 237
    invoke-direct {p0}, Lcom/android/server/power/ShutdownCheckPoints$SystemServerCheckPoint;->findCallSiteIndex()I

    move-result v0

    .line 238
    .local v0, "idx":I
    iget-object v1, p0, Lcom/android/server/power/ShutdownCheckPoints$SystemServerCheckPoint;->mStackTraceElements:[Ljava/lang/StackTraceElement;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 239
    iget-object v1, p0, Lcom/android/server/power/ShutdownCheckPoints$SystemServerCheckPoint;->mStackTraceElements:[Ljava/lang/StackTraceElement;

    aget-object v1, v1, v0

    .line 240
    .local v1, "element":Ljava/lang/StackTraceElement;
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s.%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 242
    .end local v1    # "element":Ljava/lang/StackTraceElement;
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method getOrigin()Ljava/lang/String;
    .locals 1

    .line 225
    const-string v0, "SYSTEM"

    return-object v0
.end method

.method printStackTrace(Ljava/io/PrintWriter;)V
    .locals 2
    .param p1, "printWriter"    # Ljava/io/PrintWriter;

    .line 247
    invoke-direct {p0}, Lcom/android/server/power/ShutdownCheckPoints$SystemServerCheckPoint;->findCallSiteIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/power/ShutdownCheckPoints$SystemServerCheckPoint;->mStackTraceElements:[Ljava/lang/StackTraceElement;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 248
    const-string v1, " at "

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 249
    iget-object v1, p0, Lcom/android/server/power/ShutdownCheckPoints$SystemServerCheckPoint;->mStackTraceElements:[Ljava/lang/StackTraceElement;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 247
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 251
    .end local v0    # "i":I
    return-void
.end method
