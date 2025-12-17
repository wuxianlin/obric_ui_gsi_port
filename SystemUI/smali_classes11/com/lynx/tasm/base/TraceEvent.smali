.class public Lcom/lynx/tasm/base/TraceEvent;
.super Ljava/lang/Object;
.source "TraceEvent.java"


# static fields
.field public static final CATEGORY_DEFAULT:J = 0x0L

.field public static final CATEGORY_FPS:J = 0x3L

.field public static final CATEGORY_SCREENSHOTS:J = 0x2L

.field public static final CATEGORY_VITALS:J = 0x1L

.field public static final DEFAULT_INSTANT_COLOR:Ljava/lang/String; = "#FF0000"

.field public static final defualt_categories:[Ljava/lang/String;

.field private static sDebugModeEnabled:Z

.field private static sPerfettoTraceEnabled:Z

.field private static sSystemTraceEnabled:Z

.field private static sTraceEnvInited:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 18
    const-string/jumbo v0, "screenshot"

    const-string v1, "fps"

    const-string v2, "lynx"

    const-string/jumbo v3, "vitals"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lynx/tasm/base/TraceEvent;->defualt_categories:[Ljava/lang/String;

    .line 20
    const/4 v0, 0x0

    sput-boolean v0, Lcom/lynx/tasm/base/TraceEvent;->sTraceEnvInited:Z

    .line 21
    sput-boolean v0, Lcom/lynx/tasm/base/TraceEvent;->sDebugModeEnabled:Z

    .line 23
    sput-boolean v0, Lcom/lynx/tasm/base/TraceEvent;->sPerfettoTraceEnabled:Z

    .line 24
    sput-boolean v0, Lcom/lynx/tasm/base/TraceEvent;->sSystemTraceEnabled:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static beginSection(JLjava/lang/String;)V
    .locals 2
    .param p0, "category"    # J
    .param p2, "sectionName"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 57
    sget-object v0, Lcom/lynx/tasm/base/TraceEvent;->defualt_categories:[Ljava/lang/String;

    long-to-int v1, p0

    aget-object v0, v0, v1

    invoke-static {v0, p2}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public static beginSection(JLjava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p0, "category"    # J
    .param p2, "sectionName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 97
    .local p3, "props":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    sget-object v0, Lcom/lynx/tasm/base/TraceEvent;->defualt_categories:[Ljava/lang/String;

    long-to-int v1, p0

    aget-object v0, v0, v1

    invoke-static {v0, p2, p3}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 98
    return-void
.end method

.method public static beginSection(Ljava/lang/String;)V
    .locals 2
    .param p0, "sectionName"    # Ljava/lang/String;

    .line 48
    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(JLjava/lang/String;)V

    .line 49
    return-void
.end method

.method public static beginSection(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "category"    # Ljava/lang/String;
    .param p1, "sectionName"    # Ljava/lang/String;

    .line 61
    invoke-static {}, Lcom/lynx/tasm/base/TraceController;->isNativeTracingOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    return-void

    .line 64
    :cond_0
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enablePerfettoTrace()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    invoke-static {p0, p1}, Lcom/lynx/tasm/base/TraceEvent;->nativeBeginSection(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 68
    :cond_1
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 71
    :cond_2
    :goto_0
    return-void
.end method

.method public static beginSection(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p0, "category"    # Ljava/lang/String;
    .param p1, "sectionName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 101
    .local p2, "props":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {}, Lcom/lynx/tasm/base/TraceController;->isNativeTracingOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    return-void

    .line 104
    :cond_0
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enablePerfettoTrace()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    invoke-static {p0, p1, p2}, Lcom/lynx/tasm/base/TraceEvent;->nativeBeginSectionWithProps(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 108
    :cond_1
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 111
    :cond_2
    :goto_0
    return-void
.end method

.method public static beginSection(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p0, "sectionName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 92
    .local p1, "props":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p0, p1}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(JLjava/lang/String;Ljava/util/Map;)V

    .line 93
    return-void
.end method

.method public static categoryEnabled(J)Z
    .locals 2
    .param p0, "category"    # J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 195
    sget-object v0, Lcom/lynx/tasm/base/TraceEvent;->defualt_categories:[Ljava/lang/String;

    long-to-int v1, p0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->categoryEnabled(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static categoryEnabled(Ljava/lang/String;)Z
    .locals 1
    .param p0, "category"    # Ljava/lang/String;

    .line 199
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/lynx/tasm/base/TraceEvent;->nativeCategoryEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static counter(JLjava/lang/String;J)V
    .locals 2
    .param p0, "category"    # J
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "counterValue"    # J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 176
    sget-object v0, Lcom/lynx/tasm/base/TraceEvent;->defualt_categories:[Ljava/lang/String;

    long-to-int v1, p0

    aget-object v0, v0, v1

    invoke-static {v0, p2, p3, p4}, Lcom/lynx/tasm/base/TraceEvent;->counter(Ljava/lang/String;Ljava/lang/String;J)V

    .line 177
    return-void
.end method

.method public static counter(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1
    .param p0, "category"    # Ljava/lang/String;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "counterValue"    # J

    .line 180
    invoke-static {}, Lcom/lynx/tasm/base/TraceController;->isNativeTracingOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    return-void

    .line 183
    :cond_0
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    invoke-static {p0, p1, p2, p3}, Lcom/lynx/tasm/base/TraceEvent;->nativeCounter(Ljava/lang/String;Ljava/lang/String;J)V

    .line 186
    :cond_1
    return-void
.end method

.method public static enablePerfettoTrace()Z
    .locals 1

    .line 215
    sget-boolean v0, Lcom/lynx/tasm/base/TraceEvent;->sPerfettoTraceEnabled:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/lynx/tasm/base/TraceEvent;->sTraceEnvInited:Z

    if-eqz v0, :cond_0

    .line 216
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->nativePerfettoTraceEnabled()Z

    move-result v0

    sput-boolean v0, Lcom/lynx/tasm/base/TraceEvent;->sPerfettoTraceEnabled:Z

    .line 218
    :cond_0
    sget-boolean v0, Lcom/lynx/tasm/base/TraceEvent;->sPerfettoTraceEnabled:Z

    return v0
.end method

.method public static enableSystemTrace()Z
    .locals 1

    .line 208
    sget-boolean v0, Lcom/lynx/tasm/base/TraceEvent;->sSystemTraceEnabled:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/lynx/tasm/base/TraceEvent;->sTraceEnvInited:Z

    if-eqz v0, :cond_0

    .line 209
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->nativeSystemTraceEnabled()Z

    move-result v0

    sput-boolean v0, Lcom/lynx/tasm/base/TraceEvent;->sSystemTraceEnabled:Z

    .line 211
    :cond_0
    sget-boolean v0, Lcom/lynx/tasm/base/TraceEvent;->sSystemTraceEnabled:Z

    return v0
.end method

.method public static enableTrace()Z
    .locals 1

    .line 203
    sget-boolean v0, Lcom/lynx/tasm/base/TraceEvent;->sDebugModeEnabled:Z

    return v0
.end method

.method public static endSection(JLjava/lang/String;)V
    .locals 2
    .param p0, "category"    # J
    .param p2, "sectionName"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 75
    sget-object v0, Lcom/lynx/tasm/base/TraceEvent;->defualt_categories:[Ljava/lang/String;

    long-to-int v1, p0

    aget-object v0, v0, v1

    invoke-static {v0, p2}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    return-void
.end method

.method public static endSection(JLjava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p0, "category"    # J
    .param p2, "sectionName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 115
    .local p3, "props":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    sget-object v0, Lcom/lynx/tasm/base/TraceEvent;->defualt_categories:[Ljava/lang/String;

    long-to-int v1, p0

    aget-object v0, v0, v1

    invoke-static {v0, p2, p3}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 116
    return-void
.end method

.method public static endSection(Ljava/lang/String;)V
    .locals 2
    .param p0, "sectionName"    # Ljava/lang/String;

    .line 52
    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(JLjava/lang/String;)V

    .line 53
    return-void
.end method

.method public static endSection(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "category"    # Ljava/lang/String;
    .param p1, "sectionName"    # Ljava/lang/String;

    .line 79
    invoke-static {}, Lcom/lynx/tasm/base/TraceController;->isNativeTracingOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    return-void

    .line 82
    :cond_0
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enablePerfettoTrace()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    invoke-static {p0, p1}, Lcom/lynx/tasm/base/TraceEvent;->nativeEndSection(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 86
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 89
    :cond_2
    :goto_0
    return-void
.end method

.method public static endSection(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p0, "category"    # Ljava/lang/String;
    .param p1, "sectionName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 119
    .local p2, "props":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {}, Lcom/lynx/tasm/base/TraceController;->isNativeTracingOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    return-void

    .line 122
    :cond_0
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 123
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enablePerfettoTrace()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    invoke-static {p0, p1, p2}, Lcom/lynx/tasm/base/TraceEvent;->nativeEndSectionWithProps(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 126
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 129
    :cond_2
    :goto_0
    return-void
.end method

.method private static getRandomColor()Ljava/lang/String;
    .locals 4

    .line 28
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .local v0, "result":Ljava/lang/StringBuilder;
    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_0

    .line 31
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 33
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 34
    .end local v0    # "result":Ljava/lang/StringBuilder;
    :catch_0
    move-exception v0

    .line 35
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "#FF0000"

    return-object v1
.end method

.method public static instant(JLjava/lang/String;)V
    .locals 5
    .param p0, "category"    # J
    .param p2, "eventName"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 133
    sget-object v0, Lcom/lynx/tasm/base/TraceEvent;->defualt_categories:[Ljava/lang/String;

    long-to-int v1, p0

    aget-object v0, v0, v1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v0, p2, v1, v2}, Lcom/lynx/tasm/base/TraceEvent;->instant(Ljava/lang/String;Ljava/lang/String;J)V

    .line 134
    return-void
.end method

.method public static instant(JLjava/lang/String;J)V
    .locals 2
    .param p0, "category"    # J
    .param p2, "eventName"    # Ljava/lang/String;
    .param p3, "timestamp"    # J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 142
    sget-object v0, Lcom/lynx/tasm/base/TraceEvent;->defualt_categories:[Ljava/lang/String;

    long-to-int v1, p0

    aget-object v0, v0, v1

    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->getRandomColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, p3, p4, v1}, Lcom/lynx/tasm/base/TraceEvent;->instant(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 143
    return-void
.end method

.method public static instant(JLjava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p0, "category"    # J
    .param p2, "eventName"    # Ljava/lang/String;
    .param p3, "color"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 151
    sget-object v0, Lcom/lynx/tasm/base/TraceEvent;->defualt_categories:[Ljava/lang/String;

    long-to-int v1, p0

    aget-object v0, v0, v1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v0, p2, v1, v2, p3}, Lcom/lynx/tasm/base/TraceEvent;->instant(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 152
    return-void
.end method

.method public static instant(JLjava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p0, "category"    # J
    .param p2, "eventName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 160
    .local p3, "props":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    sget-object v0, Lcom/lynx/tasm/base/TraceEvent;->defualt_categories:[Ljava/lang/String;

    long-to-int v1, p0

    aget-object v0, v0, v1

    invoke-static {v0, p2, p3}, Lcom/lynx/tasm/base/TraceEvent;->instant(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 161
    return-void
.end method

.method public static instant(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p0, "category"    # Ljava/lang/String;
    .param p1, "eventName"    # Ljava/lang/String;

    .line 137
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {p0, p1, v0, v1}, Lcom/lynx/tasm/base/TraceEvent;->instant(Ljava/lang/String;Ljava/lang/String;J)V

    .line 138
    return-void
.end method

.method public static instant(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1
    .param p0, "category"    # Ljava/lang/String;
    .param p1, "eventName"    # Ljava/lang/String;
    .param p2, "timestamp"    # J

    .line 146
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->getRandomColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/lynx/tasm/base/TraceEvent;->instant(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 147
    return-void
.end method

.method private static instant(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1
    .param p0, "category"    # Ljava/lang/String;
    .param p1, "eventName"    # Ljava/lang/String;
    .param p2, "timestamp"    # J
    .param p4, "color"    # Ljava/lang/String;

    .line 222
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 223
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enablePerfettoTrace()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    invoke-static {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/base/TraceEvent;->nativeInstant(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_0

    .line 226
    :cond_0
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 227
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 230
    :cond_1
    :goto_0
    return-void
.end method

.method private static instant(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V
    .locals 4
    .param p0, "category"    # Ljava/lang/String;
    .param p1, "eventName"    # Ljava/lang/String;
    .param p2, "timestamp"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 234
    .local p4, "props":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 235
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enablePerfettoTrace()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 236
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    move-wide v0, p2

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    :goto_0
    move-wide p2, v0

    .line 237
    invoke-static {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/base/TraceEvent;->nativeInstantWithProps(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    goto :goto_1

    .line 239
    :cond_1
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 240
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 243
    :cond_2
    :goto_1
    return-void
.end method

.method public static instant(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p0, "category"    # Ljava/lang/String;
    .param p1, "eventName"    # Ljava/lang/String;
    .param p2, "color"    # Ljava/lang/String;

    .line 155
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {p0, p1, v0, v1, p2}, Lcom/lynx/tasm/base/TraceEvent;->instant(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 156
    return-void
.end method

.method public static instant(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .param p0, "category"    # Ljava/lang/String;
    .param p1, "eventName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 164
    .local p2, "props":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enablePerfettoTrace()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {p0, p1, v0, v1, p2}, Lcom/lynx/tasm/base/TraceEvent;->nativeInstantWithProps(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    goto :goto_0

    .line 168
    :cond_0
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 169
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 172
    :cond_1
    :goto_0
    return-void
.end method

.method public static markTraceDebugMode(Z)V
    .locals 0
    .param p0, "isDebugModeEnabled"    # Z

    .line 44
    sput-boolean p0, Lcom/lynx/tasm/base/TraceEvent;->sDebugModeEnabled:Z

    .line 45
    return-void
.end method

.method public static markTraceEnvInited(Z)V
    .locals 0
    .param p0, "isInit"    # Z

    .line 40
    sput-boolean p0, Lcom/lynx/tasm/base/TraceEvent;->sTraceEnvInited:Z

    .line 41
    return-void
.end method

.method private static native nativeBeginSection(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeBeginSectionWithProps(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native nativeCategoryEnabled(Ljava/lang/String;)Z
.end method

.method private static native nativeCounter(Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method private static native nativeEndSection(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeEndSectionWithProps(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native nativeInstant(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
.end method

.method private static native nativeInstantWithProps(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native nativePerfettoTraceEnabled()Z
.end method

.method private static native nativeSystemTraceEnabled()Z
.end method

.method public static registerTraceBackend(J)Z
    .locals 1
    .param p0, "ptr"    # J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 190
    const/4 v0, 0x0

    return v0
.end method
