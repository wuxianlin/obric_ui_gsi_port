.class public Lcom/lynx/tasm/base/TraceController;
.super Ljava/lang/Object;
.source "TraceController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/base/TraceController$TraceBroadcastReceiver;,
        Lcom/lynx/tasm/base/TraceController$TraceIntentFilter;,
        Lcom/lynx/tasm/base/TraceController$CompleteCallback;,
        Lcom/lynx/tasm/base/TraceController$TraceControllerLoader;
    }
.end annotation


# static fields
.field private static final ACTION_START:Ljava/lang/String; = "LYNX_TRACE_START"

.field private static final ACTION_STOP:Ljava/lang/String; = "LYNX_TRACE_STOP"

.field private static final ATRACE_TAG_ALL:J = 0x7ffffffL

.field private static final BUFFER_SIZE_EXTRA:Ljava/lang/String; = "buffer"

.field private static final CATEGORIES_EXTRA:Ljava/lang/String; = "categories"

.field private static final DEFAULT_BUFFER_SIZE:I = 0xa000

.field private static final FILE_EXTRA:Ljava/lang/String; = "file"

.field private static final NATIVE_ONLY_EXTRA:Ljava/lang/String; = "nativeOnly"

.field private static final TAG:Ljava/lang/String; = "Lynx startup trace"

.field private static isTraceEnvInit:Z

.field private static sNativeTracingOnly:Z


# instance fields
.field private mBroadcastReceiver:Lcom/lynx/tasm/base/TraceController$TraceBroadcastReceiver;

.field private mCompleteCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lynx/tasm/base/TraceController$CompleteCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mNativeTraceController:J

.field private mTracingStarted:Z

.field private traceFilePath:Ljava/lang/String;

