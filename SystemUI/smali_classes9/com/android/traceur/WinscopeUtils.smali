.class public Lcom/android/traceur/WinscopeUtils;
.super Ljava/lang/Object;
.source "WinscopeUtils.java"


# static fields
.field private static final CONSISTENTLY_NAMED_TRACE_FILES:[Ljava/io/File;

.field private static final SETTINGS_VIEW_CAPTURE_ENABLED:Ljava/lang/String; = "view_capture_enabled"

.field private static final TAG:Ljava/lang/String; = "Traceur"

.field private static final VIEW_CAPTURE_FILE_SUFFIX:Ljava/lang/String; = ".vc"

.field private static final WM_TRACE_DIR:Ljava/lang/String; = "/data/misc/wmtrace/"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 43
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/io/File;

    new-instance v1, Ljava/io/File;

    const-string v2, "/data/misc/wmtrace/wm_trace.winscope"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/io/File;

    const-string v2, "/data/misc/wmtrace/wm_log.winscope"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/io/File;

    const-string v2, "/data/misc/wmtrace/ime_trace_clients.winscope"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/io/File;

    const-string v2, "/data/misc/wmtrace/ime_trace_managerservice.winscope"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/io/File;

    const-string v2, "/data/misc/wmtrace/ime_trace_service.winscope"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/android/traceur/WinscopeUtils;->CONSISTENTLY_NAMED_TRACE_FILES:[Ljava/io/File;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static deleteTempTraceFiles()V
    .locals 6

    .line 203
    const-string v0, "Traceur"

    invoke-static {}, Lcom/android/traceur/WinscopeUtils;->getTraceFilesFromWmTraceDir()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 204
    .local v2, "file":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 205
    goto :goto_0

    .line 209
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/system/Os;->unlink(Ljava/lang/String;)V

    .line 210
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Deleted winscope trace file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    goto :goto_1

    .line 211
    :catch_0
    move-exception v3

    .line 212
    .local v3, "e":Ljava/lang/Exception;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to delete winscope trace file "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 214
    .end local v2    # "file":Ljava/io/File;
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_1
    goto :goto_0

    .line 215
    :cond_1
    return-void
.end method

.method private static getOutputFile(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    .locals 3
    .param p0, "perfettoFilename"    # Ljava/lang/String;
    .param p1, "tempFile"    # Ljava/io/File;

    .line 196
    nop

    .line 197
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 198
    .local v0, "perfettoFilenameWithoutExtension":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 199
    .local v1, "filename":Ljava/lang/String;
    invoke-static {v1}, Lcom/android/traceur/TraceUtils;->getOutputFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    return-object v2
.end method

.method private static getTraceFilesFromWmTraceDir()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .local v0, "traceFiles":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    new-instance v1, Ljava/io/File;

    const-string v2, "/data/misc/wmtrace/"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 90
    .local v1, "wmTraceFiles":[Ljava/io/File;
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 91
    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    .line 92
    .local v5, "possibleViewCaptureFile":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 93
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ".vc"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 94
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .end local v5    # "possibleViewCaptureFile":Ljava/io/File;
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 98
    :cond_1
    sget-object v3, Lcom/android/traceur/WinscopeUtils;->CONSISTENTLY_NAMED_TRACE_FILES:[Ljava/io/File;

    array-length v4, v3

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v5, v3, v2

    .line 99
    .local v5, "possibleWinscopeTraceFile":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 100
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .end local v5    # "possibleWinscopeTraceFile":Ljava/io/File;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 104
    :cond_3
    return-object v0
.end method

.method private static isImeTraceEnabled()Z
    .locals 1

    .line 158
    invoke-static {}, Lcom/android/internal/inputmethod/ImeTracing;->getInstance()Lcom/android/internal/inputmethod/ImeTracing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/inputmethod/ImeTracing;->isEnabled()Z

    move-result v0

    return v0
.end method

.method private static isViewCaptureEnabled(Landroid/content/ContentResolver;)Z
    .locals 2
    .param p0, "contentResolver"    # Landroid/content/ContentResolver;

    .line 172
    const-string/jumbo v0, "view_capture_enabled"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private static isWindowTraceEnabled()Z
    .locals 3

    .line 135
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/IWindowManager;->isWindowTraceEnabled()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not get window trace status, defaulting to false."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Traceur"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return v0
.end method

.method private static setImeTraceEnabled(Z)V
    .locals 2
    .param p0, "toEnable"    # Z

    .line 162
    const-string v0, "Traceur"

    if-eqz p0, :cond_0

    .line 163
    invoke-static {}, Lcom/android/internal/inputmethod/ImeTracing;->getInstance()Lcom/android/internal/inputmethod/ImeTracing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/internal/inputmethod/ImeTracing;->startImeTrace()V

    .line 164
    const-string v1, "Started IME tracing"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 166
    :cond_0
    invoke-static {}, Lcom/android/internal/inputmethod/ImeTracing;->getInstance()Lcom/android/internal/inputmethod/ImeTracing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/internal/inputmethod/ImeTracing;->stopImeTrace()V

    .line 167
    const-string v1, "Stopped IME tracing"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    :goto_0
    return-void
.end method

.method private static setViewCaptureEnabled(Landroid/content/Context;Z)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "toEnable"    # Z

    .line 176
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 177
    .local v0, "contentResolver":Landroid/content/ContentResolver;
    const-string v1, "Traceur"

    const-string/jumbo v2, "view_capture_enabled"

    if-eqz p1, :cond_0

    .line 178
    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 179
    const-string v2, "Started view capture tracing"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 181
    :cond_0
    const-class v3, Landroid/content/pm/LauncherApps;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/LauncherApps;

    .line 182
    .local v3, "launcherApps":Landroid/content/pm/LauncherApps;
    if-eqz v3, :cond_1

    .line 184
    invoke-virtual {v3}, Landroid/content/pm/LauncherApps;->saveViewCaptureData()V

    .line 186
    :cond_1
    const/4 v4, 0x0

    invoke-static {v0, v2, v4}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 187
    const-string v2, "Stopped view capture tracing"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .end local v3    # "launcherApps":Landroid/content/pm/LauncherApps;
    :goto_0
    return-void
.end method

.method private static setWindowTraceEnabled(Z)V
    .locals 4
    .param p0, "toEnable"    # Z

    .line 145
    const-string v0, "Traceur"

    if-eqz p0, :cond_0

    .line 146
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/IWindowManager;->startWindowTrace()V

    .line 147
    const-string v1, "Started window manager tracing"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 149
    :cond_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/IWindowManager;->stopWindowTrace()V

    .line 150
    const-string v1, "Stopped window manager tracing"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :goto_0
    goto :goto_1

    .line 152
    :catch_0
    move-exception v1

    .line 153
    .local v1, "e":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not set window trace status."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_1
    return-void
.end method

.method public static traceDump(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "perfettoFilename"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 108
    invoke-static {p0}, Lcom/android/traceur/WinscopeUtils;->traceStop(Landroid/content/Context;)V

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .local v0, "files":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/io/File;>;"
    invoke-static {}, Lcom/android/traceur/WinscopeUtils;->getTraceFilesFromWmTraceDir()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 117
    .local v2, "tempFile":Ljava/io/File;
    :try_start_0
    invoke-static {p1, v2}, Lcom/android/traceur/WinscopeUtils;->getOutputFile(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    .line 118
    .local v3, "outFile":Ljava/io/File;
    invoke-static {v2, v3}, Landroid/os/FileUtils;->copy(Ljava/io/File;Ljava/io/File;)J

    .line 119
    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v5, v4}, Ljava/io/File;->setReadable(ZZ)Z

    .line 120
    invoke-virtual {v3, v5, v4}, Ljava/io/File;->setWritable(ZZ)Z

    .line 121
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    const-string v4, "Traceur"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Copied winscope trace file "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    nop

    .line 126
    .end local v2    # "tempFile":Ljava/io/File;
    .end local v3    # "outFile":Ljava/io/File;
    goto :goto_0

    .line 123
    .restart local v2    # "tempFile":Ljava/io/File;
    :catch_0
    move-exception v1

    .line 124
    .local v1, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 128
    .end local v1    # "e":Ljava/lang/Exception;
    .end local v2    # "tempFile":Ljava/io/File;
    :cond_0
    invoke-static {}, Lcom/android/traceur/WinscopeUtils;->deleteTempTraceFiles()V

    .line 130
    return-object v0
.end method

.method public static traceStart(Landroid/content/Context;Z)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "isWinscopeTracingEnabled"    # Z

    .line 53
    invoke-static {p0}, Lcom/android/traceur/WinscopeUtils;->traceStop(Landroid/content/Context;)V

    .line 57
    invoke-static {}, Lcom/android/traceur/WinscopeUtils;->deleteTempTraceFiles()V

    .line 59
    if-eqz p1, :cond_0

    .line 60
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/android/traceur/WinscopeUtils;->setWindowTraceEnabled(Z)V

    .line 61
    invoke-static {v0}, Lcom/android/traceur/WinscopeUtils;->setImeTraceEnabled(Z)V

    .line 62
    invoke-static {p0, v0}, Lcom/android/traceur/WinscopeUtils;->setViewCaptureEnabled(Landroid/content/Context;Z)V

    .line 64
    :cond_0
    return-void
.end method

.method public static traceStop(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 67
    invoke-static {}, Lcom/android/traceur/WinscopeUtils;->isWindowTraceEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 68
    invoke-static {v1}, Lcom/android/traceur/WinscopeUtils;->setWindowTraceEnabled(Z)V

    .line 70
    :cond_0
    invoke-static {}, Lcom/android/traceur/WinscopeUtils;->isImeTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    invoke-static {v1}, Lcom/android/traceur/WinscopeUtils;->setImeTraceEnabled(Z)V

    .line 73
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/android/traceur/WinscopeUtils;->isViewCaptureEnabled(Landroid/content/ContentResolver;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 74
    invoke-static {p0, v1}, Lcom/android/traceur/WinscopeUtils;->setViewCaptureEnabled(Landroid/content/Context;Z)V

    .line 76
    :cond_2
    return-void
.end method
