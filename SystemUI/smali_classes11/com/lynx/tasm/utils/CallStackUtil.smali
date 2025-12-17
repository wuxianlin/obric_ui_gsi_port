.class public Lcom/lynx/tasm/utils/CallStackUtil;
.super Ljava/lang/Object;
.source "CallStackUtil.java"


# static fields
.field private static final MAX_CAUSE_NUM_IN_MESSAGE:I = 0x5

.field private static final MAX_LENGTH:I = 0x384

.field private static final MAX_LINE_LENGTH:I = 0x9


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMessageOfCauseChain(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 4
    .param p0, "t"    # Ljava/lang/Throwable;

    .line 31
    if-nez p0, :cond_0

    .line 32
    const-string v0, ""

    return-object v0

    .line 39
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .local v0, "builder":Ljava/lang/StringBuilder;
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const/4 v1, 0x5

    .line 42
    .local v1, "index":I
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 43
    .local v2, "cause":Ljava/lang/Throwable;
    :goto_0
    if-eqz v2, :cond_1

    if-lez v1, :cond_1

    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    move-object v2, v3

    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    .line 49
    .end local v0    # "builder":Ljava/lang/StringBuilder;
    .end local v1    # "index":I
    .end local v2    # "cause":Ljava/lang/Throwable;
    :catchall_0
    move-exception v0

    .line 50
    .local v0, "e":Ljava/lang/Throwable;
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static getStackTraceStringTrimmed(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3
    .param p0, "t"    # Ljava/lang/Throwable;

    .line 59
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 60
    .local v0, "stack":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x384

    if-le v1, v2, :cond_0

    .line 61
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 63
    :cond_0
    return-object v0
.end method

.method public static getStackTraceStringWithLineTrimmed(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3
    .param p0, "t"    # Ljava/lang/Throwable;

    .line 73
    if-nez p0, :cond_0

    .line 74
    const-string v0, ""

    return-object v0

    .line 81
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 82
    .local v0, "sw":Ljava/io/StringWriter;
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 83
    .local v1, "pw":Ljava/io/PrintWriter;
    invoke-static {p0, v1}, Lcom/lynx/tasm/utils/CallStackUtil;->printStackTraceWithLineTrimmed(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V

    .line 84
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 85
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    .line 86
    .end local v0    # "sw":Ljava/io/StringWriter;
    .end local v1    # "pw":Ljava/io/PrintWriter;
    :catchall_0
    move-exception v0

    .line 87
    .local v0, "e":Ljava/lang/Throwable;
    invoke-static {p0}, Lcom/lynx/tasm/utils/CallStackUtil;->getStackTraceStringTrimmed(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static printStackTraceWithLineTrimmed(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V
    .locals 1
    .param p0, "t"    # Ljava/lang/Throwable;
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 95
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 96
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    .line 97
    .local v0, "throwablePrinted":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Throwable;>;"
    invoke-static {p0, v0, p1}, Lcom/lynx/tasm/utils/CallStackUtil;->printStackTraceWithLineTrimmed(Ljava/lang/Throwable;Ljava/util/Set;Ljava/io/PrintWriter;)V

    .line 98
    return-void
.end method

.method private static printStackTraceWithLineTrimmed(Ljava/lang/Throwable;Ljava/util/Set;Ljava/io/PrintWriter;)V
    .locals 5
    .param p0, "t"    # Ljava/lang/Throwable;
    .param p2, "pw"    # Ljava/io/PrintWriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/io/PrintWriter;",
            ")V"
        }
    .end annotation

    .line 107
    .local p1, "throwablePrinted":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Throwable;>;"
    if-eqz p0, :cond_4

    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 110
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 111
    const-string v0, "Caused by: "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 113
    :cond_1
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 114
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 117
    .local v0, "trace":[Ljava/lang/StackTraceElement;
    array-length v1, v0

    const/16 v2, 0x9

    if-ge v1, v2, :cond_2

    array-length v2, v0

    :cond_2
    move v1, v2

    .line 118
    .local v1, "length":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_3

    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\tat "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, v0, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 118
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 122
    .end local v2    # "i":I
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v2, p1, p2}, Lcom/lynx/tasm/utils/CallStackUtil;->printStackTraceWithLineTrimmed(Ljava/lang/Throwable;Ljava/util/Set;Ljava/io/PrintWriter;)V

    .line 123
    return-void

    .line 108
    .end local v0    # "trace":[Ljava/lang/StackTraceElement;
    .end local v1    # "length":I
    :cond_4
    :goto_1
    return-void
.end method
