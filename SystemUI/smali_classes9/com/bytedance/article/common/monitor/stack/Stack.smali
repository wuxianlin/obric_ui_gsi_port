.class public final Lcom/bytedance/article/common/monitor/stack/Stack;
.super Ljava/lang/Object;
.source "Stack.java"


# static fields
.field private static final CAUSE_CAPTION:Ljava/lang/String; = "Caused by: "

.field private static final END_STACK_COUNT:I = 0x80

.field private static final MAX_STACK_COUNT:I = 0x100

.field private static final SUPPRESSED_CAPTION:Ljava/lang/String; = "Suppressed: "


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method public static getExceptionStack(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 4
    .param p0, "throwable"    # Ljava/lang/Throwable;

    .line 31
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 32
    .local v0, "sw":Ljava/io/StringWriter;
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 34
    .local v1, "printWriter":Ljava/io/PrintWriter;
    :try_start_0
    invoke-static {p0, v1}, Lcom/bytedance/article/common/monitor/stack/Stack;->printStackTrace(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V

    .line 35
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 35
    return-object v2

    .line 36
    :catchall_0
    move-exception v2

    .line 37
    .local v2, "ignored":Ljava/lang/Throwable;
    :try_start_1
    const-string v3, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 37
    return-object v3

    .line 39
    .end local v2    # "ignored":Ljava/lang/Throwable;
    :catchall_1
    move-exception v2

    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    throw v2
.end method

.method private static isStackOverFlowError(Ljava/lang/Throwable;)Z
    .locals 4
    .param p0, "throwable"    # Ljava/lang/Throwable;

    .line 140
    move-object v0, p0

    .line 141
    .local v0, "t":Ljava/lang/Throwable;
    const/4 v1, 0x0

    .line 142
    .local v1, "level":I
    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 143
    instance-of v3, v0, Ljava/lang/StackOverflowError;

    if-eqz v3, :cond_0

    .line 144
    const/4 v2, 0x1

    return v2

    .line 146
    :cond_0
    const/16 v3, 0x14

    if-le v1, v3, :cond_1

    .line 147
    return v2

    .line 149
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 150
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 152
    :cond_2
    return v2
.end method

.method private static printEnclosedStackTrace(Ljava/lang/Throwable;Ljava/io/PrintWriter;[Ljava/lang/StackTraceElement;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V
    .locals 21
    .param p0, "throwable"    # Ljava/lang/Throwable;
    .param p1, "s"    # Ljava/io/PrintWriter;
    .param p2, "enclosingTrace"    # [Ljava/lang/StackTraceElement;
    .param p3, "caption"    # Ljava/lang/String;
    .param p4, "prefix"    # Ljava/lang/String;
    .param p6, "maxCount"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/io/PrintWriter;",
            "[",
            "Ljava/lang/StackTraceElement;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;I)V"
        }
    .end annotation

    .line 95
    .local p5, "dejaVu":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Throwable;>;"
    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v11, p6

    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\t[CIRCULAR REFERENCE:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move-object/from16 v14, p3

    goto/16 :goto_5

    .line 98
    :cond_0
    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v12

    .line 100
    .local v12, "trace":[Ljava/lang/StackTraceElement;
    array-length v1, v12

    const/4 v2, 0x0

    if-le v1, v11, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    move v13, v1

    .line 101
    .local v13, "shouldSkip":Z
    const/4 v1, 0x0

    .line 102
    .local v1, "count":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v14, p3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 103
    array-length v3, v12

    move v15, v1

    move v1, v2

    .end local v1    # "count":I
    .local v15, "count":I
    :goto_1
    const-string v4, "\tat "

    if-ge v1, v3, :cond_3

    aget-object v5, v12, v1

    .line 104
    .local v5, "traceElement":Ljava/lang/StackTraceElement;
    if-eqz v13, :cond_2

    if-le v15, v11, :cond_2

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\t... skip "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v3, v12

    sub-int/2addr v3, v15

    div-int/lit8 v6, v11, 0x2

    sub-int/2addr v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " lines"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 106
    goto :goto_2

    .line 108
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 109
    nop

    .end local v5    # "traceElement":Ljava/lang/StackTraceElement;
    add-int/lit8 v15, v15, 0x1

    .line 103
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 112
    :cond_3
    :goto_2
    if-eqz v13, :cond_4

    .line 113
    array-length v1, v12

    div-int/lit8 v3, v11, 0x2

    sub-int/2addr v1, v3

    .local v1, "i":I
    :goto_3
    array-length v3, v12

    if-ge v1, v3, :cond_4

    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v5, v12, v1

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 113
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 119
    .end local v1    # "i":I
    :cond_4
    nop

    .line 120
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    move-result-object v7

    array-length v6, v7

    move v5, v2

    :goto_4
    const/16 v1, 0xa

    if-ge v5, v6, :cond_6

    aget-object v16, v7, v5

    .line 121
    .local v16, "se":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\t"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    div-int/lit8 v2, v11, 0x2

    if-le v2, v1, :cond_5

    div-int/lit8 v1, v11, 0x2

    :cond_5
    move/from16 v18, v1

    const-string v4, "Suppressed: "

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-object v3, v12

    move/from16 v19, v5

    move-object/from16 v5, v17

    move/from16 v17, v6

    move-object/from16 v6, p5

    move-object/from16 v20, v7

    move/from16 v7, v18

    invoke-static/range {v1 .. v7}, Lcom/bytedance/article/common/monitor/stack/Stack;->printEnclosedStackTrace(Ljava/lang/Throwable;Ljava/io/PrintWriter;[Ljava/lang/StackTraceElement;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    .line 120
    .end local v16    # "se":Ljava/lang/Throwable;
    add-int/lit8 v5, v19, 0x1

    move/from16 v6, v17

    move-object/from16 v7, v20

    goto :goto_4

    .line 126
    :cond_6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v16

    .line 127
    .local v16, "ourCause":Ljava/lang/Throwable;
    if-eqz v16, :cond_8

    .line 128
    div-int/lit8 v2, v11, 0x2

    if-le v2, v1, :cond_7

    div-int/lit8 v1, v11, 0x2

    :cond_7
    move v7, v1

    const-string v4, "Caused by: "

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-object v3, v12

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v7}, Lcom/bytedance/article/common/monitor/stack/Stack;->printEnclosedStackTrace(Ljava/lang/Throwable;Ljava/io/PrintWriter;[Ljava/lang/StackTraceElement;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    .line 131
    .end local v12    # "trace":[Ljava/lang/StackTraceElement;
    .end local v13    # "shouldSkip":Z
    .end local v15    # "count":I
    .end local v16    # "ourCause":Ljava/lang/Throwable;
    :cond_8
    :goto_5
    return-void
.end method

.method private static printStackTrace(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V
    .locals 17
    .param p0, "throwable"    # Ljava/lang/Throwable;
    .param p1, "printWriter"    # Ljava/io/PrintWriter;

    .line 44
    move-object/from16 v0, p0

    move-object/from16 v8, p1

    if-eqz v0, :cond_7

    if-nez v8, :cond_0

    goto/16 :goto_5

    .line 49
    :cond_0
    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 50
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v9

    .line 51
    .local v9, "dejaVu":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Throwable;>;"
    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-virtual {v8, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 56
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v10

    .line 57
    .local v10, "trace":[Ljava/lang/StackTraceElement;
    const/4 v1, 0x0

    .line 58
    .local v1, "count":I
    array-length v2, v10

    const/16 v3, 0x180

    const/4 v4, 0x0

    if-le v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    move v11, v2

    .line 59
    .local v11, "shouldSkip":Z
    array-length v2, v10

    move v12, v1

    move v1, v4

    .end local v1    # "count":I
    .local v12, "count":I
    :goto_1
    const-string v3, "\tat "

    if-ge v1, v2, :cond_3

    aget-object v5, v10, v1

    .line 60
    .local v5, "traceElement":Ljava/lang/StackTraceElement;
    if-eqz v11, :cond_2

    const/16 v6, 0x100

    if-le v12, v6, :cond_2

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\t... skip "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, v10

    sub-int/2addr v2, v12

    add-int/lit8 v2, v2, -0x80

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " lines"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 62
    goto :goto_2

    .line 64
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 65
    nop

    .end local v5    # "traceElement":Ljava/lang/StackTraceElement;
    add-int/lit8 v12, v12, 0x1

    .line 59
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 68
    :cond_3
    :goto_2
    if-eqz v11, :cond_4

    .line 69
    array-length v1, v10

    add-int/lit8 v1, v1, -0x80

    .local v1, "i":I
    :goto_3
    array-length v2, v10

    if-ge v1, v2, :cond_4

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v5, v10, v1

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 69
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 75
    .end local v1    # "i":I
    :cond_4
    nop

    .line 76
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    move-result-object v13

    array-length v14, v13

    move v15, v4

    :goto_4
    if-ge v15, v14, :cond_5

    aget-object v16, v13, v15

    .line 77
    .local v16, "se":Ljava/lang/Throwable;
    const-string v5, "\t"

    const/16 v7, 0x80

    const-string v4, "Suppressed: "

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-object v3, v10

    move-object v6, v9

    invoke-static/range {v1 .. v7}, Lcom/bytedance/article/common/monitor/stack/Stack;->printEnclosedStackTrace(Ljava/lang/Throwable;Ljava/io/PrintWriter;[Ljava/lang/StackTraceElement;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    .line 76
    .end local v16    # "se":Ljava/lang/Throwable;
    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    .line 82
    :cond_5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v13

    .line 83
    .local v13, "ourCause":Ljava/lang/Throwable;
    if-eqz v13, :cond_6

    .line 84
    const-string v5, ""

    const/16 v7, 0x80

    const-string v4, "Caused by: "

    move-object v1, v13

    move-object/from16 v2, p1

    move-object v3, v10

    move-object v6, v9

    invoke-static/range {v1 .. v7}, Lcom/bytedance/article/common/monitor/stack/Stack;->printEnclosedStackTrace(Ljava/lang/Throwable;Ljava/io/PrintWriter;[Ljava/lang/StackTraceElement;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    .line 87
    :cond_6
    return-void

    .line 45
    .end local v9    # "dejaVu":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Throwable;>;"
    .end local v10    # "trace":[Ljava/lang/StackTraceElement;
    .end local v11    # "shouldSkip":Z
    .end local v12    # "count":I
    .end local v13    # "ourCause":Ljava/lang/Throwable;
    :cond_7
    :goto_5
    return-void
.end method
