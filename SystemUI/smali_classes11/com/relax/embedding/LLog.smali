.class public Lcom/relax/embedding/LLog;
.super Ljava/lang/Object;
.source "LLog.java"


# static fields
.field private static LOG_LEVEL_DEBUG:I

.field private static LOG_LEVEL_ERROR:I

.field private static LOG_LEVEL_FATAL:I

.field private static LOG_LEVEL_INFO:I

.field private static LOG_LEVEL_VERBOSE:I

.field private static LOG_LEVEL_WARNING:I

.field private static RELAX_TAG:Ljava/lang/String;

.field private static alogEnable:Z

.field private static alogNativePtr:J

.field private static sALogMinLogLevel:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 16
    const-string/jumbo v0, "relax"

    sput-object v0, Lcom/relax/embedding/LLog;->RELAX_TAG:Ljava/lang/String;

    .line 18
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/relax/embedding/LLog;->alogNativePtr:J

    .line 19
    const/4 v0, 0x0

    sput-boolean v0, Lcom/relax/embedding/LLog;->alogEnable:Z

    .line 20
    sput v0, Lcom/relax/embedding/LLog;->LOG_LEVEL_VERBOSE:I

    .line 21
    const/4 v0, 0x1

    sput v0, Lcom/relax/embedding/LLog;->LOG_LEVEL_DEBUG:I

    .line 22
    const/4 v0, 0x2

    sput v0, Lcom/relax/embedding/LLog;->LOG_LEVEL_INFO:I

    .line 23
    const/4 v0, 0x3

    sput v0, Lcom/relax/embedding/LLog;->LOG_LEVEL_WARNING:I

    .line 24
    const/4 v0, 0x4

    sput v0, Lcom/relax/embedding/LLog;->LOG_LEVEL_ERROR:I

    .line 25
    const/4 v0, 0x5

    sput v0, Lcom/relax/embedding/LLog;->LOG_LEVEL_FATAL:I

    .line 26
    sget-object v0, Lcom/lynx/relax/BuildConfig;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/relax/embedding/LLog;->LOG_LEVEL_DEBUG:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/relax/embedding/LLog;->LOG_LEVEL_INFO:I

    :goto_0
    sput v0, Lcom/relax/embedding/LLog;->sALogMinLogLevel:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Initialize(Landroid/content/Context;)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .line 30
    const-string/jumbo v0, "relax"

    :try_start_0
    invoke-static {}, Lcom/relax/embedding/ALogReflect;->getALogNativeAddress()J

    move-result-wide v1

    sput-wide v1, Lcom/relax/embedding/LLog;->alogNativePtr:J

    .line 31
    sget-wide v1, Lcom/relax/embedding/LLog;->alogNativePtr:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 32
    const/4 v1, 0x1

    sput-boolean v1, Lcom/relax/embedding/LLog;->alogEnable:Z

    .line 33
    sget-wide v1, Lcom/relax/embedding/LLog;->alogNativePtr:J

    invoke-static {v1, v2}, Lcom/relax/embedding/LLog;->nativeInitALogNative(J)V

    .line 34
    const-string v1, "Initialize ALog successfully"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_0
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    .local v1, "e":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Initialize ALog failed [ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2
    .param p0, "message"    # Ljava/lang/String;

    .line 66
    sget v0, Lcom/relax/embedding/LLog;->sALogMinLogLevel:I

    sget v1, Lcom/relax/embedding/LLog;->LOG_LEVEL_DEBUG:I

    if-gt v0, v1, :cond_1

    .line 67
    sget-boolean v0, Lcom/relax/embedding/LLog;->alogEnable:Z

    if-eqz v0, :cond_0

    .line 68
    sget v0, Lcom/relax/embedding/LLog;->LOG_LEVEL_DEBUG:I

    sget-object v1, Lcom/relax/embedding/LLog;->RELAX_TAG:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/relax/embedding/LLog;->nativeInternalLog(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 70
    :cond_0
    sget-object v0, Lcom/relax/embedding/LLog;->RELAX_TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    :cond_1
    :goto_0
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2
    .param p0, "message"    # Ljava/lang/String;

    .line 86
    sget v0, Lcom/relax/embedding/LLog;->sALogMinLogLevel:I

    sget v1, Lcom/relax/embedding/LLog;->LOG_LEVEL_WARNING:I

    if-gt v0, v1, :cond_1

    .line 87
    sget-boolean v0, Lcom/relax/embedding/LLog;->alogEnable:Z

    if-eqz v0, :cond_0

    .line 88
    sget v0, Lcom/relax/embedding/LLog;->LOG_LEVEL_ERROR:I

    sget-object v1, Lcom/relax/embedding/LLog;->RELAX_TAG:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/relax/embedding/LLog;->nativeInternalLog(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 90
    :cond_0
    sget-object v0, Lcom/relax/embedding/LLog;->RELAX_TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    :cond_1
    :goto_0
    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 2
    .param p0, "message"    # Ljava/lang/String;

    .line 56
    sget v0, Lcom/relax/embedding/LLog;->sALogMinLogLevel:I

    sget v1, Lcom/relax/embedding/LLog;->LOG_LEVEL_INFO:I

    if-gt v0, v1, :cond_1

    .line 57
    sget-boolean v0, Lcom/relax/embedding/LLog;->alogEnable:Z

    if-eqz v0, :cond_0

    .line 58
    sget v0, Lcom/relax/embedding/LLog;->LOG_LEVEL_INFO:I

    sget-object v1, Lcom/relax/embedding/LLog;->RELAX_TAG:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/relax/embedding/LLog;->nativeInternalLog(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :cond_0
    sget-object v0, Lcom/relax/embedding/LLog;->RELAX_TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method private static native nativeInitALogNative(J)V
.end method

.method private static native nativeInternalLog(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public static setMinimumLoggingLevel(I)V
    .locals 0
    .param p0, "level"    # I

    .line 42
    sput p0, Lcom/relax/embedding/LLog;->sALogMinLogLevel:I

    .line 43
    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .locals 2
    .param p0, "message"    # Ljava/lang/String;

    .line 46
    sget v0, Lcom/relax/embedding/LLog;->sALogMinLogLevel:I

    sget v1, Lcom/relax/embedding/LLog;->LOG_LEVEL_VERBOSE:I

    if-gt v0, v1, :cond_1

    .line 47
    sget-boolean v0, Lcom/relax/embedding/LLog;->alogEnable:Z

    if-eqz v0, :cond_0

    .line 48
    sget v0, Lcom/relax/embedding/LLog;->LOG_LEVEL_VERBOSE:I

    sget-object v1, Lcom/relax/embedding/LLog;->RELAX_TAG:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/relax/embedding/LLog;->nativeInternalLog(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :cond_0
    sget-object v0, Lcom/relax/embedding/LLog;->RELAX_TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 2
    .param p0, "message"    # Ljava/lang/String;

    .line 76
    sget v0, Lcom/relax/embedding/LLog;->sALogMinLogLevel:I

    sget v1, Lcom/relax/embedding/LLog;->LOG_LEVEL_WARNING:I

    if-gt v0, v1, :cond_1

    .line 77
    sget-boolean v0, Lcom/relax/embedding/LLog;->alogEnable:Z

    if-eqz v0, :cond_0

    .line 78
    sget v0, Lcom/relax/embedding/LLog;->LOG_LEVEL_WARNING:I

    sget-object v1, Lcom/relax/embedding/LLog;->RELAX_TAG:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/relax/embedding/LLog;->nativeInternalLog(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :cond_0
    sget-object v0, Lcom/relax/embedding/LLog;->RELAX_TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    :cond_1
    :goto_0
    return-void
.end method
