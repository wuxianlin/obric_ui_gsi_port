.class public Lcom/ttnet/org/chromium/base/EarlyTraceEvent;
.super Ljava/lang/Object;
.source "EarlyTraceEvent.java"


# annotations
.annotation runtime Lcom/ttnet/org/chromium/base/annotations/JNINamespace;
    value = "base::android"
.end annotation

.annotation runtime Lcom/ttnet/org/chromium/base/annotations/MainDex;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ttnet/org/chromium/base/EarlyTraceEvent$Natives;,
        Lcom/ttnet/org/chromium/base/EarlyTraceEvent$AsyncEvent;,
        Lcom/ttnet/org/chromium/base/EarlyTraceEvent$Event;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final BACKGROUND_STARTUP_TRACING_ENABLED_KEY:Ljava/lang/String; = "bg_startup_tracing"

.field static final STATE_DISABLED:I = 0x0

.field static final STATE_ENABLED:I = 0x1

.field static final STATE_FINISHED:I = 0x2

.field private static final TRACE_CONFIG_FILENAME:Ljava/lang/String; = "/data/local/chrome-trace-config.json"

.field public static final TRACE_EARLY_JAVA_IN_CHILD_SWITCH:Ljava/lang/String; = "trace-early-java-in-child"

.field private static final TRACE_STARTUP_SWITCH:Ljava/lang/String; = "trace-startup"

.field static sAsyncEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ttnet/org/chromium/base/EarlyTraceEvent$AsyncEvent;",
            ">;"
        }
    .end annotation
.end field

.field private static sCachedBackgroundStartupTracingFlag:Z

.field private static volatile sEnabledInChildProcessBeforeCommandLine:Z

.field static sEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ttnet/org/chromium/base/EarlyTraceEvent$Event;",
            ">;"
        }
    .end annotation
.end field

.field static final sLock:Ljava/lang/Object;

