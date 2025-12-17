.class public Lcom/android/server/am/trace/SmartTraceUtils;
.super Ljava/lang/Object;
.source "SmartTraceUtils.java"


# static fields
.field public static final DUMP_MAX_COUNT:I = 0xa

.field private static final PROP_DUMP_CMD:Ljava/lang/String; = "sys.smtrace.cmd"

.field public static final PROP_DUMP_CMDLINES:Ljava/lang/String; = "persist.sys.smtrace.dump.cmdlines.extra"

.field public static final PROP_ENABLE_DUMP_PREDEFINED_PIDS:Ljava/lang/String; = "persist.sys.smtrace.dump.predefined_pids.enable"

.field public static final PROP_ENABLE_ON_BG_APP:Ljava/lang/String; = "persist.sys.smtrace.bgapp.enable"

.field public static final PROP_ENABLE_PERFETTO_DUMP:Ljava/lang/String; = "persist.sys.perfetto_dump.enable"

.field public static final PROP_ENABLE_PERFETTO_ON_BG_APP:Ljava/lang/String; = "persist.sys.perfetto.bgapp.enable"

.field public static final PROP_ENABLE_RECURSIVE_MODE:Ljava/lang/String; = "persist.sys.smtrace.recursivemode.enable"

.field public static final PROP_ENABLE_SMART_TRACE:Ljava/lang/String; = "persist.sys.smtrace.enable"

.field private static final PROP_PERFETTO_COMMAND:Ljava/lang/String; = "sys.perfetto.cmd"

.field private static final PROP_PERFETTO_MAX_TRACE_COUNT:Ljava/lang/String; = "persist.sys.perfetto.max_trace_count"

.field private static final TAG:Ljava/lang/String; = "SmartTraceUtils"

.field private static final TRACE_DIRECTORY:Ljava/lang/String; = "/data/misc/perfetto-traces/"