.field private tracingSession:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 64
    const/4 v0, 0x0

    sput-boolean v0, Lcom/lynx/tasm/base/TraceController;->sNativeTracingOnly:Z

    .line 65
    sput-boolean v0, Lcom/lynx/tasm/base/TraceController;->isTraceEnvInit:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 68
    const-string v0, "failed to create NativeTraceController"

    const-string v1, "Lynx startup trace"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/lynx/tasm/base/TraceController;->mCompleteCallbacks:Ljava/util/List;

    .line 60
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/lynx/tasm/base/TraceController;->mTracingStarted:Z

    .line 61
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/lynx/tasm/base/TraceController;->mNativeTraceController:J

    .line 62
    const/4 v4, -0x1

    iput v4, p0, Lcom/lynx/tasm/base/TraceController;->tracingSession:I

    .line 70
    :try_start_0
    iget-wide v4, p0, Lcom/lynx/tasm/base/TraceController;->mNativeTraceController:J

    cmp-long v4, v4, v2

    if-nez v4, :cond_0

    invoke-static {}, Lcom/lynx/tasm/base/TraceController;->isTraceEnvInited()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 71
    invoke-direct {p0}, Lcom/lynx/tasm/base/TraceController;->nativeCreateTraceController()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/lynx/tasm/base/TraceController;->mNativeTraceController:J
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 75
    :catch_0
    move-exception v4

    .line 76
    .local v4, "e":Ljava/lang/Exception;
    invoke-static {v1, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 73
    .end local v4    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v4

    .line 74
    .local v4, "e":Ljava/lang/UnsatisfiedLinkError;
    invoke-static {v1, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    .end local v4    # "e":Ljava/lang/UnsatisfiedLinkError;
    :cond_0
    :goto_0
    nop

    .line 78
    :goto_1
    iget-wide v4, p0, Lcom/lynx/tasm/base/TraceController;->mNativeTraceController:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_1

    .line 79
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    return-void

    .line 82
    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Lcom/lynx/tasm/base/TraceController$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/lynx/tasm/base/TraceController$1;

    .line 45
    invoke-direct {p0}, Lcom/lynx/tasm/base/TraceController;-><init>()V

    return-void
.end method

.method static synthetic access$202(Z)Z
    .locals 0
    .param p0, "x0"    # Z

    .line 45
    sput-boolean p0, Lcom/lynx/tasm/base/TraceController;->sNativeTracingOnly:Z

    return p0
.end method

.method static synthetic access$300(Lcom/lynx/tasm/base/TraceController;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/base/TraceController;

    .line 45
    invoke-direct {p0}, Lcom/lynx/tasm/base/TraceController;->generateTracingFileName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private generateTracingFileDir()Ljava/lang/String;
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/lynx/tasm/base/TraceController;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private generateTracingFileName()Ljava/lang/String;
    .locals 2

    .line 177
    invoke-direct {p0}, Lcom/lynx/tasm/base/TraceController;->getFile()Ljava/io/File;

    move-result-object v0

    .line 178
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private getFile()Ljava/io/File;
    .locals 6

    .line 187
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 188
    .local v0, "pid":I
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd-HHmmss"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 189
    .local v1, "formatter":Ljava/text/SimpleDateFormat;
    const-string v2, "UTC"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 190
    iget-object v2, p0, Lcom/lynx/tasm/base/TraceController;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 191
    .local v2, "dir":Ljava/io/File;
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "lynx-profile-trace-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v3
.end method

.method public static getInstance()Lcom/lynx/tasm/base/TraceController;
    .locals 1

    .line 97
    invoke-static {}, Lcom/lynx/tasm/base/TraceController$TraceControllerLoader;->access$100()Lcom/lynx/tasm/base/TraceController;

    move-result-object v0

    return-object v0
.end method

.method public static isNativeTracingOnly()Z
    .locals 1

    .line 93
    sget-boolean v0, Lcom/lynx/tasm/base/TraceController;->sNativeTracingOnly:Z

    return v0
.end method

.method private static isTraceEnvInited()Z
    .locals 1

    .line 208
    sget-boolean v0, Lcom/lynx/tasm/base/TraceController;->isTraceEnvInit:Z

    if-eqz v0, :cond_0

    .line 209
    sget-boolean v0, Lcom/lynx/tasm/base/TraceController;->isTraceEnvInit:Z

    return v0

    .line 211
    :cond_0
    invoke-static {}, Lcom/lynx/tasm/base/LynxTraceEnv;->inst()Lcom/lynx/tasm/base/LynxTraceEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/base/LynxTraceEnv;->init()Z

    move-result v0

    sput-boolean v0, Lcom/lynx/tasm/base/TraceController;->isTraceEnvInit:Z

    .line 212
    sget-boolean v0, Lcom/lynx/tasm/base/TraceController;->isTraceEnvInit:Z

    return v0
.end method

.method private native nativeCreateTraceController()J
.end method

.method private native nativeStartStartupTracingIfNeeded(J)V
.end method

.method private native nativeStartTracing(JI[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Z)I
.end method

.method private native nativeStopTracing(JI)V
.end method

.method private refreshATraceTags()V
    .locals 4

    .line 196
    nop

    .line 198
    :try_start_0
    const-class v0, Landroid/os/Trace;

    const-string/jumbo v1, "sEnabledTags"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 199
    .local v0, "field":Ljava/lang/reflect/Field;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 200
    const/4 v1, 0x0

    const-wide/32 v2, 0x7ffffff

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/reflect/Field;->setLong(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    .end local v0    # "field":Ljava/lang/reflect/Field;
    goto :goto_0

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    .local v0, "e":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 205
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method


# virtual methods
.method public getNativeTraceController()J
    .locals 2

    .line 101
    iget-wide v0, p0, Lcom/lynx/tasm/base/TraceController;->mNativeTraceController:J

    return-wide v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 243
    iput-object p1, p0, Lcom/lynx/tasm/base/TraceController;->mContext:Landroid/content/Context;

    .line 244
    new-instance v0, Lcom/lynx/tasm/base/TraceController$TraceBroadcastReceiver;

    invoke-direct {v0, p0}, Lcom/lynx/tasm/base/TraceController$TraceBroadcastReceiver;-><init>(Lcom/lynx/tasm/base/TraceController;)V

    iput-object v0, p0, Lcom/lynx/tasm/base/TraceController;->mBroadcastReceiver:Lcom/lynx/tasm/base/TraceController$TraceBroadcastReceiver;

    .line 245
    new-instance v0, Lcom/lynx/tasm/base/TraceController$TraceIntentFilter;

    iget-object v1, p0, Lcom/lynx/tasm/base/TraceController;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lynx/tasm/base/TraceController$TraceIntentFilter;-><init>(Landroid/content/Context;)V

    .line 253
    .local v0, "filter":Landroid/content/IntentFilter;
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_0

    .line 259
    iget-object v1, p0, Lcom/lynx/tasm/base/TraceController;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/lynx/tasm/base/TraceController;->mBroadcastReceiver:Lcom/lynx/tasm/base/TraceController$TraceBroadcastReceiver;

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    .line 261
    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/base/TraceController;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/lynx/tasm/base/TraceController;->mBroadcastReceiver:Lcom/lynx/tasm/base/TraceController$TraceBroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 263
    :goto_0
    return-void
.end method

.method public isTracingStarted()Z
    .locals 1

    .line 162
    iget-boolean v0, p0, Lcom/lynx/tasm/base/TraceController;->mTracingStarted:Z

    return v0
.end method

.method public onTerminate()V
    .locals 2

    .line 266
    iget-object v0, p0, Lcom/lynx/tasm/base/TraceController;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/lynx/tasm/base/TraceController;->mBroadcastReceiver:Lcom/lynx/tasm/base/TraceController$TraceBroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 267
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/base/TraceController;->mContext:Landroid/content/Context;

    .line 268
    return-void
.end method

.method public onTracingComplete(Ljava/lang/String;)V
    .locals 2
    .param p1, "traceFile"    # Ljava/lang/String;

    .line 170
    iget-object v0, p0, Lcom/lynx/tasm/base/TraceController;->mCompleteCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/base/TraceController$CompleteCallback;

    .line 171
    .local v1, "callback":Lcom/lynx/tasm/base/TraceController$CompleteCallback;
    invoke-interface {v1, p1}, Lcom/lynx/tasm/base/TraceController$CompleteCallback;->onComplete(Ljava/lang/String;)V

    .line 172
    .end local v1    # "callback":Lcom/lynx/tasm/base/TraceController$CompleteCallback;
    goto :goto_0

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/base/TraceController;->mCompleteCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 174
    return-void
.end method

.method public recordClockSyncMarker(Ljava/lang/String;)V
    .locals 0
    .param p1, "syncId"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 166
    return-void
.end method

.method public startStartupTracingIfNeeded()V
    .locals 4

    .line 121
    iget-wide v0, p0, Lcom/lynx/tasm/base/TraceController;->mNativeTraceController:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 122
    iget-wide v0, p0, Lcom/lynx/tasm/base/TraceController;->mNativeTraceController:J

    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/base/TraceController;->nativeStartStartupTracingIfNeeded(J)V

    .line 124
    :cond_0
    return-void
.end method

.method public startTrace()Ljava/lang/String;
    .locals 8

    .line 105
    invoke-direct {p0}, Lcom/lynx/tasm/base/TraceController;->getFile()Ljava/io/File;

    move-result-object v0

    .line 106
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    .line 107
    .local v7, "fileName":Ljava/lang/String;
    const/4 v4, 0x0

    const/4 v6, 0x0

    const v2, 0xa000

    const/4 v3, 0x0

    move-object v1, p0

    move-object v5, v7

    invoke-virtual/range {v1 .. v6}, Lcom/lynx/tasm/base/TraceController;->startTracing(I[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Z)V

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trace started at: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 109
    .local v1, "logMessage":Ljava/lang/String;
    iget-object v2, p0, Lcom/lynx/tasm/base/TraceController;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 110
    const-string v2, "Lynx startup trace"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method protected startTracing(I[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9
    .param p1, "bufferSize"    # I
    .param p2, "includeCategories"    # [Ljava/lang/String;
    .param p3, "excludeCategories"    # [Ljava/lang/String;
    .param p4, "traceFile"    # Ljava/lang/String;
    .param p5, "enableSystrace"    # Z

    .line 217
    iget-boolean v0, p0, Lcom/lynx/tasm/base/TraceController;->mTracingStarted:Z

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/lynx/tasm/base/TraceController;->mContext:Landroid/content/Context;

    const-string v1, "Trace already started, please stop it first"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 219
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 220
    return-void

    .line 222
    :cond_0
    iget-wide v0, p0, Lcom/lynx/tasm/base/TraceController;->mNativeTraceController:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 223
    const-string v0, "Lynx startup trace"

    const-string/jumbo v1, "tracing not enabled"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    return-void

    .line 226
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/base/TraceController;->mTracingStarted:Z

    .line 227
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/lynx/tasm/base/TraceController;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, p4

    :goto_0
    iput-object v0, p0, Lcom/lynx/tasm/base/TraceController;->traceFilePath:Ljava/lang/String;

    .line 228
    iget-wide v2, p0, Lcom/lynx/tasm/base/TraceController;->mNativeTraceController:J

    iget-object v7, p0, Lcom/lynx/tasm/base/TraceController;->traceFilePath:Ljava/lang/String;

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/lynx/tasm/base/TraceController;->nativeStartTracing(JI[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    iput v0, p0, Lcom/lynx/tasm/base/TraceController;->tracingSession:I

    .line 230
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 231
    .local v0, "args":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "3.4.2-alpha.1440"

    const-string v2, "Version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    const-wide/16 v3, 0x1

    invoke-static {v3, v4, v2, v0}, Lcom/lynx/tasm/base/TraceEvent;->instant(JLjava/lang/String;Ljava/util/Map;)V

    .line 233
    return-void
.end method

.method public startTracing(Lcom/lynx/tasm/base/TraceController$CompleteCallback;Ljava/lang/String;)V
    .locals 7
    .param p1, "callback"    # Lcom/lynx/tasm/base/TraceController$CompleteCallback;
    .param p2, "config"    # Ljava/lang/String;

    .line 127
    iget-object v0, p0, Lcom/lynx/tasm/base/TraceController;->mCompleteCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    invoke-direct {p0}, Lcom/lynx/tasm/base/TraceController;->generateTracingFileName()Ljava/lang/String;

    move-result-object v0

    .line 129
    .local v0, "traceFile":Ljava/lang/String;
    const/4 v4, 0x0

    const/4 v6, 0x0

    const v2, 0xa000

    const/4 v3, 0x0

    move-object v1, p0

    move-object v5, v0

    invoke-virtual/range {v1 .. v6}, Lcom/lynx/tasm/base/TraceController;->startTracing(I[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Z)V

    .line 130
    return-void
.end method

.method public startTracing(Lcom/lynx/tasm/base/TraceController$CompleteCallback;Ljava/util/Map;)V
    .locals 9
    .param p1, "callback"    # Lcom/lynx/tasm/base/TraceController$CompleteCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/base/TraceController$CompleteCallback;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 133
    .local p2, "config":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/lynx/tasm/base/TraceController;->mCompleteCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    invoke-direct {p0}, Lcom/lynx/tasm/base/TraceController;->generateTracingFileName()Ljava/lang/String;

    move-result-object v0

    .line 135
    .local v0, "traceFile":Ljava/lang/String;
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 136
    .local v1, "enableSystrace":Ljava/lang/Boolean;
    const v2, 0xa000

    .line 137
    .local v2, "bufferSize":I
    const-string/jumbo v3, "trace_file"

    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 138
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    .line 140
    :cond_0
    const-string v3, "buffer_size"

    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 141
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 143
    :cond_1
    const-string v3, "enable_systrace"

    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 144
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 146
    :cond_2
    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v5, 0x0

    move-object v3, p0

    move v4, v2

    move-object v7, v0

    invoke-virtual/range {v3 .. v8}, Lcom/lynx/tasm/base/TraceController;->startTracing(I[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Z)V

    .line 147
    return-void
.end method

.method public stopTrace()V
    .locals 3

    .line 115
    invoke-virtual {p0}, Lcom/lynx/tasm/base/TraceController;->stopTracing()V

    .line 116
    iget-object v0, p0, Lcom/lynx/tasm/base/TraceController;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "Trace stopped"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 117
    const-string v0, "Lynx startup trace"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    return-void
.end method

.method public stopTracing()V
    .locals 4

    .line 150
    iget-wide v0, p0, Lcom/lynx/tasm/base/TraceController;->mNativeTraceController:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/lynx/tasm/base/TraceController;->mTracingStarted:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 153
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/base/TraceController;->mTracingStarted:Z

    .line 154
    iget-wide v0, p0, Lcom/lynx/tasm/base/TraceController;->mNativeTraceController:J

    iget v2, p0, Lcom/lynx/tasm/base/TraceController;->tracingSession:I

    invoke-direct {p0, v0, v1, v2}, Lcom/lynx/tasm/base/TraceController;->nativeStopTracing(JI)V

    .line 155
    iget-object v0, p0, Lcom/lynx/tasm/base/TraceController;->traceFilePath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/lynx/tasm/base/TraceController;->traceFilePath:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/base/TraceController;->onTracingComplete(Ljava/lang/String;)V

    .line 157
    const-string v0, ""

    iput-object v0, p0, Lcom/lynx/tasm/base/TraceController;->traceFilePath:Ljava/lang/String;

    .line 159
    :cond_1
    return-void

    .line 151
    :cond_2
    :goto_0
    return-void
.end method