.field static volatile sState:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 114
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->sLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static begin(Ljava/lang/String;Z)V
    .locals 2

    .line 266
    invoke-static {}, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->enabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 267
    :cond_0
    new-instance v0, Lcom/ttnet/org/chromium/base/EarlyTraceEvent$Event;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lcom/ttnet/org/chromium/base/EarlyTraceEvent$Event;-><init>(Ljava/lang/String;ZZ)V

    .line 268
    sget-object p0, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->sLock:Ljava/lang/Object;

    monitor-enter p0

    .line 269
    :try_start_0
    invoke-static {}, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->enabled()Z

    move-result p1

    if-nez p1, :cond_1

    monitor-exit p0

    return-void

    .line 270
    :cond_1
    sget-object p1, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->sEvents:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static disable()V
    .locals 2

    .line 206
    sget-object v0, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 207
    :try_start_0
    invoke-static {}, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->enabled()Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    .line 209
    :cond_0
    sget-object v1, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->sEvents:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 210
    sget-object v1, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->sEvents:Ljava/util/List;

    invoke-static {v1}, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->dumpEvents(Ljava/util/List;)V

    .line 211
    sget-object v1, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->sEvents:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 213
    :cond_1
    sget-object v1, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->sAsyncEvents:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 214
    sget-object v1, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->sAsyncEvents:Ljava/util/List;

    invoke-static {v1}, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->dumpAsyncEvents(Ljava/util/List;)V

    .line 215
    sget-object v1, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->sAsyncEvents:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_2
    const/4 v1, 0x2

    .line 218
    sput v1, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->sState:I

    const/4 v1, 0x0

    .line 219
    sput-object v1, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->sEvents:Ljava/util/List;

    .line 220
    sput-object v1, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->sAsyncEvents:Ljava/util/List;

    .line 221
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static dumpAsyncEvents(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ttnet/org/chromium/base/EarlyTraceEvent$AsyncEvent;",
            ">;)V"
        }
    .end annotation

    .line 340
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ttnet/org/chromium/base/EarlyTraceEvent$AsyncEvent;

    .line 341
    iget-boolean v1, v0, Lcom/ttnet/org/chromium/base/EarlyTraceEvent$AsyncEvent;->mIsStart:Z

    if-eqz v1, :cond_0

    .line 342
    invoke-static {}, Lcom/ttnet/org/chromium/base/EarlyTraceEventJni;->get()Lcom/ttnet/org/chromium/base/EarlyTraceEvent$Natives;

    move-result-object v2

    iget-object v3, v0, Lcom/ttnet/org/chromium/base/EarlyTraceEvent$AsyncEvent;->mName:Ljava/lang/String;

    iget-wide v4, v0, Lcom/ttnet/org/chromium/base/EarlyTraceEvent$AsyncEvent;->mId:J

    iget-wide v6, v0, Lcom/ttnet/org/chromium/base/EarlyTraceEvent$AsyncEvent;->mTimeNanos:J

    invoke-interface/range {v2 .. v7}, Lcom/ttnet/org/chromium/base/EarlyTraceEvent$Natives;->recordEarlyAsyncBeginEvent(Ljava/lang/String;JJ)V

    goto :goto_0

    .line 344
    :cond_0
    invoke-static {}, Lcom/ttnet/org/chromium/base/EarlyTraceEventJni;->get()Lcom/ttnet/org/chromium/base/EarlyTraceEvent$Natives;

    move-result-object v8

    iget-object v9, v0, Lcom/ttnet/org/chromium/base/EarlyTraceEvent$AsyncEvent;->mName:Ljava/lang/String;

    iget-wide v10, v0, Lcom/ttnet/org/chromium/base/EarlyTraceEvent$AsyncEvent;->mId:J

    iget-wide v12, v0, Lcom/ttnet/org/chromium/base/EarlyTraceEvent$AsyncEvent;->mTimeNanos:J

    invoke-interface/range {v8 .. v13}, Lcom/ttnet/org/chromium/base/EarlyTraceEvent$Natives;->recordEarlyAsyncEndEvent(Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static dumpEvents(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ttnet/org/chromium/base/EarlyTraceEvent$Event;",
            ">;)V"
        }
    .end annotation

    .line 318
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ttnet/org/chromium/base/EarlyTraceEvent$Event;

    .line 319
    iget-boolean v2, v1, Lcom/ttnet/org/chromium/base/EarlyTraceEvent$Event;->mIsStart:Z

    if-eqz v2, :cond_1

    .line 320
    iget-boolean v2, v1, Lcom/ttnet/org/chromium/base/EarlyTraceEvent$Event;->mIsToplevel:Z

    if-eqz v2, :cond_0

    .line 321
    invoke-static {}, Lcom/ttnet/org/chromium/base/EarlyTraceEventJni;->get()Lcom/ttnet/org/chromium/base/EarlyTraceEvent$Natives;

    move-result-object v3

    iget-object v4, v1, Lcom/ttnet/org/chromium/base/EarlyTraceEvent$Event;->mName:Ljava/lang/String;

    iget-wide v5, v1, Lcom/ttnet/org/chromium/base/EarlyTraceEvent$Event;->mTimeNanos:J

    iget v7, v1, Lcom/ttnet/org/chromium/base/EarlyTraceEvent$Event;->mThreadId:I

    iget-wide v8, v1, Lcom/ttnet/org/chromium/base/EarlyTraceEvent$Event;->mThreadTimeMillis:J

    invoke-interface/range {v3 .. v9}, Lcom/ttnet/org/chromium/base/EarlyTraceEvent$Natives;->recordEarlyToplevelBeginEvent(Ljava/lang/String;JIJ)V

    goto :goto_0

    .line 324
    :cond_0
    invoke-static {}, Lcom/ttnet/org/chromium/base/EarlyTraceEventJni;->get()Lcom/ttnet/org/chromium/base/EarlyTraceEvent$Natives;

    move-result-object v10

    iget-object v11, v1, Lcom/ttnet/org/chromium/base/EarlyTraceEvent$Event;->mName:Ljava/lang/String;

    iget-wide v12, v1, Lcom/ttnet/org/chromium/base/EarlyTraceEvent$Event;->mTimeNanos:J

    iget v14, v1, Lcom/ttnet/org/chromium/base/EarlyTraceEvent$Event;->mThreadId:I

    iget-wide v1, v1, Lcom/ttnet/org/chromium/base/EarlyTraceEvent$Event;->mThreadTimeMillis:J

    move-wide v15, v1

    invoke-interface/range {v10 .. v16}, Lcom/ttnet/org/chromium/base/EarlyTraceEvent$Natives;->recordEarlyBeginEvent(Ljava/lang/String;JIJ)V

    goto :goto_0

    .line 328
    :cond_1
    iget-boolean v2, v1, Lcom/ttnet/org/chromium/base/EarlyTraceEvent$Event;->mIsToplevel:Z

    if-eqz v2, :cond_2

    .line 329
    invoke-static {}, Lcom/ttnet/org/chromium/base/EarlyTraceEventJni;->get()Lcom/ttnet/org/chromium/base/EarlyTraceEvent$Natives;

    move-result-object v3

    iget-object v4, v1, Lcom/ttnet/org/chromium/base/EarlyTraceEvent$Event;->mName:Ljava/lang/String;

    iget-wide v5, v1, Lcom/ttnet/org/chromium/base/EarlyTraceEvent$Event;->mTimeNanos:J

    iget v7, v1, Lcom/ttnet/org/chromium/base/EarlyTraceEvent$Event;->mThreadId:I

    iget-wide v8, v1, Lcom/ttnet/org/chromium/base/EarlyTraceEvent$Event;->mThreadTimeMillis:J

    invoke-interface/range {v3 .. v9}, Lcom/ttnet/org/chromium/base/EarlyTraceEvent$Natives;->recordEarlyToplevelEndEvent(Ljava/lang/String;JIJ)V

    goto :goto_0

    .line 332
    :cond_2
    invoke-static {}, Lcom/ttnet/org/chromium/base/EarlyTraceEventJni;->get()Lcom/ttnet/org/chromium/base/EarlyTraceEvent$Natives;

    move-result-object v10

    iget-object v11, v1, Lcom/ttnet/org/chromium/base/EarlyTraceEvent$Event;->mName:Ljava/lang/String;

    iget-wide v12, v1, Lcom/ttnet/org/chromium/base/EarlyTraceEvent$Event;->mTimeNanos:J

    iget v14, v1, Lcom/ttnet/org/chromium/base/EarlyTraceEvent$Event;->mThreadId:I

    iget-wide v1, v1, Lcom/ttnet/org/chromium/base/EarlyTraceEvent$Event;->mThreadTimeMillis:J

    move-wide v15, v1

    invoke-interface/range {v10 .. v16}, Lcom/ttnet/org/chromium/base/EarlyTraceEvent$Natives;->recordEarlyEndEvent(Ljava/lang/String;JIJ)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static earlyEnableInChildWithoutCommandLine()V
    .locals 1

    const/4 v0, 0x1

    .line 165
    sput-boolean v0, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->sEnabledInChildProcessBeforeCommandLine:Z

    .line 167
    invoke-static {}, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->enable()V

    return-void
.end method

.method static enable()V
    .locals 2

    .line 192
    sget-object v0, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 193
    :try_start_0
    sget v1, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->sState:I

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 194
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->sEvents:Ljava/util/List;

    .line 195
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->sAsyncEvents:Ljava/util/List;

    const/4 v1, 0x1

    .line 196
    sput v1, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->sState:I

    .line 197
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static enabled()Z
    .locals 2

    .line 237
    sget v0, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->sState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static end(Ljava/lang/String;Z)V
    .locals 2

    .line 276
    invoke-static {}, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->enabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 277
    :cond_0
    new-instance v0, Lcom/ttnet/org/chromium/base/EarlyTraceEvent$Event;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/ttnet/org/chromium/base/EarlyTraceEvent$Event;-><init>(Ljava/lang/String;ZZ)V

    .line 278
    sget-object p0, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->sLock:Ljava/lang/Object;

    monitor-enter p0

    .line 279
    :try_start_0
    invoke-static {}, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->enabled()Z

    move-result p1

    if-nez p1, :cond_1

    monitor-exit p0

    return-void

    .line 280
    :cond_1
    sget-object p1, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->sEvents:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static finishAsync(Ljava/lang/String;J)V
    .locals 2

    .line 296
    invoke-static {}, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->enabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 297
    :cond_0
    new-instance v0, Lcom/ttnet/org/chromium/base/EarlyTraceEvent$AsyncEvent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/ttnet/org/chromium/base/EarlyTraceEvent$AsyncEvent;-><init>(Ljava/lang/String;JZ)V

    .line 298
    sget-object p0, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->sLock:Ljava/lang/Object;

    monitor-enter p0

    .line 299
    :try_start_0
    invoke-static {}, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->enabled()Z

    move-result p1

    if-nez p1, :cond_1

    monitor-exit p0

    return-void

    .line 300
    :cond_1
    sget-object p1, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->sAsyncEvents:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static getBackgroundStartupTracingFlag()Z
    .locals 1

    .line 259
    sget-boolean v0, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->sCachedBackgroundStartupTracingFlag:Z

    return v0
.end method

.method static getMatchingCompletedEventsForTesting(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ttnet/org/chromium/base/EarlyTraceEvent$Event;",
            ">;"
        }
    .end annotation

    .line 306
    sget-object v0, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 307
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 308
    sget-object v2, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->sEvents:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ttnet/org/chromium/base/EarlyTraceEvent$Event;

    .line 309
    iget-object v4, v3, Lcom/ttnet/org/chromium/base/EarlyTraceEvent$Event;->mName:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 310
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 313
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 314
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static maybeEnableInBrowserProcess()V
    .locals 6

    .line 126
    invoke-static {}, Lcom/ttnet/org/chromium/base/ThreadUtils;->assertOnUiThread()V

    .line 129
    sget v0, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->sState:I

    if-eqz v0, :cond_0

    return-void

    .line 132
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 134
    :try_start_0
    invoke-static {}, Lcom/ttnet/org/chromium/base/CommandLine;->getInstance()Lcom/ttnet/org/chromium/base/CommandLine;

    move-result-object v1

    const-string v2, "trace-startup"

    invoke-virtual {v1, v2}, Lcom/ttnet/org/chromium/base/CommandLine;->hasSwitch(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    .line 138
    :cond_1
    :try_start_1
    new-instance v1, Ljava/io/File;

    const-string v4, "/data/local/chrome-trace-config.json"

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move v1, v3

    .line 143
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/ttnet/org/chromium/base/ContextUtils;->getAppSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "bg_startup_tracing"

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v1, :cond_2

    .line 148
    invoke-static {v3}, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->setBackgroundStartupTracingFlag(Z)V

    .line 149
    sput-boolean v3, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->sCachedBackgroundStartupTracingFlag:Z

    goto :goto_1

    .line 151
    :cond_2
    sput-boolean v2, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->sCachedBackgroundStartupTracingFlag:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v1

    .line 156
    :goto_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    if-eqz v2, :cond_4

    .line 158
    invoke-static {}, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->enable()V

    :cond_4
    return-void

    :catchall_0
    move-exception v1

    .line 156
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 157
    throw v1
.end method

.method public static onCommandLineAvailableInChildProcess()V
    .locals 3

    .line 178
    sget-boolean v0, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->sEnabledInChildProcessBeforeCommandLine:Z

    if-nez v0, :cond_0

    return-void

    .line 179
    :cond_0
    sget-object v0, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 182
    :try_start_0
    invoke-static {}, Lcom/ttnet/org/chromium/base/CommandLine;->getInstance()Lcom/ttnet/org/chromium/base/CommandLine;

    move-result-object v1

    const-string v2, "trace-early-java-in-child"

    invoke-virtual {v1, v2}, Lcom/ttnet/org/chromium/base/CommandLine;->hasSwitch(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 183
    invoke-static {}, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->reset()V

    .line 184
    monitor-exit v0

    return-void

    .line 187
    :cond_1
    sget v1, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->sState:I

    if-nez v1, :cond_2

    invoke-static {}, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->enable()V

    .line 188
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static reset()V
    .locals 2

    .line 229
    sget-object v0, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->sLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 230
    :try_start_0
    sput v1, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->sState:I

    const/4 v1, 0x0

    .line 231
    sput-object v1, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->sEvents:Ljava/util/List;

    .line 232
    sput-object v1, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->sAsyncEvents:Ljava/util/List;

    .line 233
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static setBackgroundStartupTracingFlag(Z)V
    .locals 2

    .line 245
    invoke-static {}, Lcom/ttnet/org/chromium/base/ContextUtils;->getAppSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 246
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "bg_startup_tracing"

    .line 247
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 248
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static startAsync(Ljava/lang/String;J)V
    .locals 2

    .line 286
    invoke-static {}, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->enabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 287
    :cond_0
    new-instance v0, Lcom/ttnet/org/chromium/base/EarlyTraceEvent$AsyncEvent;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/ttnet/org/chromium/base/EarlyTraceEvent$AsyncEvent;-><init>(Ljava/lang/String;JZ)V

    .line 288
    sget-object p0, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->sLock:Ljava/lang/Object;

    monitor-enter p0

    .line 289
    :try_start_0
    invoke-static {}, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->enabled()Z

    move-result p1

    if-nez p1, :cond_1

    monitor-exit p0

    return-void

    .line 290
    :cond_1
    sget-object p1, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->sAsyncEvents:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
