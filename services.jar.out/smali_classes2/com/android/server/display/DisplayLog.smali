.class public Lcom/android/server/display/DisplayLog;
.super Ljava/lang/Object;
.source "DisplayLog.java"


# static fields
.field public static DEBUG_LUX_VIEW:Z = false

.field public static final DEBUG_PANIC:Z

.field public static final DEBUG_VERBOSE:Z

.field public static final TAG:Ljava/lang/String; = "DisplayLog"

.field public static sDebugEnable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    const-string/jumbo v0, "persist.sys.assert.panic"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/display/DisplayLog;->DEBUG_PANIC:Z

    .line 24
    const-string/jumbo v0, "persist.sys.assert.verbose"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/display/DisplayLog;->DEBUG_VERBOSE:Z

    .line 25
    const-string/jumbo v0, "persist.sys.debug.luxview"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/display/DisplayLog;->DEBUG_LUX_VIEW:Z

    .line 27
    sget-boolean v0, Lcom/android/server/display/DisplayLog;->DEBUG_PANIC:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/android/server/display/DisplayLog;->DEBUG_VERBOSE:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    sput-boolean v1, Lcom/android/server/display/DisplayLog;->sDebugEnable:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LogD(Ljava/lang/String;)V
    .locals 1
    .param p0, "msg"    # Ljava/lang/String;

    .line 39
    sget-boolean v0, Lcom/android/server/display/DisplayLog;->DEBUG_PANIC:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/android/server/display/DisplayLog;->DEBUG_VERBOSE:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/android/server/display/DisplayLog;->sDebugEnable:Z

    if-eqz v0, :cond_1

    .line 40
    :cond_0
    const-string v0, "DisplayLog"

    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :cond_1
    return-void
.end method

.method public static LogDF(Ljava/lang/String;)V
    .locals 1
    .param p0, "msg"    # Ljava/lang/String;

    .line 55
    const-string v0, "DisplayLog"

    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    return-void
.end method

.method public static varargs LogDFF(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0, "format"    # Ljava/lang/String;
    .param p1, "args"    # [Ljava/lang/Object;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 59
    const-string v0, "DisplayLog"

    invoke-static {v0, p0, p1}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    return-void
.end method

.method public static LogDV(Ljava/lang/String;)V
    .locals 1
    .param p0, "msg"    # Ljava/lang/String;

    .line 49
    sget-boolean v0, Lcom/android/server/display/DisplayLog;->DEBUG_VERBOSE:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/android/server/display/DisplayLog;->sDebugEnable:Z

    if-eqz v0, :cond_1

    .line 50
    :cond_0
    const-string v0, "DisplayLog"

    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :cond_1
    return-void
.end method

.method public static setFakeLux(ZFZF)V
    .locals 0
    .param p0, "fake"    # Z
    .param p1, "lux"    # F
    .param p2, "rFake"    # Z
    .param p3, "rLux"    # F

    .line 45
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/display/auto/SceneController;->setFakeLux(ZFZF)V

    .line 46
    return-void
.end method

.method public static setLoggingEnabled(Z)V
    .locals 0
    .param p0, "enable"    # Z

    .line 30
    sput-boolean p0, Lcom/android/server/display/DisplayLog;->sDebugEnable:Z

    .line 31
    return-void
.end method

.method public static setLuxViewEnabled(Z)V
    .locals 0
    .param p0, "enable"    # Z

    .line 34
    sput-boolean p0, Lcom/android/server/display/DisplayLog;->DEBUG_LUX_VIEW:Z

    .line 35
    invoke-static {p0}, Lcom/android/server/display/auto/LuxDebounce;->setLuxViewEnabled(Z)V

    .line 36
    return-void
.end method