# direct methods
.method public static synthetic $r8$lambda$F3purdbEiJj5ZMSkrHE2Iel_s8c(Ljava/lang/StringBuilder;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/am/trace/SmartTraceUtils;->lambda$dumpStackTraces$0(Ljava/lang/StringBuilder;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dumpStackTraces(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/io/File;)V
    .locals 5
    .param p0, "pid"    # I
    .param p3, "outputFile"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 99
    .local p1, "firstPids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .local p2, "nativePids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-static {}, Lcom/android/server/am/trace/SmartTraceUtils;->isSmartTraceEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    return-void

    .line 102
    :cond_0
    invoke-static {}, Lcom/android/server/am/trace/SmartTraceUtils;->isDumpingOn()Z

    move-result v0

    const-string v1, "SmartTraceUtils"

    if-eqz v0, :cond_1

    .line 103
    const-string v0, "Attempting to run smart trace dump but trace is already in progress, skip it"

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    return-void

    .line 107
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/am/trace/SmartTraceUtils;->getTargetPidsStuckInBinder(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/io/File;)Ljava/util/Set;

    move-result-object v0

    .line 108
    .local v0, "pidSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    if-eqz v2, :cond_2

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .local v2, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    new-instance v3, Lcom/android/server/am/trace/SmartTraceUtils$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/android/server/am/trace/SmartTraceUtils$$ExternalSyntheticLambda0;-><init>(Ljava/lang/StringBuilder;)V

    invoke-interface {v0, v3}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    .line 112
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string/jumbo v3, "sys.smtrace.cmd"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Start collect stack trace for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    :cond_2
    return-void
.end method

.method private static getTargetPidsStuckInBinder(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/io/File;)Ljava/util/Set;
    .locals 7
    .param p0, "pid"    # I
    .param p3, "outputFile"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 139
    .local p1, "firstPids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    .local p2, "nativePids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    new-instance v0, Lcom/android/server/am/trace/BinderTransactions;

    invoke-static {}, Lcom/android/server/am/trace/SmartTraceUtils;->isRecursiveModeEnabled()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/android/server/am/trace/BinderTransactions;-><init>(Z)V

    .line 140
    .local v0, "transactions":Lcom/android/server/am/trace/BinderTransactions;
    invoke-virtual {v0, p3}, Lcom/android/server/am/trace/BinderTransactions;->binderStateRead(Ljava/io/File;)V

    .line 141
    invoke-virtual {v0, p0}, Lcom/android/server/am/trace/BinderTransactions;->getTargetPidsStuckInBinder(I)Ljava/util/Set;

    move-result-object v1

    .line 143
    .local v1, "pidSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 144
    if-eqz p2, :cond_0

    .line 145
    invoke-interface {v1, p2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 148
    :cond_0
    invoke-static {}, Lcom/android/server/am/trace/SmartTraceUtils;->readExtraCmdlinesFromProperty()[I

    move-result-object v2

    .line 149
    .local v2, "extraPids":[I
    if-eqz v2, :cond_1

    .line 150
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    nop

    if-ge v4, v3, :cond_1

    aget v5, v2, v4

    .line 151
    .local v5, "p":I
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 150
    .end local v5    # "p":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 154
    :cond_1
    return-object v1
.end method

.method public static isDumpPredefinedPidsEnabled()Z
    .locals 2

    .line 79
    const-string/jumbo v0, "persist.sys.smtrace.dump.predefined_pids.enable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private static isDumpingOn()Z
    .locals 2

    .line 130
    const-string/jumbo v0, "sys.smtrace.cmd"

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static isPerfettoDumpEnabled()Z
    .locals 2

    .line 83
    const-string/jumbo v0, "persist.sys.perfetto_dump.enable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isPerfettoDumpEnabledOnBgApp()Z
    .locals 2

    .line 87
    const-string/jumbo v0, "persist.sys.perfetto.bgapp.enable"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isRecursiveModeEnabled()Z
    .locals 2

    .line 91
    const-string/jumbo v0, "persist.sys.smtrace.recursivemode.enable"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isSmartTraceEnabled()Z
    .locals 2

    .line 71
    const-string/jumbo v0, "persist.sys.smtrace.enable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isSmartTraceEnabledOnBgApp()Z
    .locals 2

    .line 75
    const-string/jumbo v0, "persist.sys.smtrace.bgapp.enable"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private static isTracingOn()Z
    .locals 2

    .line 134
    const-string/jumbo v0, "sys.perfetto.cmd"

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static synthetic lambda$dumpStackTraces$0(Ljava/lang/StringBuilder;Ljava/lang/Integer;)V
    .locals 1
    .param p0, "sb"    # Ljava/lang/StringBuilder;
    .param p1, "p"    # Ljava/lang/Integer;

    .line 111
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static readExtraCmdlinesFromProperty()[I
    .locals 6

    .line 158
    const-string v0, "SmartTraceUtils"

    const-string/jumbo v1, "persist.sys.smtrace.dump.cmdlines.extra"

    const-string v2, ""

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 159
    .local v1, "cmdlines":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 160
    return-object v3

    .line 164
    :cond_0
    :try_start_0
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/os/Process;->getPidsForCommands([Ljava/lang/String;)[I

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 167
    :catch_0
    move-exception v2

    goto :goto_0

    .line 165
    :catch_1
    move-exception v2

    goto :goto_1

    .line 167
    :goto_0
    nop

    .line 168
    .local v2, "e":Ljava/lang/OutOfMemoryError;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Out of Memory when get pid for commonds "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 165
    .end local v2    # "e":Ljava/lang/OutOfMemoryError;
    :goto_1
    nop

    .line 166
    .local v2, "e":Ljava/lang/NullPointerException;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception get pid for commonds "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 169
    .end local v2    # "e":Ljava/lang/NullPointerException;
    nop

    .line 170
    :goto_2
    return-object v3
.end method

.method public static traceStart()Z
    .locals 2

    .line 119
    invoke-static {}, Lcom/android/server/am/trace/SmartTraceUtils;->isTracingOn()Z

    move-result v0

    const-string v1, "SmartTraceUtils"

    if-eqz v0, :cond_0

    .line 120
    const-string v0, "Attempting to start perfetto trace but trace is already in progress, skip it"

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    const/4 v0, 0x0

    return v0

    .line 124
    :cond_0
    const-string v0, "Perfetto trace start.."

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    const-string/jumbo v0, "sys.perfetto.cmd"

    const-string v1, "START"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const/4 v0, 0x1

    return v0
.end method
